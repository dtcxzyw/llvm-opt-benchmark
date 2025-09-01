; ModuleID = 'bench/cvc5/original/preprocess_proof_generator.ll'
source_filename = "bench/cvc5/original/preprocess_proof_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector.308" = type { %"struct.std::_Vector_base.309" }
%"struct.std::_Vector_base.309" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"struct.std::pair.363" = type { %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::NodeTemplate.313" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::CDProof" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofGenerator", %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap.13", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::ProofGenerator" = type { ptr }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap.13" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.14", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map.14" = type { %"class.std::_Hashtable.15" }
%"class.std::_Hashtable.15" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.314" }
%"class.std::_Hashtable.314" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::shared_ptr.342" = type { %"class.std::__shared_ptr.343" }
%"class.std::__shared_ptr.343" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::TrustNode> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::TrustNode> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal10CDProofSetINS0_11LazyCDProofEED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEixERKS4_ = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4cvc58internal10CDProofSetINS0_11LazyCDProofEE13allocateProofIJDnRPNS_7context7ContextEEEEPS2_DpOT_ = comdat any

$_ZN4cvc58internal3smt24PreprocessProofGeneratorD2Ev = comdat any

$_ZN4cvc58internal3smt24PreprocessProofGeneratorD0Ev = comdat any

$_ZThn16_N4cvc58internal3smt24PreprocessProofGeneratorD1Ev = comdat any

$_ZThn16_N4cvc58internal3smt24PreprocessProofGeneratorD0Ev = comdat any

$_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EED0Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN4cvc58internal11LazyCDProofELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EED0Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEED2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSD_EEES4_INSF_14_Node_iteratorISD_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSF_EEEPSG_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_9TrustNodeEEC2IS4_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS4_RS6_ = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE3setERKS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_9TrustNodeEED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEC2ERKS8_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE = comdat any

$_ZTIN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE = comdat any

$_ZTSN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal3smt24PreprocessProofGeneratorE = hidden unnamed_addr constant { [6 x ptr], [8 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt24PreprocessProofGeneratorE, ptr @_ZN4cvc58internal3smt24PreprocessProofGeneratorD2Ev, ptr @_ZN4cvc58internal3smt24PreprocessProofGeneratorD0Ev, ptr @_ZN4cvc58internal3smt24PreprocessProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal3smt24PreprocessProofGenerator8identifyB5cxx11Ev], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN4cvc58internal3smt24PreprocessProofGeneratorE, ptr @_ZThn16_N4cvc58internal3smt24PreprocessProofGeneratorD1Ev, ptr @_ZThn16_N4cvc58internal3smt24PreprocessProofGeneratorD0Ev, ptr @_ZThn16_N4cvc58internal3smt24PreprocessProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb, ptr @_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE, ptr @_ZThn16_NK4cvc58internal3smt24PreprocessProofGenerator8identifyB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"PreprocessHelper\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"InputProof\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"PreprocessTrustProof\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"CDProof\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal3smt24PreprocessProofGenerator11getProofForENS0_12NodeTemplateILb1EEE = private unnamed_addr constant [100 x i8] c"virtual std::shared_ptr<ProofNode> cvc5::internal::smt::PreprocessProofGenerator::getProofFor(Node)\00", align 1
@.str.14 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/smt/preprocess_proof_generator.cpp\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Cyclic steps in preprocess proof generator\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal3smt24PreprocessProofGenerator18checkEagerPedanticENS0_7TrustIdE = private unnamed_addr constant [80 x i8] c"void cvc5::internal::smt::PreprocessProofGenerator::checkEagerPedantic(TrustId)\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"PreprocessProofGenerator::checkEagerPedantic (\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@_ZTIN4cvc58internal3smt24PreprocessProofGeneratorE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt24PreprocessProofGeneratorE, i32 0, i32 2, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0, ptr @_ZTIN4cvc58internal14ProofGeneratorE, i64 4098 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt24PreprocessProofGeneratorE = hidden constant [47 x i8] c"N4cvc58internal3smt24PreprocessProofGeneratorE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal14ProofGeneratorE = external constant ptr
@_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EED2Ev, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE = linkonce_odr hidden constant [100 x i8] c"N4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.31 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE = linkonce_odr hidden constant [88 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [258 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::TrustNode>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::TrustNode, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.37 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [244 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::TrustNode>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::TrustNode, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE\00", comdat, align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.46 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_preprocess_proof_generator.cpp, ptr null }]

@_ZN4cvc58internal3smt24PreprocessProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal3smt24PreprocessProofGeneratorC2ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt24PreprocessProofGeneratorC2ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc58internal14ProofGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt24PreprocessProofGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal3smt24PreprocessProofGeneratorE, i64 64), ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %14 unwind label %102

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not = icmp eq ptr %2, null
  %16 = select i1 %.not, ptr %13, ptr %2
  store ptr %16, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull %16)
          to label %.noexc.i unwind label %104

.noexc.i:                                         ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE, i64 16), ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %20, ptr %18, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %16, ptr %24, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %15, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 16, ptr %8, align 8, !tbaa !58
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %.noexc.i
  store ptr %28, ptr %9, align 8, !tbaa !59
  %29 = load i64, ptr %8, align 8, !tbaa !58
  store i64 %29, ptr %27, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !61
  %31 = load ptr, ptr %9, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %1, ptr %25, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %33, ptr noundef %26)
          to label %.noexc32 unwind label %108

.noexc32:                                         ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE, i64 16), ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store i8 1, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %37, ptr %36, align 8, !tbaa !57
  %38 = load ptr, ptr %9, align 8, !tbaa !59
  %39 = load i64, ptr %30, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %39, ptr %7, align 8, !tbaa !58
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc32
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc.i31 unwind label %47

.noexc.i31:                                       ; preds = %.noexc.i.i
  store ptr %41, ptr %36, align 8, !tbaa !59
  %42 = load i64, ptr %7, align 8, !tbaa !58
  store i64 %42, ptr %37, align 8, !tbaa !60
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i31, %.noexc32
  %43 = phi ptr [ %41, %.noexc.i31 ], [ %37, %.noexc32 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %49
  ]

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load i8, ptr %38, align 1, !tbaa !60
  store i8 %45, ptr %43, align 1, !tbaa !60
  br label %49

46:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %38, i64 %39, i1 false)
  br label %49

47:                                               ; preds = %.noexc.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %33) #24
  br label %.body

49:                                               ; preds = %46, %44, %._crit_edge.i.i.i
  %50 = load i64, ptr %7, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %50, ptr %51, align 8, !tbaa !61
  %52 = load ptr, ptr %36, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load ptr, ptr %9, align 8, !tbaa !59
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %56 = load i64, ptr %30, align 8, !tbaa !61
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %58 = load i64, ptr %27, align 8, !tbaa !60
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %61, ptr %10, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %61, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 10, ptr %62, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 0, ptr %63, align 2, !tbaa !60
  invoke void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217) %60, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %64 unwind label %116

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load ptr, ptr %10, align 8, !tbaa !59
  %66 = icmp eq ptr %65, %61
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %64
  %67 = load i64, ptr %62, align 8, !tbaa !61
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %64
  %69 = load i64, ptr %61, align 8, !tbaa !60
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %72, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 20, ptr %6, align 8, !tbaa !58
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc42 unwind label %124

.noexc42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  store ptr %73, ptr %11, align 8, !tbaa !59
  %74 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %74, ptr %72, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %73, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !61
  %76 = load ptr, ptr %11, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217) %71, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %78 unwind label %126

78:                                               ; preds = %.noexc42
  %79 = load ptr, ptr %11, align 8, !tbaa !59
  %80 = icmp eq ptr %79, %72
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %78
  %81 = load i64, ptr %75, align 8, !tbaa !61
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %78
  %83 = load i64, ptr %72, align 8, !tbaa !60
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %86, ptr %85, align 8, !tbaa !57
  %87 = load ptr, ptr %3, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %89, ptr %5, align 8, !tbaa !58
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %.noexc.i48, label %._crit_edge.i.i47

.noexc.i48:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc49 unwind label %134

.noexc49:                                         ; preds = %.noexc.i48
  store ptr %91, ptr %85, align 8, !tbaa !59
  %92 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %92, ptr %86, align 8, !tbaa !60
  br label %._crit_edge.i.i47

._crit_edge.i.i47:                                ; preds = %.noexc49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %93 = phi ptr [ %91, %.noexc49 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  switch i64 %89, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %._crit_edge.i.i47
  %95 = load i8, ptr %87, align 1, !tbaa !60
  store i8 %95, ptr %93, align 1, !tbaa !60
  br label %97

96:                                               ; preds = %._crit_edge.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %87, i64 %89, i1 false)
  br label %97

97:                                               ; preds = %96, %94, %._crit_edge.i.i47
  %98 = load i64, ptr %5, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i64 %98, ptr %99, align 8, !tbaa !61
  %100 = load ptr, ptr %85, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

102:                                              ; preds = %4
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %139

104:                                              ; preds = %14
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %138

106:                                              ; preds = %.noexc.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

108:                                              ; preds = %.noexc
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %108
  %eh.lpad-body = phi { ptr, i32 } [ %109, %108 ], [ %48, %47 ]
  %110 = load ptr, ptr %9, align 8, !tbaa !59
  %111 = icmp eq ptr %110, %27
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %.body
  %112 = load i64, ptr %30, align 8, !tbaa !61
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.body
  %114 = load i64, ptr %27, align 8, !tbaa !60
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %10, align 8, !tbaa !59
  %119 = icmp eq ptr %118, %61
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %116
  %120 = load i64, ptr %62, align 8, !tbaa !61
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %116
  %122 = load i64, ptr %61, align 8, !tbaa !60
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %137

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

126:                                              ; preds = %.noexc42
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %11, align 8, !tbaa !59
  %129 = icmp eq ptr %128, %72
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %126
  %130 = load i64, ptr %75, align 8, !tbaa !61
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %126
  %132 = load i64, ptr %72, align 8, !tbaa !60
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %124
  %.pn22 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %136

134:                                              ; preds = %.noexc.i48
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %71) #24
  br label %136

136:                                              ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn24 = phi { ptr, i32 } [ %135, %134 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %60) #24
  br label %137

137:                                              ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %136 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  call void @_ZN4cvc58internal10CDProofSetINS0_11LazyCDProofEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %137
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %137 ], [ %107, %106 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #24
  br label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %104
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %105, %104 ]
  call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #24
  br label %139

139:                                              ; preds = %138, %102
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %138 ], [ %103, %102 ]
  call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare void @_ZN4cvc58internal14ProofGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

declare void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10CDProofSetINS0_11LazyCDProofEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %11) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %5

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %3 unwind label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  ret void

5:                                                ; preds = %2, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt24PreprocessProofGenerator11notifyInputENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %4, ptr %3, align 8, !tbaa !64
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !67

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
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !68

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGenerator15notifyNewAssertENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull %3, ptr noundef nonnull %20, i32 noundef 69)
          to label %21 unwind label %35

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %22 = load ptr, ptr %3, align 8, !tbaa !64
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %25, !prof !68

25:                                               ; preds = %21
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %22, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !68

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %21, %25, %31
  ret void

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt24PreprocessProofGenerator15notifyNewAssertENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.std::vector.308", align 8
  %7 = alloca %"class.std::vector.308", align 8
  %8 = alloca %"class.cvc5::internal::TrustNode", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %4
  %12 = load ptr, ptr %1, align 8, !tbaa !64
  %13 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load i8, ptr %13, align 1, !tbaa !69, !range !70, !noundef !71
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %195, label %.thread

.thread:                                          ; preds = %11, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load i64, ptr %17, align 8, !tbaa !72, !noalias !73
  %.not.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.not.i.i.i, label %19, label %27

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %1, align 8, !noalias !73
  br label %22

22:                                               ; preds = %23, %19
  %.sroa.06.0.in.i.i.i = phi ptr [ %20, %19 ], [ %.sroa.06.0.i.i.i, %23 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !76, !noalias !73
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit.thread, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !64, !noalias !73
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit, label %22, !llvm.loop !77

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load i64, ptr %30, align 8, !tbaa !54, !noalias !73
  %32 = urem i64 %29, %31
  %33 = load ptr, ptr %28, align 8, !tbaa !53, !noalias !73
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !79, !noalias !73
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  %.pre192.pre = load ptr, ptr %1, align 8, !tbaa !64
  br i1 %.not.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit.thread, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %35, align 8, !tbaa !76, !noalias !73
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !80, !noalias !73
  %41 = icmp eq i64 %29, %40
  %42 = load ptr, ptr %38, align 8, !noalias !73
  %43 = icmp eq ptr %.pre192.pre, %42
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i

45:                                               ; preds = %52
  %46 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %47 = icmp eq i64 %29, %54
  %48 = load ptr, ptr %46, align 8, !noalias !73
  %49 = icmp eq ptr %.pre192.pre, %48
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %45
  %.020.i.i.i.i.i = phi ptr [ %51, %45 ], [ %37, %36 ]
  %51 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !76, !noalias !73
  %.not18.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not18.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit.thread, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !80, !noalias !73
  %55 = urem i64 %54, %31
  %.not19.i.i.i.i.i = icmp eq i64 %55, %32
  br i1 %.not19.i.i.i.i.i, label %45, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !82

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %52
  br label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit.thread, !llvm.loop !82

_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit: ; preds = %45, %23, %36
  %.pre192194 = phi ptr [ %.pre192.pre, %36 ], [ %21, %23 ], [ %.pre192.pre, %45 ]
  %.sroa.06.1.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.06.0.i.i.i, %23 ], [ %51, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !83, !noalias !73
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit.thread, label %195

_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %22, %..loopexit_crit_edge21.i.i.i.i.i, %27, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit
  %.pre192 = phi ptr [ %.pre192.pre, %..loopexit_crit_edge21.i.i.i.i.i ], [ %.pre192.pre, %27 ], [ %.pre192194, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit ], [ %21, %22 ], [ %.pre192.pre, %.lr.ph.i.i.i.i.i ]
  %59 = icmp eq ptr %2, null
  br i1 %59, label %60, label %143

60:                                               ; preds = %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.pre192, ptr %5, align 8, !tbaa !64
  %62 = load i64, ptr %.pre192, align 8
  %63 = lshr i64 %62, 40
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 1048575
  %66 = icmp samesign ult i32 %65, 1048574
  br i1 %66, label %67, label %73, !prof !67

67:                                               ; preds = %60
  %68 = add nuw nsw i32 %65, 1
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 40
  %71 = and i64 %62, -1152920405095219201
  %72 = or i64 %70, %71
  store i64 %72, ptr %.pre192, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

73:                                               ; preds = %60
  %74 = icmp eq i32 %65, 1048574
  br i1 %74, label %75, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !68

75:                                               ; preds = %73
  %76 = or i64 %62, 1152920405095219200
  store i64 %76, ptr %.pre192, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre192)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %67, %73, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %77 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %61, ptr noundef nonnull %5, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false, i32 noundef 1)
          to label %78 unwind label %141

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %79 = load ptr, ptr %7, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %79, %81
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %79, %78 ]
  %82 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !64
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %85, !prof !68

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %82, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !68

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %91, %85, %.lr.ph.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %95, %81
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %78
  %96 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %79, %78 ]
  %.not.i.i.i109 = icmp eq ptr %96, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !90
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = load ptr, ptr %6, align 8, !tbaa !85
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !88
  %.not4.i.i.i.i110 = icmp eq ptr %103, %105
  br i1 %.not4.i.i.i.i110, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i118, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i114
  %.05.i.i.i.i112 = phi ptr [ %119, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i114 ], [ %103, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %106 = load ptr, ptr %.05.i.i.i.i112, align 8, !tbaa !64
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i.i.i.i.i.i113 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i113, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i114, label %109, !prof !68

109:                                              ; preds = %.lr.ph.i.i.i.i111
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %106, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i114, !prof !68

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i114 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i114: ; preds = %115, %109, %.lr.ph.i.i.i.i111
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112, i64 8
  %.not.i.i.i.i115 = icmp eq ptr %119, %105
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i116, label %.lr.ph.i.i.i.i111, !llvm.loop !89

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i116: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i114
  %.pr.i117 = load ptr, ptr %6, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i118

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i118: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i116, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %120 = phi ptr [ %.pr.i117, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i116 ], [ %103, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i119 = icmp eq ptr %120, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit120, label %121

121:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i118
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !90
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit120

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit120: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i118, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = load ptr, ptr %5, align 8, !tbaa !64
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1152920405095219200
  %.not.i.i = icmp eq i64 %129, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %130, !prof !68

130:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit120
  %131 = add i64 %128, 1152920405095219200
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %128, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %127, align 8
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !68

136:                                              ; preds = %130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit120, %130, %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %.pre = load ptr, ptr %1, align 8, !tbaa !64
  br label %143

141:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %196

143:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit.thread
  %144 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.pre192, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit.thread ]
  %.037 = phi ptr [ %140, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %144, ptr %9, align 8, !tbaa !64
  %145 = load i64, ptr %144, align 8
  %146 = lshr i64 %145, 40
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = and i32 %147, 1048575
  %149 = icmp samesign ult i32 %148, 1048574
  br i1 %149, label %150, label %156, !prof !67

150:                                              ; preds = %143
  %151 = add nuw nsw i32 %148, 1
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 40
  %154 = and i64 %145, -1152920405095219201
  %155 = or i64 %153, %154
  store i64 %155, ptr %144, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127

156:                                              ; preds = %143
  %157 = icmp eq i32 %148, 1048574
  br i1 %157, label %158, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127, !prof !68

158:                                              ; preds = %156
  %159 = or i64 %145, 1152920405095219200
  store i64 %159, ptr %144, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127: ; preds = %150, %156, %158
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull %.037)
          to label %160 unwind label %190

160:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127
  %161 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %162 unwind label %192

162:                                              ; preds = %160
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE3setERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEaSERKS5_.exit unwind label %192

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEaSERKS5_.exit: ; preds = %162
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !64
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 1152920405095219200
  %.not.i.i.i129 = icmp eq i64 %166, 1152920405095219200
  br i1 %.not.i.i.i129, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %167, !prof !68

167:                                              ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEaSERKS5_.exit
  %168 = add i64 %165, 1152920405095219200
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %165, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %164, align 8
  %172 = icmp eq i64 %169, 0
  br i1 %172, label %173, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !68

173:                                              ; preds = %167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEaSERKS5_.exit, %167, %173
  %177 = load ptr, ptr %9, align 8, !tbaa !64
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 1152920405095219200
  %.not.i.i130 = icmp eq i64 %179, 1152920405095219200
  br i1 %.not.i.i130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, label %180, !prof !68

180:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %181 = add i64 %178, 1152920405095219200
  %182 = and i64 %181, 1152920405095219200
  %183 = and i64 %178, -1152920405095219201
  %184 = or disjoint i64 %182, %183
  store i64 %184, ptr %177, align 8
  %185 = icmp eq i64 %182, 0
  br i1 %185, label %186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, !prof !68

186:                                              ; preds = %180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %180, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %195

190:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit127
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %162, %160
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %194

194:                                              ; preds = %192, %190
  %.pn42 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %196

195:                                              ; preds = %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit, %11, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131
  ret void

196:                                              ; preds = %194, %141
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %194 ], [ %142, %141 ]
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !68

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !68

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

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !64
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !68

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !68

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.363", align 8
  %4 = alloca %"class.cvc5::internal::TrustNode", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %6, ptr %3, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !67

12:                                               ; preds = %2
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

18:                                               ; preds = %2
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit, !prof !68

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit: ; preds = %12, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %22, align 8, !tbaa !83
  %23 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSD_EEES4_INSF_14_Node_iteratorISD_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE6insertEOSF_.exit unwind label %89

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE6insertEOSF_.exit: ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %23, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %23, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !64
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEED2Ev.exit, label %27, !prof !68

27:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE6insertEOSF_.exit
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %24, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEED2Ev.exit, !prof !68

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE6insertEOSF_.exit, %27, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %37, label %38, label %93

38:                                               ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEED2Ev.exit
  %39 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4, ptr %4, align 8, !tbaa !91
  %42 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %52, !prof !95

44:                                               ; preds = %38
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i.i9 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i9, label %52, label %46

46:                                               ; preds = %44
  %47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %48 unwind label %50

48:                                               ; preds = %46
  store i64 1152920405095219200, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr %47, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !96
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

52:                                               ; preds = %48, %44, %38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !96
  store ptr %54, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %55, align 8, !tbaa !97
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef %41)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %52
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE, i64 16), ptr %39, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 40
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_9TrustNodeEEC2IS4_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS4_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc10 unwind label %91

.noexc10:                                         ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr null, ptr %57, align 8, !tbaa !98
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE3setERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %58 unwind label %65

58:                                               ; preds = %.noexc10
  store ptr %0, ptr %57, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store ptr %39, ptr %63, align 8, !tbaa !103
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr %39, ptr %64, align 8, !tbaa !104
  store ptr %39, ptr %59, align 8, !tbaa !102
  br label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S5_S7_EERKS4_RKS5_.exit

65:                                               ; preds = %.noexc10
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_9TrustNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  br label %.body11

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store ptr %69, ptr %70, align 8, !tbaa !103
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr %60, ptr %71, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store ptr %39, ptr %72, align 8, !tbaa !104
  %73 = load ptr, ptr %59, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store ptr %39, ptr %74, align 8, !tbaa !103
  br label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S5_S7_EERKS4_RKS5_.exit

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S5_S7_EERKS4_RKS5_.exit: ; preds = %67, %62
  %75 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  store ptr %39, ptr %75, align 8, !tbaa !83
  %76 = load ptr, ptr %53, align 8, !tbaa !64
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i.i13 = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i.i13, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %79, !prof !68

79:                                               ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S5_S7_EERKS4_RKS5_.exit
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %76, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !68

85:                                               ; preds = %79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S5_S7_EERKS4_RKS5_.exit, %79, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

89:                                               ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

91:                                               ; preds = %.noexc, %52
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.body11:                                          ; preds = %65, %91
  %eh.lpad-body12 = phi { ptr, i32 } [ %92, %91 ], [ %66, %65 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %.body

.body:                                            ; preds = %50, %.body11
  %.pn = phi { ptr, i32 } [ %eh.lpad-body12, %.body11 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %96

93:                                               ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !83
  ret ptr %95

96:                                               ; preds = %.body, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %90, %89 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !68

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !68

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
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt24PreprocessProofGenerator22notifyNewTrustedAssertENS0_9TrustNodeENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %6 unwind label %21

6:                                                ; preds = %3
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGenerator15notifyNewAssertENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %2)
          to label %7 unwind label %21

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %11, !prof !68

11:                                               ; preds = %7
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !68

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %7, %11, %17
  ret void

21:                                               ; preds = %6, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %22
}

declare void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt24PreprocessProofGenerator18notifyPreprocessedENS0_12NodeTemplateILb1EEES4_PNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::TrustNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.313", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !64
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %12

12:                                               ; preds = %5
  store ptr %9, ptr %7, align 8, !tbaa !105
  store ptr %10, ptr %8, align 8, !tbaa !64
  %13 = load i64, ptr %10, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %24, !prof !67

18:                                               ; preds = %12
  %19 = add nuw nsw i32 %16, 1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 40
  %22 = and i64 %13, -1152920405095219201
  %23 = or i64 %21, %22
  store i64 %23, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

24:                                               ; preds = %12
  %25 = icmp eq i32 %16, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !68

26:                                               ; preds = %24
  %27 = or i64 %13, 1152920405095219200
  store i64 %27, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %26, %24, %18
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %3)
          to label %28 unwind label %57

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGenerator25notifyTrustedPreprocessedENS0_9TrustNodeENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull %6, i32 noundef %4)
          to label %29 unwind label %59

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %34, !prof !68

34:                                               ; preds = %29
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !68

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %29, %34, %40
  %44 = load ptr, ptr %8, align 8, !tbaa !64
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %47, !prof !68

47:                                               ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !68

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %53, %47, %_ZN4cvc58internal9TrustNodeD2Ev.exit, %5
  ret void

57:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt24PreprocessProofGenerator25notifyTrustedPreprocessedENS0_9TrustNodeENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.std::vector.308", align 8
  %7 = alloca %"class.std::vector.308", align 8
  %8 = alloca %"class.cvc5::internal::TrustNode", align 8
  %9 = tail call noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %9, label %201, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8, !tbaa !72, !noalias !107
  %.not.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i.i, label %13, label %21

13:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %4, align 8, !noalias !107
  br label %16

16:                                               ; preds = %17, %13
  %.sroa.06.0.in.i.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i.i, %17 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !76, !noalias !107
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !64, !noalias !107
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %.loopexit, label %16, !llvm.loop !77

21:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc26 unwind label %174

.noexc26:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i64, ptr %24, align 8, !tbaa !54, !noalias !107
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %22, align 8, !tbaa !53, !noalias !107
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !79, !noalias !107
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %30

30:                                               ; preds = %.noexc26
  %31 = load ptr, ptr %29, align 8, !tbaa !76, !noalias !107
  %32 = load ptr, ptr %4, align 8, !noalias !107
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !80, !noalias !107
  %36 = icmp eq i64 %23, %35
  %37 = load ptr, ptr %33, align 8, !noalias !107
  %38 = icmp eq ptr %32, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %.loopexit, label %.lr.ph.i.i.i.i.i

40:                                               ; preds = %47
  %41 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %42 = icmp eq i64 %23, %49
  %43 = load ptr, ptr %41, align 8, !noalias !107
  %44 = icmp eq ptr %32, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %40
  %.020.i.i.i.i.i = phi ptr [ %46, %40 ], [ %31, %30 ]
  %46 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !76, !noalias !107
  %.not18.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not18.i.i.i.i.i, label %.thread, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !80, !noalias !107
  %50 = urem i64 %49, %25
  %.not19.i.i.i.i.i = icmp eq i64 %50, %26
  br i1 %.not19.i.i.i.i.i, label %40, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !82

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %47
  br label %.thread, !llvm.loop !82

.loopexit:                                        ; preds = %40, %17, %30
  %51 = phi ptr [ %32, %30 ], [ %15, %17 ], [ %32, %40 ]
  %.sroa.06.1.i.i.i = phi ptr [ %31, %30 ], [ %.sroa.06.0.i.i.i, %17 ], [ %46, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !83, !noalias !107
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEaSERKS5_.exit

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i, %16, %..loopexit_crit_edge21.i.i.i.i.i, %.noexc26, %.loopexit
  %55 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %56 unwind label %176

56:                                               ; preds = %.thread
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %185

58:                                               ; preds = %56
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %59 unwind label %176

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %61 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %60, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false, i32 noundef 1)
          to label %62 unwind label %178

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %62, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %63, %62 ]
  %66 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !64
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %69, !prof !68

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %66, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !68

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %75, %69, %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %79, %65
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %62
  %80 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %63, %62 ]
  %.not.i.i.i27 = icmp eq ptr %80, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !90
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = load ptr, ptr %6, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %.not4.i.i.i.i28 = icmp eq ptr %87, %89
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %103, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i32 ], [ %87, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %90 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !64
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1152920405095219200
  %.not.i.i.i.i.i.i.i31 = icmp eq i64 %92, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i32, label %93, !prof !68

93:                                               ; preds = %.lr.ph.i.i.i.i29
  %94 = add i64 %91, 1152920405095219200
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %91, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %90, align 8
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i32, !prof !68

99:                                               ; preds = %93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i32 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i32: ; preds = %99, %93, %.lr.ph.i.i.i.i29
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %.not.i.i.i.i33 = icmp eq ptr %103, %89
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !89

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %6, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i36

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %104 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i34 ], [ %87, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i37 = icmp eq ptr %104, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit38, label %105

105:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i36
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !90
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit38

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i36, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = load ptr, ptr %5, align 8, !tbaa !64
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1152920405095219200
  %.not.i.i = icmp eq i64 %113, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %114, !prof !68

114:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit38
  %115 = add i64 %112, 1152920405095219200
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %112, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %111, align 8
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !68

120:                                              ; preds = %114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit38, %114, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 552
  invoke void @_ZN4cvc58internal9TrustNode21mkReplaceGenTrustNodeERKS1_PNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %124)
          to label %125 unwind label %180

125:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %126 = load i32, ptr %8, align 8, !tbaa !91
  store i32 %126, ptr %1, align 8, !tbaa !91
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = load ptr, ptr %127, align 8, !tbaa !64
  %130 = load ptr, ptr %128, align 8, !tbaa !64
  %.not.i.i39 = icmp eq ptr %129, %130
  br i1 %.not.i.i39, label %157, label %131, !prof !68

131:                                              ; preds = %125
  %132 = load i64, ptr %129, align 8
  %133 = and i64 %132, 1152920405095219200
  %.not.i.i.i40 = icmp eq i64 %133, 1152920405095219200
  br i1 %.not.i.i.i40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %134, !prof !68

134:                                              ; preds = %131
  %135 = add i64 %132, 1152920405095219200
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %132, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %129, align 8
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %140, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !68

140:                                              ; preds = %134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %182

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %140, %134, %131
  %141 = load ptr, ptr %128, align 8, !tbaa !64
  store ptr %141, ptr %127, align 8, !tbaa !64
  %142 = load i64, ptr %141, align 8
  %143 = lshr i64 %142, 40
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = and i32 %144, 1048575
  %146 = icmp samesign ult i32 %145, 1048574
  br i1 %146, label %147, label %153, !prof !67

147:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %148 = add nuw nsw i32 %145, 1
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 40
  %151 = and i64 %142, -1152920405095219201
  %152 = or i64 %150, %151
  store i64 %152, ptr %141, align 8
  br label %157

153:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %154 = icmp eq i32 %145, 1048574
  br i1 %154, label %155, label %157, !prof !68

155:                                              ; preds = %153
  %156 = or i64 %142, 1152920405095219200
  store i64 %156, ptr %141, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %157 unwind label %182

157:                                              ; preds = %153, %147, %125, %155
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %159, ptr %160, align 8, !tbaa !97
  %161 = load ptr, ptr %128, align 8, !tbaa !64
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 1152920405095219200
  %.not.i.i.i43 = icmp eq i64 %163, 1152920405095219200
  br i1 %.not.i.i.i43, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %164, !prof !68

164:                                              ; preds = %157
  %165 = add i64 %162, 1152920405095219200
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %162, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %161, align 8
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %170, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !68

170:                                              ; preds = %164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %157, %164, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %185

174:                                              ; preds = %21
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %202

176:                                              ; preds = %187, %185, %58, %.thread
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %202

178:                                              ; preds = %59
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %202

180:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %155, %140
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %184

184:                                              ; preds = %182, %180
  %.pn17 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %202

185:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %56
  %186 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %187 unwind label %176

187:                                              ; preds = %185
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE3setERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %186, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %._ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEaSERKS5_.exit_crit_edge unwind label %176

._ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEaSERKS5_.exit_crit_edge: ; preds = %187
  %.pre = load ptr, ptr %4, align 8, !tbaa !64
  br label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEaSERKS5_.exit

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEaSERKS5_.exit: ; preds = %._ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEaSERKS5_.exit_crit_edge, %.loopexit
  %188 = phi ptr [ %.pre, %._ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEaSERKS5_.exit_crit_edge ], [ %51, %.loopexit ]
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %190, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, label %191, !prof !68

191:                                              ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEaSERKS5_.exit
  %192 = add i64 %189, 1152920405095219200
  %193 = and i64 %192, 1152920405095219200
  %194 = and i64 %189, -1152920405095219201
  %195 = or disjoint i64 %193, %194
  store i64 %195, ptr %188, align 8
  %196 = icmp eq i64 %193, 0
  br i1 %196, label %197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, !prof !68

197:                                              ; preds = %191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEaSERKS5_.exit, %191, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %201

201:                                              ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60
  ret void

202:                                              ; preds = %174, %184, %178, %176
  %.pn19 = phi { ptr, i32 } [ %177, %176 ], [ %.pn17, %184 ], [ %179, %178 ], [ %175, %174 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19
}

declare void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode21mkReplaceGenTrustNodeERKS1_PNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt24PreprocessProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.313", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.313", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"class.cvc5::internal::CDProof", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.std::vector.308", align 8
  %12 = alloca %"class.std::unordered_set", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::FatalStream", align 1
  %15 = alloca %"class.std::shared_ptr", align 8
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.std::vector.308", align 8
  %20 = alloca %"class.std::vector.308", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.313", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.313", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.std::vector.308", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.std::vector.308", align 8
  %28 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %29 = alloca %"class.std::vector.308", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = load i64, ptr %31, align 8, !tbaa !72, !noalias !110
  %.not.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.not.i.i.i, label %33, label %41

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %35 = load ptr, ptr %2, align 8, !noalias !110
  br label %36

36:                                               ; preds = %37, %33
  %.sroa.06.0.in.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.06.0.i.i.i, %37 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !76, !noalias !110
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.critedge, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !64, !noalias !110
  %40 = icmp eq ptr %35, %39
  br i1 %40, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit, label %36, !llvm.loop !77

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !110
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %45 = load i64, ptr %44, align 8, !tbaa !54, !noalias !110
  %46 = urem i64 %43, %45
  %47 = load ptr, ptr %42, align 8, !tbaa !53, !noalias !110
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !79, !noalias !110
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %49, align 8, !tbaa !76, !noalias !110
  %52 = load ptr, ptr %2, align 8, !noalias !110
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !80, !noalias !110
  %56 = icmp eq i64 %43, %55
  %57 = load ptr, ptr %53, align 8, !noalias !110
  %58 = icmp eq ptr %52, %57
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i

60:                                               ; preds = %67
  %61 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %62 = icmp eq i64 %43, %69
  %63 = load ptr, ptr %61, align 8, !noalias !110
  %64 = icmp eq ptr %52, %63
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %60
  %.020.i.i.i.i.i = phi ptr [ %66, %60 ], [ %51, %50 ]
  %66 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !76, !noalias !110
  %.not18.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not18.i.i.i.i.i, label %.critedge, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !80, !noalias !110
  %70 = urem i64 %69, %45
  %.not19.i.i.i.i.i = icmp eq i64 %70, %46
  br i1 %.not19.i.i.i.i.i, label %60, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !82

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %67
  br label %.critedge, !llvm.loop !82

_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit: ; preds = %60, %37, %50
  %.sroa.06.1.i.i.i = phi ptr [ %51, %50 ], [ %.sroa.06.0.i.i.i, %37 ], [ %66, %60 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !83, !noalias !110
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge, label %._crit_edge.i.i

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i, %36, %..loopexit_crit_edge21.i.i.i.i.i, %41, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %836

._crit_edge.i.i:                                  ; preds = %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %76, ptr %9, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %76, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %77, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 23
  store i8 0, ptr %78, align 1, !tbaa !60
  invoke void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(696) %75, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %79 unwind label %164

79:                                               ; preds = %._crit_edge.i.i
  %80 = load ptr, ptr %9, align 8, !tbaa !59
  %81 = icmp eq ptr %80, %76
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %79
  %82 = load i64, ptr %77, align 8, !tbaa !61
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %79
  %84 = load i64, ptr %76, align 8, !tbaa !60
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %86, ptr %10, align 8, !tbaa !64
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %98, !prof !67

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %93 = add nuw nsw i32 %90, 1
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 40
  %96 = and i64 %87, -1152920405095219201
  %97 = or i64 %95, %96
  store i64 %97, ptr %86, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %99 = icmp eq i32 %90, 1048574
  br i1 %99, label %100, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !68

100:                                              ; preds = %98
  %101 = or i64 %87, 1152920405095219200
  store i64 %101, ptr %86, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %172

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %98, %92, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %102, ptr %12, align 8, !tbaa !114
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %103, align 8, !tbaa !116
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %105, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %119

119:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448
  %.sroa.0850.0 = phi ptr [ %72, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %.sroa.0850.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448 ]
  %.not = icmp eq ptr %.sroa.0850.0, null
  br i1 %.not, label %.critedge130, label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0850.0, i64 48
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit232 unwind label %174

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit232: ; preds = %120
  %122 = load i64, ptr %107, align 8, !tbaa !117
  %.not.not.i.i = icmp eq i64 %122, 0
  br i1 %.not.not.i.i, label %123, label %130

123:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit232
  %124 = load ptr, ptr %13, align 8
  br label %125

125:                                              ; preds = %126, %123
  %.sroa.06.0.in.i.i = phi ptr [ %104, %123 ], [ %.sroa.06.0.i.i, %126 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit878, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !64
  %129 = icmp eq ptr %124, %128
  br i1 %129, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %125, !llvm.loop !118

130:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit232
  %131 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc233 unwind label %176

.noexc233:                                        ; preds = %130
  %132 = load i64, ptr %103, align 8, !tbaa !116
  %133 = urem i64 %131, %132
  %134 = load ptr, ptr %12, align 8, !tbaa !114
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %133
  %136 = load ptr, ptr %135, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %.loopexit878, label %137

137:                                              ; preds = %.noexc233
  %138 = load ptr, ptr %136, align 8, !tbaa !76
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !80
  %143 = icmp eq i64 %131, %142
  %144 = load ptr, ptr %140, align 8
  %145 = icmp eq ptr %139, %144
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

147:                                              ; preds = %154
  %148 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %149 = icmp eq i64 %131, %156
  %150 = load ptr, ptr %148, align 8
  %151 = icmp eq ptr %139, %150
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !119

.lr.ph.i.i.i.i:                                   ; preds = %137, %147
  %.020.i.i.i.i = phi ptr [ %153, %147 ], [ %138, %137 ]
  %153 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !76
  %.not18.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not18.i.i.i.i, label %.loopexit878, label %154

154:                                              ; preds = %.lr.ph.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !80
  %157 = urem i64 %156, %132
  %.not19.i.i.i.i = icmp eq i64 %157, %133
  br i1 %.not19.i.i.i.i, label %147, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !119

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %154
  br label %.loopexit878, !llvm.loop !119

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %137, %147, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal3smt24PreprocessProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr noundef nonnull @.str.14, i32 noundef 162)
          to label %158 unwind label %178

158:                                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %160 unwind label %180

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.15, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.16)
          to label %163 unwind label %180

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  unreachable

164:                                              ; preds = %._crit_edge.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %9, align 8, !tbaa !59
  %167 = icmp eq ptr %166, %76
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %164
  %168 = load i64, ptr %77, align 8, !tbaa !61
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %164
  %170 = load i64, ptr %76, align 8, !tbaa !60
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %835

172:                                              ; preds = %100
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %834

174:                                              ; preds = %120
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %482

176:                                              ; preds = %130
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %481

178:                                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %481

180:                                              ; preds = %160, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %158
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  unreachable

.loopexit878:                                     ; preds = %.lr.ph.i.i.i.i, %125, %.noexc233, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %12, ptr %7, align 8, !tbaa !120
  %182 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %183 unwind label %219

183:                                              ; preds = %.loopexit878
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4cvc58internal9TrustNode11toProofNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %184 unwind label %221

184:                                              ; preds = %183
  %185 = load ptr, ptr %15, align 8, !tbaa !122
  %.not873 = icmp eq ptr %185, null
  br i1 %.not873, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit296, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit278

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit278: ; preds = %184
  store ptr %185, ptr %16, align 8, !tbaa !122
  %186 = load ptr, ptr %109, align 8, !tbaa !127
  store ptr %186, ptr %108, align 8, !tbaa !127
  %.not.i.i.i279 = icmp eq ptr %186, null
  br i1 %.not.i.i.i279, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %187

187:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit278
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i280 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i280, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %188, align 4, !tbaa !128
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %188, align 4, !tbaa !128
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

193:                                              ; preds = %187
  %194 = atomicrmw volatile add ptr %188, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit278, %190, %193
  %195 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull %16, i32 noundef 1, i1 noundef zeroext false)
          to label %196 unwind label %223

196:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %197 = load ptr, ptr %108, align 8, !tbaa !127
  %.not.i.i281 = icmp eq ptr %197, null
  br i1 %.not.i.i281, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit296, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load atomic i64, ptr %199 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %211

203:                                              ; preds = %198
  store i32 0, ptr %199, align 8, !tbaa !130
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 0, ptr %204, align 4, !tbaa !132
  %205 = load ptr, ptr %197, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %197) #24
  %208 = load ptr, ptr %197, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %197) #24
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit296

211:                                              ; preds = %198
  %212 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i282 = icmp eq i8 %212, 0
  br i1 %.not.i.i.i282, label %215, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %202, -1
  store i32 %214, ptr %199, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

215:                                              ; preds = %211
  %216 = atomicrmw volatile add ptr %199, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %215, %213
  %.0.i.i.i.i = phi i32 [ %202, %213 ], [ %216, %215 ]
  %217 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %217, label %218, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit296, !prof !68

218:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #24
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit296

219:                                              ; preds = %.loopexit878
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %481

221:                                              ; preds = %183
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %480

223:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %479

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit296: ; preds = %218, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %203, %196, %184
  %225 = invoke noundef i32 @_ZNK4cvc58internal9TrustNode7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %226 unwind label %354

226:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit296
  %227 = icmp eq i32 %225, 3
  br i1 %227, label %.critedge128, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit396

.critedge128:                                     ; preds = %226
  %228 = load ptr, ptr %110, align 8, !tbaa !88
  %229 = load ptr, ptr %111, align 8, !tbaa !90
  %.not.i327 = icmp eq ptr %228, %229
  br i1 %.not.i327, label %249, label %230

230:                                              ; preds = %.critedge128
  %231 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %231, ptr %228, align 8, !tbaa !64
  %232 = load i64, ptr %231, align 8
  %233 = lshr i64 %232, 40
  %234 = trunc nuw nsw i64 %233 to i32
  %235 = and i32 %234, 1048575
  %236 = icmp samesign ult i32 %235, 1048574
  br i1 %236, label %237, label %243, !prof !67

237:                                              ; preds = %230
  %238 = add nuw nsw i32 %235, 1
  %239 = zext nneg i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 40
  %241 = and i64 %232, -1152920405095219201
  %242 = or i64 %240, %241
  store i64 %242, ptr %231, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

243:                                              ; preds = %230
  %244 = icmp eq i32 %235, 1048574
  br i1 %244, label %245, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !68

245:                                              ; preds = %243
  %246 = or i64 %232, 1152920405095219200
  store i64 %246, ptr %231, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %354

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %245, %243, %237
  %247 = load ptr, ptr %110, align 8, !tbaa !88
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %248, ptr %110, align 8, !tbaa !88
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

249:                                              ; preds = %.critedge128
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %228, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %354

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %249
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %250 = load ptr, ptr %13, align 8, !tbaa !64, !noalias !133
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i64, ptr %251, align 8, !noalias !133
  %253 = trunc i64 %252 to i32
  %254 = and i32 %253, 1023
  %255 = icmp eq i32 %254, 1023
  %256 = select i1 %255, i32 -1, i32 %254
  %257 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %256)
          to label %.noexc330 unwind label %356

.noexc330:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %258 = icmp eq i32 %257, 2
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %260 = zext i1 %258 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %259, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !96, !noalias !133
  store ptr %262, ptr %17, align 8, !tbaa !64, !alias.scope !133
  %263 = load i64, ptr %262, align 8, !noalias !133
  %264 = lshr i64 %263, 40
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = and i32 %265, 1048575
  %267 = icmp samesign ult i32 %266, 1048574
  br i1 %267, label %268, label %274, !prof !67

268:                                              ; preds = %.noexc330
  %269 = add nuw nsw i32 %266, 1
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 40
  %272 = and i64 %263, -1152920405095219201
  %273 = or i64 %271, %272
  store i64 %273, ptr %262, align 8, !noalias !133
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332

274:                                              ; preds = %.noexc330
  %275 = icmp eq i32 %266, 1048574
  br i1 %275, label %276, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332, !prof !68

276:                                              ; preds = %274
  %277 = or i64 %263, 1152920405095219200
  store i64 %277, ptr %262, align 8, !noalias !133
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332 unwind label %356

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332: ; preds = %274, %268, %276
  %278 = load ptr, ptr %10, align 8, !tbaa !64
  %.not.i333 = icmp eq ptr %278, %262
  br i1 %.not.i333, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %279, !prof !68

279:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332
  %280 = load i64, ptr %278, align 8
  %281 = and i64 %280, 1152920405095219200
  %.not.i.i334 = icmp eq i64 %281, 1152920405095219200
  br i1 %.not.i.i334, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %282, !prof !68

282:                                              ; preds = %279
  %283 = add i64 %280, 1152920405095219200
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %280, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %278, align 8
  %287 = icmp eq i64 %284, 0
  br i1 %287, label %288, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !68

288:                                              ; preds = %282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %358

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %288, %282, %279
  store ptr %262, ptr %10, align 8, !tbaa !64
  %289 = load i64, ptr %262, align 8
  %290 = lshr i64 %289, 40
  %291 = trunc nuw nsw i64 %290 to i32
  %292 = and i32 %291, 1048575
  %293 = icmp samesign ult i32 %292, 1048574
  br i1 %293, label %294, label %300, !prof !67

294:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %295 = add nuw nsw i32 %292, 1
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 40
  %298 = and i64 %289, -1152920405095219201
  %299 = or i64 %297, %298
  store i64 %299, ptr %262, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

300:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %301 = icmp eq i32 %292, 1048574
  br i1 %301, label %302, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !68

302:                                              ; preds = %300
  %303 = or i64 %289, 1152920405095219200
  store i64 %303, ptr %262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %358

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %300, %294, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit332, %302
  %304 = load i64, ptr %262, align 8
  %305 = and i64 %304, 1152920405095219200
  %.not.i.i337 = icmp eq i64 %305, 1152920405095219200
  br i1 %.not.i.i337, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit365, label %306, !prof !68

306:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %307 = add i64 %304, 1152920405095219200
  %308 = and i64 %307, 1152920405095219200
  %309 = and i64 %304, -1152920405095219201
  %310 = or disjoint i64 %308, %309
  store i64 %310, ptr %262, align 8
  %311 = icmp eq i64 %308, 0
  br i1 %311, label %312, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit365, !prof !68

312:                                              ; preds = %306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %262)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit365 unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit365: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %306, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %316 = load i64, ptr %31, align 8, !tbaa !72, !noalias !136
  %.not.not.i.i.i366 = icmp eq i64 %316, 0
  br i1 %.not.not.i.i.i366, label %317, label %324

317:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit365
  %318 = load ptr, ptr %10, align 8, !noalias !136
  br label %319

319:                                              ; preds = %320, %317
  %.sroa.06.0.in.i.i.i377 = phi ptr [ %114, %317 ], [ %.sroa.06.0.i.i.i378, %320 ]
  %.sroa.06.0.i.i.i378 = load ptr, ptr %.sroa.06.0.in.i.i.i377, align 8, !tbaa !76, !noalias !136
  %.not.i.i.i379 = icmp eq ptr %.sroa.06.0.i.i.i378, null
  br i1 %.not.i.i.i379, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit396, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i378, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !64, !noalias !136
  %323 = icmp eq ptr %318, %322
  br i1 %323, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit.i375, label %319, !llvm.loop !77

324:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit365
  %325 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc380 unwind label %361

.noexc380:                                        ; preds = %324
  %326 = load i64, ptr %113, align 8, !tbaa !54, !noalias !136
  %327 = urem i64 %325, %326
  %328 = load ptr, ptr %112, align 8, !tbaa !53, !noalias !136
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %327
  %330 = load ptr, ptr %329, align 8, !tbaa !79, !noalias !136
  %.not.i.i.i.i.i367 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i367, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit396, label %331

331:                                              ; preds = %.noexc380
  %332 = load ptr, ptr %330, align 8, !tbaa !76, !noalias !136
  %333 = load ptr, ptr %10, align 8, !noalias !136
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %336 = load i64, ptr %335, align 8, !tbaa !80, !noalias !136
  %337 = icmp eq i64 %325, %336
  %338 = load ptr, ptr %334, align 8, !noalias !136
  %339 = icmp eq ptr %333, %338
  %340 = select i1 %337, i1 %339, i1 false
  br i1 %340, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit.i375, label %.lr.ph.i.i.i.i.i368

341:                                              ; preds = %348
  %342 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %343 = icmp eq i64 %325, %350
  %344 = load ptr, ptr %342, align 8, !noalias !136
  %345 = icmp eq ptr %333, %344
  %346 = select i1 %343, i1 %345, i1 false
  br i1 %346, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit.i375, label %.lr.ph.i.i.i.i.i368, !llvm.loop !82

.lr.ph.i.i.i.i.i368:                              ; preds = %331, %341
  %.020.i.i.i.i.i369 = phi ptr [ %347, %341 ], [ %332, %331 ]
  %347 = load ptr, ptr %.020.i.i.i.i.i369, align 8, !tbaa !76, !noalias !136
  %.not18.i.i.i.i.i370 = icmp eq ptr %347, null
  br i1 %.not18.i.i.i.i.i370, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit396, label %348

348:                                              ; preds = %.lr.ph.i.i.i.i.i368
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %350 = load i64, ptr %349, align 8, !tbaa !80, !noalias !136
  %351 = urem i64 %350, %326
  %.not19.i.i.i.i.i371 = icmp eq i64 %351, %327
  br i1 %.not19.i.i.i.i.i371, label %341, label %..loopexit_crit_edge21.i.i.i.i.i372, !llvm.loop !82

..loopexit_crit_edge21.i.i.i.i.i372:              ; preds = %348
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit396, !llvm.loop !82

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit.i375: ; preds = %341, %320, %331
  %.sroa.06.1.i.i.i376 = phi ptr [ %332, %331 ], [ %.sroa.06.0.i.i.i378, %320 ], [ %347, %341 ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i376, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !83, !noalias !136
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit396

354:                                              ; preds = %249, %245, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit296
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %479

356:                                              ; preds = %276, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %302, %288
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %360

360:                                              ; preds = %358, %356
  %.pn96 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %479

361:                                              ; preds = %324
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %479

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit396: ; preds = %.lr.ph.i.i.i.i.i368, %319, %226, %.noexc380, %..loopexit_crit_edge21.i.i.i.i.i372, %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit.i375
  %.sroa.0850.1 = phi ptr [ %353, %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE4findERSE_.exit.i375 ], [ null, %.noexc380 ], [ null, %..loopexit_crit_edge21.i.i.i.i.i372 ], [ %.sroa.0850.0, %226 ], [ null, %319 ], [ null, %.lr.ph.i.i.i.i.i368 ]
  br i1 %.not873, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit421, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit421: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit396
  %363 = icmp eq i32 %225, 1
  %364 = select i1 %363, i32 69, i32 68
  %365 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %365, ptr %18, align 8, !tbaa !64
  %366 = load i64, ptr %365, align 8
  %367 = lshr i64 %366, 40
  %368 = trunc nuw nsw i64 %367 to i32
  %369 = and i32 %368, 1048575
  %370 = icmp samesign ult i32 %369, 1048574
  br i1 %370, label %371, label %377, !prof !67

371:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit421
  %372 = add nuw nsw i32 %369, 1
  %373 = zext nneg i32 %372 to i64
  %374 = shl nuw nsw i64 %373, 40
  %375 = and i64 %366, -1152920405095219201
  %376 = or i64 %374, %375
  store i64 %376, ptr %365, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423

377:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit421
  %378 = icmp eq i32 %369, 1048574
  br i1 %378, label %379, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423, !prof !68

379:                                              ; preds = %377
  %380 = or i64 %366, 1152920405095219200
  store i64 %380, ptr %365, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %365)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423 unwind label %440

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423: ; preds = %377, %371, %379
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %381 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull %18, i32 noundef %364, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false, i32 noundef 1)
          to label %382 unwind label %442

382:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423
  %383 = load ptr, ptr %20, align 8, !tbaa !85
  %384 = load ptr, ptr %115, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %383, %384
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i424

.lr.ph.i.i.i.i424:                                ; preds = %382, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %398, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %383, %382 ]
  %385 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !64
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %387, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %388, !prof !68

388:                                              ; preds = %.lr.ph.i.i.i.i424
  %389 = add i64 %386, 1152920405095219200
  %390 = and i64 %389, 1152920405095219200
  %391 = and i64 %386, -1152920405095219201
  %392 = or disjoint i64 %390, %391
  store i64 %392, ptr %385, align 8
  %393 = icmp eq i64 %390, 0
  br i1 %393, label %394, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !68

394:                                              ; preds = %388
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %385)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %395

395:                                              ; preds = %394
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %394, %388, %.lr.ph.i.i.i.i424
  %398 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i425 = icmp eq ptr %398, %384
  br i1 %.not.i.i.i.i425, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i424, !llvm.loop !89

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %382
  %399 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %383, %382 ]
  %.not.i.i.i426 = icmp eq ptr %399, null
  br i1 %.not.i.i.i426, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %400

400:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %401 = load ptr, ptr %116, align 8, !tbaa !90
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %404) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %405 = load ptr, ptr %19, align 8, !tbaa !85
  %406 = load ptr, ptr %117, align 8, !tbaa !88
  %.not4.i.i.i.i427 = icmp eq ptr %405, %406
  br i1 %.not4.i.i.i.i427, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i435, label %.lr.ph.i.i.i.i428

.lr.ph.i.i.i.i428:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i431
  %.05.i.i.i.i429 = phi ptr [ %420, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i431 ], [ %405, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %407 = load ptr, ptr %.05.i.i.i.i429, align 8, !tbaa !64
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, 1152920405095219200
  %.not.i.i.i.i.i.i.i430 = icmp eq i64 %409, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i430, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i431, label %410, !prof !68

410:                                              ; preds = %.lr.ph.i.i.i.i428
  %411 = add i64 %408, 1152920405095219200
  %412 = and i64 %411, 1152920405095219200
  %413 = and i64 %408, -1152920405095219201
  %414 = or disjoint i64 %412, %413
  store i64 %414, ptr %407, align 8
  %415 = icmp eq i64 %412, 0
  br i1 %415, label %416, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i431, !prof !68

416:                                              ; preds = %410
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %407)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i431 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i431: ; preds = %416, %410, %.lr.ph.i.i.i.i428
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i429, i64 8
  %.not.i.i.i.i432 = icmp eq ptr %420, %406
  br i1 %.not.i.i.i.i432, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i433, label %.lr.ph.i.i.i.i428, !llvm.loop !89

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i433: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i431
  %.pr.i434 = load ptr, ptr %19, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i435

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i435: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i433, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %421 = phi ptr [ %.pr.i434, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i433 ], [ %405, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i436 = icmp eq ptr %421, null
  br i1 %.not.i.i.i436, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit437, label %422

422:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i435
  %423 = load ptr, ptr %118, align 8, !tbaa !90
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %421 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %426) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit437

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit437: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i435, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %427 = load ptr, ptr %18, align 8, !tbaa !64
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, 1152920405095219200
  %.not.i.i438 = icmp eq i64 %429, 1152920405095219200
  br i1 %.not.i.i438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440, label %430, !prof !68

430:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit437
  %431 = add i64 %428, 1152920405095219200
  %432 = and i64 %431, 1152920405095219200
  %433 = and i64 %428, -1152920405095219201
  %434 = or disjoint i64 %432, %433
  store i64 %434, ptr %427, align 8
  %435 = icmp eq i64 %432, 0
  br i1 %435, label %436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440, !prof !68

436:                                              ; preds = %430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %427)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440 unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #26
  unreachable

440:                                              ; preds = %379
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %479

442:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit423
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %479

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440: ; preds = %436, %430, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit437, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit396
  %444 = load ptr, ptr %109, align 8, !tbaa !127
  %.not.i.i441 = icmp eq ptr %444, null
  br i1 %.not.i.i441, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit445, label %445

445:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load atomic i64, ptr %446 acquire, align 8
  %448 = icmp eq i64 %447, 4294967297
  %449 = trunc i64 %447 to i32
  br i1 %448, label %450, label %458

450:                                              ; preds = %445
  store i32 0, ptr %446, align 8, !tbaa !130
  %451 = getelementptr inbounds nuw i8, ptr %444, i64 12
  store i32 0, ptr %451, align 4, !tbaa !132
  %452 = load ptr, ptr %444, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %444) #24
  %455 = load ptr, ptr %444, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %444) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit445

458:                                              ; preds = %445
  %459 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i442 = icmp eq i8 %459, 0
  br i1 %.not.i.i.i442, label %462, label %460

460:                                              ; preds = %458
  %461 = add nsw i32 %449, -1
  store i32 %461, ptr %446, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i443

462:                                              ; preds = %458
  %463 = atomicrmw volatile add ptr %446, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i443

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i443: ; preds = %462, %460
  %.0.i.i.i.i444 = phi i32 [ %449, %460 ], [ %463, %462 ]
  %464 = icmp eq i32 %.0.i.i.i.i444, 1
  br i1 %464, label %465, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit445, !prof !68

465:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i443
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %444) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit445

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit445: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit440, %450, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i443, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %466 = load ptr, ptr %13, align 8, !tbaa !64
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, 1152920405095219200
  %.not.i.i446 = icmp eq i64 %468, 1152920405095219200
  br i1 %.not.i.i446, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, label %469, !prof !68

469:                                              ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit445
  %470 = add i64 %467, 1152920405095219200
  %471 = and i64 %470, 1152920405095219200
  %472 = and i64 %467, -1152920405095219201
  %473 = or disjoint i64 %471, %472
  store i64 %473, ptr %466, align 8
  %474 = icmp eq i64 %471, 0
  br i1 %474, label %475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, !prof !68

475:                                              ; preds = %469
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %466)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448 unwind label %476

476:                                              ; preds = %475
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit445, %469, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %227, label %119, label %.critedge130, !llvm.loop !139

479:                                              ; preds = %440, %442, %354, %360, %361, %223
  %.pn102.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %362, %361 ], [ %.pn96, %360 ], [ %355, %354 ], [ %443, %442 ], [ %441, %440 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %480

480:                                              ; preds = %479, %221
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %479 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %481

481:                                              ; preds = %480, %219, %178, %176
  %.pn119 = phi { ptr, i32 } [ %179, %178 ], [ %220, %219 ], [ %177, %176 ], [ %.pn102.pn.pn.pn, %480 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %482

482:                                              ; preds = %481, %174
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %481 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %833

.critedge130:                                     ; preds = %119, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448
  %483 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %483, ptr %21, align 8, !tbaa !105
  %484 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %484, ptr %22, align 8, !tbaa !105
  %485 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof6isSameENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %486 unwind label %570

486:                                              ; preds = %.critedge130
  br i1 %485, label %741, label %487

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %488 = load ptr, ptr %10, align 8, !tbaa !64, !noalias !140
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load ptr, ptr %2, align 8, !tbaa !64, !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  %491 = load ptr, ptr %489, align 8, !tbaa !146, !noalias !143
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %491, i32 noundef 5)
          to label %.noexc450 unwind label %572

.noexc450:                                        ; preds = %487
  store ptr %488, ptr %5, align 8, !tbaa !105, !noalias !143
  %492 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %493 unwind label %498, !noalias !143

493:                                              ; preds = %.noexc450
  store ptr %490, ptr %6, align 8, !tbaa !105, !noalias !143
  %494 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %492, ptr noundef nonnull %6)
          to label %495 unwind label %500, !noalias !143

495:                                              ; preds = %493
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %502 unwind label %496

496:                                              ; preds = %495
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

498:                                              ; preds = %.noexc450
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

500:                                              ; preds = %493
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %500, %498, %496
  %.pn5.i.i = phi { ptr, i32 } [ %497, %496 ], [ %501, %500 ], [ %499, %498 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  br label %.body

502:                                              ; preds = %495
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !140
  %503 = load ptr, ptr %110, align 8, !tbaa !88
  %504 = load ptr, ptr %11, align 8, !tbaa !85
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp ugt i64 %507, 8
  br i1 %508, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit477, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit509

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit477: ; preds = %502
  %509 = icmp ne ptr %504, %503
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %503, i64 -8
  %510 = icmp ult ptr %504, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %509, i1 %510, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit

.lr.ph.i.i:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit477, %.noexc478
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.noexc478 ], [ %.sroa.0.08.i.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit477 ]
  %.sroa.05.09.i.i = phi ptr [ %511, %.noexc478 ], [ %504, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit477 ]
  invoke void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.05.09.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.010.i.i)
          to label %.noexc478 unwind label %.loopexit875

.noexc478:                                        ; preds = %.lr.ph.i.i
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %512 = icmp ult ptr %511, %.sroa.0.0.i.i
  br i1 %512, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit, !llvm.loop !149

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit: ; preds = %.noexc478, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit477
  %513 = load ptr, ptr %23, align 8, !tbaa !64
  store ptr %513, ptr %24, align 8, !tbaa !64
  %514 = load i64, ptr %513, align 8
  %515 = lshr i64 %514, 40
  %516 = trunc nuw nsw i64 %515 to i32
  %517 = and i32 %516, 1048575
  %518 = icmp samesign ult i32 %517, 1048574
  br i1 %518, label %519, label %525, !prof !67

519:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  %520 = add nuw nsw i32 %517, 1
  %521 = zext nneg i32 %520 to i64
  %522 = shl nuw nsw i64 %521, 40
  %523 = and i64 %514, -1152920405095219201
  %524 = or i64 %522, %523
  store i64 %524, ptr %513, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480

525:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEEvT_SB_.exit
  %526 = icmp eq i32 %517, 1048574
  br i1 %526, label %527, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480, !prof !68

527:                                              ; preds = %525
  %528 = or i64 %514, 1152920405095219200
  store i64 %528, ptr %513, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %513)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480: ; preds = %525, %519, %527
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %529 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull %24, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext false, i32 noundef 1)
          to label %530 unwind label %574

530:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480
  %531 = load ptr, ptr %25, align 8, !tbaa !85
  %532 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !88
  %.not4.i.i.i.i481 = icmp eq ptr %531, %533
  br i1 %.not4.i.i.i.i481, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i489, label %.lr.ph.i.i.i.i482

.lr.ph.i.i.i.i482:                                ; preds = %530, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485
  %.05.i.i.i.i483 = phi ptr [ %547, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485 ], [ %531, %530 ]
  %534 = load ptr, ptr %.05.i.i.i.i483, align 8, !tbaa !64
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %535, 1152920405095219200
  %.not.i.i.i.i.i.i.i484 = icmp eq i64 %536, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i484, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485, label %537, !prof !68

537:                                              ; preds = %.lr.ph.i.i.i.i482
  %538 = add i64 %535, 1152920405095219200
  %539 = and i64 %538, 1152920405095219200
  %540 = and i64 %535, -1152920405095219201
  %541 = or disjoint i64 %539, %540
  store i64 %541, ptr %534, align 8
  %542 = icmp eq i64 %539, 0
  br i1 %542, label %543, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485, !prof !68

543:                                              ; preds = %537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %534)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485: ; preds = %543, %537, %.lr.ph.i.i.i.i482
  %547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i483, i64 8
  %.not.i.i.i.i486 = icmp eq ptr %547, %533
  br i1 %.not.i.i.i.i486, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i487, label %.lr.ph.i.i.i.i482, !llvm.loop !89

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i487: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i485
  %.pr.i488 = load ptr, ptr %25, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i489

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i489: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i487, %530
  %548 = phi ptr [ %.pr.i488, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i487 ], [ %531, %530 ]
  %.not.i.i.i490 = icmp eq ptr %548, null
  br i1 %.not.i.i.i490, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit491, label %549

549:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i489
  %550 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !90
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %548 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %554) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit491

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit491: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i489, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %555 = load ptr, ptr %24, align 8, !tbaa !64
  %556 = load i64, ptr %555, align 8
  %557 = and i64 %556, 1152920405095219200
  %.not.i.i492 = icmp eq i64 %557, 1152920405095219200
  br i1 %.not.i.i492, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit509, label %558, !prof !68

558:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit491
  %559 = add i64 %556, 1152920405095219200
  %560 = and i64 %559, 1152920405095219200
  %561 = and i64 %556, -1152920405095219201
  %562 = or disjoint i64 %560, %561
  store i64 %562, ptr %555, align 8
  %563 = icmp eq i64 %560, 0
  br i1 %563, label %564, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit509, !prof !68

564:                                              ; preds = %558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %555)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit509 unwind label %565

565:                                              ; preds = %564
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #26
  unreachable

568:                                              ; preds = %756
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %833

570:                                              ; preds = %.critedge130
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %833

572:                                              ; preds = %487
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit875:                                     ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %740

.loopexit.split-lp:                               ; preds = %527, %590
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %740

574:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  br label %740

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit509: ; preds = %564, %558, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit491, %502
  %576 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %576, ptr %26, align 8, !tbaa !64
  %577 = load i64, ptr %576, align 8
  %578 = lshr i64 %577, 40
  %579 = trunc nuw nsw i64 %578 to i32
  %580 = and i32 %579, 1048575
  %581 = icmp samesign ult i32 %580, 1048574
  br i1 %581, label %582, label %588, !prof !67

582:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit509
  %583 = add nuw nsw i32 %580, 1
  %584 = zext nneg i32 %583 to i64
  %585 = shl nuw nsw i64 %584, 40
  %586 = and i64 %577, -1152920405095219201
  %587 = or i64 %585, %586
  store i64 %587, ptr %576, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit511

588:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit509
  %589 = icmp eq i32 %580, 1048574
  br i1 %589, label %590, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit511, !prof !68

590:                                              ; preds = %588
  %591 = or i64 %577, 1152920405095219200
  store i64 %591, ptr %576, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %576)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit511 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit511: ; preds = %588, %582, %590
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %592 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %592, ptr %28, align 8, !tbaa !64
  %593 = load i64, ptr %592, align 8
  %594 = lshr i64 %593, 40
  %595 = trunc nuw nsw i64 %594 to i32
  %596 = and i32 %595, 1048575
  %597 = icmp samesign ult i32 %596, 1048574
  br i1 %597, label %598, label %604, !prof !67

598:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit511
  %599 = add nuw nsw i32 %596, 1
  %600 = zext nneg i32 %599 to i64
  %601 = shl nuw nsw i64 %600, 40
  %602 = and i64 %593, -1152920405095219201
  %603 = or i64 %601, %602
  store i64 %603, ptr %592, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit513

604:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit511
  %605 = icmp eq i32 %596, 1048574
  br i1 %605, label %606, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit513, !prof !68

606:                                              ; preds = %604
  %607 = or i64 %593, 1152920405095219200
  store i64 %607, ptr %592, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %592)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit513 unwind label %.thread

.thread:                                          ; preds = %606
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit513: ; preds = %604, %598, %606
  %609 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %610 = load ptr, ptr %23, align 8, !tbaa !64
  store ptr %610, ptr %609, align 8, !tbaa !64
  %611 = load i64, ptr %610, align 8
  %612 = lshr i64 %611, 40
  %613 = trunc nuw nsw i64 %612 to i32
  %614 = and i32 %613, 1048575
  %615 = icmp samesign ult i32 %614, 1048574
  br i1 %615, label %616, label %622, !prof !67

616:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit513
  %617 = add nuw nsw i32 %614, 1
  %618 = zext nneg i32 %617 to i64
  %619 = shl nuw nsw i64 %618, 40
  %620 = and i64 %611, -1152920405095219201
  %621 = or i64 %619, %620
  store i64 %621, ptr %610, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515

622:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit513
  %623 = icmp eq i32 %614, 1048574
  br i1 %623, label %624, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515, !prof !68

624:                                              ; preds = %622
  %625 = or i64 %611, 1152920405095219200
  store i64 %625, ptr %610, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %610)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515 unwind label %.loopexit.loopexit890

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515: ; preds = %622, %616, %624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %626 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %627 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %631

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515
  store ptr %627, ptr %27, align 8, !tbaa !85
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %628, ptr %629, align 8, !tbaa !90
  %630 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %28, ptr noundef nonnull %626, ptr noundef nonnull %627)
          to label %640 unwind label %631

631:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit515
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %27, align 8, !tbaa !85
  %.not.i.i5.i = icmp eq ptr %633, null
  br i1 %.not.i.i5.i, label %.body516, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !90
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %633 to i64
  %639 = sub i64 %637, %638
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %639) #25
  br label %.body516

640:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %641 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %630, ptr %641, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %642 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull %26, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext false, i32 noundef 1)
          to label %643 unwind label %734

643:                                              ; preds = %640
  %644 = load ptr, ptr %29, align 8, !tbaa !85
  %645 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !88
  %.not4.i.i.i.i518 = icmp eq ptr %644, %646
  br i1 %.not4.i.i.i.i518, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i526, label %.lr.ph.i.i.i.i519

.lr.ph.i.i.i.i519:                                ; preds = %643, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i522
  %.05.i.i.i.i520 = phi ptr [ %660, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i522 ], [ %644, %643 ]
  %647 = load ptr, ptr %.05.i.i.i.i520, align 8, !tbaa !64
  %648 = load i64, ptr %647, align 8
  %649 = and i64 %648, 1152920405095219200
  %.not.i.i.i.i.i.i.i521 = icmp eq i64 %649, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i521, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i522, label %650, !prof !68

650:                                              ; preds = %.lr.ph.i.i.i.i519
  %651 = add i64 %648, 1152920405095219200
  %652 = and i64 %651, 1152920405095219200
  %653 = and i64 %648, -1152920405095219201
  %654 = or disjoint i64 %652, %653
  store i64 %654, ptr %647, align 8
  %655 = icmp eq i64 %652, 0
  br i1 %655, label %656, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i522, !prof !68

656:                                              ; preds = %650
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %647)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i522 unwind label %657

657:                                              ; preds = %656
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i522: ; preds = %656, %650, %.lr.ph.i.i.i.i519
  %660 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i520, i64 8
  %.not.i.i.i.i523 = icmp eq ptr %660, %646
  br i1 %.not.i.i.i.i523, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i524, label %.lr.ph.i.i.i.i519, !llvm.loop !89

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i524: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i522
  %.pr.i525 = load ptr, ptr %29, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i526

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i526: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i524, %643
  %661 = phi ptr [ %.pr.i525, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i524 ], [ %644, %643 ]
  %.not.i.i.i527 = icmp eq ptr %661, null
  br i1 %.not.i.i.i527, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit529, label %662

662:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i526
  %663 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %664 = load ptr, ptr %663, align 8, !tbaa !90
  %665 = ptrtoint ptr %664 to i64
  %666 = ptrtoint ptr %661 to i64
  %667 = sub i64 %665, %666
  call void @_ZdlPvm(ptr noundef nonnull %661, i64 noundef %667) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit529

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit529: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i526, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %668 = load ptr, ptr %27, align 8, !tbaa !85
  %669 = load ptr, ptr %641, align 8, !tbaa !88
  %.not4.i.i.i.i530 = icmp eq ptr %668, %669
  br i1 %.not4.i.i.i.i530, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i538, label %.lr.ph.i.i.i.i531

.lr.ph.i.i.i.i531:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit529, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i534
  %.05.i.i.i.i532 = phi ptr [ %683, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i534 ], [ %668, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit529 ]
  %670 = load ptr, ptr %.05.i.i.i.i532, align 8, !tbaa !64
  %671 = load i64, ptr %670, align 8
  %672 = and i64 %671, 1152920405095219200
  %.not.i.i.i.i.i.i.i533 = icmp eq i64 %672, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i533, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i534, label %673, !prof !68

673:                                              ; preds = %.lr.ph.i.i.i.i531
  %674 = add i64 %671, 1152920405095219200
  %675 = and i64 %674, 1152920405095219200
  %676 = and i64 %671, -1152920405095219201
  %677 = or disjoint i64 %675, %676
  store i64 %677, ptr %670, align 8
  %678 = icmp eq i64 %675, 0
  br i1 %678, label %679, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i534, !prof !68

679:                                              ; preds = %673
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %670)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i534 unwind label %680

680:                                              ; preds = %679
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i534: ; preds = %679, %673, %.lr.ph.i.i.i.i531
  %683 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i532, i64 8
  %.not.i.i.i.i535 = icmp eq ptr %683, %669
  br i1 %.not.i.i.i.i535, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i536, label %.lr.ph.i.i.i.i531, !llvm.loop !89

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i536: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i534
  %.pr.i537 = load ptr, ptr %27, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i538

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i538: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i536, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit529
  %684 = phi ptr [ %.pr.i537, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i536 ], [ %668, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit529 ]
  %.not.i.i.i539 = icmp eq ptr %684, null
  br i1 %.not.i.i.i539, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit541.preheader, label %685

685:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i538
  %686 = load ptr, ptr %629, align 8, !tbaa !90
  %687 = ptrtoint ptr %686 to i64
  %688 = ptrtoint ptr %684 to i64
  %689 = sub i64 %687, %688
  call void @_ZdlPvm(ptr noundef nonnull %684, i64 noundef %689) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit541.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit541.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i538, %685
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit541

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit541: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit541.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544
  %690 = phi ptr [ %691, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544 ], [ %626, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit541.preheader ]
  %691 = getelementptr inbounds i8, ptr %690, i64 -8
  %692 = load ptr, ptr %691, align 8, !tbaa !64
  %693 = load i64, ptr %692, align 8
  %694 = and i64 %693, 1152920405095219200
  %.not.i.i542 = icmp eq i64 %694, 1152920405095219200
  br i1 %.not.i.i542, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544, label %695, !prof !68

695:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit541
  %696 = add i64 %693, 1152920405095219200
  %697 = and i64 %696, 1152920405095219200
  %698 = and i64 %693, -1152920405095219201
  %699 = or disjoint i64 %697, %698
  store i64 %699, ptr %692, align 8
  %700 = icmp eq i64 %697, 0
  br i1 %700, label %701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544, !prof !68

701:                                              ; preds = %695
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %692)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544 unwind label %702

702:                                              ; preds = %701
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit541, %695, %701
  %705 = icmp eq ptr %691, %28
  br i1 %705, label %706, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit541

706:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit544
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %707 = load ptr, ptr %26, align 8, !tbaa !64
  %708 = load i64, ptr %707, align 8
  %709 = and i64 %708, 1152920405095219200
  %.not.i.i545 = icmp eq i64 %709, 1152920405095219200
  br i1 %.not.i.i545, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit561, label %710, !prof !68

710:                                              ; preds = %706
  %711 = add i64 %708, 1152920405095219200
  %712 = and i64 %711, 1152920405095219200
  %713 = and i64 %708, -1152920405095219201
  %714 = or disjoint i64 %712, %713
  store i64 %714, ptr %707, align 8
  %715 = icmp eq i64 %712, 0
  br i1 %715, label %716, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit561, !prof !68

716:                                              ; preds = %710
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %707)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit561 unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit561: ; preds = %706, %710, %716
  %720 = load ptr, ptr %23, align 8, !tbaa !64
  %721 = load i64, ptr %720, align 8
  %722 = and i64 %721, 1152920405095219200
  %.not.i.i562 = icmp eq i64 %722, 1152920405095219200
  br i1 %.not.i.i562, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564, label %723, !prof !68

723:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit561
  %724 = add i64 %721, 1152920405095219200
  %725 = and i64 %724, 1152920405095219200
  %726 = and i64 %721, -1152920405095219201
  %727 = or disjoint i64 %725, %726
  store i64 %727, ptr %720, align 8
  %728 = icmp eq i64 %725, 0
  br i1 %728, label %729, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564, !prof !68

729:                                              ; preds = %723
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %720)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564 unwind label %730

730:                                              ; preds = %729
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit561, %723, %729
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %741

.loopexit.loopexit890:                            ; preds = %624
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %.loopexit

734:                                              ; preds = %640
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  br label %.body516

.body516:                                         ; preds = %634, %631, %734
  %.pn112 = phi { ptr, i32 } [ %735, %734 ], [ %632, %634 ], [ %632, %631 ]
  br label %736

736:                                              ; preds = %736, %.body516
  %737 = phi ptr [ %626, %.body516 ], [ %738, %736 ]
  %738 = getelementptr inbounds i8, ptr %737, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %738) #24
  %739 = icmp eq ptr %738, %28
  br i1 %739, label %.loopexit, label %736

.loopexit:                                        ; preds = %736, %.loopexit.loopexit890, %.thread
  %.pn112.pn = phi { ptr, i32 } [ %608, %.thread ], [ %733, %.loopexit.loopexit890 ], [ %.pn112, %736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  br label %740

740:                                              ; preds = %.loopexit875, %.loopexit.split-lp, %.loopexit, %574
  %.pn115.pn = phi { ptr, i32 } [ %.pn112.pn, %.loopexit ], [ %575, %574 ], [ %lpad.loopexit, %.loopexit875 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #24
  br label %.body

.body:                                            ; preds = %572, %.body.i, %740
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %740 ], [ %573, %572 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %833

741:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564, %486
  %742 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %742, ptr %30, align 8, !tbaa !64
  %743 = load i64, ptr %742, align 8
  %744 = lshr i64 %743, 40
  %745 = trunc nuw nsw i64 %744 to i32
  %746 = and i32 %745, 1048575
  %747 = icmp samesign ult i32 %746, 1048574
  br i1 %747, label %748, label %754, !prof !67

748:                                              ; preds = %741
  %749 = add nuw nsw i32 %746, 1
  %750 = zext nneg i32 %749 to i64
  %751 = shl nuw nsw i64 %750, 40
  %752 = and i64 %743, -1152920405095219201
  %753 = or i64 %751, %752
  store i64 %753, ptr %742, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit566

754:                                              ; preds = %741
  %755 = icmp eq i32 %746, 1048574
  br i1 %755, label %756, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit566, !prof !68

756:                                              ; preds = %754
  %757 = or i64 %743, 1152920405095219200
  store i64 %757, ptr %742, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %742)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit566 unwind label %568

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit566: ; preds = %754, %748, %756
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull %30)
          to label %758 unwind label %831

758:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit566
  %759 = load ptr, ptr %30, align 8, !tbaa !64
  %760 = load i64, ptr %759, align 8
  %761 = and i64 %760, 1152920405095219200
  %.not.i.i567 = icmp eq i64 %761, 1152920405095219200
  br i1 %.not.i.i567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, label %762, !prof !68

762:                                              ; preds = %758
  %763 = add i64 %760, 1152920405095219200
  %764 = and i64 %763, 1152920405095219200
  %765 = and i64 %760, -1152920405095219201
  %766 = or disjoint i64 %764, %765
  store i64 %766, ptr %759, align 8
  %767 = icmp eq i64 %764, 0
  br i1 %767, label %768, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, !prof !68

768:                                              ; preds = %762
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %759)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 unwind label %769

769:                                              ; preds = %768
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569: ; preds = %758, %762, %768
  %772 = load ptr, ptr %104, align 8, !tbaa !150
  %.not5.i.i.i = icmp eq ptr %772, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %773, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %772, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 ]
  %773 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !76
  %774 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !64
  %776 = load i64, ptr %775, align 8
  %777 = and i64 %776, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %777, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %778, !prof !68

778:                                              ; preds = %.lr.ph.i.i.i
  %779 = add i64 %776, 1152920405095219200
  %780 = and i64 %779, 1152920405095219200
  %781 = and i64 %776, -1152920405095219201
  %782 = or disjoint i64 %780, %781
  store i64 %782, ptr %775, align 8
  %783 = icmp eq i64 %780, 0
  br i1 %783, label %784, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, !prof !68

784:                                              ; preds = %778
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %775)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %785

785:                                              ; preds = %784
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %784, %778, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #25
  %.not.i.i.i717 = icmp eq ptr %773, null
  br i1 %.not.i.i.i717, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !151

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569
  %788 = load ptr, ptr %12, align 8, !tbaa !114
  %789 = load i64, ptr %103, align 8, !tbaa !116
  %790 = shl i64 %789, 3
  call void @llvm.memset.p0.i64(ptr align 8 %788, i8 0, i64 %790, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %791 = load ptr, ptr %12, align 8, !tbaa !114
  %792 = icmp eq ptr %791, %102
  br i1 %792, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %793

793:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %794 = load i64, ptr %103, align 8, !tbaa !116
  %795 = shl i64 %794, 3
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %795) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %796 = load ptr, ptr %11, align 8, !tbaa !85
  %797 = load ptr, ptr %110, align 8, !tbaa !88
  %.not4.i.i.i.i570 = icmp eq ptr %796, %797
  br i1 %.not4.i.i.i.i570, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i578, label %.lr.ph.i.i.i.i571

.lr.ph.i.i.i.i571:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i574
  %.05.i.i.i.i572 = phi ptr [ %811, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i574 ], [ %796, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ]
  %798 = load ptr, ptr %.05.i.i.i.i572, align 8, !tbaa !64
  %799 = load i64, ptr %798, align 8
  %800 = and i64 %799, 1152920405095219200
  %.not.i.i.i.i.i.i.i573 = icmp eq i64 %800, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i573, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i574, label %801, !prof !68

801:                                              ; preds = %.lr.ph.i.i.i.i571
  %802 = add i64 %799, 1152920405095219200
  %803 = and i64 %802, 1152920405095219200
  %804 = and i64 %799, -1152920405095219201
  %805 = or disjoint i64 %803, %804
  store i64 %805, ptr %798, align 8
  %806 = icmp eq i64 %803, 0
  br i1 %806, label %807, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i574, !prof !68

807:                                              ; preds = %801
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %798)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i574 unwind label %808

808:                                              ; preds = %807
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i574: ; preds = %807, %801, %.lr.ph.i.i.i.i571
  %811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i572, i64 8
  %.not.i.i.i.i575 = icmp eq ptr %811, %797
  br i1 %.not.i.i.i.i575, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i576, label %.lr.ph.i.i.i.i571, !llvm.loop !89

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i576: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i574
  %.pr.i577 = load ptr, ptr %11, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i578

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i578: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i576, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit
  %812 = phi ptr [ %.pr.i577, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i576 ], [ %796, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit ]
  %.not.i.i.i579 = icmp eq ptr %812, null
  br i1 %.not.i.i.i579, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit581, label %813

813:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i578
  %814 = load ptr, ptr %111, align 8, !tbaa !90
  %815 = ptrtoint ptr %814 to i64
  %816 = ptrtoint ptr %812 to i64
  %817 = sub i64 %815, %816
  call void @_ZdlPvm(ptr noundef nonnull %812, i64 noundef %817) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit581

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit581: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i578, %813
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %818 = load ptr, ptr %10, align 8, !tbaa !64
  %819 = load i64, ptr %818, align 8
  %820 = and i64 %819, 1152920405095219200
  %.not.i.i582 = icmp eq i64 %820, 1152920405095219200
  br i1 %.not.i.i582, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584, label %821, !prof !68

821:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit581
  %822 = add i64 %819, 1152920405095219200
  %823 = and i64 %822, 1152920405095219200
  %824 = and i64 %819, -1152920405095219201
  %825 = or disjoint i64 %823, %824
  store i64 %825, ptr %818, align 8
  %826 = icmp eq i64 %823, 0
  br i1 %826, label %827, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584, !prof !68

827:                                              ; preds = %821
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %818)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584 unwind label %828

828:                                              ; preds = %827
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit581, %821, %827
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %836

831:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit566
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %833

833:                                              ; preds = %831, %.body, %570, %568, %482
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %482 ], [ %832, %831 ], [ %569, %568 ], [ %.pn115.pn.pn, %.body ], [ %571, %570 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %834

834:                                              ; preds = %833, %172
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn, %833 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #24
  br label %835

835:                                              ; preds = %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn119.pn.pn.pn, %834 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn119.pn.pn.pn.pn

836:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit584, %.critedge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNK4cvc58internal9TrustNode11toProofNodeEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !132
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef i32 @_ZNK4cvc58internal9TrustNode7getKindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof6isSameENS0_12NodeTemplateILb0EEES3_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZThn16_N4cvc58internal3smt24PreprocessProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN4cvc58internal3smt24PreprocessProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(792) %4, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal3smt24PreprocessProofGenerator19allocateHelperProofEv(ptr noundef nonnull align 8 dereferenceable(792) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = call noundef ptr @_ZN4cvc58internal10CDProofSetINS0_11LazyCDProofEE13allocateProofIJDnRPNS_7context7ContextEEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc58internal10CDProofSetINS0_11LazyCDProofEE13allocateProofIJDnRPNS_7context7ContextEEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::shared_ptr.342", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !57, !alias.scope !155
  %13 = load ptr, ptr %11, align 8, !tbaa !59, !noalias !155
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !61, !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !155
  store i64 %15, ptr %4, align 8, !tbaa !58, !noalias !155
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %7, align 8, !tbaa !59, !alias.scope !155
  %18 = load i64, ptr %4, align 8, !tbaa !58, !noalias !155
  store i64 %18, ptr %12, align 8, !tbaa !60, !alias.scope !155
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %19 = phi ptr [ %17, %.noexc.i.i ], [ %12, %3 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !60
  store i8 %21, ptr %19, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %22, %20, %._crit_edge.i.i.i
  %23 = load i64, ptr %4, align 8, !tbaa !58, !noalias !155
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !61, !alias.scope !155
  %25 = load ptr, ptr %7, align 8, !tbaa !59, !alias.scope !155
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !155
  %27 = load i64, ptr %24, align 8, !tbaa !61, !alias.scope !155
  %28 = icmp eq i64 %27, 4611686018427387903
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #29
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %29
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !59, !alias.scope !155
  %34 = icmp eq ptr %33, %12
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31
  %35 = load i64, ptr %24, align 8, !tbaa !61, !alias.scope !155
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %37 = load i64, ptr %12, align 8, !tbaa !60, !alias.scope !155
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #25
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !158
  %42 = load ptr, ptr %39, align 8, !tbaa !159
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %47 = icmp ult i64 %46, 10
  br i1 %47, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %59
  %.02229.i.i = phi i64 [ %60, %59 ], [ %46, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %.02328.i.i = phi i32 [ %61, %59 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %48 = icmp ult i64 %.02229.i.i, 100
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i.i
  %50 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = icmp ult i64 %.02229.i.i, 1000
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

55:                                               ; preds = %51
  %56 = icmp ult i64 %.02229.i.i, 10000
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

59:                                               ; preds = %55
  %60 = udiv i64 %.02229.i.i, 10000
  %61 = add i32 %.02328.i.i, 4
  %62 = icmp ult i64 %.02229.i.i, 100000
  br i1 %62, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !163

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %59, %57, %53, %49, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.0.i.i = phi i32 [ %50, %49 ], [ %54, %53 ], [ %58, %57 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %61, %59 ]
  %63 = zext i32 %.0.i.i to i64
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %64, ptr %8, align 8, !tbaa !57, !alias.scope !160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %63, i8 noundef signext 0)
          to label %.noexc unwind label %234

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %65 = load ptr, ptr %8, align 8, !tbaa !59, !alias.scope !160
  %66 = icmp ugt i64 %46, 99
  br i1 %66, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !61, !alias.scope !160
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %73, %.lr.ph.i4.i ], [ %46, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %83, %.lr.ph.i4.i ], [ %70, %.lr.ph.preheader.i.i ]
  %71 = urem i64 %.020.i.i, 100
  %72 = shl nuw nsw i64 %71, 1
  %73 = udiv i64 %.020.i.i, 100
  %74 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !60, !noalias !160
  %77 = zext i32 %.01819.i.i to i64
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 %77
  store i8 %76, ptr %78, align 1, !tbaa !60
  %79 = load i8, ptr %74, align 2, !tbaa !60, !noalias !160
  %80 = add i32 %.01819.i.i, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 %81
  store i8 %79, ptr %82, align 1, !tbaa !60
  %83 = add i32 %.01819.i.i, -2
  %84 = icmp ugt i64 %.020.i.i, 9999
  br i1 %84, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !164

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %.noexc
  %.0.lcssa.i.i = phi i64 [ %46, %.noexc ], [ %73, %.lr.ph.i4.i ]
  %85 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %85, label %86, label %93

86:                                               ; preds = %._crit_edge.i.i
  %87 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %88 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !60, !noalias !160
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store i8 %90, ptr %91, align 1, !tbaa !60
  %92 = load i8, ptr %88, align 2, !tbaa !60, !noalias !160
  br label %96

93:                                               ; preds = %._crit_edge.i.i
  %94 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %95 = or disjoint i8 %94, 48
  br label %96

96:                                               ; preds = %93, %86
  %storemerge.i.i = phi i8 [ %95, %93 ], [ %92, %86 ]
  store i8 %storemerge.i.i, ptr %65, align 1, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %97 = load i64, ptr %24, align 8, !tbaa !61, !noalias !165
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !61, !noalias !165
  %100 = add i64 %99, %97
  %101 = load ptr, ptr %7, align 8, !tbaa !59, !noalias !165
  %102 = icmp eq ptr %101, %12
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

103:                                              ; preds = %96
  %104 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %103, %96
  %105 = load i64, ptr %12, align 8, !noalias !165
  %106 = select i1 %102, i64 15, i64 %105
  %107 = icmp ugt i64 %100, %106
  br i1 %107, label %108, label %129

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %109 = load ptr, ptr %8, align 8, !tbaa !59, !noalias !165
  %110 = icmp eq ptr %109, %64
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

111:                                              ; preds = %108
  %112 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %111, %108
  %113 = load i64, ptr %64, align 8, !noalias !165
  %114 = select i1 %110, i64 15, i64 %113
  %.not.i = icmp ugt i64 %100, %114
  br i1 %.not.i, label %129, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %101, i64 noundef %97)
          to label %.noexc10 unwind label %236

.noexc10:                                         ; preds = %.critedge.i
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %116, ptr %6, align 8, !tbaa !57, !alias.scope !165
  %117 = load ptr, ptr %115, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

120:                                              ; preds = %.noexc10
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !61
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc10
  store ptr %117, ptr %6, align 8, !tbaa !59, !alias.scope !165
  %125 = load i64, ptr %118, align 8, !tbaa !60
  store i64 %125, ptr %116, align 8, !tbaa !60, !alias.scope !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %120
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !61, !alias.scope !165
  store ptr %118, ptr %115, align 8, !tbaa !59
  store i64 0, ptr %126, align 8, !tbaa !61
  store i8 0, ptr %118, align 8, !tbaa !60
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %130 = sub i64 4611686018427387903, %97
  %131 = icmp ult i64 %130, %99
  br i1 %131, label %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

132:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #29
          to label %.noexc11 unwind label %236

.noexc11:                                         ; preds = %132
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !59, !noalias !165
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %133, i64 noundef %99)
          to label %.noexc12 unwind label %236

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %135, ptr %6, align 8, !tbaa !57, !alias.scope !165
  %136 = load ptr, ptr %134, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

139:                                              ; preds = %.noexc12
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !61
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %143 = add nuw nsw i64 %141, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(1) %137, i64 %143, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc12
  store ptr %136, ptr %6, align 8, !tbaa !59, !alias.scope !165
  %144 = load i64, ptr %137, align 8, !tbaa !60
  store i64 %144, ptr %135, align 8, !tbaa !60, !alias.scope !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %139
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !61, !alias.scope !165
  store ptr %137, ptr %134, align 8, !tbaa !59
  store i64 0, ptr %145, align 8, !tbaa !61
  store i8 0, ptr %137, align 8, !tbaa !60
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  store ptr null, ptr %5, align 8, !tbaa !171, !alias.scope !168
  %148 = invoke noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #28
          to label %.noexc13 unwind label %238

.noexc13:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 1, ptr %149, align 8, !tbaa !130, !noalias !168
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 1, ptr %150, align 4, !tbaa !132, !noalias !168
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %148, align 8, !tbaa !3, !noalias !168
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = load ptr, ptr %2, align 8, !tbaa !174, !noalias !168
  invoke void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408) %151, ptr noundef nonnull align 8 dereferenceable(696) %10, ptr noundef null, ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %154 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !168

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %.noexc13
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 424) #25, !noalias !168
  br label %.body

154:                                              ; preds = %.noexc13
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %148, ptr %155, align 8, !tbaa !127, !alias.scope !168
  store ptr %151, ptr %5, align 8, !tbaa !175, !alias.scope !168
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !176
  %158 = load ptr, ptr %157, align 8, !tbaa !177
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !183
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  %162 = load ptr, ptr %161, align 8, !tbaa !184
  %163 = icmp eq ptr %157, %162
  br i1 %163, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %164

164:                                              ; preds = %154
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(74) %9)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %240

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %164, %154
  %165 = load ptr, ptr %40, align 8, !tbaa !158
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !185
  %.not.i36.i = icmp eq ptr %165, %167
  br i1 %.not.i36.i, label %182, label %168

168:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %169 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %169, ptr %165, align 8, !tbaa !171
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %171 = load ptr, ptr %155, align 8, !tbaa !127
  store ptr %171, ptr %170, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal11LazyCDProofEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %173, align 4, !tbaa !128
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %173, align 4, !tbaa !128
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal11LazyCDProofEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i

178:                                              ; preds = %172
  %179 = atomicrmw volatile add ptr %173, i32 1 acq_rel, align 4
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !158
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal11LazyCDProofEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal11LazyCDProofEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %178, %175, %168
  %180 = phi ptr [ %165, %168 ], [ %165, %175 ], [ %.pre.i.i, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %181, ptr %40, align 8, !tbaa !158
  br label %183

182:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %165, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %183 unwind label %240

183:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal11LazyCDProofEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i, %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %185 = load i64, ptr %184, align 8, !tbaa !186
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8, !tbaa !186
  %187 = load ptr, ptr %155, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal11LazyCDProofELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load atomic i64, ptr %189 acquire, align 8
  %191 = icmp eq i64 %190, 4294967297
  %192 = trunc i64 %190 to i32
  br i1 %191, label %193, label %201

193:                                              ; preds = %188
  store i32 0, ptr %189, align 8, !tbaa !130
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 0, ptr %194, align 4, !tbaa !132
  %195 = load ptr, ptr %187, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %187) #24
  %198 = load ptr, ptr %187, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %187) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal11LazyCDProofELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

201:                                              ; preds = %188
  %202 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i = icmp eq i8 %202, 0
  br i1 %.not.i.i.i, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %192, -1
  store i32 %204, ptr %189, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

205:                                              ; preds = %201
  %206 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %205, %203
  %.0.i.i.i.i = phi i32 [ %192, %203 ], [ %206, %205 ]
  %207 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %207, label %208, label %_ZNSt12__shared_ptrIN4cvc58internal11LazyCDProofELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

208:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #24
  br label %_ZNSt12__shared_ptrIN4cvc58internal11LazyCDProofELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal11LazyCDProofELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %183, %193, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %208
  %209 = load ptr, ptr %6, align 8, !tbaa !59
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal11LazyCDProofELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !61
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal11LazyCDProofELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %215 = load i64, ptr %210, align 8, !tbaa !60
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %217 = load ptr, ptr %8, align 8, !tbaa !59
  %218 = icmp eq ptr %217, %64
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %219 = load i64, ptr %98, align 8, !tbaa !61
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %221 = load i64, ptr %64, align 8, !tbaa !60
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %223 = load ptr, ptr %7, align 8, !tbaa !59
  %224 = icmp eq ptr %223, %12
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %225 = load i64, ptr %24, align 8, !tbaa !61
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %227 = load i64, ptr %12, align 8, !tbaa !60
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = load i64, ptr %184, align 8, !tbaa !186
  %230 = load ptr, ptr %39, align 8, !tbaa !159
  %231 = getelementptr %"class.std::shared_ptr.342", ptr %230, i64 %229
  %232 = getelementptr i8, ptr %231, i64 -16
  %233 = load ptr, ptr %232, align 8, !tbaa !171
  ret ptr %233

234:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %132, %.critedge.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

238:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

240:                                              ; preds = %182, %164
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal11LazyCDProofELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %.body

.body:                                            ; preds = %238, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, %240
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ], [ %153, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i ]
  %242 = load ptr, ptr %6, align 8, !tbaa !59
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %.body
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !61
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %.body
  %248 = load i64, ptr %243, align 8, !tbaa !60
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %236
  %.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %250 = load ptr, ptr %8, align 8, !tbaa !59
  %251 = icmp eq ptr %250, %64
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %252 = load i64, ptr %98, align 8, !tbaa !61
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %254 = load i64, ptr %64, align 8, !tbaa !60
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %234
  %.pn.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %256 = load ptr, ptr %7, align 8, !tbaa !59
  %257 = icmp eq ptr %256, %12
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %258 = load i64, ptr %24, align 8, !tbaa !61
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %260 = load i64, ptr %12, align 8, !tbaa !60
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal3smt24PreprocessProofGenerator8identifyB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(792) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %8 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !58
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !59
  %11 = load i64, ptr %3, align 8, !tbaa !58
  store i64 %11, ptr %5, align 8, !tbaa !60
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !60
  store i8 %14, ptr %12, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !61
  %18 = load ptr, ptr %0, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn16_NK4cvc58internal3smt24PreprocessProofGenerator8identifyB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !57, !alias.scope !187
  %6 = load ptr, ptr %4, align 8, !tbaa !59, !noalias !187
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %8 = load i64, ptr %7, align 8, !tbaa !61, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !187
  store i64 %8, ptr %3, align 8, !tbaa !58, !noalias !187
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !59, !alias.scope !187
  %11 = load i64, ptr %3, align 8, !tbaa !58, !noalias !187
  store i64 %11, ptr %5, align 8, !tbaa !60, !alias.scope !187
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNK4cvc58internal3smt24PreprocessProofGenerator8identifyB5cxx11Ev.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !60
  store i8 %14, ptr %12, align 1, !tbaa !60
  br label %_ZNK4cvc58internal3smt24PreprocessProofGenerator8identifyB5cxx11Ev.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNK4cvc58internal3smt24PreprocessProofGenerator8identifyB5cxx11Ev.exit

_ZNK4cvc58internal3smt24PreprocessProofGenerator8identifyB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !58, !noalias !187
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !61, !alias.scope !187
  %18 = load ptr, ptr %0, align 8, !tbaa !59, !alias.scope !187
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !187
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt24PreprocessProofGenerator18checkEagerPedanticENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.cvc5::internal::FatalStream", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !374
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = tail call noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %14)
  %16 = tail call noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = tail call noundef zeroext i1 @_ZNK4cvc58internal12ProofChecker17isPedanticFailureENS_9ProofRuleEPSo(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 15, ptr noundef null)
  br i1 %17, label %18, label %53

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = invoke noundef zeroext i1 @_ZNK4cvc58internal12ProofChecker17isPedanticFailureENS_9ProofRuleEPSo(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 15, ptr noundef nonnull %19)
          to label %21 unwind label %33

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal3smt24PreprocessProofGenerator18checkEagerPedanticENS0_7TrustIdE, ptr noundef nonnull @.str.14, i32 noundef 265)
          to label %22 unwind label %35

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.15, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.27, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %1)
          to label %28 unwind label %37

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %30 unwind label %39

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %41

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  unreachable

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %52

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

37:                                               ; preds = %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %51

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %49 = load i64, ptr %44, align 8, !tbaa !60
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  unreachable

52:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

53:                                               ; preds = %12, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12ProofChecker17isPedanticFailureENS_9ProofRuleEPSo(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt24PreprocessProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal3smt24PreprocessProofGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal3smt24PreprocessProofGeneratorE, i64 64), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !60
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN4cvc58internal10CDProofSetINS0_11LazyCDProofEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %16, align 8, !tbaa !60
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #25
  br label %_ZN4cvc58internal10CDProofSetINS0_11LazyCDProofEED2Ev.exit

_ZN4cvc58internal10CDProofSetINS0_11LazyCDProofEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE, i64 16), ptr %24, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN4cvc58internal10CDProofSetINS0_11LazyCDProofEED2Ev.exit
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EED2Ev.exit unwind label %26

26:                                               ; preds = %25, %_ZN4cvc58internal10CDProofSetINS0_11LazyCDProofEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EED2Ev.exit: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #24
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt24PreprocessProofGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4cvc58internal3smt24PreprocessProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 792) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal3smt24PreprocessProofGeneratorD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN4cvc58internal3smt24PreprocessProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal3smt24PreprocessProofGeneratorD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN4cvc58internal3smt24PreprocessProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(792) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(792) %2, i64 noundef 792) #25
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %52

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !63, !range !70, !noundef !71
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !186
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !380
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = invoke ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %9, ptr %15)
          to label %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit unwind label %52

_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit: ; preds = %.loopexit.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal11LazyCDProofEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal11LazyCDProofEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal11LazyCDProofEEEvPT_.exit.i.i.i.i ], [ %18, %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal11LazyCDProofEEEvPT_.exit.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !132
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal11LazyCDProofEEEvPT_.exit.i.i.i.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal11LazyCDProofEEEvPT_.exit.i.i.i.i, !prof !68

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal11LazyCDProofEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal11LazyCDProofEEEvPT_.exit.i.i.i.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %28, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %44, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal11LazyCDProofEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !381

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal11LazyCDProofEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal11LazyCDProofEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal11LazyCDProofEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal11LazyCDProofEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal11LazyCDProofEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal11LazyCDProofEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal11LazyCDProofEES4_EvT_S6_RSaIT0_E.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !185
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #25
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal11LazyCDProofEES4_EvT_S6_RSaIT0_E.exit.i, %46
  ret void

52:                                               ; preds = %.loopexit.i, %1
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !186
  store i64 %9, ptr %7, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !63, !range !70, !noundef !71
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %8, align 8
  %.not7.i = icmp eq i64 %.promoted.i, %4
  %or.cond.i = select i1 %7, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !186
  br label %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit

_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit: ; preds = %2, %.loopexit.sink.split.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !380
  %11 = getelementptr inbounds %"class.std::shared_ptr.342", ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !380
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = tail call ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) #24
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE15_M_erase_at_endEPS4_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !380
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZNSt10shared_ptrIN4cvc58internal11LazyCDProofEEaSEOS3_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %_ZNSt10shared_ptrIN4cvc58internal11LazyCDProofEEaSEOS3_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %_ZNSt10shared_ptrIN4cvc58internal11LazyCDProofEEaSEOS3_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %_ZNSt10shared_ptrIN4cvc58internal11LazyCDProofEEaSEOS3_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %13, ptr %.0811.i.i.i.i.i, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  store ptr %15, ptr %16, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal11LazyCDProofEEaSEOS3_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !132
  %25 = load ptr, ptr %17, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %28 = load ptr, ptr %17, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt10shared_ptrIN4cvc58internal11LazyCDProofEEaSEOS3_.exit.i.i.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt10shared_ptrIN4cvc58internal11LazyCDProofEEaSEOS3_.exit.i.i.i.i.i, !prof !68

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt10shared_ptrIN4cvc58internal11LazyCDProofEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4cvc58internal11LazyCDProofEEaSEOS3_.exit.i.i.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %23, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !382

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4cvc58internal11LazyCDProofEEaSEOS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !380
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit ], [ %9, %7 ]
  %43 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit ], [ %6, %7 ]
  %44 = sub i64 %.pre-phi14, %.pre-phi
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %.not.i = icmp eq ptr %43, %45
  br i1 %.not.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE15_M_erase_at_endEPS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal11LazyCDProofEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal11LazyCDProofEEEvPT_.exit.i.i.i.i ], [ %45, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal11LazyCDProofEEEvPT_.exit.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !130
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !132
  %55 = load ptr, ptr %47, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  %58 = load ptr, ptr %47, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal11LazyCDProofEEEvPT_.exit.i.i.i.i

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %67, label %68, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal11LazyCDProofEEEvPT_.exit.i.i.i.i, !prof !68

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal11LazyCDProofEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal11LazyCDProofEEEvPT_.exit.i.i.i.i: ; preds = %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %53, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %69, %43
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal11LazyCDProofEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !381

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal11LazyCDProofEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal11LazyCDProofEEEvPT_.exit.i.i.i.i
  store ptr %45, ptr %5, align 8, !tbaa !158
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE15_M_erase_at_endEPS4_.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE15_M_erase_at_endEPS4_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal11LazyCDProofEES4_EvT_S6_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal11LazyCDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, %3
  ret ptr %1
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !128
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal11LazyCDProofELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !132
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.31, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.32, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.33, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #26
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !68

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !68

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !151

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !116
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !116
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.06.09 = load ptr, ptr %2, align 8, !tbaa !76
  %.not10 = icmp eq ptr %.sroa.06.09, null
  br i1 %.not10, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !383
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i ], [ %.pre, %._crit_edge ]
  %3 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i, label %8, !prof !68

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i, !prof !68

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #25
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !384

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i, %1, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %23, align 8, !tbaa !385
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr null, ptr %26, align 8, !tbaa !98
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %25) #24
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !76
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.37, i32 noundef 279)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.37, i32 noundef 284)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EED2Ev.exit unwind label %3

3:                                                ; preds = %2, %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EED2Ev.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !68

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !68

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i, label %9, !prof !68

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i, !prof !68

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !384

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !54
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !64
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !68

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !68

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !89

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !64
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !68

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !68

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !89

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSD_EEES4_INSF_14_Node_iteratorISD_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::TrustNode> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::TrustNode> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !386
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8, !tbaa !390
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.032.0.in = phi ptr [ %10, %9 ], [ %.sroa.032.0, %12 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !76
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = load ptr, ptr %13, align 8, !tbaa !64
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %11, !llvm.loop !391

.critedge:                                        ; preds = %11, %2
  %17 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %48

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = urem i64 %17, %20
  %22 = load i64, ptr %7, align 8, !tbaa !72
  %.not44 = icmp eq i64 %22, 0
  br i1 %.not44, label %.critedge27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.critedge27, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8, !tbaa !76
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !80
  %33 = icmp eq i64 %17, %32
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %29, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %.lr.ph.i.i

37:                                               ; preds = %44
  %38 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %39 = icmp eq i64 %17, %46
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %29, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i, !llvm.loop !82

.lr.ph.i.i:                                       ; preds = %27, %37
  %.020.i.i = phi ptr [ %43, %37 ], [ %28, %27 ]
  %43 = load ptr, ptr %.020.i.i, align 8, !tbaa !76
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %.critedge27, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !80
  %47 = urem i64 %46, %20
  %.not19.i.i = icmp eq i64 %47, %21
  br i1 %.not19.i.i, label %37, label %..loopexit_crit_edge21.i.i, !llvm.loop !82

..loopexit_crit_edge21.i.i:                       ; preds = %44
  br label %.critedge27, !llvm.loop !82

48:                                               ; preds = %.critedge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %66

.critedge27:                                      ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %23, %18
  %50 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %21, i64 noundef %17, ptr noundef %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %51

51:                                               ; preds = %.critedge27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %66

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %37
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %12, %27, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %.sroa.036.0.ph59 = phi ptr [ %43, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %28, %27 ], [ %.sroa.032.0, %12 ]
  %53 = phi ptr [ %29, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %29, %27 ], [ %14, %12 ]
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, label %56, !prof !68

56:                                               ; preds = %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, !prof !68

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %62, %56, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %.sroa.4.043 = phi i8 [ 0, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %43, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %.sroa.036.0.ph59, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %50, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

66:                                               ; preds = %48, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %52, %51 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !392
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !392
  invoke void @__cxa_rethrow() #29
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

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !54
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !80
  %33 = load ptr, ptr %0, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr %37, ptr %3, align 8, !tbaa !76
  %38 = load ptr, ptr %34, align 8, !tbaa !79
  store ptr %3, ptr %38, align 8, !tbaa !76
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !383
  store ptr %41, ptr %3, align 8, !tbaa !76
  store ptr %3, ptr %40, align 8, !tbaa !383
  %42 = load ptr, ptr %3, align 8, !tbaa !76
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !80
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !79
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !79
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !72
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %9, !prof !68

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, !prof !68

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr null, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %5, ptr %4, align 8, !tbaa !64
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !67

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %21

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %21, !prof !68

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %25

21:                                               ; preds = %17, %11, %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  store ptr %24, ptr %22, align 8, !tbaa !83
  ret ptr %3

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  invoke void @__cxa_rethrow() #29
          to label %35 unwind label %29

29:                                               ; preds = %25
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

35:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !68

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !393
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !68

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !383
  store ptr null, ptr %12, align 8, !tbaa !383
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !80
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !383
  store ptr %21, ptr %.031, align 8, !tbaa !76
  store ptr %.031, ptr %12, align 8, !tbaa !383
  store ptr %12, ptr %18, align 8, !tbaa !79
  %22 = load ptr, ptr %.031, align 8, !tbaa !76
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !79
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !76
  store ptr %26, ptr %.031, align 8, !tbaa !76
  %27 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %.031, ptr %27, align 8, !tbaa !76
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !394

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !54
  store ptr %.0.i, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_9TrustNodeEEC2IS4_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS4_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %4, ptr %0, align 8, !tbaa !64
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !67

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !68

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %2, align 8, !tbaa !91
  store i32 %21, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  store ptr %24, ptr %22, align 8, !tbaa !64
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !67

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %40

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %40, !prof !68

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %40 unwind label %44

40:                                               ; preds = %36, %30, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  store ptr %43, ptr %41, align 8, !tbaa !97
  ret void

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE3setERKS5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %11

11:                                               ; preds = %2
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %1, align 8, !tbaa !91
  store i32 %13, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %14, align 8, !tbaa !64
  %17 = load ptr, ptr %15, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, label %18, !prof !68

18:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %19 = load i64, ptr %16, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %21, !prof !68

21:                                               ; preds = %18
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %16, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !68

27:                                               ; preds = %21
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %27, %21, %18
  %28 = load ptr, ptr %15, align 8, !tbaa !64
  store ptr %28, ptr %14, align 8, !tbaa !64
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %40, !prof !67

34:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %35 = add nuw nsw i32 %32, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = and i64 %29, -1152920405095219201
  %39 = or i64 %37, %38
  store i64 %39, ptr %28, align 8
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

40:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %41 = icmp eq i32 %32, 1048574
  br i1 %41, label %42, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, !prof !68

42:                                               ; preds = %40
  %43 = or i64 %29, 1152920405095219200
  store i64 %43, ptr %28, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

_ZN4cvc58internal9TrustNodeaSERKS1_.exit:         ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, %34, %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_9TrustNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %6, !prof !68

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !68

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %1, %6, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !64
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %19, !prof !68

19:                                               ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !68

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %19, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 96)
  tail call void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %61, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !385
  %16 = icmp eq ptr %15, %0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  br i1 %16, label %._crit_edge.sink.split, label %._crit_edge

._crit_edge.sink.split:                           ; preds = %9
  %19 = icmp eq ptr %18, %0
  %. = select i1 %19, ptr null, ptr %18
  store ptr %., ptr %14, align 8, !tbaa !385
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %21, ptr %22, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %18, ptr %23, align 8, !tbaa !104
  tail call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %61

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %25, align 8, !tbaa !91
  store i32 %27, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %28, align 8, !tbaa !64
  %31 = load ptr, ptr %29, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, label %32, !prof !68

32:                                               ; preds = %24
  %33 = load i64, ptr %30, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %35, !prof !68

35:                                               ; preds = %32
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %30, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !68

41:                                               ; preds = %35
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %41, %35, %32
  %42 = load ptr, ptr %29, align 8, !tbaa !64
  store ptr %42, ptr %28, align 8, !tbaa !64
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %54, !prof !67

48:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %49 = add nuw nsw i32 %46, 1
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 40
  %52 = and i64 %43, -1152920405095219201
  %53 = or i64 %51, %52
  store i64 %53, ptr %42, align 8
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

54:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %55 = icmp eq i32 %46, 1048574
  br i1 %55, label %56, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, !prof !68

56:                                               ; preds = %54
  %57 = or i64 %43, 1152920405095219200
  store i64 %57, ptr %42, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

_ZN4cvc58internal9TrustNodeaSERKS1_.exit:         ; preds = %24, %48, %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %59, ptr %60, align 8, !tbaa !97
  br label %61

61:                                               ; preds = %._crit_edge, %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, %2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %66, !prof !68

66:                                               ; preds = %61
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %63, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !68

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %61, %66, %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1152920405095219200
  %.not.i.i.i9 = icmp eq i64 %79, 1152920405095219200
  br i1 %.not.i.i.i9, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %80, !prof !68

80:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %81 = add i64 %78, 1152920405095219200
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %78, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %77, align 8
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !68

86:                                               ; preds = %80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %80, %86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %31

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit.i, label %8, !prof !68

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal9TrustNodeD2Ev.exit.i, !prof !68

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit.i:           ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_9TrustNodeEED2Ev.exit, label %21, !prof !68

21:                                               ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_9TrustNodeEED2Ev.exit, !prof !68

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_9TrustNodeEED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_9TrustNodeEED2Ev.exit: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit.i, %21, %27
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16, !prof !95

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %16, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %12 unwind label %14

12:                                               ; preds = %10
  store i64 1152920405095219200, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %11, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !96
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

16:                                               ; preds = %12, %8, %2
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !96
  store ptr %17, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !64
  %20 = load i64, ptr %17, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !67

25:                                               ; preds = %16
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

31:                                               ; preds = %16
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !68

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %77

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %33, %31, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %19, align 8, !tbaa !91
  store i32 %36, ptr %35, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  store ptr %39, ptr %37, align 8, !tbaa !64
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %51, !prof !67

45:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %46 = add nuw nsw i32 %43, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 40
  %49 = and i64 %40, -1152920405095219201
  %50 = or i64 %48, %49
  store i64 %50, ptr %39, align 8
  br label %57

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %52 = icmp eq i32 %43, 1048574
  br i1 %52, label %53, label %57, !prof !68

53:                                               ; preds = %51
  %54 = or i64 %40, 1152920405095219200
  store i64 %54, ptr %39, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %57 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %.body7

57:                                               ; preds = %53, %51, %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  store ptr %60, ptr %58, align 8, !tbaa !97
  %61 = load i64, ptr %17, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %63, !prof !68

63:                                               ; preds = %57
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %17, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !68

69:                                               ; preds = %63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %57, %63, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !98
  store ptr %75, ptr %73, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  ret void

77:                                               ; preds = %33
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

.body7:                                           ; preds = %55, %77
  %eh.lpad-body8 = phi { ptr, i32 } [ %78, %77 ], [ %56, %55 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %.body

.body:                                            ; preds = %14, %.body7
  %.pn = phi { ptr, i32 } [ %eh.lpad-body8, %.body7 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !72
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph, !llvm.loop !395

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i35 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i35, align 8, !tbaa !76
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !395

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i35, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = urem i64 %21, %19
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !76
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !80
  %37 = icmp eq i64 %24, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %33, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit, label %.lr.ph.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %24, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %33, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit, label %.lr.ph.i, !llvm.loop !82

.lr.ph.i:                                         ; preds = %31, %41
  %.020.i = phi ptr [ %47, %41 ], [ %32, %31 ]
  %47 = load ptr, ptr %.020.i, align 8, !tbaa !76
  %.not18.i = icmp eq ptr %47, null
  br i1 %.not18.i, label %.critedge, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !80
  %51 = urem i64 %50, %26
  %.not19.i = icmp eq i64 %51, %27
  br i1 %.not19.i, label %41, label %..loopexit_crit_edge21.i, !llvm.loop !82

..loopexit_crit_edge21.i:                         ; preds = %48
  br label %.critedge, !llvm.loop !82

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit: ; preds = %41, %31, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %32, %31 ], [ %47, %41 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %27, %31 ], [ %27, %41 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %30, %31 ], [ %.020.i, %41 ]
  %52 = tail call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef nonnull %.019)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %23, %5, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit
  %.0 = phi i64 [ 1, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit ], [ 0, %5 ], [ 0, %23 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw ptr, ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !79
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !383
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !79
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEEm.exit

23:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEEm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !80
  %29 = urem i64 %28, %26
  %.not17 = icmp eq i64 %29, %1
  br i1 %.not17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEEm.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw ptr, ptr %5, i64 %29
  store ptr %2, ptr %31, align 8, !tbaa !79
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEEm.exit: ; preds = %22, %11, %24, %30, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr %32, ptr %2, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %37, !prof !68

37:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEEm.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, !prof !68

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEEm.exit, %37, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !72
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !72
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !76
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !396

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !117
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !76
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !80
  %31 = icmp eq i64 %16, %30
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %27, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %16, %44
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %27, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !397

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !76
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !80
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !397

..loopexit_crit_edge21.i.i:                       ; preds = %42
  br label %.critedge, !llvm.loop !397

.critedge:                                        ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %21, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %3, align 8, !tbaa !398
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !400
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !403
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %12, %35, %25, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %26, %25 ], [ %41, %35 ], [ %.sroa.023.0, %12 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %25 ], [ 0, %35 ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !392
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !117
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !392
  invoke void @__cxa_rethrow() #29
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

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !116
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !80
  %33 = load ptr, ptr %0, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr %37, ptr %3, align 8, !tbaa !76
  %38 = load ptr, ptr %34, align 8, !tbaa !79
  store ptr %3, ptr %38, align 8, !tbaa !76
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !150
  store ptr %41, ptr %3, align 8, !tbaa !76
  store ptr %3, ptr %40, align 8, !tbaa !150
  %42 = load ptr, ptr %3, align 8, !tbaa !76
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !80
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !79
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !79
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !117
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %9, !prof !68

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !68

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #25
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %5, ptr %4, align 8, !tbaa !64
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !67

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit, !prof !68

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit unwind label %21

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit: ; preds = %17, %11, %19
  ret ptr %3

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #25
  invoke void @__cxa_rethrow() #29
          to label %31 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

31:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !68

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !404
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !68

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  store ptr null, ptr %12, align 8, !tbaa !150
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !80
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !150
  store ptr %21, ptr %.031, align 8, !tbaa !76
  store ptr %.031, ptr %12, align 8, !tbaa !150
  store ptr %12, ptr %18, align 8, !tbaa !79
  %22 = load ptr, ptr %.031, align 8, !tbaa !76
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !79
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !76
  store ptr %26, ptr %.031, align 8, !tbaa !76
  %27 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %.031, ptr %27, align 8, !tbaa !76
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !405

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !116
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !116
  store ptr %.0.i, ptr %0, align 8, !tbaa !114
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %24, ptr %23, align 8, !tbaa !64
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !67

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !68

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !64
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !68

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !68

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !90
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !85
  store ptr %42, ptr %4, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !90
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
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
  invoke void @__cxa_rethrow() #29
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
  %3 = load ptr, ptr %1, align 8, !tbaa !64
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !68

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !68

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !64
  store ptr %4, ptr %.016, align 8, !tbaa !64
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !67

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !68

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !406

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #29
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

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN4cvc58internal12NodeTemplateILb1EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  store ptr %4, ptr %3, align 8, !tbaa !64
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !67

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
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !68

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %16, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !64
  %21 = load ptr, ptr %1, align 8, !tbaa !64
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %22, !prof !68

22:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %23 = load i64, ptr %20, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %25, !prof !68

25:                                               ; preds = %22
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %20, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !68

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %31, %25, %22
  %32 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %32, ptr %0, align 8, !tbaa !64
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %44, !prof !67

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
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !68

46:                                               ; preds = %44
  %47 = or i64 %33, 1152920405095219200
  store i64 %47, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %86

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %44, %38, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %46
  %48 = load ptr, ptr %1, align 8, !tbaa !64
  %.not.i6 = icmp eq ptr %48, %4
  br i1 %.not.i6, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, label %49, !prof !68

49:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %50 = load i64, ptr %48, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, label %52, !prof !68

52:                                               ; preds = %49
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %48, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8, !prof !68

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8 unwind label %86

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i8:   ; preds = %58, %52, %49
  store ptr %4, ptr %1, align 8, !tbaa !64
  %59 = load i64, ptr %4, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %70, !prof !67

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
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11, !prof !68

72:                                               ; preds = %70
  %73 = or i64 %59, 1152920405095219200
  store i64 %73, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11 unwind label %86

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11: ; preds = %70, %64, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %72
  %74 = load i64, ptr %4, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %76, !prof !68

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit11
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %4, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !68

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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %0, align 8, !tbaa !159
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !171
  store ptr %22, ptr %21, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  store ptr %25, ptr %23, align 8, !tbaa !127
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal11LazyCDProofEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !128
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !128
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal11LazyCDProofEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal11LazyCDProofEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal11LazyCDProofEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal11LazyCDProofEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal11LazyCDProofEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal11LazyCDProofEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !171, !alias.scope !410, !noalias !407
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !171, !alias.scope !407, !noalias !410
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !127, !alias.scope !410, !noalias !407
  store ptr null, ptr %36, align 8, !tbaa !127, !alias.scope !410, !noalias !407
  store ptr %37, ptr %35, align 8, !tbaa !127, !alias.scope !407, !noalias !410
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !171, !alias.scope !410, !noalias !407
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !412

_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal11LazyCDProofEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal11LazyCDProofEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !171, !alias.scope !416, !noalias !413
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !171, !alias.scope !413, !noalias !416
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !127, !alias.scope !416, !noalias !413
  store ptr null, ptr %43, align 8, !tbaa !127, !alias.scope !416, !noalias !413
  store ptr %44, ptr %42, align 8, !tbaa !127, !alias.scope !413, !noalias !416
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !171, !alias.scope !416, !noalias !413
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !412

_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !185
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !159
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !158
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr.342", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 424) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(408) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 424) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal11LazyCDProofESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !418
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !60
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_preprocess_proof_generator.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { allocsize(0) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !21, i64 72}
!7 = !{!"_ZTSN4cvc58internal3smt24PreprocessProofGeneratorE", !8, i64 0, !12, i64 16, !13, i64 24, !21, i64 72, !22, i64 80, !36, i64 192, !48, i64 312, !48, i64 536, !45, i64 760}
!8 = !{!"_ZTSN4cvc58internal6EnvObjE", !9, i64 8}
!9 = !{!"p1 _ZTSN4cvc58internal3EnvE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"_ZTSN4cvc58internal14ProofGeneratorE"}
!13 = !{!"_ZTSN4cvc57context7ContextE", !14, i64 0, !15, i64 8, !20, i64 32, !20, i64 40}
!14 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !10, i64 0}
!15 = !{!"_ZTSSt6vectorIPN4cvc57context5ScopeESaIS3_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p2 _ZTSN4cvc57context5ScopeE", !10, i64 0}
!20 = !{!"p1 _ZTSN4cvc57context16ContextNotifyObjE", !10, i64 0}
!21 = !{!"p1 _ZTSN4cvc57context7ContextE", !10, i64 0}
!22 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE", !23, i64 0, !27, i64 40, !35, i64 96, !21, i64 104}
!23 = !{!"_ZTSN4cvc57context10ContextObjE", !24, i64 8, !25, i64 16, !25, i64 24, !26, i64 32}
!24 = !{!"p1 _ZTSN4cvc57context5ScopeE", !10, i64 0}
!25 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !10, i64 0}
!26 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !10, i64 0}
!27 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !29, i64 0, !30, i64 8, !31, i64 16, !30, i64 24, !33, i64 32, !32, i64 48}
!29 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!30 = !{!"long", !11, i64 0}
!31 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !32, i64 0}
!32 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!33 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !34, i64 0, !30, i64 8}
!34 = !{!"float", !11, i64 0}
!35 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE", !10, i64 0}
!36 = !{!"_ZTSN4cvc58internal10CDProofSetINS0_11LazyCDProofEEE", !9, i64 0, !37, i64 8, !45, i64 88}
!37 = !{!"_ZTSN4cvc57context6CDListISt10shared_ptrINS_8internal11LazyCDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE", !23, i64 0, !38, i64 40, !30, i64 64, !43, i64 72, !44, i64 73}
!38 = !{!"_ZTSSt6vectorISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal11LazyCDProofEESaIS4_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSSt10shared_ptrIN4cvc58internal11LazyCDProofEE", !10, i64 0}
!43 = !{!"bool", !11, i64 0}
!44 = !{!"_ZTSN4cvc57context14DefaultCleanUpISt10shared_ptrINS_8internal11LazyCDProofEEEE"}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !30, i64 8, !11, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!47 = !{!"p1 omnipotent char", !10, i64 0}
!48 = !{!"_ZTSN4cvc58internal7CDProofE", !8, i64 0, !12, i64 16, !13, i64 24, !49, i64 72, !45, i64 184, !43, i64 216}
!49 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE", !23, i64 0, !50, i64 40, !52, i64 96, !21, i64 104}
!50 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEESA_St8equal_toIS3_ESaISt4pairIKS3_SC_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_St10shared_ptrINS1_9ProofNodeEESt4hashIS3_EEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS3_ESC_NSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE", !29, i64 0, !30, i64 8, !31, i64 16, !30, i64 24, !33, i64 32, !32, i64 48}
!52 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEESt10shared_ptrINS2_9ProofNodeEESt4hashIS4_EEE", !10, i64 0}
!53 = !{!28, !29, i64 0}
!54 = !{!28, !30, i64 8}
!55 = !{!33, !34, i64 0}
!56 = !{!22, !21, i64 104}
!57 = !{!46, !47, i64 0}
!58 = !{!30, !30, i64 0}
!59 = !{!45, !47, i64 0}
!60 = !{!11, !11, i64 0}
!61 = !{!45, !30, i64 8}
!62 = !{!9, !9, i64 0}
!63 = !{!37, !43, i64 72}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !66, i64 0}
!66 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0}
!67 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!43, !43, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!28, !30, i64 24}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_: argument 0"}
!75 = distinct !{!75, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_"}
!76 = !{!31, !32, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!32, !32, i64 0}
!80 = !{!81, !30, i64 0}
!81 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !30, i64 0}
!82 = distinct !{!82, !78}
!83 = !{!84, !35, i64 8}
!84 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEE", !65, i64 0, !35, i64 8}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !10, i64 0}
!88 = !{!86, !87, i64 8}
!89 = distinct !{!89, !78}
!90 = !{!86, !87, i64 16}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN4cvc58internal9TrustNodeE", !93, i64 0, !65, i64 8, !94, i64 16}
!93 = !{!"_ZTSN4cvc58internal13TrustNodeKindE", !11, i64 0}
!94 = !{!"p1 _ZTSN4cvc58internal14ProofGeneratorE", !10, i64 0}
!95 = !{!"branch_weights", i32 1, i32 1048575}
!96 = !{!66, !66, i64 0}
!97 = !{!92, !94, i64 16}
!98 = !{!99, !101, i64 72}
!99 = !{!"_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE", !23, i64 0, !100, i64 40, !101, i64 72, !35, i64 80, !35, i64 88}
!100 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNS1_9TrustNodeEE", !65, i64 0, !92, i64 8}
!101 = !{!"p1 _ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EEE", !10, i64 0}
!102 = !{!35, !35, i64 0}
!103 = !{!99, !35, i64 80}
!104 = !{!99, !35, i64 88}
!105 = !{!106, !66, i64 0}
!106 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !66, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_: argument 0"}
!109 = distinct !{!109, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_: argument 0"}
!112 = distinct !{!112, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_"}
!113 = !{!8, !9, i64 8}
!114 = !{!115, !29, i64 0}
!115 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !29, i64 0, !30, i64 8, !31, i64 16, !30, i64 24, !33, i64 32, !32, i64 48}
!116 = !{!115, !30, i64 8}
!117 = !{!115, !30, i64 24}
!118 = distinct !{!118, !78}
!119 = distinct !{!119, !78}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !10, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !125, i64 8}
!124 = !{!"p1 _ZTSN4cvc58internal9ProofNodeE", !10, i64 0}
!125 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0}
!126 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!127 = !{!125, !126, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"int", !11, i64 0}
!130 = !{!131, !129, i64 8}
!131 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !129, i64 8, !129, i64 12}
!132 = !{!131, !129, i64 12}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!135 = distinct !{!135, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_: argument 0"}
!138 = distinct !{!138, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_9TrustNodeESt4hashIS4_EE4findERKS4_"}
!139 = distinct !{!139, !78}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!142 = distinct !{!142, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!145 = distinct !{!145, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!146 = !{!147, !148, i64 16}
!147 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !30, i64 0, !129, i64 5, !129, i64 8, !129, i64 12, !148, i64 16, !11, i64 24}
!148 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !10, i64 0}
!149 = distinct !{!149, !78}
!150 = !{!115, !32, i64 16}
!151 = distinct !{!151, !78}
!152 = !{!153, !153, i64 0}
!153 = !{!"std::nullptr_t", !11, i64 0}
!154 = !{!36, !9, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!157 = distinct !{!157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!158 = !{!41, !42, i64 8}
!159 = !{!41, !42, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!162 = distinct !{!162, !"_ZNSt7__cxx119to_stringEm"}
!163 = distinct !{!163, !78}
!164 = distinct !{!164, !78}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!167 = distinct !{!167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt11make_sharedIN4cvc58internal11LazyCDProofEJRNS1_3EnvEDnRPNS0_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZSt11make_sharedIN4cvc58internal11LazyCDProofEJRNS1_3EnvEDnRPNS0_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal11LazyCDProofELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !125, i64 8}
!173 = !{!"p1 _ZTSN4cvc58internal11LazyCDProofE", !10, i64 0}
!174 = !{!21, !21, i64 0}
!175 = !{!173, !173, i64 0}
!176 = !{!23, !24, i64 8}
!177 = !{!178, !21, i64 0}
!178 = !{!"_ZTSN4cvc57context5ScopeE", !21, i64 0, !14, i64 8, !129, i64 16, !25, i64 24, !179, i64 32}
!179 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!183 = !{!19, !19, i64 0}
!184 = !{!24, !24, i64 0}
!185 = !{!41, !42, i64 16}
!186 = !{!37, !30, i64 64}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4cvc58internal3smt24PreprocessProofGenerator8identifyB5cxx11Ev: argument 0"}
!189 = distinct !{!189, !"_ZNK4cvc58internal3smt24PreprocessProofGenerator8identifyB5cxx11Ev"}
!190 = !{!191, !310, i64 328}
!191 = !{!"_ZTSN4cvc58internal7OptionsE", !192, i64 0, !199, i64 8, !206, i64 16, !213, i64 24, !220, i64 32, !227, i64 40, !234, i64 48, !241, i64 56, !248, i64 64, !255, i64 72, !262, i64 80, !269, i64 88, !276, i64 96, !283, i64 104, !290, i64 112, !297, i64 120, !304, i64 128, !311, i64 136, !318, i64 144, !325, i64 152, !332, i64 160, !339, i64 168, !346, i64 176, !353, i64 184, !360, i64 192, !198, i64 200, !205, i64 208, !212, i64 216, !219, i64 224, !226, i64 232, !233, i64 240, !240, i64 248, !247, i64 256, !254, i64 264, !261, i64 272, !268, i64 280, !275, i64 288, !282, i64 296, !289, i64 304, !296, i64 312, !303, i64 320, !310, i64 328, !317, i64 336, !324, i64 344, !331, i64 352, !338, i64 360, !345, i64 368, !352, i64 376, !359, i64 384, !366, i64 392, !367, i64 400}
!192 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !10, i64 0}
!199 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !205, i64 0}
!205 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !10, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !10, i64 0}
!213 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !219, i64 0}
!219 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !10, i64 0}
!220 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !223, i64 0}
!223 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !224, i64 0}
!224 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !225, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !226, i64 0}
!226 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !10, i64 0}
!227 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !233, i64 0}
!233 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !10, i64 0}
!234 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !240, i64 0}
!240 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !10, i64 0}
!241 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !247, i64 0}
!247 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !10, i64 0}
!248 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !254, i64 0}
!254 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !10, i64 0}
!255 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !261, i64 0}
!261 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !10, i64 0}
!262 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !268, i64 0}
!268 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !10, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !10, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !10, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !289, i64 0}
!289 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !10, i64 0}
!290 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !293, i64 0}
!293 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !294, i64 0}
!294 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !296, i64 0}
!296 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !10, i64 0}
!297 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !300, i64 0}
!300 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !301, i64 0}
!301 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !302, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !303, i64 0}
!303 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !10, i64 0}
!304 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !307, i64 0}
!307 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !308, i64 0}
!308 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !310, i64 0}
!310 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !10, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !10, i64 0}
!318 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !321, i64 0}
!321 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !322, i64 0}
!322 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !323, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !324, i64 0}
!324 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !10, i64 0}
!325 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !328, i64 0}
!328 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !329, i64 0}
!329 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !10, i64 0}
!332 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !338, i64 0}
!338 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !10, i64 0}
!339 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !342, i64 0}
!342 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !343, i64 0}
!343 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !344, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !10, i64 0}
!346 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !349, i64 0}
!349 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !350, i64 0}
!350 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !352, i64 0}
!352 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !10, i64 0}
!353 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !359, i64 0}
!359 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !10, i64 0}
!360 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !363, i64 0}
!363 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !364, i64 0}
!364 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !365, i64 0}
!365 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !366, i64 0}
!366 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !10, i64 0}
!367 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !369, i64 0}
!369 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !370, i64 0}
!370 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !371, i64 0}
!371 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !372, i64 0}
!372 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !373, i64 0}
!373 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !10, i64 0}
!374 = !{!375, !376, i64 20}
!375 = !{!"_ZTSN4cvc58internal7options11HolderPROOFE", !43, i64 0, !43, i64 1, !43, i64 2, !43, i64 3, !43, i64 4, !43, i64 5, !43, i64 6, !43, i64 7, !43, i64 8, !43, i64 9, !43, i64 10, !43, i64 11, !43, i64 12, !43, i64 13, !43, i64 14, !43, i64 15, !43, i64 16, !43, i64 17, !376, i64 20, !43, i64 24, !43, i64 25, !43, i64 26, !43, i64 27, !43, i64 28, !43, i64 29, !43, i64 30, !377, i64 32, !43, i64 36, !378, i64 40, !43, i64 44, !43, i64 45, !43, i64 46, !30, i64 48, !43, i64 56, !43, i64 57, !43, i64 58, !43, i64 59, !43, i64 60, !43, i64 61, !43, i64 62, !43, i64 63, !43, i64 64, !30, i64 72, !43, i64 80, !30, i64 88, !43, i64 96, !379, i64 100, !43, i64 104, !43, i64 105, !43, i64 106}
!376 = !{!"_ZTSN4cvc58internal7options14ProofCheckModeE", !11, i64 0}
!377 = !{!"_ZTSN4cvc58internal7options15ProofFormatModeE", !11, i64 0}
!378 = !{!"_ZTSN4cvc58internal7options20ProofGranularityModeE", !11, i64 0}
!379 = !{!"_ZTSN4cvc58internal7options13PropProofModeE", !11, i64 0}
!380 = !{!42, !42, i64 0}
!381 = distinct !{!381, !78}
!382 = distinct !{!382, !78}
!383 = !{!28, !32, i64 16}
!384 = distinct !{!384, !78}
!385 = !{!22, !35, i64 96}
!386 = !{!387, !388, i64 0}
!387 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_9TrustNodeESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !388, i64 0, !389, i64 8}
!388 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NS4_9TrustNodeESt4hashIS6_EEEELb1EEEEEE", !10, i64 0}
!389 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_7context11CDOhash_mapIS5_NS3_9TrustNodeESt4hashIS5_EEEELb1EEE", !10, i64 0}
!390 = !{!387, !389, i64 8}
!391 = distinct !{!391, !78}
!392 = !{!33, !30, i64 8}
!393 = !{!28, !32, i64 48}
!394 = distinct !{!394, !78}
!395 = distinct !{!395, !78}
!396 = distinct !{!396, !78}
!397 = distinct !{!397, !78}
!398 = !{!399, !121, i64 0}
!399 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !121, i64 0}
!400 = !{!401, !121, i64 0}
!401 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !121, i64 0, !402, i64 8}
!402 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEE", !10, i64 0}
!403 = !{!401, !402, i64 8}
!404 = !{!115, !32, i64 48}
!405 = distinct !{!405, !78}
!406 = distinct !{!406, !78}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal11LazyCDProofEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!409 = distinct !{!409, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal11LazyCDProofEES4_SaIS4_EEvPT_PT0_RT1_"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal11LazyCDProofEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!412 = distinct !{!412, !78}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal11LazyCDProofEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!415 = distinct !{!415, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal11LazyCDProofEES4_SaIS4_EEvPT_PT0_RT1_"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal11LazyCDProofEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!418 = !{!419, !47, i64 8}
!419 = !{!"_ZTSSt9type_info", !47, i64 8}

; ModuleID = 'bench/cvc5/original/alethe_printer.ll'
source_filename = "bench/cvc5/original/alethe_printer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::NodeTemplate.31" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
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
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, i8, i8, [2 x i8] }>
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::ProofNodeUpdater" = type <{ %"class.cvc5::internal::EnvObj", ptr, i8, [7 x i8], %"class.std::vector.3", i8, i8, [6 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.367" = type { %"class.cvc5::internal::NodeTemplate", ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.375" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, std::__cxx11::basic_string<char>> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, std::__cxx11::basic_string<char>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal16ProofNodeUpdaterD2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEixERKS4_ = comdat any

$_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEixERKS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal5proof18AletheProofPrinterD2Ev = comdat any

$_ZN4cvc58internal5proof18AletheProofPrinterD0Ev = comdat any

$_ZN4cvc58internal10LetBindingD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED0Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4cvc58internal16ProofNodeUpdaterD0Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED0Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEED2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED0Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_SA_SC_EERKS4_RKSA_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSI_EEES4_INSK_14_Node_iteratorISI_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSK_EEEPSL_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS4_RSB_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEC2ERKSD_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS3_RSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSK_15_Hash_node_baseEPNSK_10_Hash_nodeISI_Lb1EEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_SA_SC_EERKS4_RKSA_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJSI_EEES4_INSK_14_Node_iteratorISI_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED0Ev = comdat any

$_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZTVN4cvc58internal5proof18AletheProofPrinterE = comdat any

$_ZTIN4cvc58internal5proof18AletheProofPrinterE = comdat any

$_ZTSN4cvc58internal5proof18AletheProofPrinterE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc58internal16ProofNodeUpdaterE = comdat any

$_ZTIN4cvc58internal16ProofNodeUpdaterE = comdat any

$_ZTSN4cvc58internal16ProofNodeUpdaterE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal5proof20LetUpdaterPfCallbackE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal5proof20LetUpdaterPfCallbackE, ptr @_ZN4cvc58internal5proof20LetUpdaterPfCallbackD2Ev, ptr @_ZN4cvc58internal5proof20LetUpdaterPfCallbackD0Ev, ptr @_ZN4cvc58internal5proof20LetUpdaterPfCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb, ptr @_ZN4cvc58internal24ProofNodeUpdaterCallback6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofERb, ptr @_ZN4cvc58internal24ProofNodeUpdaterCallback16shouldUpdatePostESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE, ptr @_ZN4cvc58internal24ProofNodeUpdaterCallback10updatePostENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofE, ptr @_ZN4cvc58internal24ProofNodeUpdaterCallback8canMergeESt10shared_ptrINS0_9ProofNodeEE] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal5proof20LetUpdaterPfCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb = private unnamed_addr constant [134 x i8] c"virtual bool cvc5::internal::proof::LetUpdaterPfCallback::shouldUpdate(std::shared_ptr<ProofNode>, const std::vector<Node> &, bool &)\00", align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/proof/alethe/alethe_printer.cpp\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"args.size() > 2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"res: \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\0Aid: \00", align 1
@_ZTVN4cvc58internal5proof18AletheProofPrinterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal5proof18AletheProofPrinterE, ptr @_ZN4cvc58internal5proof18AletheProofPrinterD2Ev, ptr @_ZN4cvc58internal5proof18AletheProofPrinterD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"(step \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" :rule \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c" :premises (\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" :args (\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"@p_\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"(define-fun \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" () \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"(assume \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"(assume a\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"(anchor :step \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"(:= (\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c".t0\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c" :discharge (\00", align 1
@_ZTIN4cvc58internal5proof20LetUpdaterPfCallbackE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal5proof20LetUpdaterPfCallbackE, ptr @_ZTIN4cvc58internal24ProofNodeUpdaterCallbackE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal5proof20LetUpdaterPfCallbackE = hidden constant [45 x i8] c"N4cvc58internal5proof20LetUpdaterPfCallbackE\00", align 1
@_ZTIN4cvc58internal24ProofNodeUpdaterCallbackE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal5proof18AletheProofPrinterE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal5proof18AletheProofPrinterE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal5proof18AletheProofPrinterE = linkonce_odr hidden constant [43 x i8] c"N4cvc58internal5proof18AletheProofPrinterE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = linkonce_odr hidden constant [74 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [232 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, unsigned int>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = unsigned int, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.41 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [218 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, unsigned int>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = unsigned int, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.43 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc58internal16ProofNodeUpdaterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal16ProofNodeUpdaterE, ptr @_ZN4cvc58internal16ProofNodeUpdaterD2Ev, ptr @_ZN4cvc58internal16ProofNodeUpdaterD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal16ProofNodeUpdaterE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal16ProofNodeUpdaterE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTSN4cvc58internal16ProofNodeUpdaterE = linkonce_odr hidden constant [35 x i8] c"N4cvc58internal16ProofNodeUpdaterE\00", comdat, align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.49 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = linkonce_odr hidden constant [125 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [254 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, std::basic_string<char>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = std::basic_string<char>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [240 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, std::basic_string<char>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = std::basic_string<char>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@_ZTVN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = linkonce_odr hidden constant [116 x i8] c"N4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [247 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::ProofNode *, std::basic_string<char>>::save(ContextMemoryManager *) [Key = cvc5::internal::ProofNode *, Data = std::basic_string<char>, HashFcn = std::hash<cvc5::internal::ProofNode *>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [233 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::ProofNode *, std::basic_string<char>>::restore(ContextObj *) [Key = cvc5::internal::ProofNode *, Data = std::basic_string<char>, HashFcn = std::hash<cvc5::internal::ProofNode *>]\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = linkonce_odr hidden constant [128 x i8] c"N4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE\00", comdat, align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, ptr @_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev, ptr @_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE = linkonce_odr hidden constant [119 x i8] c"N4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alethe_printer.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal5proof20LetUpdaterPfCallbackC1ERNS1_16AletheLetBindingE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal5proof20LetUpdaterPfCallbackC2ERNS1_16AletheLetBindingE
@_ZN4cvc58internal5proof20LetUpdaterPfCallbackD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal5proof20LetUpdaterPfCallbackD2Ev
@_ZN4cvc58internal5proof18AletheProofPrinterC1ERNS0_3EnvERNS1_19AletheNodeConverterE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal5proof18AletheProofPrinterC2ERNS0_3EnvERNS1_19AletheNodeConverterE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof20LetUpdaterPfCallbackC2ERNS1_16AletheLetBindingE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4cvc58internal5proof20LetUpdaterPfCallbackE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  ret void
}

declare void @_ZN4cvc58internal24ProofNodeUpdaterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal5proof20LetUpdaterPfCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal5proof20LetUpdaterPfCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal5proof20LetUpdaterPfCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 1 captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::FatalStream", align 1
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !10
  %13 = tail call noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %1, align 8, !tbaa !10
  call void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(65) %18)
  invoke void @_ZN4cvc58internal10LetBinding7processENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472) %17, ptr noundef nonnull %5)
          to label %19 unwind label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1152920405095219200
  %.not.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %23, !prof !21

23:                                               ; preds = %19
  %24 = add i64 %21, 1152920405095219200
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %21, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %20, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

29:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %232

35:                                               ; preds = %4
  %36 = load ptr, ptr %1, align 8, !tbaa !10
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %36)
  %38 = icmp eq i32 %13, 1
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = load ptr, ptr %37, align 8, !tbaa !25
  br i1 %38, label %42, label %85

42:                                               ; preds = %35
  %.not102 = icmp eq ptr %40, %41
  br i1 %.not102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %.lr.ph101

.lr.ph101:                                        ; preds = %42
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %.lr.ph101, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63
  %.052100 = phi i64 [ 0, %.lr.ph101 ], [ %82, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63 ]
  %49 = load ptr, ptr %47, align 8, !tbaa !15
  %50 = load ptr, ptr %37, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %50, i64 %.052100
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  store ptr %52, ptr %6, align 8, !tbaa !18
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %64, !prof !26

58:                                               ; preds = %48
  %59 = add nuw nsw i32 %56, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 40
  %62 = and i64 %53, -1152920405095219201
  %63 = or i64 %61, %62
  store i64 %63, ptr %52, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

64:                                               ; preds = %48
  %65 = icmp eq i32 %56, 1048574
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

66:                                               ; preds = %64
  %67 = or i64 %53, 1152920405095219200
  store i64 %67, ptr %52, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %58, %64, %66
  invoke void @_ZN4cvc58internal10LetBinding7processENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472) %49, ptr noundef nonnull %6)
          to label %68 unwind label %83

68:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %69 = load ptr, ptr %6, align 8, !tbaa !18
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i62 = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, label %72, !prof !21

72:                                               ; preds = %68
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %69, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, !prof !21

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63: ; preds = %68, %72, %78
  %82 = add nuw i64 %.052100, 1
  %exitcond104.not = icmp eq i64 %82, %46
  br i1 %exitcond104.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %48, !llvm.loop !27

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %232

85:                                               ; preds = %35
  %86 = ptrtoint ptr %40 to i64
  %87 = ptrtoint ptr %41 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 17
  br i1 %89, label %90, label %.critedge61, !prof !26

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal5proof20LetUpdaterPfCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb, ptr noundef nonnull @.str, i32 noundef 60)
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %92 unwind label %105

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.1, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.2, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.4, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %97 = load ptr, ptr %1, align 8, !tbaa !10
  invoke void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(65) %97)
          to label %98 unwind label %107

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %99 = load ptr, ptr %8, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %109

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %101 = load ptr, ptr %1, align 8, !tbaa !10
  %102 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %101)
          to label %103 unwind label %109

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %102)
          to label %.critedge unwind label %109

.critedge:                                        ; preds = %103
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  unreachable

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %92, %90
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %115

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %98, %103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %111

111:                                              ; preds = %107, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

.critedge61:                                      ; preds = %85
  %112 = ashr exact i64 %88, 3
  %113 = icmp ugt i64 %112, 2
  br i1 %113, label %.lr.ph99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

.lr.ph99:                                         ; preds = %.critedge61
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %116

115:                                              ; preds = %105, %111
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  unreachable

116:                                              ; preds = %.lr.ph99, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81
  %.04698 = phi i64 [ 2, %.lr.ph99 ], [ %229, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81 ]
  %117 = load ptr, ptr %37, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %117, i64 %.04698
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1023
  %123 = icmp eq i64 %122, 11
  br i1 %123, label %124, label %198

124:                                              ; preds = %116
  %125 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 11)
  %126 = icmp eq i32 %125, 2
  %spec.select.v.i.i = select i1 %126, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %119, i64 %spec.select.v.i.i
  %127 = load ptr, ptr %118, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 32
  %132 = and i64 %131, 67108863
  %133 = getelementptr inbounds nuw ptr, ptr %128, i64 %132
  %.not96 = icmp eq ptr %spec.select.i.i, %133
  br i1 %.not96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, label %.lr.ph

.lr.ph:                                           ; preds = %124, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78
  %.sroa.082.097 = phi ptr [ %192, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78 ], [ %spec.select.i.i, %124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %134 = load ptr, ptr %.sroa.082.097, align 8, !tbaa !32, !noalias !29
  store ptr %134, ptr %9, align 8, !tbaa !18, !alias.scope !29
  %135 = load i64, ptr %134, align 8, !noalias !29
  %136 = lshr i64 %135, 40
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = and i32 %137, 1048575
  %139 = icmp samesign ult i32 %138, 1048574
  br i1 %139, label %140, label %146, !prof !26

140:                                              ; preds = %.lr.ph
  %141 = add nuw nsw i32 %138, 1
  %142 = zext nneg i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 40
  %144 = and i64 %135, -1152920405095219201
  %145 = or i64 %143, %144
  store i64 %145, ptr %134, align 8, !noalias !29
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

146:                                              ; preds = %.lr.ph
  %147 = icmp eq i32 %138, 1048574
  br i1 %147, label %148, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !21

148:                                              ; preds = %146
  %149 = or i64 %135, 1152920405095219200
  store i64 %149, ptr %134, align 8, !noalias !29
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %134), !noalias !29
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %140, %146, %148
  %150 = load ptr, ptr %114, align 8, !tbaa !15
  store ptr %134, ptr %10, align 8, !tbaa !18
  %151 = load i64, ptr %134, align 8
  %152 = lshr i64 %151, 40
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = and i32 %153, 1048575
  %155 = icmp samesign ult i32 %154, 1048574
  br i1 %155, label %156, label %162, !prof !26

156:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %157 = add nuw nsw i32 %154, 1
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 40
  %160 = and i64 %151, -1152920405095219201
  %161 = or i64 %159, %160
  store i64 %161, ptr %134, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74

162:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %163 = icmp eq i32 %154, 1048574
  br i1 %163, label %164, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74, !prof !21

164:                                              ; preds = %162
  %165 = or i64 %151, 1152920405095219200
  store i64 %165, ptr %134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74 unwind label %193

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74: ; preds = %162, %156, %164
  invoke void @_ZN4cvc58internal10LetBinding7processENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472) %150, ptr noundef nonnull %10)
          to label %166 unwind label %195

166:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74
  %167 = load ptr, ptr %10, align 8, !tbaa !18
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %169, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, label %170, !prof !21

170:                                              ; preds = %166
  %171 = add i64 %168, 1152920405095219200
  %172 = and i64 %171, 1152920405095219200
  %173 = and i64 %168, -1152920405095219201
  %174 = or disjoint i64 %172, %173
  store i64 %174, ptr %167, align 8
  %175 = icmp eq i64 %172, 0
  br i1 %175, label %176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, !prof !21

176:                                              ; preds = %170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76: ; preds = %166, %170, %176
  %180 = load i64, ptr %134, align 8
  %181 = and i64 %180, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %181, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, label %182, !prof !21

182:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76
  %183 = add i64 %180, 1152920405095219200
  %184 = and i64 %183, 1152920405095219200
  %185 = and i64 %180, -1152920405095219201
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %134, align 8
  %187 = icmp eq i64 %184, 0
  br i1 %187, label %188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, !prof !21

188:                                              ; preds = %182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, %182, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.082.097, i64 8
  %.not = icmp eq ptr %192, %133
  br i1 %.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, label %.lr.ph

193:                                              ; preds = %164
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit74
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %197

197:                                              ; preds = %195, %193
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %232

198:                                              ; preds = %116
  %199 = load ptr, ptr %114, align 8, !tbaa !15
  store ptr %119, ptr %11, align 8, !tbaa !18
  %200 = load i64, ptr %119, align 8
  %201 = lshr i64 %200, 40
  %202 = trunc nuw nsw i64 %201 to i32
  %203 = and i32 %202, 1048575
  %204 = icmp samesign ult i32 %203, 1048574
  br i1 %204, label %205, label %211, !prof !26

205:                                              ; preds = %198
  %206 = add nuw nsw i32 %203, 1
  %207 = zext nneg i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 40
  %209 = and i64 %200, -1152920405095219201
  %210 = or i64 %208, %209
  store i64 %210, ptr %119, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit79

211:                                              ; preds = %198
  %212 = icmp eq i32 %203, 1048574
  br i1 %212, label %213, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit79, !prof !21

213:                                              ; preds = %211
  %214 = or i64 %200, 1152920405095219200
  store i64 %214, ptr %119, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit79

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit79: ; preds = %205, %211, %213
  invoke void @_ZN4cvc58internal10LetBinding7processENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472) %199, ptr noundef nonnull %11)
          to label %215 unwind label %230

215:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit79
  %216 = load ptr, ptr %11, align 8, !tbaa !18
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %218, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, label %219, !prof !21

219:                                              ; preds = %215
  %220 = add i64 %217, 1152920405095219200
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %217, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %216, align 8
  %224 = icmp eq i64 %221, 0
  br i1 %224, label %225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, !prof !21

225:                                              ; preds = %219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit78, %124, %225, %219, %215
  %229 = add nuw i64 %.04698, 1
  %exitcond.not = icmp eq i64 %229, %112
  br i1 %exitcond.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %116, !llvm.loop !33

230:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit79
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %232

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, %.critedge61, %42, %29, %23, %19
  ret i1 false

232:                                              ; preds = %83, %230, %197, %33
  %.pn57 = phi { ptr, i32 } [ %34, %33 ], [ %84, %83 ], [ %.pn, %197 ], [ %231, %230 ]
  resume { ptr, i32 } %.pn57
}

declare noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare void @_ZN4cvc58internal10LetBinding7processENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !21

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !21

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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof18AletheProofPrinterC2ERNS0_3EnvERNS1_19AletheNodeConverterE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(480) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal5proof18AletheProofPrinterE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %4)
          to label %6 unwind label %48

6:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, i64 16), ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %9, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 1, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %4, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull %4)
          to label %15 unwind label %50

15:                                               ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, i64 16), ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %18, ptr %16, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 1, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr %4, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %25 unwind label %52

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !244
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %39, label %30

30:                                               ; preds = %25
  %31 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %32 unwind label %52

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 320
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !244
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  br label %39

39:                                               ; preds = %25, %32
  %40 = phi i32 [ %38, %32 ], [ 0, %25 ]
  invoke void @_ZN4cvc58internal5proof16AletheLetBindingC1Ej(ptr noundef nonnull align 8 dereferenceable(528) %23, i32 noundef %40)
          to label %41 unwind label %52

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %2, ptr %42, align 8, !tbaa !249
  %43 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %44 unwind label %54

44:                                               ; preds = %41
  invoke void @_ZN4cvc58internal24ProofNodeUpdaterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %45 unwind label %56

45:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4cvc58internal5proof20LetUpdaterPfCallbackE, i64 16), ptr %43, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %23, ptr %46, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %43, ptr %47, align 8, !tbaa !251
  ret void

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %62

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %61

52:                                               ; preds = %39, %30, %15
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %60

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 16) #26
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #25
  tail call void @_ZN4cvc58internal10LetBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %23) #25
  br label %60

60:                                               ; preds = %58, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %53, %52 ]
  tail call void @_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #25
  br label %61

61:                                               ; preds = %60, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %51, %50 ]
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  br label %62

62:                                               ; preds = %61, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %61 ], [ %49, %48 ]
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal5proof16AletheLetBindingC1Ej(ptr noundef nonnull align 8 dereferenceable(528), i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %26

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.06.09.i = load ptr, ptr %3, align 8, !tbaa !253
  %.not10.i = icmp eq ptr %.sroa.06.09.i, null
  br i1 %.not10.i, label %_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE5clearEv.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !254
  %.not5.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i.i.i.i, label %_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !253
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #26
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !255

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.06.011.i = phi ptr [ %.sroa.06.0.i, %.lr.ph.i ], [ %.sroa.06.09.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr null, ptr %7, align 8, !tbaa !258
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !253
  %.not.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i.i, %2, %._crit_edge.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %16, align 8, !tbaa !265
  %17 = load ptr, ptr %11, align 8, !tbaa !53
  %18 = load i64, ptr %13, align 8, !tbaa !55
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt13unordered_mapIPN4cvc58internal9ProofNodeEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE5clearEv.exit
  %24 = load i64, ptr %13, align 8, !tbaa !55
  %25 = shl i64 %24, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #26
  br label %_ZNSt13unordered_mapIPN4cvc58internal9ProofNodeEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEED2Ev.exit

_ZNSt13unordered_mapIPN4cvc58internal9ProofNodeEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEED2Ev.exit: ; preds = %_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE5clearEv.exit, %23
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof18AletheProofPrinter9printStepERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10AletheRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaISF_EERKSD_ISt10shared_ptrINS0_9ProofNodeEESaISM_EE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 6)
  %11 = load ptr, ptr %2, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !267
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %11, i64 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8, i64 noundef 1)
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %7, align 8, !tbaa !268
  call void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 7)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal5prooflsERSoNS1_10AletheRuleE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  %21 = load ptr, ptr %5, align 8, !tbaa !270
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !270
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %71, label %25

25:                                               ; preds = %6
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 12)
  %27 = load ptr, ptr %5, align 8, !tbaa !270
  %28 = load ptr, ptr %22, align 8, !tbaa !270
  %.not41 = icmp eq ptr %27, %28
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %25
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %71

31:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.03443 = phi ptr [ @.str.11, %.lr.ph ], [ @.str.8, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.sroa.038.042 = phi ptr [ %27, %.lr.ph ], [ %68, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03443) #25
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.03443, i64 noundef %32)
  %34 = load ptr, ptr %.sroa.038.042, align 8, !tbaa !10
  store ptr %34, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.038.042, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !272
  store ptr %36, ptr %29, align 8, !tbaa !272
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !274
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !274
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %31, %40, %43
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter11printStepIdERSoSt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
          to label %45 unwind label %69

45:                                               ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %46 = load ptr, ptr %29, align 8, !tbaa !272
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !276
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !278
  %54 = load ptr, ptr %46, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  %57 = load ptr, ptr %46, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i36 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i36, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !274
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %45, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %67
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.038.042, i64 16
  %.not = icmp eq ptr %68, %28
  br i1 %.not, label %._crit_edge, label %31

69:                                               ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  resume { ptr, i32 } %70

71:                                               ; preds = %._crit_edge, %6
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = load ptr, ptr %4, align 8, !tbaa !25
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %77, 24
  br i1 %78, label %79, label %104

79:                                               ; preds = %71
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 8)
  %81 = load ptr, ptr %72, align 8, !tbaa !22
  %82 = load ptr, ptr %4, align 8, !tbaa !25
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ugt i64 %86, 3
  br i1 %87, label %.lr.ph46, label %._crit_edge47

._crit_edge47:                                    ; preds = %.lr.ph46, %79
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %104

.lr.ph46:                                         ; preds = %79, %.lr.ph46
  %.03244 = phi i64 [ %103, %.lr.ph46 ], [ 3, %79 ]
  %89 = load ptr, ptr %4, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %89, i64 %.03244
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  store ptr %91, ptr %9, align 8, !tbaa !268
  call void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9)
  %92 = load ptr, ptr %72, align 8, !tbaa !22
  %93 = load ptr, ptr %4, align 8, !tbaa !25
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = add nsw i64 %97, -1
  %99 = icmp ult i64 %.03244, %98
  %100 = select i1 %99, ptr @.str.8, ptr @.str.11
  %101 = zext i1 %99 to i64
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %100, i64 noundef %101)
  %103 = add nuw i64 %.03244, 1
  %exitcond.not = icmp eq i64 %103, %86
  br i1 %exitcond.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !279

104:                                              ; preds = %._crit_edge47, %71
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  %106 = load ptr, ptr %1, align 8, !tbaa !3
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 240
  %111 = load ptr, ptr %110, align 8, !tbaa !280
  %.not.i.i.i37 = icmp eq ptr %111, null
  br i1 %.not.i.i.i37, label %112, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

112:                                              ; preds = %104
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %114 = load i8, ptr %113, align 8, !tbaa !295
  %.not.i1.i.i = icmp eq i8 %114, 0
  br i1 %.not.i1.i.i, label %118, label %115

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 67
  %117 = load i8, ptr %116, align 1, !tbaa !273
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
  %119 = load ptr, ptr %111, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %115, %118
  %.0.i.i.i = phi i8 [ %117, %115 ], [ %122, %118 ]
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  invoke void @_ZN4cvc58internal7options7ioutils19applyOutputLanguageERSt8ios_baseNS0_8LanguageE(ptr noundef nonnull align 8 dereferenceable(216) %12, i32 noundef 0)
          to label %13 unwind label %143

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZN4cvc58internal7options7ioutils20applyFlattenHOChainsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %17, i1 noundef zeroext true)
          to label %18 unwind label %143

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %22, i64 noundef 0)
          to label %23 unwind label %143

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  invoke void @_ZN4cvc58internal7options7ioutils23applyPrintArithLitTokenERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %27, i1 noundef zeroext true)
          to label %28 unwind label %143

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %32 unwind label %145

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !268
  store ptr %33, ptr %6, align 8, !tbaa !18
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 40
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 1048575
  %38 = icmp samesign ult i32 %37, 1048574
  br i1 %38, label %39, label %45, !prof !26

39:                                               ; preds = %32
  %40 = add nuw nsw i32 %37, 1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 40
  %43 = and i64 %34, -1152920405095219201
  %44 = or i64 %42, %43
  store i64 %44, ptr %33, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

45:                                               ; preds = %32
  %46 = icmp eq i32 %37, 1048574
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !21

47:                                               ; preds = %45
  %48 = or i64 %34, 1152920405095219200
  store i64 %48, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %145

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %45, %39, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %49, ptr %7, align 8, !tbaa !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %49, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %50, align 8, !tbaa !267
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %51, align 1, !tbaa !273
  invoke void @_ZN4cvc58internal5proof16AletheLetBinding7convertEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(528) %30, ptr noundef %31, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %147

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %149

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %57, !prof !21

57:                                               ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %54, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %57, %63
  %67 = load ptr, ptr %7, align 8, !tbaa !266
  %68 = icmp eq ptr %67, %49
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %69 = load i64, ptr %50, align 8, !tbaa !267
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %71 = load i64, ptr %49, align 8, !tbaa !273
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %6, align 8, !tbaa !18
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i16 = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i16, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17, label %76, !prof !21

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %73, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17, !prof !21

82:                                               ; preds = %76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %76, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %86, ptr %8, align 8, !tbaa !301, !alias.scope !308
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %87, align 8, !tbaa !267, !alias.scope !308
  store i8 0, ptr %86, align 8, !tbaa !273, !alias.scope !308
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !309, !noalias !308
  %.not.i.not.i.i = icmp eq ptr %89, null
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %91 = load ptr, ptr %90, align 8, !noalias !308
  %92 = icmp ugt ptr %89, %91
  %.08.i.i.i = select i1 %92, ptr %89, ptr %91
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i18 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i18, label %108, label %93

93:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !311, !noalias !308
  %96 = ptrtoint ptr %.08.i.i.i to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %95, i64 noundef %98)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %100

100:                                              ; preds = %108, %93
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %8, align 8, !tbaa !266, !alias.scope !308
  %103 = icmp eq ptr %102, %86
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %100
  %104 = load i64, ptr %87, align 8, !tbaa !267, !alias.scope !308
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %100
  %106 = load i64, ptr %86, align 8, !tbaa !273, !alias.scope !308
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #26
  br label %.body

108:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit17
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %100

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %108, %93
  %110 = load ptr, ptr %8, align 8, !tbaa !266
  %111 = load i64, ptr %87, align 8, !tbaa !267
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %110, i64 noundef %111)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %159

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %113 = load ptr, ptr %8, align 8, !tbaa !266
  %114 = icmp eq ptr %113, %86
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %115 = load i64, ptr %87, align 8, !tbaa !267
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %117 = load i64, ptr %86, align 8, !tbaa !273
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %119 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %119, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %121 = getelementptr i8, ptr %119, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %4, i64 %122
  store ptr %120, ptr %123, align 8, !tbaa !3
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %124, ptr %29, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %125, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !266
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %131 = load i64, ptr %130, align 8, !tbaa !267
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %133 = load i64, ptr %128, align 8, !tbaa !273
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %125, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #25
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %136, ptr %4, align 8, !tbaa !3
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %138 = getelementptr i8, ptr %136, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %4, i64 %139
  store ptr %137, ptr %140, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %141, align 8, !tbaa !312
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %142) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

143:                                              ; preds = %23, %18, %13, %3
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %167

145:                                              ; preds = %47, %28
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %158

147:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %52
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %151

151:                                              ; preds = %149, %147
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  %152 = load ptr, ptr %7, align 8, !tbaa !266
  %153 = icmp eq ptr %152, %49
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %151
  %154 = load i64, ptr %50, align 8, !tbaa !267
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %151
  %156 = load i64, ptr %49, align 8, !tbaa !273
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %158

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %145
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

159:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %8, align 8, !tbaa !266
  %162 = icmp eq ptr %161, %86
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %159
  %163 = load i64, ptr %87, align 8, !tbaa !267
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %159
  %165 = load i64, ptr %86, align 8, !tbaa !273
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn11 = phi { ptr, i32 } [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %167

167:                                              ; preds = %.body, %158, %143
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %.body ], [ %.pn.pn.pn, %158 ], [ %144, %143 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn11.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal5prooflsERSoNS1_10AletheRuleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof18AletheProofPrinter11printStepIdERSoSt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = tail call noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %88

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %11 = load ptr, ptr %10, align 8, !tbaa !314
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(65) %12)
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(241) %11, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %13 unwind label %83

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %17, !prof !21

17:                                               ; preds = %13
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !21

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %13, %17, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i64, ptr %27, align 8, !tbaa !345, !noalias !346
  %.not.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.not.i.i.i, label %29, label %36

29:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %4, align 8, !noalias !346
  br label %32

32:                                               ; preds = %32, %29
  %.sroa.06.0.in.i.i.i = phi ptr [ %30, %29 ], [ %.sroa.06.0.i.i.i, %32 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !253, !noalias !346, !nonnull !349, !noundef !349
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18, !noalias !346
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE4findERSJ_.exit.i, label %32, !llvm.loop !350

36:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc26 unwind label %85

.noexc26:                                         ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i64, ptr %39, align 8, !tbaa !42, !noalias !346
  %41 = urem i64 %38, %40
  %42 = load ptr, ptr %37, align 8, !tbaa !34, !noalias !346
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !351, !noalias !346, !nonnull !349, !noundef !349
  %45 = load ptr, ptr %44, align 8, !tbaa !253, !noalias !346
  %46 = load ptr, ptr %4, align 8, !noalias !346
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !352, !noalias !346
  %50 = icmp eq i64 %38, %49
  %51 = load ptr, ptr %47, align 8, !noalias !346
  %52 = icmp eq ptr %46, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE4findERSJ_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc26, %.lr.ph.i.i.i.i.i
  %.020.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %45, %.noexc26 ]
  %54 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !253, !noalias !346, !nonnull !349, !noundef !349
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !352, !noalias !346
  %57 = urem i64 %56, %40
  %.not19.i.i.i.i.i = icmp eq i64 %57, %41
  call void @llvm.assume(i1 %.not19.i.i.i.i.i)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = icmp eq i64 %38, %56
  %60 = load ptr, ptr %58, align 8, !noalias !346
  %61 = icmp eq ptr %46, %60
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE4findERSJ_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !354

_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE4findERSJ_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %32, %.noexc26
  %.sroa.06.1.i.i.i = phi ptr [ %45, %.noexc26 ], [ %.sroa.06.0.i.i.i, %32 ], [ %54, %.lr.ph.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !355, !noalias !346
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !266
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !267
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %66, i64 noundef %68)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %85

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE4findERSJ_.exit.i
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %73, !prof !21

73:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %70, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !21

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %73, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

83:                                               ; preds = %9
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %_ZNKSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE4findERSJ_.exit.i, %36
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %83
  %.sink = phi ptr [ %4, %85 ], [ %5, %83 ]
  %.pn10.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10.pn

88:                                               ; preds = %3
  %89 = load ptr, ptr %2, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %91 = load i64, ptr %90, align 8, !tbaa !357, !noalias !358
  %.not.not.i.i.i30 = icmp eq i64 %91, 0
  br i1 %.not.not.i.i.i30, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %94

94:                                               ; preds = %94, %92
  %.sroa.06.0.in.i.i.i40 = phi ptr [ %93, %92 ], [ %.sroa.06.0.i.i.i41, %94 ]
  %.sroa.06.0.i.i.i41 = load ptr, ptr %.sroa.06.0.in.i.i.i40, align 8, !tbaa !253, !noalias !358, !nonnull !349, !noundef !349
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i41, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !361, !noalias !358
  %97 = icmp eq ptr %89, %96
  br i1 %97, label %_ZNKSt13unordered_mapIPN4cvc58internal9ProofNodeEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE4findERSJ_.exit.i, label %94, !llvm.loop !362

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %100 = ptrtoint ptr %89 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %102 = load i64, ptr %101, align 8, !tbaa !55, !noalias !358
  %103 = urem i64 %100, %102
  %104 = load ptr, ptr %99, align 8, !tbaa !53, !noalias !358
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %103
  %106 = load ptr, ptr %105, align 8, !tbaa !351, !noalias !358, !nonnull !349, !noundef !349
  %107 = load ptr, ptr %106, align 8, !tbaa !253, !noalias !358
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !361, !noalias !358
  %110 = icmp eq ptr %89, %109
  br i1 %110, label %_ZNKSt13unordered_mapIPN4cvc58internal9ProofNodeEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE4findERSJ_.exit.i, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %98, %.lr.ph.i.i.i.i.i32
  %.020.i.i.i.i.i33 = phi ptr [ %111, %.lr.ph.i.i.i.i.i32 ], [ %107, %98 ]
  %111 = load ptr, ptr %.020.i.i.i.i.i33, align 8, !tbaa !253, !noalias !358, !nonnull !349, !noundef !349
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !361, !noalias !358
  %114 = ptrtoint ptr %113 to i64
  %115 = urem i64 %114, %102
  %.not19.i.i.i.i.i35 = icmp eq i64 %115, %103
  tail call void @llvm.assume(i1 %.not19.i.i.i.i.i35)
  %116 = icmp eq ptr %89, %113
  br i1 %116, label %_ZNKSt13unordered_mapIPN4cvc58internal9ProofNodeEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE4findERSJ_.exit.i, label %.lr.ph.i.i.i.i.i32, !llvm.loop !363

_ZNKSt13unordered_mapIPN4cvc58internal9ProofNodeEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE4findERSJ_.exit.i: ; preds = %.lr.ph.i.i.i.i.i32, %94, %98
  %.sroa.06.1.i.i.i39 = phi ptr [ %107, %98 ], [ %.sroa.06.0.i.i.i41, %94 ], [ %111, %.lr.ph.i.i.i.i.i32 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i39, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !256, !noalias !358
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !266
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %122 = load i64, ptr %121, align 8, !tbaa !267
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %120, i64 noundef %122)
  br label %124

124:                                              ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal9ProofNodeEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE4findERSJ_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !276
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !278
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !274
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(241), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN4cvc58internal7options7ioutils19applyOutputLanguageERSt8ios_baseNS0_8LanguageE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils20applyFlattenHOChainsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils23applyPrintArithLitTokenERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal5proof16AletheLetBinding7convertEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(528), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof18AletheProofPrinter5printERSoSt10shared_ptrINS0_9ProofNodeEERKSt3mapINS0_12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaISt4pairIKS9_SF_EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %9 = alloca %"class.cvc5::internal::ProofNodeUpdater", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::shared_ptr", align 8
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !364
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  store ptr %24, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !272
  %28 = load ptr, ptr %25, align 8, !tbaa !272
  %.not.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit, label %29

29:                                               ; preds = %4
  %.not7.i.i.i = icmp eq ptr %27, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !274
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !274
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !272
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %36, %33, %29
  %38 = phi ptr [ %28, %29 ], [ %28, %33 ], [ %.pr.pre.i.i.i, %36 ]
  %.not8.i.i.i = icmp eq ptr %38, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %39

39:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !276
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !278
  %46 = load ptr, ptr %38, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  %49 = load ptr, ptr %38, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i9.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i9.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !274
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !21

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %27, ptr %25, align 8, !tbaa !272
  %.pre = load ptr, ptr %2, align 8, !tbaa !10
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit: ; preds = %4, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %60 = phi ptr [ %24, %4 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %60)
  %62 = load ptr, ptr %61, align 8, !tbaa !364
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  store ptr %63, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !272
  store ptr %66, ptr %64, align 8, !tbaa !272
  %.not.i.i.i116 = icmp eq ptr %66, null
  br i1 %.not.i.i.i116, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %67

67:                                               ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i.i117 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i117, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 4, !tbaa !274
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %68, align 4, !tbaa !274
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

73:                                               ; preds = %67
  %74 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit, %70, %73
  %75 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %76 unwind label %90

76:                                               ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 328
  %78 = load ptr, ptr %77, align 8, !tbaa !366
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i8, ptr %79, align 4, !tbaa !367, !range !373, !noundef !349
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %.loopexit393

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %84 = load ptr, ptr %83, align 8, !tbaa !314
  %85 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal5proof19AletheNodeConverter20getSkolemDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(480) %84)
          to label %86 unwind label %92

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !374
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.not391408 = icmp eq ptr %88, %89
  br i1 %.not391408, label %.loopexit393, label %.lr.ph

90:                                               ; preds = %.loopexit393, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %609

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %609

.lr.ph:                                           ; preds = %86, %_ZNSolsEPFRSoS_E.exit
  %.sroa.0380.0409 = phi ptr [ %149, %_ZNSolsEPFRSoS_E.exit ], [ %88, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0409, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0409, i64 40
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.lr.ph
  %97 = load ptr, ptr %94, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %150

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %94, i1 noundef zeroext false)
          to label %99 unwind label %152

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = load ptr, ptr %1, align 8, !tbaa !3
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 %102
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %5, ptr noundef nonnull align 8 dereferenceable(216) %103)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %99
  %104 = load ptr, ptr %1, align 8, !tbaa !3
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 %106
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %107, i64 noundef 0)
          to label %108 unwind label %110

108:                                              ; preds = %.noexc
  %109 = load ptr, ptr %7, align 8, !tbaa !379
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %112 unwind label %110

110:                                              ; preds = %108, %.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

112:                                              ; preds = %108
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %112
  %114 = load ptr, ptr %7, align 8, !tbaa !379
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 1152920405095219200
  %.not.i.i = icmp eq i64 %116, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %117, !prof !21

117:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %118 = add i64 %115, 1152920405095219200
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %115, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %114, align 8
  %122 = icmp eq i64 %119, 0
  br i1 %122, label %123, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !21

123:                                              ; preds = %117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %117, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %127 = load ptr, ptr %95, align 8, !tbaa !18
  store ptr %127, ptr %8, align 8, !tbaa !268
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
          to label %128 unwind label %157

128:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %.loopexit394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %128
  %130 = load ptr, ptr %1, align 8, !tbaa !3
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 240
  %135 = load ptr, ptr %134, align 8, !tbaa !280
  %.not.i.i.i283 = icmp eq ptr %135, null
  br i1 %.not.i.i.i283, label %136, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc287 unwind label %.loopexit.split-lp395

.noexc287:                                        ; preds = %136
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %138 = load i8, ptr %137, align 8, !tbaa !295
  %.not.i1.i.i285 = icmp eq i8 %138, 0
  br i1 %.not.i1.i.i285, label %142, label %139

139:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 67
  %141 = load i8, ptr %140, align 1, !tbaa !273
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

142:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %135)
          to label %.noexc288 unwind label %.loopexit394

.noexc288:                                        ; preds = %142
  %143 = load ptr, ptr %135, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef signext i8 %145(ptr noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit394

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc288, %139
  %.0.i.i.i286 = phi i8 [ %141, %139 ], [ %146, %.noexc288 ]
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i286)
          to label %.noexc290 unwind label %.loopexit394

.noexc290:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit394

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc290
  %149 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0380.0409) #30
  %.not391 = icmp eq ptr %149, %89
  br i1 %.not391, label %.loopexit393, label %.lr.ph

.loopexit394:                                     ; preds = %.lr.ph, %128, %142, %.noexc288, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc290
  %lpad.loopexit396 = landingpad { ptr, i32 }
          cleanup
  br label %609

.loopexit.split-lp395:                            ; preds = %136
  %lpad.loopexit.split-lp397 = landingpad { ptr, i32 }
          cleanup
  br label %609

150:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %609

152:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %112, %99
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %110, %154
  %eh.lpad-body = phi { ptr, i32 } [ %155, %154 ], [ %111, %110 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %156

156:                                              ; preds = %.body, %152
  %.pn106 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %609

157:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %609

.loopexit393:                                     ; preds = %_ZNSolsEPFRSoS_E.exit, %86, %76
  %159 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %160 unwind label %90

160:                                              ; preds = %.loopexit393
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 320
  %162 = load ptr, ptr %161, align 8, !tbaa !60
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !244
  %.not = icmp eq i64 %164, 0
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210, label %165

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !381
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %169 = load ptr, ptr %168, align 8, !tbaa !251
  invoke void @_ZN4cvc58internal16ProofNodeUpdaterC1ERNS0_3EnvERNS0_24ProofNodeUpdaterCallbackEbb(ptr noundef nonnull align 8 dereferenceable(58) %9, ptr noundef nonnull align 1 %167, ptr noundef nonnull align 8 dereferenceable(8) %169, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit137 unwind label %205

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit137: ; preds = %165
  %170 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %170, ptr %10, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %172 = load ptr, ptr %25, align 8, !tbaa !272
  store ptr %172, ptr %171, align 8, !tbaa !272
  %.not.i.i.i138 = icmp eq ptr %172, null
  br i1 %.not.i.i.i138, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit140, label %173

173:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit137
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i.i139 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i139, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %174, align 4, !tbaa !274
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %174, align 4, !tbaa !274
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit140

179:                                              ; preds = %173
  %180 = atomicrmw volatile add ptr %174, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit140

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit140: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit137, %176, %179
  invoke void @_ZN4cvc58internal16ProofNodeUpdater7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(58) %9, ptr noundef nonnull %10)
          to label %181 unwind label %207

181:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit140
  %182 = load ptr, ptr %171, align 8, !tbaa !272
  %.not.i.i141 = icmp eq ptr %182, null
  br i1 %.not.i.i141, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %196

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8, !tbaa !276
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4, !tbaa !278
  %190 = load ptr, ptr %182, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #25
  %193 = load ptr, ptr %182, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %182) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

196:                                              ; preds = %183
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i142 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i142, label %200, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %187, -1
  store i32 %199, ptr %184, align 4, !tbaa !274
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

200:                                              ; preds = %196
  %201 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %200, %198
  %.0.i.i.i.i = phi i32 [ %187, %198 ], [ %201, %200 ]
  %202 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %202, label %203, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

203:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %181, %188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN4cvc58internal10LetBinding6letifyERSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(472) %204, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.critedge114 unwind label %209

205:                                              ; preds = %165
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %261

207:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit140
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %260

209:                                              ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %260

.critedge114:                                     ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %211 = load ptr, ptr %11, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %211, %213
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge114, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %227, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %211, %.critedge114 ]
  %214 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %216, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %217, !prof !21

217:                                              ; preds = %.lr.ph.i.i.i.i
  %218 = add i64 %215, 1152920405095219200
  %219 = and i64 %218, 1152920405095219200
  %220 = and i64 %215, -1152920405095219201
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %214, align 8
  %222 = icmp eq i64 %219, 0
  br i1 %222, label %223, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !21

223:                                              ; preds = %217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %223, %217, %.lr.ph.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i194 = icmp eq ptr %227, %213
  br i1 %.not.i.i.i.i194, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !382

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.critedge114
  %228 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %211, %.critedge114 ]
  %.not.i.i.i195 = icmp eq ptr %228, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %229

229:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !383
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 16), ptr %9, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !25
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !22
  %.not4.i.i.i.i.i = icmp eq ptr %236, %238
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %252, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %236, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %239 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !18
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %241, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %242, !prof !21

242:                                              ; preds = %.lr.ph.i.i.i.i.i
  %243 = add i64 %240, 1152920405095219200
  %244 = and i64 %243, 1152920405095219200
  %245 = and i64 %240, -1152920405095219201
  %246 = or disjoint i64 %244, %245
  store i64 %246, ptr %239, align 8
  %247 = icmp eq i64 %244, 0
  br i1 %247, label %248, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !21

248:                                              ; preds = %242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %248, %242, %.lr.ph.i.i.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %252, %238
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !382

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %235, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %253 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %236, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i.i196 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i196, label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit, label %254

254:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !383
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %259) #26
  br label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit

_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210

260:                                              ; preds = %209, %207
  %.pn101.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZN4cvc58internal16ProofNodeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %9) #25
  br label %261

261:                                              ; preds = %260, %205
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %260 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %609

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210: ; preds = %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit, %160
  %262 = load ptr, ptr %2, align 8, !tbaa !10
  %263 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %262)
          to label %264 unwind label %286

264:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %267 = load ptr, ptr %263, align 8, !tbaa !25
  %.not413 = icmp eq ptr %266, %267
  br i1 %.not413, label %._crit_edge.i.i211, label %.lr.ph412

.lr.ph412:                                        ; preds = %264
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 3
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %288

._crit_edge.i.i211:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, %264
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %282, ptr %19, align 8, !tbaa !301
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %283, align 8, !tbaa !267
  store i8 0, ptr %282, align 8, !tbaa !273
  %284 = load ptr, ptr %2, align 8, !tbaa !10
  %285 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %284)
          to label %533 unwind label %598

286:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %609

288:                                              ; preds = %.lr.ph412, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262
  %.0410 = phi i64 [ 0, %.lr.ph412 ], [ %528, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %289 = load ptr, ptr %272, align 8, !tbaa !314
  %290 = load ptr, ptr %263, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %290, i64 %.0410
  %292 = load ptr, ptr %291, align 8, !tbaa !18
  store ptr %292, ptr %13, align 8, !tbaa !18
  %293 = load i64, ptr %292, align 8
  %294 = lshr i64 %293, 40
  %295 = trunc nuw nsw i64 %294 to i32
  %296 = and i32 %295, 1048575
  %297 = icmp samesign ult i32 %296, 1048574
  br i1 %297, label %298, label %304, !prof !26

298:                                              ; preds = %288
  %299 = add nuw nsw i32 %296, 1
  %300 = zext nneg i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 40
  %302 = and i64 %293, -1152920405095219201
  %303 = or i64 %301, %302
  store i64 %303, ptr %292, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

304:                                              ; preds = %288
  %305 = icmp eq i32 %296, 1048574
  br i1 %305, label %306, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

306:                                              ; preds = %304
  %307 = or i64 %293, 1152920405095219200
  store i64 %307, ptr %292, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %366

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %304, %298, %306
  invoke void @_ZN4cvc58internal5proof19AletheNodeConverter21getOriginalAssumptionENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(480) %289, ptr noundef nonnull %13)
          to label %308 unwind label %368

308:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %309 = load ptr, ptr %13, align 8, !tbaa !18
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, 1152920405095219200
  %.not.i.i216 = icmp eq i64 %311, 1152920405095219200
  br i1 %.not.i.i216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217, label %312, !prof !21

312:                                              ; preds = %308
  %313 = add i64 %310, 1152920405095219200
  %314 = and i64 %313, 1152920405095219200
  %315 = and i64 %310, -1152920405095219201
  %316 = or disjoint i64 %314, %315
  store i64 %316, ptr %309, align 8
  %317 = icmp eq i64 %314, 0
  br i1 %317, label %318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217, !prof !21

318:                                              ; preds = %312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217 unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217: ; preds = %308, %312, %318
  %322 = load ptr, ptr %273, align 8, !tbaa !385
  %.not10.i.i.i = icmp eq ptr %322, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217
  %323 = load ptr, ptr %12, align 8, !tbaa !18
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 1099511627775
  br label %326

326:                                              ; preds = %326, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %322, %.lr.ph.i.i.i ], [ %.1.i.i.i, %326 ]
  %.0811.i.i.i = phi ptr [ %274, %.lr.ph.i.i.i ], [ %.19.i.i.i, %326 ]
  %327 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !18
  %329 = load i64, ptr %328, align 8
  %330 = and i64 %329, 1099511627775
  %331 = icmp samesign ult i64 %330, %325
  %.19.i.i.i = select i1 %331, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %331, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !386
  %.not.i.i.i218 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i218, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %326, !llvm.loop !387

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %326
  %332 = icmp eq ptr %.19.i.i.i, %274
  br i1 %332, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %333 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !18
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, 1099511627775
  %337 = icmp samesign ult i64 %325, %336
  br i1 %337, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.thread, label %338

338:                                              ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %339 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  invoke void @_ZN4cvc58internal11quoteSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %339)
          to label %340 unwind label %370

340:                                              ; preds = %338
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220 unwind label %372

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220: ; preds = %340
  %342 = load ptr, ptr %14, align 8, !tbaa !266
  %343 = load i64, ptr %275, align 8, !tbaa !267
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %342, i64 noundef %343)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %372

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %372

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %346 = load ptr, ptr %263, align 8, !tbaa !25
  %347 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %346, i64 %.0410
  %348 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %276, ptr noundef nonnull align 8 dereferenceable(8) %347)
          to label %349 unwind label %372

349:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !388
  %352 = load ptr, ptr %351, align 8, !tbaa !389
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !395
  %355 = getelementptr inbounds i8, ptr %354, i64 -8
  %356 = load ptr, ptr %355, align 8, !tbaa !396
  %357 = icmp eq ptr %351, %356
  br i1 %357, label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i, label %358

358:                                              ; preds = %349
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %348)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i unwind label %372

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i: ; preds = %358, %349
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit unwind label %372

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i
  %360 = load ptr, ptr %14, align 8, !tbaa !266
  %361 = icmp eq ptr %360, %277
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit
  %362 = load i64, ptr %275, align 8, !tbaa !267
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit
  %364 = load i64, ptr %277, align 8, !tbaa !273
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %490

366:                                              ; preds = %306
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %532

368:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %532

.loopexit:                                        ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233, %_ZNSolsEm.exit, %494, %508, %.noexc332, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329, %.noexc334
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %531

.loopexit.split-lp:                               ; preds = %502
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %531

370:                                              ; preds = %338
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

372:                                              ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i, %358, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220, %340, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %14, align 8, !tbaa !266
  %375 = icmp eq ptr %374, %277
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %372
  %376 = load i64, ptr %275, align 8, !tbaa !267
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %372
  %378 = load i64, ptr %277, align 8, !tbaa !273
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %370
  %.pn92 = phi { ptr, i32 } [ %371, %370 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %531

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.thread
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.0410)
          to label %_ZNSolsEm.exit unwind label %.loopexit

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236: ; preds = %_ZNSolsEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %383 = icmp ult i64 %.0410, 10
  br i1 %383, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236, %395
  %.02229.i.i = phi i64 [ %396, %395 ], [ %.0410, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 ]
  %.02328.i.i = phi i32 [ %397, %395 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 ]
  %384 = icmp ult i64 %.02229.i.i, 100
  br i1 %384, label %385, label %387

385:                                              ; preds = %.lr.ph.i.i
  %386 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

387:                                              ; preds = %.lr.ph.i.i
  %388 = icmp ult i64 %.02229.i.i, 1000
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  %390 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

391:                                              ; preds = %387
  %392 = icmp ult i64 %.02229.i.i, 10000
  br i1 %392, label %393, label %395

393:                                              ; preds = %391
  %394 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

395:                                              ; preds = %391
  %396 = udiv i64 %.02229.i.i, 10000
  %397 = add i32 %.02328.i.i, 4
  %398 = icmp ult i64 %.02229.i.i, 100000
  br i1 %398, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !400

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %395, %393, %389, %385, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236
  %.0.i.i = phi i32 [ %386, %385 ], [ %390, %389 ], [ %394, %393 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 ], [ %397, %395 ]
  %399 = zext i32 %.0.i.i to i64
  store ptr %278, ptr %16, align 8, !tbaa !301, !alias.scope !397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %399, i8 noundef signext 0)
          to label %.noexc238 unwind label %472

.noexc238:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %400 = load ptr, ptr %16, align 8, !tbaa !266, !alias.scope !397
  %401 = icmp ugt i64 %.0410, 99
  br i1 %401, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i237

.lr.ph.preheader.i.i:                             ; preds = %.noexc238
  %402 = load i64, ptr %279, align 8, !tbaa !267, !alias.scope !397
  %403 = trunc i64 %402 to i32
  %404 = add i32 %403, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %407, %.lr.ph.i4.i ], [ %.0410, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %418, %.lr.ph.i4.i ], [ %404, %.lr.ph.preheader.i.i ]
  %405 = urem i64 %.020.i.i, 100
  %406 = shl nuw nsw i64 %405, 1
  %407 = udiv i64 %.020.i.i, 100
  %408 = or disjoint i64 %406, 1
  %409 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !273, !noalias !397
  %411 = zext i32 %.01819.i.i to i64
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 %411
  store i8 %410, ptr %412, align 1, !tbaa !273
  %413 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %406
  %414 = load i8, ptr %413, align 2, !tbaa !273, !noalias !397
  %415 = add i32 %.01819.i.i, -1
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %400, i64 %416
  store i8 %414, ptr %417, align 1, !tbaa !273
  %418 = add i32 %.01819.i.i, -2
  %419 = icmp ugt i64 %.020.i.i, 9999
  br i1 %419, label %.lr.ph.i4.i, label %._crit_edge.i.i237, !llvm.loop !401

._crit_edge.i.i237:                               ; preds = %.lr.ph.i4.i, %.noexc238
  %.0.lcssa.i.i = phi i64 [ %.0410, %.noexc238 ], [ %407, %.lr.ph.i4.i ]
  %420 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %420, label %421, label %429

421:                                              ; preds = %._crit_edge.i.i237
  %422 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %423 = or disjoint i64 %422, 1
  %424 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !273, !noalias !397
  %426 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store i8 %425, ptr %426, align 1, !tbaa !273
  %427 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %422
  %428 = load i8, ptr %427, align 2, !tbaa !273, !noalias !397
  br label %432

429:                                              ; preds = %._crit_edge.i.i237
  %430 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %431 = or disjoint i8 %430, 48
  br label %432

432:                                              ; preds = %429, %421
  %storemerge.i.i = phi i8 [ %431, %429 ], [ %428, %421 ]
  store i8 %storemerge.i.i, ptr %400, align 1, !tbaa !273
  %433 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %.noexc240 unwind label %474

.noexc240:                                        ; preds = %432
  store ptr %280, ptr %15, align 8, !tbaa !301, !alias.scope !402
  %434 = load ptr, ptr %433, align 8, !tbaa !266
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

437:                                              ; preds = %.noexc240
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !267
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  %441 = add nuw nsw i64 %439, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, ptr noundef nonnull align 8 dereferenceable(1) %435, i64 %441, i1 false)
  br label %443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %.noexc240
  store ptr %434, ptr %15, align 8, !tbaa !266, !alias.scope !402
  %442 = load i64, ptr %435, align 8, !tbaa !273
  store i64 %442, ptr %280, align 8, !tbaa !273, !alias.scope !402
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %433, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !267
  br label %443

443:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %437
  %444 = phi i64 [ %439, %437 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  %445 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 %444, ptr %281, align 8, !tbaa !267, !alias.scope !402
  store ptr %435, ptr %433, align 8, !tbaa !266
  store i64 0, ptr %445, align 8, !tbaa !267
  store i8 0, ptr %435, align 8, !tbaa !273
  %446 = load ptr, ptr %263, align 8, !tbaa !25
  %447 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %446, i64 %.0410
  %448 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %276, ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %449 unwind label %476

449:                                              ; preds = %443
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !388
  %452 = load ptr, ptr %451, align 8, !tbaa !389
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !395
  %455 = getelementptr inbounds i8, ptr %454, i64 -8
  %456 = load ptr, ptr %455, align 8, !tbaa !396
  %457 = icmp eq ptr %451, %456
  br i1 %457, label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i241, label %458

458:                                              ; preds = %449
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %448)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i241 unwind label %476

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i241: ; preds = %458, %449
  %459 = getelementptr inbounds nuw i8, ptr %448, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %459, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit244 unwind label %476

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit244: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i241
  %460 = load ptr, ptr %15, align 8, !tbaa !266
  %461 = icmp eq ptr %460, %280
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit244
  %462 = load i64, ptr %281, align 8, !tbaa !267
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit244
  %464 = load i64, ptr %280, align 8, !tbaa !273
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %465) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  %466 = load ptr, ptr %16, align 8, !tbaa !266
  %467 = icmp eq ptr %466, %278
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %468 = load i64, ptr %279, align 8, !tbaa !267
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %470 = load i64, ptr %278, align 8, !tbaa !273
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %490

472:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

474:                                              ; preds = %432
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

476:                                              ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i241, %458, %443
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %15, align 8, !tbaa !266
  %479 = icmp eq ptr %478, %280
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %476
  %480 = load i64, ptr %281, align 8, !tbaa !267
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %476
  %482 = load i64, ptr %280, align 8, !tbaa !273
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %474
  %.pn89 = phi { ptr, i32 } [ %475, %474 ], [ %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  %484 = load ptr, ptr %16, align 8, !tbaa !266
  %485 = icmp eq ptr %484, %278
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %486 = load i64, ptr %279, align 8, !tbaa !267
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %488 = load i64, ptr %278, align 8, !tbaa !273
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %489) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %472
  %.pn89.pn = phi { ptr, i32 } [ %473, %472 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %531

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %491 = load ptr, ptr %263, align 8, !tbaa !25
  %492 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %491, i64 %.0410
  %493 = load ptr, ptr %492, align 8, !tbaa !18
  store ptr %493, ptr %17, align 8, !tbaa !268
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %17)
          to label %494 unwind label %529

494:                                              ; preds = %490
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %494
  %496 = load ptr, ptr %1, align 8, !tbaa !3
  %497 = getelementptr i8, ptr %496, i64 -24
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %1, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 240
  %501 = load ptr, ptr %500, align 8, !tbaa !280
  %.not.i.i.i326 = icmp eq ptr %501, null
  br i1 %.not.i.i.i326, label %502, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327

502:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc331 unwind label %.loopexit.split-lp

.noexc331:                                        ; preds = %502
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 56
  %504 = load i8, ptr %503, align 8, !tbaa !295
  %.not.i1.i.i328 = icmp eq i8 %504, 0
  br i1 %.not.i1.i.i328, label %508, label %505

505:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 67
  %507 = load i8, ptr %506, align 1, !tbaa !273
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329

508:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %501)
          to label %.noexc332 unwind label %.loopexit

.noexc332:                                        ; preds = %508
  %509 = load ptr, ptr %501, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %511 = load ptr, ptr %510, align 8
  %512 = invoke noundef signext i8 %511(ptr noundef nonnull align 8 dereferenceable(570) %501, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329: ; preds = %.noexc332, %505
  %.0.i.i.i330 = phi i8 [ %507, %505 ], [ %512, %.noexc332 ]
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i330)
          to label %.noexc334 unwind label %.loopexit

.noexc334:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %513)
          to label %_ZNSolsEPFRSoS_E.exit260 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit260:                         ; preds = %.noexc334
  %515 = load ptr, ptr %12, align 8, !tbaa !18
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, 1152920405095219200
  %.not.i.i261 = icmp eq i64 %517, 1152920405095219200
  br i1 %.not.i.i261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, label %518, !prof !21

518:                                              ; preds = %_ZNSolsEPFRSoS_E.exit260
  %519 = add i64 %516, 1152920405095219200
  %520 = and i64 %519, 1152920405095219200
  %521 = and i64 %516, -1152920405095219201
  %522 = or disjoint i64 %520, %521
  store i64 %522, ptr %515, align 8
  %523 = icmp eq i64 %520, 0
  br i1 %523, label %524, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, !prof !21

524:                                              ; preds = %518
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %515)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262 unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262: ; preds = %_ZNSolsEPFRSoS_E.exit260, %518, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %528 = add nuw i64 %.0410, 1
  %exitcond.not = icmp eq i64 %528, %271
  br i1 %exitcond.not, label %._crit_edge.i.i211, label %288, !llvm.loop !405

529:                                              ; preds = %490
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %531

531:                                              ; preds = %.loopexit, %.loopexit.split-lp, %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn94 = phi { ptr, i32 } [ %530, %529 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %.pn89.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %532

532:                                              ; preds = %531, %368, %366
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %531 ], [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %609

533:                                              ; preds = %._crit_edge.i.i211
  %534 = load ptr, ptr %285, align 8, !tbaa !364
  %535 = load ptr, ptr %534, align 8, !tbaa !10
  store ptr %535, ptr %20, align 8, !tbaa !10
  %536 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !272
  store ptr %538, ptr %536, align 8, !tbaa !272
  %.not.i.i.i263 = icmp eq ptr %538, null
  br i1 %.not.i.i.i263, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit265, label %539

539:                                              ; preds = %533
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i.i264 = icmp eq i8 %541, 0
  br i1 %.not.i.i.i.i264, label %545, label %542

542:                                              ; preds = %539
  %543 = load i32, ptr %540, align 4, !tbaa !274
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %540, align 4, !tbaa !274
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit265

545:                                              ; preds = %539
  %546 = atomicrmw volatile add ptr %540, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit265

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit265: ; preds = %533, %542, %545
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter13printInternalERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %20)
          to label %547 unwind label %600

547:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit265
  %548 = load ptr, ptr %536, align 8, !tbaa !272
  %.not.i.i266 = icmp eq ptr %548, null
  br i1 %.not.i.i266, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = load atomic i64, ptr %550 acquire, align 8
  %552 = icmp eq i64 %551, 4294967297
  %553 = trunc i64 %551 to i32
  br i1 %552, label %554, label %562

554:                                              ; preds = %549
  store i32 0, ptr %550, align 8, !tbaa !276
  %555 = getelementptr inbounds nuw i8, ptr %548, i64 12
  store i32 0, ptr %555, align 4, !tbaa !278
  %556 = load ptr, ptr %548, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %548) #25
  %559 = load ptr, ptr %548, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(16) %548) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270

562:                                              ; preds = %549
  %563 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i267 = icmp eq i8 %563, 0
  br i1 %.not.i.i.i267, label %566, label %564

564:                                              ; preds = %562
  %565 = add nsw i32 %553, -1
  store i32 %565, ptr %550, align 4, !tbaa !274
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268

566:                                              ; preds = %562
  %567 = atomicrmw volatile add ptr %550, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268: ; preds = %566, %564
  %.0.i.i.i.i269 = phi i32 [ %553, %564 ], [ %567, %566 ]
  %568 = icmp eq i32 %.0.i.i.i.i269, 1
  br i1 %568, label %569, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270, !prof !21

569:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %548) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270: ; preds = %547, %554, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268, %569
  %570 = load ptr, ptr %19, align 8, !tbaa !266
  %571 = icmp eq ptr %570, %282
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270
  %572 = load i64, ptr %283, align 8, !tbaa !267
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270
  %574 = load i64, ptr %282, align 8, !tbaa !273
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %576 = load ptr, ptr %64, align 8, !tbaa !272
  %.not.i.i274 = icmp eq ptr %576, null
  br i1 %.not.i.i274, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278, label %577

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load atomic i64, ptr %578 acquire, align 8
  %580 = icmp eq i64 %579, 4294967297
  %581 = trunc i64 %579 to i32
  br i1 %580, label %582, label %590

582:                                              ; preds = %577
  store i32 0, ptr %578, align 8, !tbaa !276
  %583 = getelementptr inbounds nuw i8, ptr %576, i64 12
  store i32 0, ptr %583, align 4, !tbaa !278
  %584 = load ptr, ptr %576, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(16) %576) #25
  %587 = load ptr, ptr %576, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(16) %576) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278

590:                                              ; preds = %577
  %591 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i275 = icmp eq i8 %591, 0
  br i1 %.not.i.i.i275, label %594, label %592

592:                                              ; preds = %590
  %593 = add nsw i32 %581, -1
  store i32 %593, ptr %578, align 4, !tbaa !274
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276

594:                                              ; preds = %590
  %595 = atomicrmw volatile add ptr %578, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276: ; preds = %594, %592
  %.0.i.i.i.i277 = phi i32 [ %581, %592 ], [ %595, %594 ]
  %596 = icmp eq i32 %.0.i.i.i.i277, 1
  br i1 %596, label %597, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278, !prof !21

597:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %576) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %582, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

598:                                              ; preds = %._crit_edge.i.i211
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %602

600:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit265
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %602

602:                                              ; preds = %600, %598
  %.pn86 = phi { ptr, i32 } [ %601, %600 ], [ %599, %598 ]
  %603 = load ptr, ptr %19, align 8, !tbaa !266
  %604 = icmp eq ptr %603, %282
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %602
  %605 = load i64, ptr %283, align 8, !tbaa !267
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %602
  %607 = load i64, ptr %282, align 8, !tbaa !273
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %609

609:                                              ; preds = %.loopexit394, %.loopexit.split-lp395, %157, %156, %150, %286, %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %92, %261, %90
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %261 ], [ %91, %90 ], [ %93, %92 ], [ %.pn94.pn, %532 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %287, %286 ], [ %158, %157 ], [ %.pn106, %156 ], [ %151, %150 ], [ %lpad.loopexit396, %.loopexit394 ], [ %lpad.loopexit.split-lp397, %.loopexit.split-lp395 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn109.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal5proof19AletheNodeConverter20getSkolemDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %10, ptr %4, align 8, !tbaa !268
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !379
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !406

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %27, ptr %7, align 8, !tbaa !268
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #25
  %33 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %33, ptr %8, align 8, !tbaa !268
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #29
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !266
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !267
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !273
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #26
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #25
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !379
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !21

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !21

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

declare void @_ZN4cvc58internal16ProofNodeUpdaterC1ERNS0_3EnvERNS0_24ProofNodeUpdaterCallbackEbb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal16ProofNodeUpdater7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal10LetBinding6letifyERSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !18
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !21

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !21

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !382

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !383
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16ProofNodeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !21

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !21

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !382

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !383
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  ret void
}

declare void @_ZN4cvc58internal5proof19AletheNodeConverter21getOriginalAssumptionENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(480), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11quoteSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.367", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !26

12:                                               ; preds = %2
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit

18:                                               ; preds = %2
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit, !prof !21

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit: ; preds = %12, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %22, align 8, !tbaa !355
  %23 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSI_EEES4_INSK_14_Node_iteratorISI_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE6insertEOSK_.exit unwind label %52

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE6insertEOSK_.exit: ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %23, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %23, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEED2Ev.exit, label %27, !prof !21

27:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE6insertEOSK_.exit
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %24, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEED2Ev.exit, !prof !21

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE6insertEOSK_.exit, %27, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %37, label %38, label %62

38:                                               ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEED2Ev.exit
  %39 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %4, align 8, !tbaa !301
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %43, align 8, !tbaa !267
  store i8 0, ptr %42, align 8, !tbaa !273
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_SA_SC_EERKS4_RKSA_(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef %41, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %44 unwind label %54

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  store ptr %39, ptr %45, align 8, !tbaa !355
  %46 = load ptr, ptr %4, align 8, !tbaa !266
  %47 = icmp eq ptr %46, %42
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %48 = load i64, ptr %43, align 8, !tbaa !267
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %50 = load i64, ptr %42, align 8, !tbaa !273
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

52:                                               ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !266
  %57 = icmp eq ptr %56, %42
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %54
  %58 = load i64, ptr %43, align 8, !tbaa !267
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %54
  %60 = load i64, ptr %42, align 8, !tbaa !273
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %65

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !355
  ret ptr %64

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %52
  %.pn = phi { ptr, i32 } [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof18AletheProofPrinter13printInternalERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %10 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector.32", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::TypeNode", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::TypeNode", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::shared_ptr", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::shared_ptr", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca ptr, align 8
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = tail call noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.critedge205, label %50

50:                                               ; preds = %5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %54 = load i64, ptr %53, align 8, !tbaa !357, !noalias !407
  %.not.not.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.not.i.i.i, label %55, label %62

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %57

57:                                               ; preds = %58, %55
  %.sroa.06.0.in.i.i.i = phi ptr [ %56, %55 ], [ %.sroa.06.0.i.i.i, %58 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !253, !noalias !407
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_.exit.thread, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !361, !noalias !407
  %61 = icmp eq ptr %52, %60
  br i1 %61, label %_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_.exit, label %57, !llvm.loop !362

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = ptrtoint ptr %52 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = load i64, ptr %65, align 8, !tbaa !55, !noalias !407
  %67 = urem i64 %64, %66
  %68 = load ptr, ptr %63, align 8, !tbaa !53, !noalias !407
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !351, !noalias !407
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_.exit.thread, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %70, align 8, !tbaa !253, !noalias !407
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !361, !noalias !407
  %75 = icmp eq ptr %52, %74
  br i1 %75, label %_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i

76:                                               ; preds = %79
  %77 = icmp eq ptr %52, %81
  br i1 %77, label %_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !363

.lr.ph.i.i.i.i.i:                                 ; preds = %71, %76
  %.020.i.i.i.i.i = phi ptr [ %78, %76 ], [ %72, %71 ]
  %78 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !253, !noalias !407
  %.not18.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not18.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_.exit.thread, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !361, !noalias !407
  %82 = ptrtoint ptr %81 to i64
  %83 = urem i64 %82, %66
  %.not19.i.i.i.i.i = icmp eq i64 %83, %67
  br i1 %.not19.i.i.i.i.i, label %76, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !363

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %79
  br label %_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_.exit.thread, !llvm.loop !363

_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_.exit: ; preds = %76, %58, %71
  %.sroa.06.1.i.i.i = phi ptr [ %72, %71 ], [ %.sroa.06.0.i.i.i, %58 ], [ %78, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !256, !noalias !407
  %.not888 = icmp eq ptr %85, null
  br i1 %.not888, label %_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_.exit.thread, label %.critedge205

_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %57, %..loopexit_crit_edge21.i.i.i.i.i, %62, %_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_.exit
  %86 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %52)
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %87)
  %89 = load ptr, ptr %86, align 8, !tbaa !25
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  store ptr %90, ptr %14, align 8, !tbaa !18
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 40
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = and i32 %93, 1048575
  %95 = icmp samesign ult i32 %94, 1048574
  br i1 %95, label %96, label %102, !prof !26

96:                                               ; preds = %_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_.exit.thread
  %97 = add nuw nsw i32 %94, 1
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 40
  %100 = and i64 %91, -1152920405095219201
  %101 = or i64 %99, %100
  store i64 %101, ptr %90, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit267

102:                                              ; preds = %_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_.exit.thread
  %103 = icmp eq i32 %94, 1048574
  br i1 %103, label %104, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit267, !prof !21

104:                                              ; preds = %102
  %105 = or i64 %91, 1152920405095219200
  store i64 %105, ptr %90, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit267

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit267: ; preds = %96, %102, %104
  %106 = invoke noundef i32 @_ZN4cvc58internal5proof13getAletheRuleENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %14)
          to label %107 unwind label %340

107:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit267
  %108 = load ptr, ptr %14, align 8, !tbaa !18
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 1152920405095219200
  %.not.i.i268 = icmp eq i64 %110, 1152920405095219200
  br i1 %.not.i.i268, label %121, label %111, !prof !21

111:                                              ; preds = %107
  %112 = add i64 %109, 1152920405095219200
  %113 = and i64 %112, 1152920405095219200
  %114 = and i64 %109, -1152920405095219201
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %108, align 8
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %117, label %121, !prof !21

117:                                              ; preds = %111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %121 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #27
  unreachable

121:                                              ; preds = %107, %111, %117
  %122 = icmp ult i32 %106, 4
  br i1 %122, label %123, label %1496

123:                                              ; preds = %121
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 14)
  %125 = load ptr, ptr %2, align 8, !tbaa !266
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !267
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %125, i64 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.31, i64 noundef 1)
  %130 = load i64, ptr %3, align 8, !tbaa !384
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %132, ptr %17, align 8, !tbaa !301, !alias.scope !410
  %133 = load ptr, ptr %2, align 8, !tbaa !266, !noalias !410
  %134 = load i64, ptr %126, align 8, !tbaa !267, !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !410
  store i64 %134, ptr %13, align 8, !tbaa !384, !noalias !410
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %123
  %136 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %136, ptr %17, align 8, !tbaa !266, !alias.scope !410
  %137 = load i64, ptr %13, align 8, !tbaa !384, !noalias !410
  store i64 %137, ptr %132, align 8, !tbaa !273, !alias.scope !410
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %123
  %138 = phi ptr [ %136, %.noexc.i.i ], [ %132, %123 ]
  switch i64 %134, label %141 [
    i64 1, label %139
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

139:                                              ; preds = %._crit_edge.i.i.i
  %140 = load i8, ptr %133, align 1, !tbaa !273
  store i8 %140, ptr %138, align 1, !tbaa !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

141:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %133, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %141, %139, %._crit_edge.i.i.i
  %142 = load i64, ptr %13, align 8, !tbaa !384, !noalias !410
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !267, !alias.scope !410
  %144 = load ptr, ptr %17, align 8, !tbaa !266, !alias.scope !410
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !410
  %146 = load i64, ptr %143, align 8, !tbaa !267, !alias.scope !410
  %147 = icmp eq i64 %146, 4611686018427387903
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc.i unwind label %150

.noexc.i:                                         ; preds = %148
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %150

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %148
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %17, align 8, !tbaa !266, !alias.scope !410
  %153 = icmp eq ptr %152, %132
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %150
  %154 = load i64, ptr %143, align 8, !tbaa !267, !alias.scope !410
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %150
  %156 = load i64, ptr %132, align 8, !tbaa !273, !alias.scope !410
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #26
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728, %1618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %1521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665 ], [ %1521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i667 ], [ %.pn192.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661 ], [ %1619, %1618 ], [ %.pn151.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728 ], [ %341, %340 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %158 = load i64, ptr %3, align 8, !tbaa !384
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %159 = icmp ult i64 %158, 10
  br i1 %159, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %171
  %.02229.i.i = phi i64 [ %172, %171 ], [ %158, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %.02328.i.i = phi i32 [ %173, %171 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %160 = icmp ult i64 %.02229.i.i, 100
  br i1 %160, label %161, label %163

161:                                              ; preds = %.lr.ph.i.i
  %162 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

163:                                              ; preds = %.lr.ph.i.i
  %164 = icmp ult i64 %.02229.i.i, 1000
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

167:                                              ; preds = %163
  %168 = icmp ult i64 %.02229.i.i, 10000
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

171:                                              ; preds = %167
  %172 = udiv i64 %.02229.i.i, 10000
  %173 = add i32 %.02328.i.i, 4
  %174 = icmp ult i64 %.02229.i.i, 100000
  br i1 %174, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !400

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %171, %169, %165, %161, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.0.i.i = phi i32 [ %162, %161 ], [ %166, %165 ], [ %170, %169 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %173, %171 ]
  %175 = zext i32 %.0.i.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %176, ptr %18, align 8, !tbaa !301, !alias.scope !413
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %175, i8 noundef signext 0)
          to label %.noexc305 unwind label %342

.noexc305:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %177 = load ptr, ptr %18, align 8, !tbaa !266, !alias.scope !413
  %178 = icmp ugt i64 %158, 99
  br i1 %178, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc305
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !267, !alias.scope !413
  %181 = trunc i64 %180 to i32
  %182 = add i32 %181, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %185, %.lr.ph.i4.i ], [ %158, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %196, %.lr.ph.i4.i ], [ %182, %.lr.ph.preheader.i.i ]
  %183 = urem i64 %.020.i.i, 100
  %184 = shl nuw nsw i64 %183, 1
  %185 = udiv i64 %.020.i.i, 100
  %186 = or disjoint i64 %184, 1
  %187 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !273, !noalias !413
  %189 = zext i32 %.01819.i.i to i64
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 %189
  store i8 %188, ptr %190, align 1, !tbaa !273
  %191 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %184
  %192 = load i8, ptr %191, align 2, !tbaa !273, !noalias !413
  %193 = add i32 %.01819.i.i, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 %194
  store i8 %192, ptr %195, align 1, !tbaa !273
  %196 = add i32 %.01819.i.i, -2
  %197 = icmp ugt i64 %.020.i.i, 9999
  br i1 %197, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !401

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %.noexc305
  %.0.lcssa.i.i = phi i64 [ %158, %.noexc305 ], [ %185, %.lr.ph.i4.i ]
  %198 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %198, label %199, label %207

199:                                              ; preds = %._crit_edge.i.i
  %200 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %201 = or disjoint i64 %200, 1
  %202 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !273, !noalias !413
  %204 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store i8 %203, ptr %204, align 1, !tbaa !273
  %205 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %200
  %206 = load i8, ptr %205, align 2, !tbaa !273, !noalias !413
  br label %210

207:                                              ; preds = %._crit_edge.i.i
  %208 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %209 = or disjoint i8 %208, 48
  br label %210

210:                                              ; preds = %207, %199
  %storemerge.i.i = phi i8 [ %209, %207 ], [ %206, %199 ]
  store i8 %storemerge.i.i, ptr %177, align 1, !tbaa !273
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %211 = load i64, ptr %143, align 8, !tbaa !267, !noalias !416
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !267, !noalias !416
  %214 = add i64 %213, %211
  %215 = load ptr, ptr %17, align 8, !tbaa !266, !noalias !416
  %216 = icmp eq ptr %215, %132
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

217:                                              ; preds = %210
  %218 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %217, %210
  %219 = load i64, ptr %132, align 8, !noalias !416
  %220 = select i1 %216, i64 15, i64 %219
  %221 = icmp ugt i64 %214, %220
  br i1 %221, label %222, label %243

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %223 = load ptr, ptr %18, align 8, !tbaa !266, !noalias !416
  %224 = icmp eq ptr %223, %176
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

225:                                              ; preds = %222
  %226 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %225, %222
  %227 = load i64, ptr %176, align 8, !noalias !416
  %228 = select i1 %224, i64 15, i64 %227
  %.not.i306 = icmp ugt i64 %214, %228
  br i1 %.not.i306, label %243, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %215, i64 noundef %211)
          to label %.noexc307 unwind label %344

.noexc307:                                        ; preds = %.critedge.i
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %230, ptr %16, align 8, !tbaa !301, !alias.scope !416
  %231 = load ptr, ptr %229, align 8, !tbaa !266
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

234:                                              ; preds = %.noexc307
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !267
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  %238 = add nuw nsw i64 %236, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(1) %232, i64 %238, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc307
  store ptr %231, ptr %16, align 8, !tbaa !266, !alias.scope !416
  %239 = load i64, ptr %232, align 8, !tbaa !273
  store i64 %239, ptr %230, align 8, !tbaa !273, !alias.scope !416
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %234
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !267
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %241, ptr %242, align 8, !tbaa !267, !alias.scope !416
  store ptr %232, ptr %229, align 8, !tbaa !266
  store i64 0, ptr %240, align 8, !tbaa !267
  store i8 0, ptr %232, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %244 = sub i64 4611686018427387903, %211
  %245 = icmp ult i64 %244, %213
  br i1 %245, label %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

246:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc308 unwind label %344

.noexc308:                                        ; preds = %246
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %243
  %247 = load ptr, ptr %18, align 8, !tbaa !266, !noalias !416
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %247, i64 noundef %213)
          to label %.noexc309 unwind label %344

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %249, ptr %16, align 8, !tbaa !301, !alias.scope !416
  %250 = load ptr, ptr %248, align 8, !tbaa !266
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

253:                                              ; preds = %.noexc309
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !267
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  %257 = add nuw nsw i64 %255, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(1) %251, i64 %257, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc309
  store ptr %250, ptr %16, align 8, !tbaa !266, !alias.scope !416
  %258 = load i64, ptr %251, align 8, !tbaa !273
  store i64 %258, ptr %249, align 8, !tbaa !273, !alias.scope !416
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %253
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !267
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !267, !alias.scope !416
  store ptr %251, ptr %248, align 8, !tbaa !266
  store i64 0, ptr %259, align 8, !tbaa !267
  store i8 0, ptr %251, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !267, !noalias !419
  %264 = icmp eq i64 %263, 4611686018427387903
  br i1 %264, label %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

265:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc312 unwind label %346

.noexc312:                                        ; preds = %265
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %266 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %.noexc313 unwind label %346

.noexc313:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %267, ptr %15, align 8, !tbaa !301, !alias.scope !419
  %268 = load ptr, ptr %266, align 8, !tbaa !266
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

271:                                              ; preds = %.noexc313
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !267
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  %275 = add nuw nsw i64 %273, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %267, ptr noundef nonnull align 8 dereferenceable(1) %269, i64 %275, i1 false)
  br label %277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %.noexc313
  store ptr %268, ptr %15, align 8, !tbaa !266, !alias.scope !419
  %276 = load i64, ptr %269, align 8, !tbaa !273
  store i64 %276, ptr %267, align 8, !tbaa !273, !alias.scope !419
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !267
  br label %277

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %271
  %278 = phi i64 [ %273, %271 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ]
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %278, ptr %280, align 8, !tbaa !267, !alias.scope !419
  store ptr %269, ptr %266, align 8, !tbaa !266
  store i64 0, ptr %279, align 8, !tbaa !267
  store i8 0, ptr %269, align 8, !tbaa !273
  %281 = load ptr, ptr %16, align 8, !tbaa !266
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %277
  %284 = load i64, ptr %262, align 8, !tbaa !267
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %277
  %286 = load i64, ptr %282, align 8, !tbaa !273
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %287) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  %288 = load ptr, ptr %18, align 8, !tbaa !266
  %289 = icmp eq ptr %288, %176
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %290 = load i64, ptr %212, align 8, !tbaa !267
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %292 = load i64, ptr %176, align 8, !tbaa !273
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %294 = load ptr, ptr %17, align 8, !tbaa !266
  %295 = icmp eq ptr %294, %132
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %296 = load i64, ptr %143, align 8, !tbaa !267
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %298 = load i64, ptr %132, align 8, !tbaa !273
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %300)
          to label %301 unwind label %367

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %302 = icmp eq i32 %106, 0
  br i1 %302, label %303, label %599

303:                                              ; preds = %301
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %369

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %303
  %305 = load ptr, ptr %1, align 8, !tbaa !3
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %1, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 240
  %310 = load ptr, ptr %309, align 8, !tbaa !280
  %.not.i.i.i731 = icmp eq ptr %310, null
  br i1 %.not.i.i.i731, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i732

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i732: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %312 = load i8, ptr %311, align 8, !tbaa !295
  %.not.i1.i.i733 = icmp eq i8 %312, 0
  br i1 %.not.i1.i.i733, label %316, label %313

313:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i732
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 67
  %315 = load i8, ptr %314, align 1, !tbaa !273
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

316:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i732
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %310)
          to label %.noexc736 unwind label %369

.noexc736:                                        ; preds = %316
  %317 = load ptr, ptr %310, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef signext i8 %319(ptr noundef nonnull align 8 dereferenceable(570) %310, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %369

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc736, %313
  %.0.i.i.i734 = phi i8 [ %315, %313 ], [ %320, %.noexc736 ]
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i734)
          to label %.noexc738 unwind label %369

.noexc738:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %369

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc738
  %323 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !22
  %325 = load ptr, ptr %86, align 8, !tbaa !25
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = icmp ugt i64 %329, 3
  br i1 %330, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357.lr.ph, label %_ZNSolsEPFRSoS_E.exit477

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357.lr.ph: ; preds = %_ZNSolsEPFRSoS_E.exit
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit267
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %common.resume

342:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %246, %.critedge.i
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %265
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %16, align 8, !tbaa !266
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %346
  %351 = load i64, ptr %262, align 8, !tbaa !267
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %346
  %353 = load i64, ptr %349, align 8, !tbaa !273
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %354) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %344
  %.pn154 = phi { ptr, i32 } [ %345, %344 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ]
  %355 = load ptr, ptr %18, align 8, !tbaa !266
  %356 = icmp eq ptr %355, %176
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %357 = load i64, ptr %212, align 8, !tbaa !267
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %359 = load i64, ptr %176, align 8, !tbaa !273
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %342
  %.pn154.pn = phi { ptr, i32 } [ %343, %342 ], [ %.pn154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %.pn154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %361 = load ptr, ptr %17, align 8, !tbaa !266
  %362 = icmp eq ptr %361, %132
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %363 = load i64, ptr %143, align 8, !tbaa !267
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %365 = load i64, ptr %132, align 8, !tbaa !273
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %1489

369:                                              ; preds = %.invoke, %.noexc771, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i766, %.noexc769, %862, %.noexc738, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc736, %316, %._crit_edge970, %599, %303
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %1488

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %.0149971 = phi i64 [ 3, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357.lr.ph ], [ %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  store ptr %331, ptr %21, align 8, !tbaa !301, !alias.scope !422
  %371 = load ptr, ptr %15, align 8, !tbaa !266, !noalias !422
  %372 = load i64, ptr %280, align 8, !tbaa !267, !noalias !422
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !422
  store i64 %372, ptr %12, align 8, !tbaa !384, !noalias !422
  %373 = icmp ugt i64 %372, 15
  br i1 %373, label %.noexc.i.i366, label %._crit_edge.i.i.i358

.noexc.i.i366:                                    ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc367 unwind label %573

.noexc367:                                        ; preds = %.noexc.i.i366
  store ptr %374, ptr %21, align 8, !tbaa !266, !alias.scope !422
  %375 = load i64, ptr %12, align 8, !tbaa !384, !noalias !422
  store i64 %375, ptr %331, align 8, !tbaa !273, !alias.scope !422
  br label %._crit_edge.i.i.i358

._crit_edge.i.i.i358:                             ; preds = %.noexc367, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357
  %376 = phi ptr [ %374, %.noexc367 ], [ %331, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357 ]
  switch i64 %372, label %379 [
    i64 1, label %377
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i359
  ]

377:                                              ; preds = %._crit_edge.i.i.i358
  %378 = load i8, ptr %371, align 1, !tbaa !273
  store i8 %378, ptr %376, align 1, !tbaa !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i359

379:                                              ; preds = %._crit_edge.i.i.i358
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %371, i64 %372, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i359: ; preds = %379, %377, %._crit_edge.i.i.i358
  %380 = load i64, ptr %12, align 8, !tbaa !384, !noalias !422
  store i64 %380, ptr %332, align 8, !tbaa !267, !alias.scope !422
  %381 = load ptr, ptr %21, align 8, !tbaa !266, !alias.scope !422
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %380
  store i8 0, ptr %382, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !422
  %383 = load i64, ptr %332, align 8, !tbaa !267, !alias.scope !422
  %384 = icmp eq i64 %383, 4611686018427387903
  br i1 %384, label %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i360

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i359
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc.i365 unwind label %.loopexit.split-lp

.noexc.i365:                                      ; preds = %385
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i359
  %386 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit368 unwind label %.loopexit893

.loopexit893:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %387

.loopexit.split-lp:                               ; preds = %385
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %387

387:                                              ; preds = %.loopexit.split-lp, %.loopexit893
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit893 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %388 = load ptr, ptr %21, align 8, !tbaa !266, !alias.scope !422
  %389 = icmp eq ptr %388, %331
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363: ; preds = %387
  %390 = load i64, ptr %332, align 8, !tbaa !267, !alias.scope !422
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361: ; preds = %387
  %392 = load i64, ptr %331, align 8, !tbaa !273, !alias.scope !422
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i360
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %394 = add i64 %.0149971, -3
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %395 = icmp ult i64 %394, 10
  br i1 %395, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i372, label %.lr.ph.i.i369

.lr.ph.i.i369:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit368, %407
  %.02229.i.i370 = phi i64 [ %408, %407 ], [ %394, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit368 ]
  %.02328.i.i371 = phi i32 [ %409, %407 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit368 ]
  %396 = icmp ult i64 %.02229.i.i370, 100
  br i1 %396, label %397, label %399

397:                                              ; preds = %.lr.ph.i.i369
  %398 = add i32 %.02328.i.i371, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i372

399:                                              ; preds = %.lr.ph.i.i369
  %400 = icmp ult i64 %.02229.i.i370, 1000
  br i1 %400, label %401, label %403

401:                                              ; preds = %399
  %402 = add i32 %.02328.i.i371, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i372

403:                                              ; preds = %399
  %404 = icmp ult i64 %.02229.i.i370, 10000
  br i1 %404, label %405, label %407

405:                                              ; preds = %403
  %406 = add i32 %.02328.i.i371, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i372

407:                                              ; preds = %403
  %408 = udiv i64 %.02229.i.i370, 10000
  %409 = add i32 %.02328.i.i371, 4
  %410 = icmp ult i64 %.02229.i.i370, 100000
  br i1 %410, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i372, label %.lr.ph.i.i369, !llvm.loop !400

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i372: ; preds = %407, %405, %401, %397, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit368
  %.0.i.i373 = phi i32 [ %398, %397 ], [ %402, %401 ], [ %406, %405 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit368 ], [ %409, %407 ]
  %411 = zext i32 %.0.i.i373 to i64
  store ptr %333, ptr %22, align 8, !tbaa !301, !alias.scope !425
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %411, i8 noundef signext 0)
          to label %.noexc381 unwind label %575

.noexc381:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i372
  %412 = load ptr, ptr %22, align 8, !tbaa !266, !alias.scope !425
  %413 = icmp ugt i64 %394, 99
  br i1 %413, label %.lr.ph.preheader.i.i377, label %._crit_edge.i.i374

.lr.ph.preheader.i.i377:                          ; preds = %.noexc381
  %414 = load i64, ptr %334, align 8, !tbaa !267, !alias.scope !425
  %415 = trunc i64 %414 to i32
  %416 = add i32 %415, -1
  br label %.lr.ph.i4.i378

.lr.ph.i4.i378:                                   ; preds = %.lr.ph.i4.i378, %.lr.ph.preheader.i.i377
  %.020.i.i379 = phi i64 [ %419, %.lr.ph.i4.i378 ], [ %394, %.lr.ph.preheader.i.i377 ]
  %.01819.i.i380 = phi i32 [ %430, %.lr.ph.i4.i378 ], [ %416, %.lr.ph.preheader.i.i377 ]
  %417 = urem i64 %.020.i.i379, 100
  %418 = shl nuw nsw i64 %417, 1
  %419 = udiv i64 %.020.i.i379, 100
  %420 = or disjoint i64 %418, 1
  %421 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !273, !noalias !425
  %423 = zext i32 %.01819.i.i380 to i64
  %424 = getelementptr inbounds nuw i8, ptr %412, i64 %423
  store i8 %422, ptr %424, align 1, !tbaa !273
  %425 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %418
  %426 = load i8, ptr %425, align 2, !tbaa !273, !noalias !425
  %427 = add i32 %.01819.i.i380, -1
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %412, i64 %428
  store i8 %426, ptr %429, align 1, !tbaa !273
  %430 = add i32 %.01819.i.i380, -2
  %431 = icmp ugt i64 %.020.i.i379, 9999
  br i1 %431, label %.lr.ph.i4.i378, label %._crit_edge.i.i374, !llvm.loop !401

._crit_edge.i.i374:                               ; preds = %.lr.ph.i4.i378, %.noexc381
  %.0.lcssa.i.i375 = phi i64 [ %394, %.noexc381 ], [ %419, %.lr.ph.i4.i378 ]
  %432 = icmp samesign ugt i64 %.0.lcssa.i.i375, 9
  br i1 %432, label %433, label %441

433:                                              ; preds = %._crit_edge.i.i374
  %434 = shl nuw nsw i64 %.0.lcssa.i.i375, 1
  %435 = or disjoint i64 %434, 1
  %436 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !273, !noalias !425
  %438 = getelementptr inbounds nuw i8, ptr %412, i64 1
  store i8 %437, ptr %438, align 1, !tbaa !273
  %439 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %434
  %440 = load i8, ptr %439, align 2, !tbaa !273, !noalias !425
  br label %444

441:                                              ; preds = %._crit_edge.i.i374
  %442 = trunc nuw nsw i64 %.0.lcssa.i.i375 to i8
  %443 = or disjoint i8 %442, 48
  br label %444

444:                                              ; preds = %441, %433
  %storemerge.i.i376 = phi i8 [ %443, %441 ], [ %440, %433 ]
  store i8 %storemerge.i.i376, ptr %412, align 1, !tbaa !273
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %445 = load i64, ptr %332, align 8, !tbaa !267, !noalias !428
  %446 = load i64, ptr %334, align 8, !tbaa !267, !noalias !428
  %447 = add i64 %446, %445
  %448 = load ptr, ptr %21, align 8, !tbaa !266, !noalias !428
  %449 = icmp eq ptr %448, %331
  br i1 %449, label %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i383

450:                                              ; preds = %444
  %451 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i383: ; preds = %450, %444
  %452 = load i64, ptr %331, align 8, !noalias !428
  %453 = select i1 %449, i64 15, i64 %452
  %454 = icmp ugt i64 %447, %453
  br i1 %454, label %455, label %474

455:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i383
  %456 = load ptr, ptr %22, align 8, !tbaa !266, !noalias !428
  %457 = icmp eq ptr %456, %333
  br i1 %457, label %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i387

458:                                              ; preds = %455
  %459 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i387: ; preds = %458, %455
  %460 = load i64, ptr %333, align 8, !noalias !428
  %461 = select i1 %457, i64 15, i64 %460
  %.not.i388 = icmp ugt i64 %447, %461
  br i1 %.not.i388, label %474, label %.critedge.i389

.critedge.i389:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i387
  %462 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %448, i64 noundef %445)
          to label %.noexc392 unwind label %.loopexit894

.noexc392:                                        ; preds = %.critedge.i389
  store ptr %335, ptr %20, align 8, !tbaa !301, !alias.scope !428
  %463 = load ptr, ptr %462, align 8, !tbaa !266
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

466:                                              ; preds = %.noexc392
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !267
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  %470 = add nuw nsw i64 %468, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %335, ptr noundef nonnull align 8 dereferenceable(1) %464, i64 %470, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %.noexc392
  store ptr %463, ptr %20, align 8, !tbaa !266, !alias.scope !428
  %471 = load i64, ptr %464, align 8, !tbaa !273
  store i64 %471, ptr %335, align 8, !tbaa !273, !alias.scope !428
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %466
  %472 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !267
  store i64 %473, ptr %336, align 8, !tbaa !267, !alias.scope !428
  store ptr %464, ptr %462, align 8, !tbaa !266
  store i64 0, ptr %472, align 8, !tbaa !267
  store i8 0, ptr %464, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit395

474:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i383
  %475 = sub i64 4611686018427387903, %445
  %476 = icmp ult i64 %475, %446
  br i1 %476, label %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i384

477:                                              ; preds = %474
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc393 unwind label %.loopexit.split-lp895

.noexc393:                                        ; preds = %477
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i384: ; preds = %474
  %478 = load ptr, ptr %22, align 8, !tbaa !266, !noalias !428
  %479 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %478, i64 noundef %446)
          to label %.noexc394 unwind label %.loopexit894

.noexc394:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i384
  store ptr %335, ptr %20, align 8, !tbaa !301, !alias.scope !428
  %480 = load ptr, ptr %479, align 8, !tbaa !266
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i385

483:                                              ; preds = %.noexc394
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !267
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  %487 = add nuw nsw i64 %485, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %335, ptr noundef nonnull align 8 dereferenceable(1) %481, i64 %487, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i385: ; preds = %.noexc394
  store ptr %480, ptr %20, align 8, !tbaa !266, !alias.scope !428
  %488 = load i64, ptr %481, align 8, !tbaa !273
  store i64 %488, ptr %335, align 8, !tbaa !273, !alias.scope !428
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i385, %483
  %489 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !267
  store i64 %490, ptr %336, align 8, !tbaa !267, !alias.scope !428
  store ptr %481, ptr %479, align 8, !tbaa !266
  store i64 0, ptr %489, align 8, !tbaa !267
  store i8 0, ptr %481, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit395

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i391
  %491 = load ptr, ptr %22, align 8, !tbaa !266
  %492 = icmp eq ptr %491, %333
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit395
  %493 = load i64, ptr %334, align 8, !tbaa !267
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit395
  %495 = load i64, ptr %333, align 8, !tbaa !273
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %497 = load ptr, ptr %21, align 8, !tbaa !266
  %498 = icmp eq ptr %497, %331
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %499 = load i64, ptr %332, align 8, !tbaa !267
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %501 = load i64, ptr %331, align 8, !tbaa !273
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403 unwind label %.loopexit899

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %504 = load ptr, ptr %20, align 8, !tbaa !266
  %505 = load i64, ptr %336, align 8, !tbaa !267
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %504, i64 noundef %505)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit899

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406 unwind label %.loopexit899

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %508 = load ptr, ptr %86, align 8, !tbaa !25
  %509 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %508, i64 %.0149971
  %510 = load ptr, ptr %509, align 8, !tbaa !18
  store ptr %510, ptr %23, align 8, !tbaa !268
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %23)
          to label %511 unwind label %590

511:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408 unwind label %.loopexit899

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408: ; preds = %511
  %513 = load ptr, ptr %1, align 8, !tbaa !3
  %514 = getelementptr i8, ptr %513, i64 -24
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %1, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 240
  %518 = load ptr, ptr %517, align 8, !tbaa !280
  %.not.i.i.i752 = icmp eq ptr %518, null
  br i1 %.not.i.i.i752, label %519, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i753

519:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc757 unwind label %.loopexit.split-lp900

.noexc757:                                        ; preds = %519
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i753: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 56
  %521 = load i8, ptr %520, align 8, !tbaa !295
  %.not.i1.i.i754 = icmp eq i8 %521, 0
  br i1 %.not.i1.i.i754, label %525, label %522

522:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i753
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 67
  %524 = load i8, ptr %523, align 1, !tbaa !273
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755

525:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i753
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %518)
          to label %.noexc758 unwind label %.loopexit899

.noexc758:                                        ; preds = %525
  %526 = load ptr, ptr %518, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 48
  %528 = load ptr, ptr %527, align 8
  %529 = invoke noundef signext i8 %528(ptr noundef nonnull align 8 dereferenceable(570) %518, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755 unwind label %.loopexit899

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755: ; preds = %.noexc758, %522
  %.0.i.i.i756 = phi i8 [ %524, %522 ], [ %529, %.noexc758 ]
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i756)
          to label %.noexc760 unwind label %.loopexit899

.noexc760:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %530)
          to label %_ZNSolsEPFRSoS_E.exit410 unwind label %.loopexit899

_ZNSolsEPFRSoS_E.exit410:                         ; preds = %.noexc760
  %532 = load ptr, ptr %86, align 8, !tbaa !25
  %533 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %532, i64 %.0149971
  %534 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %337, ptr noundef nonnull align 8 dereferenceable(8) %533)
          to label %535 unwind label %.loopexit899

535:                                              ; preds = %_ZNSolsEPFRSoS_E.exit410
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !388
  %538 = load ptr, ptr %537, align 8, !tbaa !389
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !395
  %541 = getelementptr inbounds i8, ptr %540, i64 -8
  %542 = load ptr, ptr %541, align 8, !tbaa !396
  %543 = icmp eq ptr %537, %542
  br i1 %543, label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i, label %544

544:                                              ; preds = %535
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %534)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i unwind label %.loopexit899

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i: ; preds = %544, %535
  %545 = getelementptr inbounds nuw i8, ptr %534, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %545, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit unwind label %.loopexit899

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i
  %546 = load ptr, ptr %338, align 8, !tbaa !431
  %547 = load ptr, ptr %339, align 8, !tbaa !434
  %.not.i413 = icmp eq ptr %546, %547
  br i1 %.not.i413, label %565, label %548

548:                                              ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 16
  store ptr %549, ptr %546, align 8, !tbaa !301
  %550 = load ptr, ptr %20, align 8, !tbaa !266
  %551 = load i64, ptr %336, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %551, ptr %11, align 8, !tbaa !384
  %552 = icmp ugt i64 %551, 15
  br i1 %552, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %548
  %553 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %546, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc414 unwind label %.loopexit899

.noexc414:                                        ; preds = %.noexc.i.i.i.i
  store ptr %553, ptr %546, align 8, !tbaa !266
  %554 = load i64, ptr %11, align 8, !tbaa !384
  store i64 %554, ptr %549, align 8, !tbaa !273
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc414, %548
  %555 = phi ptr [ %553, %.noexc414 ], [ %549, %548 ]
  switch i64 %551, label %558 [
    i64 1, label %556
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

556:                                              ; preds = %._crit_edge.i.i.i.i.i
  %557 = load i8, ptr %550, align 1, !tbaa !273
  store i8 %557, ptr %555, align 1, !tbaa !273
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

558:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %555, ptr align 1 %550, i64 %551, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %558, %556, %._crit_edge.i.i.i.i.i
  %559 = load i64, ptr %11, align 8, !tbaa !384
  %560 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store i64 %559, ptr %560, align 8, !tbaa !267
  %561 = load ptr, ptr %546, align 8, !tbaa !266
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 %559
  store i8 0, ptr %562, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %563 = load ptr, ptr %338, align 8, !tbaa !431
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 32
  store ptr %564, ptr %338, align 8, !tbaa !431
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

565:                                              ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %546, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit899

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %565
  %566 = load ptr, ptr %20, align 8, !tbaa !266
  %567 = icmp eq ptr %566, %335
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %568 = load i64, ptr %336, align 8, !tbaa !267
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %570 = load i64, ptr %335, align 8, !tbaa !273
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %572 = add nuw i64 %.0149971, 1
  %exitcond1011.not = icmp eq i64 %572, %329
  br i1 %exitcond1011.not, label %_ZNSolsEPFRSoS_E.exit477, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357, !llvm.loop !435

573:                                              ; preds = %.noexc.i.i366
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %.body

575:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i372
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

.loopexit894:                                     ; preds = %.critedge.i389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i384
  %lpad.loopexit896 = landingpad { ptr, i32 }
          cleanup
  br label %577

.loopexit.split-lp895:                            ; preds = %477
  %lpad.loopexit.split-lp897 = landingpad { ptr, i32 }
          cleanup
  br label %577

577:                                              ; preds = %.loopexit.split-lp895, %.loopexit894
  %lpad.phi898 = phi { ptr, i32 } [ %lpad.loopexit896, %.loopexit894 ], [ %lpad.loopexit.split-lp897, %.loopexit.split-lp895 ]
  %578 = load ptr, ptr %22, align 8, !tbaa !266
  %579 = icmp eq ptr %578, %333
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %577
  %580 = load i64, ptr %334, align 8, !tbaa !267
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %577
  %582 = load i64, ptr %333, align 8, !tbaa !273
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %575
  %.pn189 = phi { ptr, i32 } [ %576, %575 ], [ %lpad.phi898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %lpad.phi898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %584 = load ptr, ptr %21, align 8, !tbaa !266
  %585 = icmp eq ptr %584, %331
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %586 = load i64, ptr %332, align 8, !tbaa !267
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %588 = load i64, ptr %331, align 8, !tbaa !273
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363
  %.pn189.pn = phi { ptr, i32 } [ %574, %573 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363 ], [ %.pn189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423 ], [ %.pn189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

.loopexit899:                                     ; preds = %_ZNSolsEPFRSoS_E.exit410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %511, %544, %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i, %.noexc.i.i.i.i, %565, %525, %.noexc758, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755, %.noexc760
  %lpad.loopexit901 = landingpad { ptr, i32 }
          cleanup
  br label %592

.loopexit.split-lp900:                            ; preds = %519
  %lpad.loopexit.split-lp902 = landingpad { ptr, i32 }
          cleanup
  br label %592

590:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %592

592:                                              ; preds = %.loopexit899, %.loopexit.split-lp900, %590
  %.pn192 = phi { ptr, i32 } [ %591, %590 ], [ %lpad.loopexit901, %.loopexit899 ], [ %lpad.loopexit.split-lp902, %.loopexit.split-lp900 ]
  %593 = load ptr, ptr %20, align 8, !tbaa !266
  %594 = icmp eq ptr %593, %335
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %592
  %595 = load i64, ptr %336, align 8, !tbaa !267
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %592
  %597 = load i64, ptr %335, align 8, !tbaa !273
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %598) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %.body
  %.pn192.pn = phi { ptr, i32 } [ %.pn189.pn, %.body ], [ %.pn192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426 ], [ %.pn192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1488

599:                                              ; preds = %301
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429 unwind label %369

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429: ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !22
  %603 = load ptr, ptr %86, align 8, !tbaa !25
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = ashr exact i64 %606, 3
  %608 = icmp ugt i64 %607, 3
  br i1 %608, label %.lr.ph969, label %._crit_edge970

._crit_edge970:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431 unwind label %369

.lr.ph969:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461
  %.0148968 = phi i64 [ %843, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461 ], [ 3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429 ]
  %610 = load ptr, ptr %86, align 8, !tbaa !25
  %611 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %610, i64 %.0148968
  %612 = load ptr, ptr %611, align 8, !tbaa !18
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load i64, ptr %613, align 8
  %615 = and i64 %614, 1023
  %616 = icmp eq i64 %615, 5
  br i1 %616, label %617, label %807

617:                                              ; preds = %.lr.ph969
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433 unwind label %786

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433: ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %619 = load ptr, ptr %86, align 8, !tbaa !25
  %620 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %619, i64 %.0148968
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %621 = load ptr, ptr %620, align 8, !tbaa !18, !noalias !436
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load i64, ptr %622, align 8, !noalias !436
  %624 = trunc i64 %623 to i32
  %625 = and i32 %624, 1023
  %626 = icmp eq i32 %625, 1023
  %627 = select i1 %626, i32 -1, i32 %625
  %628 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %627)
          to label %.noexc434 unwind label %788

.noexc434:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433
  %629 = icmp eq i32 %628, 2
  %630 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %631 = zext i1 %629 to i64
  %632 = getelementptr inbounds nuw [0 x ptr], ptr %630, i64 0, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !32, !noalias !436
  store ptr %633, ptr %24, align 8, !tbaa !18, !alias.scope !436
  %634 = load i64, ptr %633, align 8, !noalias !436
  %635 = lshr i64 %634, 40
  %636 = trunc nuw nsw i64 %635 to i32
  %637 = and i32 %636, 1048575
  %638 = icmp samesign ult i32 %637, 1048574
  br i1 %638, label %639, label %645, !prof !26

639:                                              ; preds = %.noexc434
  %640 = add nuw nsw i32 %637, 1
  %641 = zext nneg i32 %640 to i64
  %642 = shl nuw nsw i64 %641, 40
  %643 = and i64 %634, -1152920405095219201
  %644 = or i64 %642, %643
  store i64 %644, ptr %633, align 8, !noalias !436
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

645:                                              ; preds = %.noexc434
  %646 = icmp eq i32 %637, 1048574
  br i1 %646, label %647, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !21

647:                                              ; preds = %645
  %648 = or i64 %634, 1152920405095219200
  store i64 %648, ptr %633, align 8, !noalias !436
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %633)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %788

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %645, %639, %647
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %633, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %790

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438 unwind label %790

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %650 = load ptr, ptr %86, align 8, !tbaa !25
  %651 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %650, i64 %.0148968
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %652 = load ptr, ptr %651, align 8, !tbaa !18, !noalias !439
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load i64, ptr %653, align 8, !noalias !439
  %655 = trunc i64 %654 to i32
  %656 = and i32 %655, 1023
  %657 = icmp eq i32 %656, 1023
  %658 = select i1 %657, i32 -1, i32 %656
  %659 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %658)
          to label %.noexc439 unwind label %792

.noexc439:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %660 = icmp eq i32 %659, 2
  %661 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %662 = zext i1 %660 to i64
  %663 = getelementptr inbounds nuw [0 x ptr], ptr %661, i64 0, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !32, !noalias !439
  store ptr %664, ptr %26, align 8, !tbaa !18, !alias.scope !439
  %665 = load i64, ptr %664, align 8, !noalias !439
  %666 = lshr i64 %665, 40
  %667 = trunc nuw nsw i64 %666 to i32
  %668 = and i32 %667, 1048575
  %669 = icmp samesign ult i32 %668, 1048574
  br i1 %669, label %670, label %676, !prof !26

670:                                              ; preds = %.noexc439
  %671 = add nuw nsw i32 %668, 1
  %672 = zext nneg i32 %671 to i64
  %673 = shl nuw nsw i64 %672, 40
  %674 = and i64 %665, -1152920405095219201
  %675 = or i64 %673, %674
  store i64 %675, ptr %664, align 8, !noalias !439
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit441

676:                                              ; preds = %.noexc439
  %677 = icmp eq i32 %668, 1048574
  br i1 %677, label %678, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit441, !prof !21

678:                                              ; preds = %676
  %679 = or i64 %665, 1152920405095219200
  store i64 %679, ptr %664, align 8, !noalias !439
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %664)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit441 unwind label %792

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit441: ; preds = %676, %670, %678
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext false)
          to label %680 unwind label %794

680:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit441
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %681 = load ptr, ptr %1, align 8, !tbaa !3
  %682 = getelementptr i8, ptr %681, i64 -24
  %683 = load i64, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %1, i64 %683
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %10, ptr noundef nonnull align 8 dereferenceable(216) %684)
          to label %.noexc442 unwind label %796

.noexc442:                                        ; preds = %680
  %685 = load ptr, ptr %1, align 8, !tbaa !3
  %686 = getelementptr i8, ptr %685, i64 -24
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %1, i64 %687
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %688, i64 noundef 0)
          to label %689 unwind label %691

689:                                              ; preds = %.noexc442
  %690 = load ptr, ptr %25, align 8, !tbaa !379
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %690, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %693 unwind label %691

691:                                              ; preds = %689, %.noexc442
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body443

693:                                              ; preds = %689
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446 unwind label %796

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446: ; preds = %693
  %695 = load ptr, ptr %25, align 8, !tbaa !379
  %696 = load i64, ptr %695, align 8
  %697 = and i64 %696, 1152920405095219200
  %.not.i.i447 = icmp eq i64 %697, 1152920405095219200
  br i1 %.not.i.i447, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %698, !prof !21

698:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446
  %699 = add i64 %696, 1152920405095219200
  %700 = and i64 %699, 1152920405095219200
  %701 = and i64 %696, -1152920405095219201
  %702 = or disjoint i64 %700, %701
  store i64 %702, ptr %695, align 8
  %703 = icmp eq i64 %700, 0
  br i1 %703, label %704, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !21

704:                                              ; preds = %698
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %695)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %705

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446, %698, %704
  %708 = load ptr, ptr %26, align 8, !tbaa !18
  %709 = load i64, ptr %708, align 8
  %710 = and i64 %709, 1152920405095219200
  %.not.i.i448 = icmp eq i64 %710, 1152920405095219200
  br i1 %.not.i.i448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, label %711, !prof !21

711:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %712 = add i64 %709, 1152920405095219200
  %713 = and i64 %712, 1152920405095219200
  %714 = and i64 %709, -1152920405095219201
  %715 = or disjoint i64 %713, %714
  store i64 %715, ptr %708, align 8
  %716 = icmp eq i64 %713, 0
  br i1 %716, label %717, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, !prof !21

717:                                              ; preds = %711
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %708)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449 unwind label %718

718:                                              ; preds = %717
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %711, %717
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %721 = load i64, ptr %633, align 8
  %722 = and i64 %721, 1152920405095219200
  %.not.i.i450 = icmp eq i64 %722, 1152920405095219200
  br i1 %.not.i.i450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, label %723, !prof !21

723:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449
  %724 = add i64 %721, 1152920405095219200
  %725 = and i64 %724, 1152920405095219200
  %726 = and i64 %721, -1152920405095219201
  %727 = or disjoint i64 %725, %726
  store i64 %727, ptr %633, align 8
  %728 = icmp eq i64 %725, 0
  br i1 %728, label %729, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, !prof !21

729:                                              ; preds = %723
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %633)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451 unwind label %730

730:                                              ; preds = %729
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, %723, %729
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %733 = load ptr, ptr %86, align 8, !tbaa !25
  %734 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %733, i64 %.0148968
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %735 = load ptr, ptr %734, align 8, !tbaa !18, !noalias !442
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = load i64, ptr %736, align 8, !noalias !442
  %738 = trunc i64 %737 to i32
  %739 = and i32 %738, 1023
  %740 = icmp eq i32 %739, 1023
  %741 = select i1 %740, i32 -1, i32 %739
  %742 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %741)
          to label %.noexc452 unwind label %802

.noexc452:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451
  %743 = icmp eq i32 %742, 2
  %spec.select.i.i = select i1 %743, i64 2, i64 1
  %744 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %745 = getelementptr inbounds nuw [0 x ptr], ptr %744, i64 0, i64 %spec.select.i.i
  %746 = load ptr, ptr %745, align 8, !tbaa !32, !noalias !442
  store ptr %746, ptr %28, align 8, !tbaa !18, !alias.scope !442
  %747 = load i64, ptr %746, align 8, !noalias !442
  %748 = lshr i64 %747, 40
  %749 = trunc nuw nsw i64 %748 to i32
  %750 = and i32 %749, 1048575
  %751 = icmp samesign ult i32 %750, 1048574
  br i1 %751, label %752, label %758, !prof !26

752:                                              ; preds = %.noexc452
  %753 = add nuw nsw i32 %750, 1
  %754 = zext nneg i32 %753 to i64
  %755 = shl nuw nsw i64 %754, 40
  %756 = and i64 %747, -1152920405095219201
  %757 = or i64 %755, %756
  store i64 %757, ptr %746, align 8, !noalias !442
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454

758:                                              ; preds = %.noexc452
  %759 = icmp eq i32 %750, 1048574
  br i1 %759, label %760, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454, !prof !21

760:                                              ; preds = %758
  %761 = or i64 %747, 1152920405095219200
  store i64 %761, ptr %746, align 8, !noalias !442
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %746)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454 unwind label %802

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454: ; preds = %758, %752, %760
  store ptr %746, ptr %27, align 8, !tbaa !268
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %27)
          to label %762 unwind label %804

762:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454
  %763 = load i64, ptr %746, align 8
  %764 = and i64 %763, 1152920405095219200
  %.not.i.i455 = icmp eq i64 %764, 1152920405095219200
  br i1 %.not.i.i455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, label %765, !prof !21

765:                                              ; preds = %762
  %766 = add i64 %763, 1152920405095219200
  %767 = and i64 %766, 1152920405095219200
  %768 = and i64 %763, -1152920405095219201
  %769 = or disjoint i64 %767, %768
  store i64 %769, ptr %746, align 8
  %770 = icmp eq i64 %767, 0
  br i1 %770, label %771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, !prof !21

771:                                              ; preds = %765
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %746)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456 unwind label %772

772:                                              ; preds = %771
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456: ; preds = %762, %765, %771
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458 unwind label %786

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456
  %776 = load ptr, ptr %601, align 8, !tbaa !22
  %777 = load ptr, ptr %86, align 8, !tbaa !25
  %778 = ptrtoint ptr %776 to i64
  %779 = ptrtoint ptr %777 to i64
  %780 = sub i64 %778, %779
  %781 = ashr exact i64 %780, 3
  %782 = add nsw i64 %781, -1
  %.not = icmp ne i64 %.0148968, %782
  %783 = select i1 %.not, ptr @.str.8, ptr @.str.11
  %784 = zext i1 %.not to i64
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %783, i64 noundef %784)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461 unwind label %786

786:                                              ; preds = %807, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, %617
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %1488

788:                                              ; preds = %647, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %801

790:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %800

792:                                              ; preds = %678, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %799

794:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit441
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %798

796:                                              ; preds = %693, %680
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body443

.body443:                                         ; preds = %691, %796
  %eh.lpad-body444 = phi { ptr, i32 } [ %797, %796 ], [ %692, %691 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %798

798:                                              ; preds = %.body443, %794
  %.pn160 = phi { ptr, i32 } [ %eh.lpad-body444, %.body443 ], [ %795, %794 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %799

799:                                              ; preds = %798, %792
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %798 ], [ %793, %792 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %800

800:                                              ; preds = %799, %790
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %799 ], [ %791, %790 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %801

801:                                              ; preds = %800, %788
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %800 ], [ %789, %788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1488

802:                                              ; preds = %760, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %806

804:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %806

806:                                              ; preds = %804, %802
  %.pn165 = phi { ptr, i32 } [ %805, %804 ], [ %803, %802 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1488

807:                                              ; preds = %.lr.ph969
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463 unwind label %786

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463: ; preds = %807
  %809 = load ptr, ptr %86, align 8, !tbaa !25
  %810 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %809, i64 %.0148968
  %811 = load ptr, ptr %810, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %811, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit465 unwind label %844

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit465: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467 unwind label %844

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit465
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %813 = load ptr, ptr %86, align 8, !tbaa !25
  %814 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %813, i64 %.0148968
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %814, i1 noundef zeroext false)
          to label %815 unwind label %846

815:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %816 = load ptr, ptr %1, align 8, !tbaa !3
  %817 = getelementptr i8, ptr %816, i64 -24
  %818 = load i64, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %1, i64 %818
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %9, ptr noundef nonnull align 8 dereferenceable(216) %819)
          to label %.noexc468 unwind label %848

.noexc468:                                        ; preds = %815
  %820 = load ptr, ptr %1, align 8, !tbaa !3
  %821 = getelementptr i8, ptr %820, i64 -24
  %822 = load i64, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %1, i64 %822
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %823, i64 noundef 0)
          to label %824 unwind label %826

824:                                              ; preds = %.noexc468
  %825 = load ptr, ptr %29, align 8, !tbaa !379
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %825, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %828 unwind label %826

826:                                              ; preds = %824, %.noexc468
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body469

828:                                              ; preds = %824
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473 unwind label %848

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473: ; preds = %828
  %830 = load ptr, ptr %29, align 8, !tbaa !379
  %831 = load i64, ptr %830, align 8
  %832 = and i64 %831, 1152920405095219200
  %.not.i.i474 = icmp eq i64 %832, 1152920405095219200
  br i1 %.not.i.i474, label %_ZN4cvc58internal8TypeNodeD2Ev.exit475, label %833, !prof !21

833:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473
  %834 = add i64 %831, 1152920405095219200
  %835 = and i64 %834, 1152920405095219200
  %836 = and i64 %831, -1152920405095219201
  %837 = or disjoint i64 %835, %836
  store i64 %837, ptr %830, align 8
  %838 = icmp eq i64 %835, 0
  br i1 %838, label %839, label %_ZN4cvc58internal8TypeNodeD2Ev.exit475, !prof !21

839:                                              ; preds = %833
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %830)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit475 unwind label %840

840:                                              ; preds = %839
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit475:           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473, %833, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458, %_ZN4cvc58internal8TypeNodeD2Ev.exit475
  %843 = add nuw i64 %.0148968, 1
  %exitcond.not = icmp eq i64 %843, %607
  br i1 %exitcond.not, label %._crit_edge970, label %.lr.ph969, !llvm.loop !445

844:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit465, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %1488

846:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %850

848:                                              ; preds = %828, %815
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.body469:                                         ; preds = %826, %848
  %eh.lpad-body470 = phi { ptr, i32 } [ %849, %848 ], [ %827, %826 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %850

850:                                              ; preds = %.body469, %846
  %.pn157 = phi { ptr, i32 } [ %eh.lpad-body470, %.body469 ], [ %847, %846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1488

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431: ; preds = %._crit_edge970
  %851 = load ptr, ptr %1, align 8, !tbaa !3
  %852 = getelementptr i8, ptr %851, i64 -24
  %853 = load i64, ptr %852, align 8
  %854 = getelementptr inbounds i8, ptr %1, i64 %853
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 240
  %856 = load ptr, ptr %855, align 8, !tbaa !280
  %.not.i.i.i763 = icmp eq ptr %856, null
  br i1 %.not.i.i.i763, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i764

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.cont unwind label %369

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i764: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 56
  %858 = load i8, ptr %857, align 8, !tbaa !295
  %.not.i1.i.i765 = icmp eq i8 %858, 0
  br i1 %.not.i1.i.i765, label %862, label %859

859:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i764
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 67
  %861 = load i8, ptr %860, align 1, !tbaa !273
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i766

862:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i764
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %856)
          to label %.noexc769 unwind label %369

.noexc769:                                        ; preds = %862
  %863 = load ptr, ptr %856, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 48
  %865 = load ptr, ptr %864, align 8
  %866 = invoke noundef signext i8 %865(ptr noundef nonnull align 8 dereferenceable(570) %856, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i766 unwind label %369

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i766: ; preds = %.noexc769, %859
  %.0.i.i.i767 = phi i8 [ %861, %859 ], [ %866, %.noexc769 ]
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i767)
          to label %.noexc771 unwind label %369

.noexc771:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i766
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %867)
          to label %_ZNSolsEPFRSoS_E.exit477 unwind label %369

_ZNSolsEPFRSoS_E.exit477:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZNSolsEPFRSoS_E.exit, %.noexc771
  %869 = load ptr, ptr %88, align 8, !tbaa !364
  %870 = load ptr, ptr %869, align 8, !tbaa !10
  %871 = load i64, ptr %53, align 8, !tbaa !357, !noalias !446
  %.not.not.i.i.i478 = icmp eq i64 %871, 0
  br i1 %.not.not.i.i.i478, label %872, label %879

872:                                              ; preds = %_ZNSolsEPFRSoS_E.exit477
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %874

874:                                              ; preds = %875, %872
  %.sroa.06.0.in.i.i.i489 = phi ptr [ %873, %872 ], [ %.sroa.06.0.i.i.i490, %875 ]
  %.sroa.06.0.i.i.i490 = load ptr, ptr %.sroa.06.0.in.i.i.i489, align 8, !tbaa !253, !noalias !446
  %.not.i.i.i491 = icmp eq ptr %.sroa.06.0.i.i.i490, null
  br i1 %.not.i.i.i491, label %.thread, label %875

875:                                              ; preds = %874
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i490, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !361, !noalias !446
  %878 = icmp eq ptr %870, %877
  br i1 %878, label %.loopexit, label %874, !llvm.loop !362

879:                                              ; preds = %_ZNSolsEPFRSoS_E.exit477
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %881 = ptrtoint ptr %870 to i64
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %883 = load i64, ptr %882, align 8, !tbaa !55, !noalias !446
  %884 = urem i64 %881, %883
  %885 = load ptr, ptr %880, align 8, !tbaa !53, !noalias !446
  %886 = getelementptr inbounds nuw ptr, ptr %885, i64 %884
  %887 = load ptr, ptr %886, align 8, !tbaa !351, !noalias !446
  %.not.i.i.i.i.i479 = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i.i479, label %.thread, label %888

888:                                              ; preds = %879
  %889 = load ptr, ptr %887, align 8, !tbaa !253, !noalias !446
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !361, !noalias !446
  %892 = icmp eq ptr %870, %891
  br i1 %892, label %.loopexit, label %.lr.ph.i.i.i.i.i480

893:                                              ; preds = %896
  %894 = icmp eq ptr %870, %898
  br i1 %894, label %.loopexit, label %.lr.ph.i.i.i.i.i480, !llvm.loop !363

.lr.ph.i.i.i.i.i480:                              ; preds = %888, %893
  %.020.i.i.i.i.i481 = phi ptr [ %895, %893 ], [ %889, %888 ]
  %895 = load ptr, ptr %.020.i.i.i.i.i481, align 8, !tbaa !253, !noalias !446
  %.not18.i.i.i.i.i482 = icmp eq ptr %895, null
  br i1 %.not18.i.i.i.i.i482, label %.thread, label %896

896:                                              ; preds = %.lr.ph.i.i.i.i.i480
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !361, !noalias !446
  %899 = ptrtoint ptr %898 to i64
  %900 = urem i64 %899, %883
  %.not19.i.i.i.i.i483 = icmp eq i64 %900, %884
  br i1 %.not19.i.i.i.i.i483, label %893, label %..loopexit_crit_edge21.i.i.i.i.i484, !llvm.loop !363

..loopexit_crit_edge21.i.i.i.i.i484:              ; preds = %896
  br label %.thread, !llvm.loop !363

.loopexit:                                        ; preds = %893, %875, %888
  %.sroa.06.1.i.i.i488 = phi ptr [ %889, %888 ], [ %.sroa.06.0.i.i.i490, %875 ], [ %895, %893 ]
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i488, i64 16
  %902 = load ptr, ptr %901, align 8, !tbaa !256, !noalias !446
  %.not890 = icmp eq ptr %902, null
  br i1 %.not890, label %.thread, label %903

903:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %904 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %904, ptr %32, align 8, !tbaa !301, !alias.scope !449
  %905 = load ptr, ptr %2, align 8, !tbaa !266, !noalias !449
  %906 = load i64, ptr %126, align 8, !tbaa !267, !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !449
  store i64 %906, ptr %8, align 8, !tbaa !384, !noalias !449
  %907 = icmp ugt i64 %906, 15
  br i1 %907, label %.noexc.i.i501, label %._crit_edge.i.i.i493

.noexc.i.i501:                                    ; preds = %903
  %908 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc502 unwind label %1120

.noexc502:                                        ; preds = %.noexc.i.i501
  store ptr %908, ptr %32, align 8, !tbaa !266, !alias.scope !449
  %909 = load i64, ptr %8, align 8, !tbaa !384, !noalias !449
  store i64 %909, ptr %904, align 8, !tbaa !273, !alias.scope !449
  br label %._crit_edge.i.i.i493

._crit_edge.i.i.i493:                             ; preds = %.noexc502, %903
  %910 = phi ptr [ %908, %.noexc502 ], [ %904, %903 ]
  switch i64 %906, label %913 [
    i64 1, label %911
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i494
  ]

911:                                              ; preds = %._crit_edge.i.i.i493
  %912 = load i8, ptr %905, align 1, !tbaa !273
  store i8 %912, ptr %910, align 1, !tbaa !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i494

913:                                              ; preds = %._crit_edge.i.i.i493
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %910, ptr align 1 %905, i64 %906, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i494: ; preds = %913, %911, %._crit_edge.i.i.i493
  %914 = load i64, ptr %8, align 8, !tbaa !384, !noalias !449
  %915 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %914, ptr %915, align 8, !tbaa !267, !alias.scope !449
  %916 = load ptr, ptr %32, align 8, !tbaa !266, !alias.scope !449
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 %914
  store i8 0, ptr %917, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !449
  %918 = load i64, ptr %915, align 8, !tbaa !267, !alias.scope !449
  %919 = icmp eq i64 %918, 4611686018427387903
  br i1 %919, label %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i495

920:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i494
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc.i500 unwind label %922

.noexc.i500:                                      ; preds = %920
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i494
  %921 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505 unwind label %922

922:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i495, %920
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %32, align 8, !tbaa !266, !alias.scope !449
  %925 = icmp eq ptr %924, %904
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498: ; preds = %922
  %926 = load i64, ptr %915, align 8, !tbaa !267, !alias.scope !449
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %.body503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496: ; preds = %922
  %928 = load i64, ptr %904, align 8, !tbaa !273, !alias.scope !449
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #26
  br label %.body503

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i495
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %930 = load i64, ptr %3, align 8, !tbaa !384
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %931 = icmp ult i64 %930, 10
  br i1 %931, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509, label %.lr.ph.i.i506

.lr.ph.i.i506:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505, %943
  %.02229.i.i507 = phi i64 [ %944, %943 ], [ %930, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505 ]
  %.02328.i.i508 = phi i32 [ %945, %943 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505 ]
  %932 = icmp ult i64 %.02229.i.i507, 100
  br i1 %932, label %933, label %935

933:                                              ; preds = %.lr.ph.i.i506
  %934 = add i32 %.02328.i.i508, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509

935:                                              ; preds = %.lr.ph.i.i506
  %936 = icmp ult i64 %.02229.i.i507, 1000
  br i1 %936, label %937, label %939

937:                                              ; preds = %935
  %938 = add i32 %.02328.i.i508, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509

939:                                              ; preds = %935
  %940 = icmp ult i64 %.02229.i.i507, 10000
  br i1 %940, label %941, label %943

941:                                              ; preds = %939
  %942 = add i32 %.02328.i.i508, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509

943:                                              ; preds = %939
  %944 = udiv i64 %.02229.i.i507, 10000
  %945 = add i32 %.02328.i.i508, 4
  %946 = icmp ult i64 %.02229.i.i507, 100000
  br i1 %946, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509, label %.lr.ph.i.i506, !llvm.loop !400

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509: ; preds = %943, %941, %937, %933, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505
  %.0.i.i510 = phi i32 [ %934, %933 ], [ %938, %937 ], [ %942, %941 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505 ], [ %945, %943 ]
  %947 = zext i32 %.0.i.i510 to i64
  %948 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %948, ptr %33, align 8, !tbaa !301, !alias.scope !452
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %947, i8 noundef signext 0)
          to label %.noexc518 unwind label %1122

.noexc518:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509
  %949 = load ptr, ptr %33, align 8, !tbaa !266, !alias.scope !452
  %950 = icmp ugt i64 %930, 99
  br i1 %950, label %.lr.ph.preheader.i.i514, label %._crit_edge.i.i511

.lr.ph.preheader.i.i514:                          ; preds = %.noexc518
  %951 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %952 = load i64, ptr %951, align 8, !tbaa !267, !alias.scope !452
  %953 = trunc i64 %952 to i32
  %954 = add i32 %953, -1
  br label %.lr.ph.i4.i515

.lr.ph.i4.i515:                                   ; preds = %.lr.ph.i4.i515, %.lr.ph.preheader.i.i514
  %.020.i.i516 = phi i64 [ %957, %.lr.ph.i4.i515 ], [ %930, %.lr.ph.preheader.i.i514 ]
  %.01819.i.i517 = phi i32 [ %968, %.lr.ph.i4.i515 ], [ %954, %.lr.ph.preheader.i.i514 ]
  %955 = urem i64 %.020.i.i516, 100
  %956 = shl nuw nsw i64 %955, 1
  %957 = udiv i64 %.020.i.i516, 100
  %958 = or disjoint i64 %956, 1
  %959 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %958
  %960 = load i8, ptr %959, align 1, !tbaa !273, !noalias !452
  %961 = zext i32 %.01819.i.i517 to i64
  %962 = getelementptr inbounds nuw i8, ptr %949, i64 %961
  store i8 %960, ptr %962, align 1, !tbaa !273
  %963 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %956
  %964 = load i8, ptr %963, align 2, !tbaa !273, !noalias !452
  %965 = add i32 %.01819.i.i517, -1
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr %949, i64 %966
  store i8 %964, ptr %967, align 1, !tbaa !273
  %968 = add i32 %.01819.i.i517, -2
  %969 = icmp ugt i64 %.020.i.i516, 9999
  br i1 %969, label %.lr.ph.i4.i515, label %._crit_edge.i.i511, !llvm.loop !401

._crit_edge.i.i511:                               ; preds = %.lr.ph.i4.i515, %.noexc518
  %.0.lcssa.i.i512 = phi i64 [ %930, %.noexc518 ], [ %957, %.lr.ph.i4.i515 ]
  %970 = icmp samesign ugt i64 %.0.lcssa.i.i512, 9
  br i1 %970, label %971, label %979

971:                                              ; preds = %._crit_edge.i.i511
  %972 = shl nuw nsw i64 %.0.lcssa.i.i512, 1
  %973 = or disjoint i64 %972, 1
  %974 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %973
  %975 = load i8, ptr %974, align 1, !tbaa !273, !noalias !452
  %976 = getelementptr inbounds nuw i8, ptr %949, i64 1
  store i8 %975, ptr %976, align 1, !tbaa !273
  %977 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %972
  %978 = load i8, ptr %977, align 2, !tbaa !273, !noalias !452
  br label %982

979:                                              ; preds = %._crit_edge.i.i511
  %980 = trunc nuw nsw i64 %.0.lcssa.i.i512 to i8
  %981 = or disjoint i8 %980, 48
  br label %982

982:                                              ; preds = %979, %971
  %storemerge.i.i513 = phi i8 [ %981, %979 ], [ %978, %971 ]
  store i8 %storemerge.i.i513, ptr %949, align 1, !tbaa !273
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %983 = load i64, ptr %915, align 8, !tbaa !267, !noalias !455
  %984 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %985 = load i64, ptr %984, align 8, !tbaa !267, !noalias !455
  %986 = add i64 %985, %983
  %987 = load ptr, ptr %32, align 8, !tbaa !266, !noalias !455
  %988 = icmp eq ptr %987, %904
  br i1 %988, label %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520

989:                                              ; preds = %982
  %990 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %990)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520: ; preds = %989, %982
  %991 = load i64, ptr %904, align 8, !noalias !455
  %992 = select i1 %988, i64 15, i64 %991
  %993 = icmp ugt i64 %986, %992
  br i1 %993, label %994, label %1015

994:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520
  %995 = load ptr, ptr %33, align 8, !tbaa !266, !noalias !455
  %996 = icmp eq ptr %995, %948
  br i1 %996, label %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i524

997:                                              ; preds = %994
  %998 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %998)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i524: ; preds = %997, %994
  %999 = load i64, ptr %948, align 8, !noalias !455
  %1000 = select i1 %996, i64 15, i64 %999
  %.not.i525 = icmp ugt i64 %986, %1000
  br i1 %.not.i525, label %1015, label %.critedge.i526

.critedge.i526:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i524
  %1001 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef %987, i64 noundef %983)
          to label %.noexc529 unwind label %1124

.noexc529:                                        ; preds = %.critedge.i526
  %1002 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1002, ptr %31, align 8, !tbaa !301, !alias.scope !455
  %1003 = load ptr, ptr %1001, align 8, !tbaa !266
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

1006:                                             ; preds = %.noexc529
  %1007 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1008 = load i64, ptr %1007, align 8, !tbaa !267
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  %1010 = add nuw nsw i64 %1008, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1002, ptr noundef nonnull align 8 dereferenceable(1) %1004, i64 %1010, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %.noexc529
  store ptr %1003, ptr %31, align 8, !tbaa !266, !alias.scope !455
  %1011 = load i64, ptr %1004, align 8, !tbaa !273
  store i64 %1011, ptr %1002, align 8, !tbaa !273, !alias.scope !455
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i528: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %1006
  %1012 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1013 = load i64, ptr %1012, align 8, !tbaa !267
  %1014 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %1013, ptr %1014, align 8, !tbaa !267, !alias.scope !455
  store ptr %1004, ptr %1001, align 8, !tbaa !266
  store i64 0, ptr %1012, align 8, !tbaa !267
  store i8 0, ptr %1004, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit532

1015:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520
  %1016 = sub i64 4611686018427387903, %983
  %1017 = icmp ult i64 %1016, %985
  br i1 %1017, label %1018, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i521

1018:                                             ; preds = %1015
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc530 unwind label %1124

.noexc530:                                        ; preds = %1018
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i521: ; preds = %1015
  %1019 = load ptr, ptr %33, align 8, !tbaa !266, !noalias !455
  %1020 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1019, i64 noundef %985)
          to label %.noexc531 unwind label %1124

.noexc531:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i521
  %1021 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1021, ptr %31, align 8, !tbaa !301, !alias.scope !455
  %1022 = load ptr, ptr %1020, align 8, !tbaa !266
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1024 = icmp eq ptr %1022, %1023
  br i1 %1024, label %1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i522

1025:                                             ; preds = %.noexc531
  %1026 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1027 = load i64, ptr %1026, align 8, !tbaa !267
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  %1029 = add nuw nsw i64 %1027, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1021, ptr noundef nonnull align 8 dereferenceable(1) %1023, i64 %1029, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i522: ; preds = %.noexc531
  store ptr %1022, ptr %31, align 8, !tbaa !266, !alias.scope !455
  %1030 = load i64, ptr %1023, align 8, !tbaa !273
  store i64 %1030, ptr %1021, align 8, !tbaa !273, !alias.scope !455
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i522, %1025
  %1031 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1032 = load i64, ptr %1031, align 8, !tbaa !267
  %1033 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %1032, ptr %1033, align 8, !tbaa !267, !alias.scope !455
  store ptr %1023, ptr %1020, align 8, !tbaa !266
  store i64 0, ptr %1031, align 8, !tbaa !267
  store i8 0, ptr %1023, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit532

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i528
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %1034 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1035 = load i64, ptr %1034, align 8, !tbaa !267, !noalias !458
  %1036 = add i64 %1035, -4611686018427387901
  %1037 = icmp ult i64 %1036, 3
  br i1 %1037, label %1038, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533

1038:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc538 unwind label %1126

.noexc538:                                        ; preds = %1038
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit532
  %1039 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.38, i64 noundef 3)
          to label %.noexc539 unwind label %1126

.noexc539:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533
  %1040 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1040, ptr %30, align 8, !tbaa !301, !alias.scope !458
  %1041 = load ptr, ptr %1039, align 8, !tbaa !266
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1043 = icmp eq ptr %1041, %1042
  br i1 %1043, label %1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

1044:                                             ; preds = %.noexc539
  %1045 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1046 = load i64, ptr %1045, align 8, !tbaa !267
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  %1048 = add nuw nsw i64 %1046, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1040, ptr noundef nonnull align 8 dereferenceable(1) %1042, i64 %1048, i1 false)
  br label %1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %.noexc539
  store ptr %1041, ptr %30, align 8, !tbaa !266, !alias.scope !458
  %1049 = load i64, ptr %1042, align 8, !tbaa !273
  store i64 %1049, ptr %1040, align 8, !tbaa !273, !alias.scope !458
  %.phi.trans.insert.i535 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %.pre.i536 = load i64, ptr %.phi.trans.insert.i535, align 8, !tbaa !267
  br label %1050

1050:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534, %1044
  %1051 = phi i64 [ %1046, %1044 ], [ %.pre.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534 ]
  %1052 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1053 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %1051, ptr %1053, align 8, !tbaa !267, !alias.scope !458
  store ptr %1042, ptr %1039, align 8, !tbaa !266
  store i64 0, ptr %1052, align 8, !tbaa !267
  store i8 0, ptr %1042, align 8, !tbaa !273
  %1054 = load ptr, ptr %31, align 8, !tbaa !266
  %1055 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1056 = icmp eq ptr %1054, %1055
  br i1 %1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %1050
  %1057 = load i64, ptr %1034, align 8, !tbaa !267
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %1050
  %1059 = load i64, ptr %1055, align 8, !tbaa !273
  %1060 = add i64 %1059, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1060) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  %1061 = load ptr, ptr %33, align 8, !tbaa !266
  %1062 = icmp eq ptr %1061, %948
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %1063 = load i64, ptr %984, align 8, !tbaa !267
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %1065 = load i64, ptr %948, align 8, !tbaa !273
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1066) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1067 = load ptr, ptr %32, align 8, !tbaa !266
  %1068 = icmp eq ptr %1067, %904
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %1069 = load i64, ptr %915, align 8, !tbaa !267
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %1071 = load i64, ptr %904, align 8, !tbaa !273
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1072) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1073 = load ptr, ptr %88, align 8, !tbaa !364
  %1074 = load ptr, ptr %1073, align 8, !tbaa !10
  %1075 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %1074)
          to label %1076 unwind label %1147

1076:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %1077 = load ptr, ptr %88, align 8, !tbaa !364
  %1078 = load ptr, ptr %1077, align 8, !tbaa !10
  %1079 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %1078)
          to label %1080 unwind label %1149

1080:                                             ; preds = %1076
  %1081 = load ptr, ptr %1075, align 8, !tbaa !25
  %1082 = load ptr, ptr %1081, align 8, !tbaa !18
  store ptr %1082, ptr %34, align 8, !tbaa !18
  %1083 = load i64, ptr %1082, align 8
  %1084 = lshr i64 %1083, 40
  %1085 = trunc nuw nsw i64 %1084 to i32
  %1086 = and i32 %1085, 1048575
  %1087 = icmp samesign ult i32 %1086, 1048574
  br i1 %1087, label %1088, label %1094, !prof !26

1088:                                             ; preds = %1080
  %1089 = add nuw nsw i32 %1086, 1
  %1090 = zext nneg i32 %1089 to i64
  %1091 = shl nuw nsw i64 %1090, 40
  %1092 = and i64 %1083, -1152920405095219201
  %1093 = or i64 %1091, %1092
  store i64 %1093, ptr %1082, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551

1094:                                             ; preds = %1080
  %1095 = icmp eq i32 %1086, 1048574
  br i1 %1095, label %1096, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551, !prof !21

1096:                                             ; preds = %1094
  %1097 = or i64 %1083, 1152920405095219200
  store i64 %1097, ptr %1082, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1082)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551 unwind label %1151

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551: ; preds = %1094, %1088, %1096
  %1098 = invoke noundef i32 @_ZN4cvc58internal5proof13getAletheRuleENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %34)
          to label %1099 unwind label %1153

1099:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551
  %1100 = load ptr, ptr %34, align 8, !tbaa !18
  %1101 = load i64, ptr %1100, align 8
  %1102 = and i64 %1101, 1152920405095219200
  %.not.i.i552 = icmp eq i64 %1102, 1152920405095219200
  br i1 %.not.i.i552, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553, label %1103, !prof !21

1103:                                             ; preds = %1099
  %1104 = add i64 %1101, 1152920405095219200
  %1105 = and i64 %1104, 1152920405095219200
  %1106 = and i64 %1101, -1152920405095219201
  %1107 = or disjoint i64 %1105, %1106
  store i64 %1107, ptr %1100, align 8
  %1108 = icmp eq i64 %1105, 0
  br i1 %1108, label %1109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553, !prof !21

1109:                                             ; preds = %1103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553 unwind label %1110

1110:                                             ; preds = %1109
  %1111 = landingpad { ptr, i32 }
          catch ptr null
  %1112 = extractvalue { ptr, i32 } %1111, 0
  call void @__clang_call_terminate(ptr %1112) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553: ; preds = %1099, %1103, %1109
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printStepERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10AletheRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaISF_EERKSD_ISt10shared_ptrINS0_9ProofNodeEESaISM_EE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %1098, ptr noundef nonnull align 8 dereferenceable(24) %1075, ptr noundef nonnull align 8 dereferenceable(24) %1079)
          to label %1113 unwind label %1151

1113:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553
  %1114 = load ptr, ptr %30, align 8, !tbaa !266
  %1115 = icmp eq ptr %1114, %1040
  br i1 %1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %1113
  %1116 = load i64, ptr %1053, align 8, !tbaa !267
  %1117 = icmp ult i64 %1116, 16
  call void @llvm.assume(i1 %1117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %1113
  %1118 = load i64, ptr %1040, align 8, !tbaa !273
  %1119 = add i64 %1118, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1198

1120:                                             ; preds = %.noexc.i.i501
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %.body503

1122:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

1124:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i521, %1018, %.critedge.i526
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

1126:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533, %1038
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = load ptr, ptr %31, align 8, !tbaa !266
  %1129 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %1126
  %1131 = load i64, ptr %1034, align 8, !tbaa !267
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %1126
  %1133 = load i64, ptr %1129, align 8, !tbaa !273
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %1124
  %.pn169 = phi { ptr, i32 } [ %1125, %1124 ], [ %1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558 ], [ %1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557 ]
  %1135 = load ptr, ptr %33, align 8, !tbaa !266
  %1136 = icmp eq ptr %1135, %948
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %1137 = load i64, ptr %984, align 8, !tbaa !267
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %1139 = load i64, ptr %948, align 8, !tbaa !273
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1140) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, %1122
  %.pn169.pn = phi { ptr, i32 } [ %1123, %1122 ], [ %.pn169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561 ], [ %.pn169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1141 = load ptr, ptr %32, align 8, !tbaa !266
  %1142 = icmp eq ptr %1141, %904
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %1143 = load i64, ptr %915, align 8, !tbaa !267
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %.body503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %1145 = load i64, ptr %904, align 8, !tbaa !273
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1146) #26
  br label %.body503

.body503:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498
  %.pn169.pn.pn = phi { ptr, i32 } [ %1121, %1120 ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496 ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498 ], [ %.pn169.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564 ], [ %.pn169.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

1147:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1149:                                             ; preds = %1076
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1151:                                             ; preds = %1096, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1153:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %1155

1155:                                             ; preds = %1149, %1153, %1151, %1147
  %.pn173.pn.pn = phi { ptr, i32 } [ %1148, %1147 ], [ %1150, %1149 ], [ %1152, %1151 ], [ %1154, %1153 ]
  %1156 = load ptr, ptr %30, align 8, !tbaa !266
  %1157 = icmp eq ptr %1156, %1040
  br i1 %1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %1155
  %1158 = load i64, ptr %1053, align 8, !tbaa !267
  %1159 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %1155
  %1160 = load i64, ptr %1040, align 8, !tbaa !273
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1156, i64 noundef %1161) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %.body503
  %.pn173.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %.body503 ], [ %.pn173.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %.pn173.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1488

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i480, %874, %..loopexit_crit_edge21.i.i.i.i.i484, %879, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %35, align 8, !tbaa !384
  store ptr %870, ptr %36, align 8, !tbaa !10
  %1162 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1163 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !272
  store ptr %1164, ptr %1162, align 8, !tbaa !272
  %.not.i.i.i569 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i569, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %1165

1165:                                             ; preds = %.thread
  %1166 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1167 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i.i = icmp eq i8 %1167, 0
  br i1 %.not.i.i.i.i, label %1171, label %1168

1168:                                             ; preds = %1165
  %1169 = load i32, ptr %1166, align 4, !tbaa !274
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %1166, align 4, !tbaa !274
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

1171:                                             ; preds = %1165
  %1172 = atomicrmw volatile add ptr %1166, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %.thread, %1168, %1171
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter13printInternalERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36)
          to label %1173 unwind label %1196

1173:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %1174 = load ptr, ptr %1162, align 8, !tbaa !272
  %.not.i.i570 = icmp eq ptr %1174, null
  br i1 %.not.i.i570, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1175

1175:                                             ; preds = %1173
  %1176 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1177 = load atomic i64, ptr %1176 acquire, align 8
  %1178 = icmp eq i64 %1177, 4294967297
  %1179 = trunc i64 %1177 to i32
  br i1 %1178, label %1180, label %1188

1180:                                             ; preds = %1175
  store i32 0, ptr %1176, align 8, !tbaa !276
  %1181 = getelementptr inbounds nuw i8, ptr %1174, i64 12
  store i32 0, ptr %1181, align 4, !tbaa !278
  %1182 = load ptr, ptr %1174, align 8, !tbaa !3
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1184 = load ptr, ptr %1183, align 8
  call void %1184(ptr noundef nonnull align 8 dereferenceable(16) %1174) #25
  %1185 = load ptr, ptr %1174, align 8, !tbaa !3
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  %1187 = load ptr, ptr %1186, align 8
  call void %1187(ptr noundef nonnull align 8 dereferenceable(16) %1174) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1188:                                             ; preds = %1175
  %1189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i571 = icmp eq i8 %1189, 0
  br i1 %.not.i.i.i571, label %1192, label %1190

1190:                                             ; preds = %1188
  %1191 = add nsw i32 %1179, -1
  store i32 %1191, ptr %1176, align 4, !tbaa !274
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1192:                                             ; preds = %1188
  %1193 = atomicrmw volatile add ptr %1176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1192, %1190
  %.0.i.i.i.i = phi i32 [ %1179, %1190 ], [ %1193, %1192 ]
  %1194 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1194, label %1195, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

1195:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1174) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1173, %1180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1195
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1198

1196:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1488

1198:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  invoke void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %300)
          to label %1199 unwind label %1367

1199:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %1200 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1200, ptr %38, align 8, !tbaa !301, !alias.scope !461
  %1201 = load ptr, ptr %2, align 8, !tbaa !266, !noalias !461
  %1202 = load i64, ptr %126, align 8, !tbaa !267, !noalias !461
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !461
  store i64 %1202, ptr %7, align 8, !tbaa !384, !noalias !461
  %1203 = icmp ugt i64 %1202, 15
  br i1 %1203, label %.noexc.i.i581, label %._crit_edge.i.i.i573

.noexc.i.i581:                                    ; preds = %1199
  %1204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc582 unwind label %1369

.noexc582:                                        ; preds = %.noexc.i.i581
  store ptr %1204, ptr %38, align 8, !tbaa !266, !alias.scope !461
  %1205 = load i64, ptr %7, align 8, !tbaa !384, !noalias !461
  store i64 %1205, ptr %1200, align 8, !tbaa !273, !alias.scope !461
  br label %._crit_edge.i.i.i573

._crit_edge.i.i.i573:                             ; preds = %.noexc582, %1199
  %1206 = phi ptr [ %1204, %.noexc582 ], [ %1200, %1199 ]
  switch i64 %1202, label %1209 [
    i64 1, label %1207
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i574
  ]

1207:                                             ; preds = %._crit_edge.i.i.i573
  %1208 = load i8, ptr %1201, align 1, !tbaa !273
  store i8 %1208, ptr %1206, align 1, !tbaa !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i574

1209:                                             ; preds = %._crit_edge.i.i.i573
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1206, ptr align 1 %1201, i64 %1202, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i574: ; preds = %1209, %1207, %._crit_edge.i.i.i573
  %1210 = load i64, ptr %7, align 8, !tbaa !384, !noalias !461
  %1211 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %1210, ptr %1211, align 8, !tbaa !267, !alias.scope !461
  %1212 = load ptr, ptr %38, align 8, !tbaa !266, !alias.scope !461
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 %1210
  store i8 0, ptr %1213, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !461
  %1214 = load i64, ptr %1211, align 8, !tbaa !267, !alias.scope !461
  %1215 = icmp eq i64 %1214, 4611686018427387903
  br i1 %1215, label %1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i575

1216:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i574
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc.i580 unwind label %1218

.noexc.i580:                                      ; preds = %1216
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i574
  %1217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585 unwind label %1218

1218:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i575, %1216
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = load ptr, ptr %38, align 8, !tbaa !266, !alias.scope !461
  %1221 = icmp eq ptr %1220, %1200
  br i1 %1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i578: ; preds = %1218
  %1222 = load i64, ptr %1211, align 8, !tbaa !267, !alias.scope !461
  %1223 = icmp ult i64 %1222, 16
  call void @llvm.assume(i1 %1223)
  br label %.body583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576: ; preds = %1218
  %1224 = load i64, ptr %1200, align 8, !tbaa !273, !alias.scope !461
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %1220, i64 noundef %1225) #26
  br label %.body583

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i575
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1226 = load i64, ptr %3, align 8, !tbaa !384
  %1227 = add i64 %1226, 1
  store i64 %1227, ptr %3, align 8, !tbaa !384
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %1228 = icmp ult i64 %1226, 10
  br i1 %1228, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589, label %.lr.ph.i.i586

.lr.ph.i.i586:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585, %1240
  %.02229.i.i587 = phi i64 [ %1241, %1240 ], [ %1226, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585 ]
  %.02328.i.i588 = phi i32 [ %1242, %1240 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585 ]
  %1229 = icmp ult i64 %.02229.i.i587, 100
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %.lr.ph.i.i586
  %1231 = add i32 %.02328.i.i588, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589

1232:                                             ; preds = %.lr.ph.i.i586
  %1233 = icmp ult i64 %.02229.i.i587, 1000
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1232
  %1235 = add i32 %.02328.i.i588, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589

1236:                                             ; preds = %1232
  %1237 = icmp ult i64 %.02229.i.i587, 10000
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1236
  %1239 = add i32 %.02328.i.i588, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589

1240:                                             ; preds = %1236
  %1241 = udiv i64 %.02229.i.i587, 10000
  %1242 = add i32 %.02328.i.i588, 4
  %1243 = icmp ult i64 %.02229.i.i587, 100000
  br i1 %1243, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589, label %.lr.ph.i.i586, !llvm.loop !400

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589: ; preds = %1240, %1238, %1234, %1230, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585
  %.0.i.i590 = phi i32 [ %1231, %1230 ], [ %1235, %1234 ], [ %1239, %1238 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585 ], [ %1242, %1240 ]
  %1244 = zext i32 %.0.i.i590 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1245, ptr %39, align 8, !tbaa !301, !alias.scope !464
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %1244, i8 noundef signext 0)
          to label %.noexc598 unwind label %1371

.noexc598:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589
  %1246 = load ptr, ptr %39, align 8, !tbaa !266, !alias.scope !464
  %1247 = icmp ugt i64 %1226, 99
  br i1 %1247, label %.lr.ph.preheader.i.i594, label %._crit_edge.i.i591

.lr.ph.preheader.i.i594:                          ; preds = %.noexc598
  %1248 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1249 = load i64, ptr %1248, align 8, !tbaa !267, !alias.scope !464
  %1250 = trunc i64 %1249 to i32
  %1251 = add i32 %1250, -1
  br label %.lr.ph.i4.i595

.lr.ph.i4.i595:                                   ; preds = %.lr.ph.i4.i595, %.lr.ph.preheader.i.i594
  %.020.i.i596 = phi i64 [ %1254, %.lr.ph.i4.i595 ], [ %1226, %.lr.ph.preheader.i.i594 ]
  %.01819.i.i597 = phi i32 [ %1265, %.lr.ph.i4.i595 ], [ %1251, %.lr.ph.preheader.i.i594 ]
  %1252 = urem i64 %.020.i.i596, 100
  %1253 = shl nuw nsw i64 %1252, 1
  %1254 = udiv i64 %.020.i.i596, 100
  %1255 = or disjoint i64 %1253, 1
  %1256 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1255
  %1257 = load i8, ptr %1256, align 1, !tbaa !273, !noalias !464
  %1258 = zext i32 %.01819.i.i597 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1246, i64 %1258
  store i8 %1257, ptr %1259, align 1, !tbaa !273
  %1260 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1253
  %1261 = load i8, ptr %1260, align 2, !tbaa !273, !noalias !464
  %1262 = add i32 %.01819.i.i597, -1
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %1246, i64 %1263
  store i8 %1261, ptr %1264, align 1, !tbaa !273
  %1265 = add i32 %.01819.i.i597, -2
  %1266 = icmp ugt i64 %.020.i.i596, 9999
  br i1 %1266, label %.lr.ph.i4.i595, label %._crit_edge.i.i591, !llvm.loop !401

._crit_edge.i.i591:                               ; preds = %.lr.ph.i4.i595, %.noexc598
  %.0.lcssa.i.i592 = phi i64 [ %1226, %.noexc598 ], [ %1254, %.lr.ph.i4.i595 ]
  %1267 = icmp samesign ugt i64 %.0.lcssa.i.i592, 9
  br i1 %1267, label %1268, label %1276

1268:                                             ; preds = %._crit_edge.i.i591
  %1269 = shl nuw nsw i64 %.0.lcssa.i.i592, 1
  %1270 = or disjoint i64 %1269, 1
  %1271 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1270
  %1272 = load i8, ptr %1271, align 1, !tbaa !273, !noalias !464
  %1273 = getelementptr inbounds nuw i8, ptr %1246, i64 1
  store i8 %1272, ptr %1273, align 1, !tbaa !273
  %1274 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1269
  %1275 = load i8, ptr %1274, align 2, !tbaa !273, !noalias !464
  br label %1279

1276:                                             ; preds = %._crit_edge.i.i591
  %1277 = trunc nuw nsw i64 %.0.lcssa.i.i592 to i8
  %1278 = or disjoint i8 %1277, 48
  br label %1279

1279:                                             ; preds = %1276, %1268
  %storemerge.i.i593 = phi i8 [ %1278, %1276 ], [ %1275, %1268 ]
  store i8 %storemerge.i.i593, ptr %1246, align 1, !tbaa !273
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %1280 = load i64, ptr %1211, align 8, !tbaa !267, !noalias !467
  %1281 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1282 = load i64, ptr %1281, align 8, !tbaa !267, !noalias !467
  %1283 = add i64 %1282, %1280
  %1284 = load ptr, ptr %38, align 8, !tbaa !266, !noalias !467
  %1285 = icmp eq ptr %1284, %1200
  br i1 %1285, label %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i600

1286:                                             ; preds = %1279
  %1287 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1287)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i600: ; preds = %1286, %1279
  %1288 = load i64, ptr %1200, align 8, !noalias !467
  %1289 = select i1 %1285, i64 15, i64 %1288
  %1290 = icmp ugt i64 %1283, %1289
  br i1 %1290, label %1291, label %1312

1291:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i600
  %1292 = load ptr, ptr %39, align 8, !tbaa !266, !noalias !467
  %1293 = icmp eq ptr %1292, %1245
  br i1 %1293, label %1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i604

1294:                                             ; preds = %1291
  %1295 = icmp ult i64 %1282, 16
  call void @llvm.assume(i1 %1295)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i604: ; preds = %1294, %1291
  %1296 = load i64, ptr %1245, align 8, !noalias !467
  %1297 = select i1 %1293, i64 15, i64 %1296
  %.not.i605 = icmp ugt i64 %1283, %1297
  br i1 %.not.i605, label %1312, label %.critedge.i606

.critedge.i606:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i604
  %1298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef 0, ptr noundef %1284, i64 noundef %1280)
          to label %.noexc609 unwind label %1373

.noexc609:                                        ; preds = %.critedge.i606
  %1299 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1299, ptr %37, align 8, !tbaa !301, !alias.scope !467
  %1300 = load ptr, ptr %1298, align 8, !tbaa !266
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1302 = icmp eq ptr %1300, %1301
  br i1 %1302, label %1303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

1303:                                             ; preds = %.noexc609
  %1304 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1305 = load i64, ptr %1304, align 8, !tbaa !267
  %1306 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1306)
  %1307 = add nuw nsw i64 %1305, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1299, ptr noundef nonnull align 8 dereferenceable(1) %1301, i64 %1307, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %.noexc609
  store ptr %1300, ptr %37, align 8, !tbaa !266, !alias.scope !467
  %1308 = load i64, ptr %1301, align 8, !tbaa !273
  store i64 %1308, ptr %1299, align 8, !tbaa !273, !alias.scope !467
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607, %1303
  %1309 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1310 = load i64, ptr %1309, align 8, !tbaa !267
  %1311 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %1310, ptr %1311, align 8, !tbaa !267, !alias.scope !467
  store ptr %1301, ptr %1298, align 8, !tbaa !266
  store i64 0, ptr %1309, align 8, !tbaa !267
  store i8 0, ptr %1301, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit612

1312:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i600
  %1313 = sub i64 4611686018427387903, %1280
  %1314 = icmp ult i64 %1313, %1282
  br i1 %1314, label %1315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i601

1315:                                             ; preds = %1312
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc610 unwind label %1373

.noexc610:                                        ; preds = %1315
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i601: ; preds = %1312
  %1316 = load ptr, ptr %39, align 8, !tbaa !266, !noalias !467
  %1317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1316, i64 noundef %1282)
          to label %.noexc611 unwind label %1373

.noexc611:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i601
  %1318 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1318, ptr %37, align 8, !tbaa !301, !alias.scope !467
  %1319 = load ptr, ptr %1317, align 8, !tbaa !266
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  %1321 = icmp eq ptr %1319, %1320
  br i1 %1321, label %1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i602

1322:                                             ; preds = %.noexc611
  %1323 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1324 = load i64, ptr %1323, align 8, !tbaa !267
  %1325 = icmp ult i64 %1324, 16
  call void @llvm.assume(i1 %1325)
  %1326 = add nuw nsw i64 %1324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1318, ptr noundef nonnull align 8 dereferenceable(1) %1320, i64 %1326, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i602: ; preds = %.noexc611
  store ptr %1319, ptr %37, align 8, !tbaa !266, !alias.scope !467
  %1327 = load i64, ptr %1320, align 8, !tbaa !273
  store i64 %1327, ptr %1318, align 8, !tbaa !273, !alias.scope !467
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i602, %1322
  %1328 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1329 = load i64, ptr %1328, align 8, !tbaa !267
  %1330 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %1329, ptr %1330, align 8, !tbaa !267, !alias.scope !467
  store ptr %1320, ptr %1317, align 8, !tbaa !266
  store i64 0, ptr %1328, align 8, !tbaa !267
  store i8 0, ptr %1320, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit612

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i608
  %1331 = load ptr, ptr %39, align 8, !tbaa !266
  %1332 = icmp eq ptr %1331, %1245
  br i1 %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit612
  %1333 = load i64, ptr %1281, align 8, !tbaa !267
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit612
  %1335 = load i64, ptr %1245, align 8, !tbaa !273
  %1336 = add i64 %1335, 1
  call void @_ZdlPvm(ptr noundef %1331, i64 noundef %1336) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1337 = load ptr, ptr %38, align 8, !tbaa !266
  %1338 = icmp eq ptr %1337, %1200
  br i1 %1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %1339 = load i64, ptr %1211, align 8, !tbaa !267
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %1341 = load i64, ptr %1200, align 8, !tbaa !273
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1337, i64 noundef %1342) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620 unwind label %1387

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
  %1344 = load ptr, ptr %37, align 8, !tbaa !266
  %1345 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1346 = load i64, ptr %1345, align 8, !tbaa !267
  %1347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1344, i64 noundef %1346)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit622 unwind label %1387

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit622: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620
  %1348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1347, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624 unwind label %1387

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit622
  %1349 = load ptr, ptr %86, align 8, !tbaa !25
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1351 = load ptr, ptr %1350, align 8, !tbaa !18
  store ptr %1351, ptr %40, align 8, !tbaa !268
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %40)
          to label %1352 unwind label %1389

1352:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624
  %1353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626 unwind label %1387

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626: ; preds = %1352
  %1354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal5prooflsERSoNS1_10AletheRuleE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %106)
          to label %1355 unwind label %1387

1355:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626
  br i1 %302, label %1356, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630

1356:                                             ; preds = %1355
  %1357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628 unwind label %1387

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628: ; preds = %1356
  %1358 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1359 = load ptr, ptr %1358, align 8, !tbaa !22
  %1360 = load ptr, ptr %86, align 8, !tbaa !25
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = ashr exact i64 %1363, 3
  %1365 = icmp ugt i64 %1364, 3
  br i1 %1365, label %.lr.ph973, label %._crit_edge974

._crit_edge974:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628
  %1366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630 unwind label %1387

1367:                                             ; preds = %1198
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %1488

1369:                                             ; preds = %.noexc.i.i581
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %.body583

1371:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

1373:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i601, %1315, %.critedge.i606
  %1374 = landingpad { ptr, i32 }
          cleanup
  %1375 = load ptr, ptr %39, align 8, !tbaa !266
  %1376 = icmp eq ptr %1375, %1245
  br i1 %1376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %1373
  %1377 = load i64, ptr %1281, align 8, !tbaa !267
  %1378 = icmp ult i64 %1377, 16
  call void @llvm.assume(i1 %1378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %1373
  %1379 = load i64, ptr %1245, align 8, !tbaa !273
  %1380 = add i64 %1379, 1
  call void @_ZdlPvm(ptr noundef %1375, i64 noundef %1380) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, %1371
  %.pn180 = phi { ptr, i32 } [ %1372, %1371 ], [ %1374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632 ], [ %1374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1381 = load ptr, ptr %38, align 8, !tbaa !266
  %1382 = icmp eq ptr %1381, %1200
  br i1 %1382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %1383 = load i64, ptr %1211, align 8, !tbaa !267
  %1384 = icmp ult i64 %1383, 16
  call void @llvm.assume(i1 %1384)
  br label %.body583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %1385 = load i64, ptr %1200, align 8, !tbaa !273
  %1386 = add i64 %1385, 1
  call void @_ZdlPvm(ptr noundef %1381, i64 noundef %1386) #26
  br label %.body583

.body583:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, %1369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i578
  %.pn180.pn = phi { ptr, i32 } [ %1370, %1369 ], [ %1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576 ], [ %1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i578 ], [ %.pn180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635 ], [ %.pn180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

1387:                                             ; preds = %.noexc785, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780, %.noexc783, %1425, %1419, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630, %._crit_edge974, %1356, %1352, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit622, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %1479

1389:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %1479

.lr.ph973:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641
  %.0106972 = phi i64 [ %1409, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641 ], [ 3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628 ]
  %1391 = load ptr, ptr %19, align 8, !tbaa !470
  %1392 = getelementptr %"class.std::__cxx11::basic_string", ptr %1391, i64 %.0106972
  %1393 = getelementptr i8, ptr %1392, i64 -96
  %1394 = load ptr, ptr %1393, align 8, !tbaa !266
  %1395 = getelementptr i8, ptr %1392, i64 -88
  %1396 = load i64, ptr %1395, align 8, !tbaa !267
  %1397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1394, i64 noundef %1396)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638 unwind label %1410

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638: ; preds = %.lr.ph973
  %1398 = load ptr, ptr %1358, align 8, !tbaa !22
  %1399 = load ptr, ptr %86, align 8, !tbaa !25
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = ashr exact i64 %1402, 3
  %1404 = add nsw i64 %1403, -1
  %1405 = icmp ult i64 %.0106972, %1404
  %1406 = select i1 %1405, ptr @.str.8, ptr @.str.11
  %1407 = zext i1 %1405 to i64
  %1408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1397, ptr noundef nonnull %1406, i64 noundef %1407)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641 unwind label %1410

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638
  %1409 = add nuw i64 %.0106972, 1
  %exitcond1012.not = icmp eq i64 %1409, %1364
  br i1 %exitcond1012.not, label %._crit_edge974, label %.lr.ph973, !llvm.loop !471

1410:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638, %.lr.ph973
  %1411 = landingpad { ptr, i32 }
          cleanup
  br label %1479

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630: ; preds = %._crit_edge974, %1355
  %1412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643 unwind label %1387

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630
  %1413 = load ptr, ptr %1, align 8, !tbaa !3
  %1414 = getelementptr i8, ptr %1413, i64 -24
  %1415 = load i64, ptr %1414, align 8
  %1416 = getelementptr inbounds i8, ptr %1, i64 %1415
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 240
  %1418 = load ptr, ptr %1417, align 8, !tbaa !280
  %.not.i.i.i777 = icmp eq ptr %1418, null
  br i1 %.not.i.i.i777, label %1419, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778

1419:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc782 unwind label %1387

.noexc782:                                        ; preds = %1419
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  %1420 = getelementptr inbounds nuw i8, ptr %1418, i64 56
  %1421 = load i8, ptr %1420, align 8, !tbaa !295
  %.not.i1.i.i779 = icmp eq i8 %1421, 0
  br i1 %.not.i1.i.i779, label %1425, label %1422

1422:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778
  %1423 = getelementptr inbounds nuw i8, ptr %1418, i64 67
  %1424 = load i8, ptr %1423, align 1, !tbaa !273
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780

1425:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1418)
          to label %.noexc783 unwind label %1387

.noexc783:                                        ; preds = %1425
  %1426 = load ptr, ptr %1418, align 8, !tbaa !3
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 48
  %1428 = load ptr, ptr %1427, align 8
  %1429 = invoke noundef signext i8 %1428(ptr noundef nonnull align 8 dereferenceable(570) %1418, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780 unwind label %1387

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780: ; preds = %.noexc783, %1422
  %.0.i.i.i781 = phi i8 [ %1424, %1422 ], [ %1429, %.noexc783 ]
  %1430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i781)
          to label %.noexc785 unwind label %1387

.noexc785:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780
  %1431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1430)
          to label %_ZNSolsEPFRSoS_E.exit645 unwind label %1387

_ZNSolsEPFRSoS_E.exit645:                         ; preds = %.noexc785
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1432 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %1432, ptr %41, align 8, !tbaa !361
  %1433 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %1434 unwind label %1477

1434:                                             ; preds = %_ZNSolsEPFRSoS_E.exit645
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1436 = load ptr, ptr %1435, align 8, !tbaa !388
  %1437 = load ptr, ptr %1436, align 8, !tbaa !389
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 16
  %1439 = load ptr, ptr %1438, align 8, !tbaa !395
  %1440 = getelementptr inbounds i8, ptr %1439, i64 -8
  %1441 = load ptr, ptr %1440, align 8, !tbaa !396
  %1442 = icmp eq ptr %1436, %1441
  br i1 %1442, label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i, label %1443

1443:                                             ; preds = %1434
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %1433)
          to label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i unwind label %1477

_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i: ; preds = %1443, %1434
  %1444 = getelementptr inbounds nuw i8, ptr %1433, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1444, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit unwind label %1477

_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit: ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1445 = load ptr, ptr %37, align 8, !tbaa !266
  %1446 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1447 = icmp eq ptr %1445, %1446
  br i1 %1447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649: ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit
  %1448 = load i64, ptr %1345, align 8, !tbaa !267
  %1449 = icmp ult i64 %1448, 16
  call void @llvm.assume(i1 %1449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit
  %1450 = load i64, ptr %1446, align 8, !tbaa !273
  %1451 = add i64 %1450, 1
  call void @_ZdlPvm(ptr noundef %1445, i64 noundef %1451) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1452 = load ptr, ptr %19, align 8, !tbaa !470
  %1453 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1454 = load ptr, ptr %1453, align 8, !tbaa !431
  %.not4.i.i.i.i = icmp eq ptr %1452, %1454
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1463, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650 ]
  %1455 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !266
  %1456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1457 = icmp eq ptr %1455, %1456
  br i1 %1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1459 = load i64, ptr %1458, align 8, !tbaa !267
  %1460 = icmp ult i64 %1459, 16
  call void @llvm.assume(i1 %1460)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1461 = load i64, ptr %1456, align 8, !tbaa !273
  %1462 = add i64 %1461, 1
  call void @_ZdlPvm(ptr noundef %1455, i64 noundef %1462) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1463 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i651 = icmp eq ptr %1463, %1454
  br i1 %.not.i.i.i.i651, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !472

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !470
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650
  %1464 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650 ]
  %.not.i.i.i652 = icmp eq ptr %1464, null
  br i1 %.not.i.i.i652, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1465

1465:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1466 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1467 = load ptr, ptr %1466, align 8, !tbaa !434
  %1468 = ptrtoint ptr %1467 to i64
  %1469 = ptrtoint ptr %1464 to i64
  %1470 = sub i64 %1468, %1469
  call void @_ZdlPvm(ptr noundef nonnull %1464, i64 noundef %1470) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1465
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1471 = load ptr, ptr %15, align 8, !tbaa !266
  %1472 = icmp eq ptr %1471, %267
  br i1 %1472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1473 = load i64, ptr %280, align 8, !tbaa !267
  %1474 = icmp ult i64 %1473, 16
  call void @llvm.assume(i1 %1474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1475 = load i64, ptr %267, align 8, !tbaa !273
  %1476 = add i64 %1475, 1
  call void @_ZdlPvm(ptr noundef %1471, i64 noundef %1476) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge205

1477:                                             ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i, %1443, %_ZNSolsEPFRSoS_E.exit645
  %1478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1479

1479:                                             ; preds = %1477, %1410, %1389, %1387
  %.pn183 = phi { ptr, i32 } [ %1411, %1410 ], [ %1478, %1477 ], [ %1388, %1387 ], [ %1390, %1389 ]
  %1480 = load ptr, ptr %37, align 8, !tbaa !266
  %1481 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1482 = icmp eq ptr %1480, %1481
  br i1 %1482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %1479
  %1483 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1484 = load i64, ptr %1483, align 8, !tbaa !267
  %1485 = icmp ult i64 %1484, 16
  call void @llvm.assume(i1 %1485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %1479
  %1486 = load i64, ptr %1481, align 8, !tbaa !273
  %1487 = add i64 %1486, 1
  call void @_ZdlPvm(ptr noundef %1480, i64 noundef %1487) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %.body583
  %.pn183.pn = phi { ptr, i32 } [ %.pn180.pn, %.body583 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1488

1488:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %1196, %1367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %844, %850, %786, %801, %806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %369
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %370, %369 ], [ %.pn192.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %787, %786 ], [ %.pn165, %806 ], [ %.pn160.pn.pn.pn, %801 ], [ %.pn157, %850 ], [ %845, %844 ], [ %.pn183.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658 ], [ %1368, %1367 ], [ %.pn173.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %1197, %1196 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1489

1489:                                             ; preds = %1488, %367
  %.pn192.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn.pn, %1488 ], [ %368, %367 ]
  %1490 = load ptr, ptr %15, align 8, !tbaa !266
  %1491 = icmp eq ptr %1490, %267
  br i1 %1491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %1489
  %1492 = load i64, ptr %280, align 8, !tbaa !267
  %1493 = icmp ult i64 %1492, 16
  call void @llvm.assume(i1 %1493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %1489
  %1494 = load i64, ptr %267, align 8, !tbaa !273
  %1495 = add i64 %1494, 1
  call void @_ZdlPvm(ptr noundef %1490, i64 noundef %1495) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %.pn192.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ], [ %.pn192.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660 ], [ %.pn192.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

1496:                                             ; preds = %121
  %1497 = load ptr, ptr %88, align 8, !tbaa !270
  %1498 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1499 = load ptr, ptr %1498, align 8, !tbaa !270
  %.not889966 = icmp eq ptr %1497, %1499
  br i1 %.not889966, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1496
  %1500 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %1581

._crit_edge:                                      ; preds = %1616, %1496
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %1501 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1501, ptr %44, align 8, !tbaa !301, !alias.scope !473
  %1502 = load ptr, ptr %2, align 8, !tbaa !266, !noalias !473
  %1503 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1504 = load i64, ptr %1503, align 8, !tbaa !267, !noalias !473
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !473
  store i64 %1504, ptr %6, align 8, !tbaa !384, !noalias !473
  %1505 = icmp ugt i64 %1504, 15
  br i1 %1505, label %.noexc.i.i670, label %._crit_edge.i.i.i662

.noexc.i.i670:                                    ; preds = %._crit_edge
  %1506 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %1506, ptr %44, align 8, !tbaa !266, !alias.scope !473
  %1507 = load i64, ptr %6, align 8, !tbaa !384, !noalias !473
  store i64 %1507, ptr %1501, align 8, !tbaa !273, !alias.scope !473
  br label %._crit_edge.i.i.i662

._crit_edge.i.i.i662:                             ; preds = %.noexc.i.i670, %._crit_edge
  %1508 = phi ptr [ %1506, %.noexc.i.i670 ], [ %1501, %._crit_edge ]
  switch i64 %1504, label %1511 [
    i64 1, label %1509
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i663
  ]

1509:                                             ; preds = %._crit_edge.i.i.i662
  %1510 = load i8, ptr %1502, align 1, !tbaa !273
  store i8 %1510, ptr %1508, align 1, !tbaa !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i663

1511:                                             ; preds = %._crit_edge.i.i.i662
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1508, ptr align 1 %1502, i64 %1504, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i663: ; preds = %1511, %1509, %._crit_edge.i.i.i662
  %1512 = load i64, ptr %6, align 8, !tbaa !384, !noalias !473
  %1513 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %1512, ptr %1513, align 8, !tbaa !267, !alias.scope !473
  %1514 = load ptr, ptr %44, align 8, !tbaa !266, !alias.scope !473
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 %1512
  store i8 0, ptr %1515, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !473
  %1516 = load i64, ptr %1513, align 8, !tbaa !267, !alias.scope !473
  %1517 = icmp eq i64 %1516, 4611686018427387903
  br i1 %1517, label %1518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i664

1518:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i663
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc.i669 unwind label %1520

.noexc.i669:                                      ; preds = %1518
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i663
  %1519 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671 unwind label %1520

1520:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i664, %1518
  %1521 = landingpad { ptr, i32 }
          cleanup
  %1522 = load ptr, ptr %44, align 8, !tbaa !266, !alias.scope !473
  %1523 = icmp eq ptr %1522, %1501
  br i1 %1523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i667: ; preds = %1520
  %1524 = load i64, ptr %1513, align 8, !tbaa !267, !alias.scope !473
  %1525 = icmp ult i64 %1524, 16
  call void @llvm.assume(i1 %1525)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665: ; preds = %1520
  %1526 = load i64, ptr %1501, align 8, !tbaa !273, !alias.scope !473
  %1527 = add i64 %1526, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1527) #26
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i664
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1528 = load i64, ptr %3, align 8, !tbaa !384
  %1529 = add i64 %1528, 1
  store i64 %1529, ptr %3, align 8, !tbaa !384
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %1530 = icmp ult i64 %1528, 10
  br i1 %1530, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675, label %.lr.ph.i.i672

.lr.ph.i.i672:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671, %1542
  %.02229.i.i673 = phi i64 [ %1543, %1542 ], [ %1528, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671 ]
  %.02328.i.i674 = phi i32 [ %1544, %1542 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671 ]
  %1531 = icmp ult i64 %.02229.i.i673, 100
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %.lr.ph.i.i672
  %1533 = add i32 %.02328.i.i674, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675

1534:                                             ; preds = %.lr.ph.i.i672
  %1535 = icmp ult i64 %.02229.i.i673, 1000
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1534
  %1537 = add i32 %.02328.i.i674, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675

1538:                                             ; preds = %1534
  %1539 = icmp ult i64 %.02229.i.i673, 10000
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1538
  %1541 = add i32 %.02328.i.i674, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675

1542:                                             ; preds = %1538
  %1543 = udiv i64 %.02229.i.i673, 10000
  %1544 = add i32 %.02328.i.i674, 4
  %1545 = icmp ult i64 %.02229.i.i673, 100000
  br i1 %1545, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675, label %.lr.ph.i.i672, !llvm.loop !400

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675: ; preds = %1542, %1540, %1536, %1532, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671
  %.0.i.i676 = phi i32 [ %1533, %1532 ], [ %1537, %1536 ], [ %1541, %1540 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671 ], [ %1544, %1542 ]
  %1546 = zext i32 %.0.i.i676 to i64
  %1547 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1547, ptr %45, align 8, !tbaa !301, !alias.scope !476
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %1546, i8 noundef signext 0)
          to label %.noexc684 unwind label %1706

.noexc684:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675
  %1548 = load ptr, ptr %45, align 8, !tbaa !266, !alias.scope !476
  %1549 = icmp ugt i64 %1528, 99
  br i1 %1549, label %.lr.ph.preheader.i.i680, label %._crit_edge.i.i677

.lr.ph.preheader.i.i680:                          ; preds = %.noexc684
  %1550 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1551 = load i64, ptr %1550, align 8, !tbaa !267, !alias.scope !476
  %1552 = trunc i64 %1551 to i32
  %1553 = add i32 %1552, -1
  br label %.lr.ph.i4.i681

.lr.ph.i4.i681:                                   ; preds = %.lr.ph.i4.i681, %.lr.ph.preheader.i.i680
  %.020.i.i682 = phi i64 [ %1556, %.lr.ph.i4.i681 ], [ %1528, %.lr.ph.preheader.i.i680 ]
  %.01819.i.i683 = phi i32 [ %1567, %.lr.ph.i4.i681 ], [ %1553, %.lr.ph.preheader.i.i680 ]
  %1554 = urem i64 %.020.i.i682, 100
  %1555 = shl nuw nsw i64 %1554, 1
  %1556 = udiv i64 %.020.i.i682, 100
  %1557 = or disjoint i64 %1555, 1
  %1558 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1557
  %1559 = load i8, ptr %1558, align 1, !tbaa !273, !noalias !476
  %1560 = zext i32 %.01819.i.i683 to i64
  %1561 = getelementptr inbounds nuw i8, ptr %1548, i64 %1560
  store i8 %1559, ptr %1561, align 1, !tbaa !273
  %1562 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1555
  %1563 = load i8, ptr %1562, align 2, !tbaa !273, !noalias !476
  %1564 = add i32 %.01819.i.i683, -1
  %1565 = zext i32 %1564 to i64
  %1566 = getelementptr inbounds nuw i8, ptr %1548, i64 %1565
  store i8 %1563, ptr %1566, align 1, !tbaa !273
  %1567 = add i32 %.01819.i.i683, -2
  %1568 = icmp ugt i64 %.020.i.i682, 9999
  br i1 %1568, label %.lr.ph.i4.i681, label %._crit_edge.i.i677, !llvm.loop !401

._crit_edge.i.i677:                               ; preds = %.lr.ph.i4.i681, %.noexc684
  %.0.lcssa.i.i678 = phi i64 [ %1528, %.noexc684 ], [ %1556, %.lr.ph.i4.i681 ]
  %1569 = icmp samesign ugt i64 %.0.lcssa.i.i678, 9
  br i1 %1569, label %1570, label %1578

1570:                                             ; preds = %._crit_edge.i.i677
  %1571 = shl nuw nsw i64 %.0.lcssa.i.i678, 1
  %1572 = or disjoint i64 %1571, 1
  %1573 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1572
  %1574 = load i8, ptr %1573, align 1, !tbaa !273, !noalias !476
  %1575 = getelementptr inbounds nuw i8, ptr %1548, i64 1
  store i8 %1574, ptr %1575, align 1, !tbaa !273
  %1576 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1571
  %1577 = load i8, ptr %1576, align 2, !tbaa !273, !noalias !476
  br label %1620

1578:                                             ; preds = %._crit_edge.i.i677
  %1579 = trunc nuw nsw i64 %.0.lcssa.i.i678 to i8
  %1580 = or disjoint i8 %1579, 48
  br label %1620

1581:                                             ; preds = %.lr.ph, %1616
  %.sroa.0809.0967 = phi ptr [ %1497, %.lr.ph ], [ %1617, %1616 ]
  %1582 = load ptr, ptr %.sroa.0809.0967, align 8, !tbaa !10
  store ptr %1582, ptr %42, align 8, !tbaa !10
  %1583 = getelementptr inbounds nuw i8, ptr %.sroa.0809.0967, i64 8
  %1584 = load ptr, ptr %1583, align 8, !tbaa !272
  store ptr %1584, ptr %1500, align 8, !tbaa !272
  %.not.i.i.i686 = icmp eq ptr %1584, null
  br i1 %.not.i.i.i686, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit688, label %1585

1585:                                             ; preds = %1581
  %1586 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1587 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i.i687 = icmp eq i8 %1587, 0
  br i1 %.not.i.i.i.i687, label %1591, label %1588

1588:                                             ; preds = %1585
  %1589 = load i32, ptr %1586, align 4, !tbaa !274
  %1590 = add nsw i32 %1589, 1
  store i32 %1590, ptr %1586, align 4, !tbaa !274
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit688

1591:                                             ; preds = %1585
  %1592 = atomicrmw volatile add ptr %1586, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit688

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit688: ; preds = %1581, %1588, %1591
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter13printInternalERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %42)
          to label %1593 unwind label %1618

1593:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit688
  %1594 = load ptr, ptr %1500, align 8, !tbaa !272
  %.not.i.i689 = icmp eq ptr %1594, null
  br i1 %.not.i.i689, label %1616, label %1595

1595:                                             ; preds = %1593
  %1596 = getelementptr inbounds nuw i8, ptr %1594, i64 8
  %1597 = load atomic i64, ptr %1596 acquire, align 8
  %1598 = icmp eq i64 %1597, 4294967297
  %1599 = trunc i64 %1597 to i32
  br i1 %1598, label %1600, label %1608

1600:                                             ; preds = %1595
  store i32 0, ptr %1596, align 8, !tbaa !276
  %1601 = getelementptr inbounds nuw i8, ptr %1594, i64 12
  store i32 0, ptr %1601, align 4, !tbaa !278
  %1602 = load ptr, ptr %1594, align 8, !tbaa !3
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  %1604 = load ptr, ptr %1603, align 8
  call void %1604(ptr noundef nonnull align 8 dereferenceable(16) %1594) #25
  %1605 = load ptr, ptr %1594, align 8, !tbaa !3
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 24
  %1607 = load ptr, ptr %1606, align 8
  call void %1607(ptr noundef nonnull align 8 dereferenceable(16) %1594) #25
  br label %1616

1608:                                             ; preds = %1595
  %1609 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i690 = icmp eq i8 %1609, 0
  br i1 %.not.i.i.i690, label %1612, label %1610

1610:                                             ; preds = %1608
  %1611 = add nsw i32 %1599, -1
  store i32 %1611, ptr %1596, align 4, !tbaa !274
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i691

1612:                                             ; preds = %1608
  %1613 = atomicrmw volatile add ptr %1596, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i691

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i691: ; preds = %1612, %1610
  %.0.i.i.i.i692 = phi i32 [ %1599, %1610 ], [ %1613, %1612 ]
  %1614 = icmp eq i32 %.0.i.i.i.i692, 1
  br i1 %1614, label %1615, label %1616, !prof !21

1615:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i691
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1594) #25
  br label %1616

1616:                                             ; preds = %1593, %1600, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i691, %1615
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.0809.0967, i64 16
  %.not889 = icmp eq ptr %1617, %1499
  br i1 %.not889, label %._crit_edge, label %1581

1618:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit688
  %1619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  br label %common.resume

1620:                                             ; preds = %1578, %1570
  %storemerge.i.i679 = phi i8 [ %1580, %1578 ], [ %1577, %1570 ]
  store i8 %storemerge.i.i679, ptr %1548, align 1, !tbaa !273
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %1621 = load i64, ptr %1513, align 8, !tbaa !267, !noalias !479
  %1622 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1623 = load i64, ptr %1622, align 8, !tbaa !267, !noalias !479
  %1624 = add i64 %1623, %1621
  %1625 = load ptr, ptr %44, align 8, !tbaa !266, !noalias !479
  %1626 = icmp eq ptr %1625, %1501
  br i1 %1626, label %1627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i694

1627:                                             ; preds = %1620
  %1628 = icmp ult i64 %1621, 16
  call void @llvm.assume(i1 %1628)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i694: ; preds = %1627, %1620
  %1629 = load i64, ptr %1501, align 8, !noalias !479
  %1630 = select i1 %1626, i64 15, i64 %1629
  %1631 = icmp ugt i64 %1624, %1630
  br i1 %1631, label %1632, label %1653

1632:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i694
  %1633 = load ptr, ptr %45, align 8, !tbaa !266, !noalias !479
  %1634 = icmp eq ptr %1633, %1547
  br i1 %1634, label %1635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i698

1635:                                             ; preds = %1632
  %1636 = icmp ult i64 %1623, 16
  call void @llvm.assume(i1 %1636)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i698: ; preds = %1635, %1632
  %1637 = load i64, ptr %1547, align 8, !noalias !479
  %1638 = select i1 %1634, i64 15, i64 %1637
  %.not.i699 = icmp ugt i64 %1624, %1638
  br i1 %.not.i699, label %1653, label %.critedge.i700

.critedge.i700:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i698
  %1639 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %1625, i64 noundef %1621)
          to label %.noexc703 unwind label %1708

.noexc703:                                        ; preds = %.critedge.i700
  %1640 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1640, ptr %43, align 8, !tbaa !301, !alias.scope !479
  %1641 = load ptr, ptr %1639, align 8, !tbaa !266
  %1642 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  %1643 = icmp eq ptr %1641, %1642
  br i1 %1643, label %1644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

1644:                                             ; preds = %.noexc703
  %1645 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1646 = load i64, ptr %1645, align 8, !tbaa !267
  %1647 = icmp ult i64 %1646, 16
  call void @llvm.assume(i1 %1647)
  %1648 = add nuw nsw i64 %1646, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1640, ptr noundef nonnull align 8 dereferenceable(1) %1642, i64 %1648, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %.noexc703
  store ptr %1641, ptr %43, align 8, !tbaa !266, !alias.scope !479
  %1649 = load i64, ptr %1642, align 8, !tbaa !273
  store i64 %1649, ptr %1640, align 8, !tbaa !273, !alias.scope !479
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i702: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701, %1644
  %1650 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1651 = load i64, ptr %1650, align 8, !tbaa !267
  %1652 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %1651, ptr %1652, align 8, !tbaa !267, !alias.scope !479
  store ptr %1642, ptr %1639, align 8, !tbaa !266
  store i64 0, ptr %1650, align 8, !tbaa !267
  store i8 0, ptr %1642, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit706

1653:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i694
  %1654 = sub i64 4611686018427387903, %1621
  %1655 = icmp ult i64 %1654, %1623
  br i1 %1655, label %1656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i695

1656:                                             ; preds = %1653
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc704 unwind label %1708

.noexc704:                                        ; preds = %1656
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i695: ; preds = %1653
  %1657 = load ptr, ptr %45, align 8, !tbaa !266, !noalias !479
  %1658 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %1657, i64 noundef %1623)
          to label %.noexc705 unwind label %1708

.noexc705:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i695
  %1659 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1659, ptr %43, align 8, !tbaa !301, !alias.scope !479
  %1660 = load ptr, ptr %1658, align 8, !tbaa !266
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  %1662 = icmp eq ptr %1660, %1661
  br i1 %1662, label %1663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i696

1663:                                             ; preds = %.noexc705
  %1664 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1665 = load i64, ptr %1664, align 8, !tbaa !267
  %1666 = icmp ult i64 %1665, 16
  call void @llvm.assume(i1 %1666)
  %1667 = add nuw nsw i64 %1665, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1659, ptr noundef nonnull align 8 dereferenceable(1) %1661, i64 %1667, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i696: ; preds = %.noexc705
  store ptr %1660, ptr %43, align 8, !tbaa !266, !alias.scope !479
  %1668 = load i64, ptr %1661, align 8, !tbaa !273
  store i64 %1668, ptr %1659, align 8, !tbaa !273, !alias.scope !479
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i697: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i696, %1663
  %1669 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1670 = load i64, ptr %1669, align 8, !tbaa !267
  %1671 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %1670, ptr %1671, align 8, !tbaa !267, !alias.scope !479
  store ptr %1661, ptr %1658, align 8, !tbaa !266
  store i64 0, ptr %1669, align 8, !tbaa !267
  store i8 0, ptr %1661, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit706

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit706: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i702
  %1672 = load ptr, ptr %45, align 8, !tbaa !266
  %1673 = icmp eq ptr %1672, %1547
  br i1 %1673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit706
  %1674 = load i64, ptr %1622, align 8, !tbaa !267
  %1675 = icmp ult i64 %1674, 16
  call void @llvm.assume(i1 %1675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit706
  %1676 = load i64, ptr %1547, align 8, !tbaa !273
  %1677 = add i64 %1676, 1
  call void @_ZdlPvm(ptr noundef %1672, i64 noundef %1677) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1678 = load ptr, ptr %44, align 8, !tbaa !266
  %1679 = icmp eq ptr %1678, %1501
  br i1 %1679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %1680 = load i64, ptr %1513, align 8, !tbaa !267
  %1681 = icmp ult i64 %1680, 16
  call void @llvm.assume(i1 %1681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %1682 = load i64, ptr %1501, align 8, !tbaa !273
  %1683 = add i64 %1682, 1
  call void @_ZdlPvm(ptr noundef %1678, i64 noundef %1683) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printStepERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10AletheRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaISF_EERKSD_ISt10shared_ptrINS0_9ProofNodeEESaISM_EE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %1684 unwind label %1722

1684:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1685 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %1685, ptr %46, align 8, !tbaa !361
  %1686 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1687 unwind label %1724

1687:                                             ; preds = %1684
  %1688 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1689 = load ptr, ptr %1688, align 8, !tbaa !388
  %1690 = load ptr, ptr %1689, align 8, !tbaa !389
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  %1692 = load ptr, ptr %1691, align 8, !tbaa !395
  %1693 = getelementptr inbounds i8, ptr %1692, i64 -8
  %1694 = load ptr, ptr %1693, align 8, !tbaa !396
  %1695 = icmp eq ptr %1689, %1694
  br i1 %1695, label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i713, label %1696

1696:                                             ; preds = %1687
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %1686)
          to label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i713 unwind label %1724

_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i713: ; preds = %1696, %1687
  %1697 = getelementptr inbounds nuw i8, ptr %1686, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1697, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit716 unwind label %1724

_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit716: ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i713
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1698 = load ptr, ptr %43, align 8, !tbaa !266
  %1699 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1700 = icmp eq ptr %1698, %1699
  br i1 %1700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718: ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit716
  %1701 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1702 = load i64, ptr %1701, align 8, !tbaa !267
  %1703 = icmp ult i64 %1702, 16
  call void @llvm.assume(i1 %1703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717: ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit716
  %1704 = load i64, ptr %1699, align 8, !tbaa !273
  %1705 = add i64 %1704, 1
  call void @_ZdlPvm(ptr noundef %1698, i64 noundef %1705) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.critedge205

.critedge205:                                     ; preds = %_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, %5
  ret void

1706:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675
  %1707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

1708:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i695, %1656, %.critedge.i700
  %1709 = landingpad { ptr, i32 }
          cleanup
  %1710 = load ptr, ptr %45, align 8, !tbaa !266
  %1711 = icmp eq ptr %1710, %1547
  br i1 %1711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721: ; preds = %1708
  %1712 = load i64, ptr %1622, align 8, !tbaa !267
  %1713 = icmp ult i64 %1712, 16
  call void @llvm.assume(i1 %1713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720: ; preds = %1708
  %1714 = load i64, ptr %1547, align 8, !tbaa !273
  %1715 = add i64 %1714, 1
  call void @_ZdlPvm(ptr noundef %1710, i64 noundef %1715) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, %1706
  %.pn = phi { ptr, i32 } [ %1707, %1706 ], [ %1709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721 ], [ %1709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1716 = load ptr, ptr %44, align 8, !tbaa !266
  %1717 = icmp eq ptr %1716, %1501
  br i1 %1717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %1718 = load i64, ptr %1513, align 8, !tbaa !267
  %1719 = icmp ult i64 %1718, 16
  call void @llvm.assume(i1 %1719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %1720 = load i64, ptr %1501, align 8, !tbaa !273
  %1721 = add i64 %1720, 1
  call void @_ZdlPvm(ptr noundef %1716, i64 noundef %1721) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

1722:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %1723 = landingpad { ptr, i32 }
          cleanup
  br label %1726

1724:                                             ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i713, %1696, %1684
  %1725 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1726

1726:                                             ; preds = %1724, %1722
  %.pn151 = phi { ptr, i32 } [ %1725, %1724 ], [ %1723, %1722 ]
  %1727 = load ptr, ptr %43, align 8, !tbaa !266
  %1728 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1729 = icmp eq ptr %1727, %1728
  br i1 %1729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %1726
  %1730 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1731 = load i64, ptr %1730, align 8, !tbaa !267
  %1732 = icmp ult i64 %1731, 16
  call void @llvm.assume(i1 %1732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %1726
  %1733 = load i64, ptr %1728, align 8, !tbaa !273
  %1734 = add i64 %1733, 1
  call void @_ZdlPvm(ptr noundef %1727, i64 noundef %1734) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %.pn151.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725 ], [ %.pn151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727 ], [ %.pn151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %common.resume
}

declare noundef i32 @_ZN4cvc58internal5proof13getAletheRuleENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.375", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !361
  store ptr %6, ptr %3, align 8, !tbaa !482
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !256
  %8 = call { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJSI_EEES4_INSK_14_Node_iteratorISI_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %8, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !301
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !267
  store i8 0, ptr %14, align 8, !tbaa !273
  invoke void @_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_SA_SC_EERKS4_RKSA_(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %13, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  store ptr %11, ptr %17, align 8, !tbaa !256
  %18 = load ptr, ptr %4, align 8, !tbaa !266
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %20 = load i64, ptr %15, align 8, !tbaa !267
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %22 = load i64, ptr %14, align 8, !tbaa !273
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !266
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %24
  %28 = load i64, ptr %15, align 8, !tbaa !267
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %24
  %30 = load i64, ptr %14, align 8, !tbaa !273
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  resume { ptr, i32 } %25

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %33 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !256
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !470
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !431
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !267
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !273
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !472

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !470
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !434
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal24ProofNodeUpdaterCallback6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofERb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal24ProofNodeUpdaterCallback16shouldUpdatePostESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal24ProofNodeUpdaterCallback10updatePostENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal24ProofNodeUpdaterCallback8canMergeESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.40() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !406

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !18
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !26

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !21

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof18AletheProofPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal5proof18AletheProofPrinterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal5proof20LetUpdaterPfCallbackESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal5proof20LetUpdaterPfCallbackEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal5proof20LetUpdaterPfCallbackEEclEPS3_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal5proof20LetUpdaterPfCallbackESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal5proof20LetUpdaterPfCallbackESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4cvc58internal5proof20LetUpdaterPfCallbackEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #25
  tail call void @_ZN4cvc58internal10LetBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, i64 16), ptr %10, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal5proof20LetUpdaterPfCallbackESt14default_deleteIS3_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal5proof20LetUpdaterPfCallbackESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof18AletheProofPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4cvc58internal5proof18AletheProofPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 832) #26
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal10LetBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, i64 16), ptr %2, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %3, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, i64 16), ptr %9, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %10 unwind label %11

10:                                               ; preds = %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev.exit
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev.exit1 unwind label %11

11:                                               ; preds = %10, %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev.exit1: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #25
  %17 = load ptr, ptr %0, align 8, !tbaa !266
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev.exit1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !267
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev.exit1
  %23 = load i64, ptr %18, align 8, !tbaa !273
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !483
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !21

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !21

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !484

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !485
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !486
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !485
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !486
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %5

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %3 unwind label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  ret void

5:                                                ; preds = %2, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %42

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !487, !range !373, !noundef !349
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !488
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !489
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !489
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %9, ptr %15)
          to label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit unwind label %42

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %.loopexit.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %18, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %24, !prof !21

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %21, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !21

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %30, %24, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !382

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !383
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %36
  ret void

42:                                               ; preds = %.loopexit.i, %1
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.06.09 = load ptr, ptr %2, align 8, !tbaa !253
  %.not10 = icmp eq ptr %.sroa.06.09, null
  br i1 %.not10, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !490
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %.pre, %._crit_edge ]
  %3 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !253
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %8, !prof !21

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, !prof !21

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !491

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %1, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !492
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !493
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %23, align 8, !tbaa !494
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !495
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr null, ptr %26, align 8, !tbaa !497
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !253
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.41, i32 noundef 279)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.41, i32 noundef 284)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev.exit unwind label %3

3:                                                ; preds = %2, %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !490
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %9, !prof !21

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, !prof !21

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !491

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !492
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !493
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !492
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !493
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.43, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.44, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.45)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !488
  store i64 %9, ptr %7, align 8, !tbaa !488
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !487
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !488
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !487, !range !373, !noundef !349
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %8, align 8
  %.not7.i = icmp eq i64 %.promoted.i, %4
  %or.cond.i = select i1 %7, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !488
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %2, %.loopexit.sink.split.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !489
  %11 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !489
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = tail call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) #25
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !489
  %.not12 = icmp eq ptr %2, %6
  br i1 %.not12, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge: ; preds = %4
  %.pre13 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %43, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %42, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %41, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !18
  %14 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %15, !prof !21

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %18, !prof !21

18:                                               ; preds = %15
  %19 = add i64 %16, 1152920405095219200
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %16, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %13, align 8
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !21

24:                                               ; preds = %18
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %24, %18, %15
  %25 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !18
  store ptr %25, ptr %.0811.i.i.i.i.i, align 8, !tbaa !18
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %37, !prof !26

31:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %32 = add nuw nsw i32 %29, 1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = and i64 %26, -1152920405095219201
  %36 = or i64 %34, %35
  store i64 %36, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

37:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %38 = icmp eq i32 %29, 1048574
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !21

39:                                               ; preds = %37
  %40 = or i64 %26, 1152920405095219200
  store i64 %40, ptr %25, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %39, %37, %31, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %43 = add nsw i64 %.012.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !501

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !489
  %.pre14 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, %7
  %.pre-phi15 = phi i64 [ %.pre13, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %.pre14, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre13, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %9, %7 ]
  %45 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %7 ]
  %46 = sub i64 %.pre-phi15, %.pre-phi
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %.not.i = icmp eq ptr %45, %47
  br i1 %.not.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %47, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ]
  %48 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i.i.i.i.i.i5 = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %51, !prof !21

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %48, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !21

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %57, %51, %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %61, %45
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !382

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  store ptr %47, ptr %5, align 8, !tbaa !22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %3
  ret ptr %1
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !274
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !274
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16ProofNodeUpdaterD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %9, !prof !21

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !21

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !382

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !383
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #26
  br label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit

_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.06.09 = load ptr, ptr %2, align 8, !tbaa !253
  %.not10 = icmp eq ptr %.sroa.06.09, null
  br i1 %.not10, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !502
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i ], [ %.pre, %._crit_edge ]
  %3 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !253
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i, label %8, !prof !21

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i, !prof !21

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !503

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i, %1, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %23, align 8, !tbaa !504
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !355
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr null, ptr %26, align 8, !tbaa !505
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %25) #25
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !253
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.41, i32 noundef 279)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.41, i32 noundef 284)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev.exit: ; preds = %1
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !21

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i, label %9, !prof !21

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i, !prof !21

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !503

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !42
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.41, i32 noundef 279)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.41, i32 noundef 284)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.42)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !379
  %4 = load ptr, ptr %1, align 8, !tbaa !379
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !21

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !21

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !21

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !379
  store ptr %15, ptr %0, align 8, !tbaa !379
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !26

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !21

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_SA_SC_EERKS4_RKSA_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS4_RSB_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %7, align 8, !tbaa !505
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !388
  %10 = load ptr, ptr %9, align 8, !tbaa !389
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !395
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !396
  %15 = icmp eq ptr %9, %14
  br i1 %15, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %16

16:                                               ; preds = %5
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %24

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %16, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit unwind label %24

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  store ptr %2, ptr %7, align 8, !tbaa !505
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !509
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %0, ptr %22, align 8, !tbaa !510
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %23, align 8, !tbaa !511
  store ptr %0, ptr %18, align 8, !tbaa !509
  br label %35

24:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !510
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %28, ptr %29, align 8, !tbaa !510
  %30 = load ptr, ptr %18, align 8, !tbaa !509
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %30, ptr %31, align 8, !tbaa !511
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr %0, ptr %32, align 8, !tbaa !511
  %33 = load ptr, ptr %18, align 8, !tbaa !509
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %0, ptr %34, align 8, !tbaa !510
  br label %35

35:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSI_EEES4_INSK_14_Node_iteratorISI_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, std::__cxx11::basic_string<char>> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, std::__cxx11::basic_string<char>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !512
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSK_EEEPSL_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8, !tbaa !516
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !345
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.032.0.in = phi ptr [ %10, %9 ], [ %.sroa.032.0, %12 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !253
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %11, !llvm.loop !517

.critedge:                                        ; preds = %11, %2
  %17 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %48

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = urem i64 %17, %20
  %22 = load i64, ptr %7, align 8, !tbaa !345
  %.not44 = icmp eq i64 %22, 0
  br i1 %.not44, label %.critedge27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !351
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.critedge27, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8, !tbaa !253
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !352
  %33 = icmp eq i64 %17, %32
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %29, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %.lr.ph.i.i

37:                                               ; preds = %44
  %38 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %39 = icmp eq i64 %17, %46
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %29, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i, !llvm.loop !354

.lr.ph.i.i:                                       ; preds = %27, %37
  %.020.i.i = phi ptr [ %43, %37 ], [ %28, %27 ]
  %43 = load ptr, ptr %.020.i.i, align 8, !tbaa !253
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %.critedge27, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !352
  %47 = urem i64 %46, %20
  %.not19.i.i = icmp eq i64 %47, %21
  br i1 %.not19.i.i, label %37, label %..loopexit_crit_edge21.i.i, !llvm.loop !354

..loopexit_crit_edge21.i.i:                       ; preds = %44
  br label %.critedge27, !llvm.loop !354

48:                                               ; preds = %.critedge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %66

.critedge27:                                      ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %23, %18
  %50 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %21, i64 noundef %17, ptr noundef %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %51

51:                                               ; preds = %.critedge27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %66

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %37
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %12, %27, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %.sroa.036.0.ph55 = phi ptr [ %43, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %28, %27 ], [ %.sroa.032.0, %12 ]
  %53 = phi ptr [ %29, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %29, %27 ], [ %14, %12 ]
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i, label %56, !prof !21

56:                                               ; preds = %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i, !prof !21

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i: ; preds = %62, %56, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i
  %.sroa.4.043 = phi i8 [ 0, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %43, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %.sroa.036.0.ph55, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i ], [ %50, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

66:                                               ; preds = %48, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %52, %51 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !518
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !345
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !518
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !42
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !352
  %33 = load ptr, ptr %0, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !351
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !253
  store ptr %37, ptr %3, align 8, !tbaa !253
  %38 = load ptr, ptr %34, align 8, !tbaa !351
  store ptr %3, ptr %38, align 8, !tbaa !253
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !502
  store ptr %41, ptr %3, align 8, !tbaa !253
  store ptr %3, ptr %40, align 8, !tbaa !502
  %42 = load ptr, ptr %3, align 8, !tbaa !253
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !352
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !351
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !351
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !345
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !345
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, label %9, !prof !21

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, !prof !21

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSK_EEEPSL_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr null, ptr %3, align 8, !tbaa !253
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !26

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
  br i1 %18, label %19, label %21, !prof !21

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %25

21:                                               ; preds = %17, %11, %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !355
  store ptr %24, ptr %22, align 8, !tbaa !355
  ret ptr %3

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
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
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !21

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !519
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !21

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !502
  store ptr null, ptr %12, align 8, !tbaa !502
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !253
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !352
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !351
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !502
  store ptr %21, ptr %.031, align 8, !tbaa !253
  store ptr %.031, ptr %12, align 8, !tbaa !502
  store ptr %12, ptr %18, align 8, !tbaa !351
  %22 = load ptr, ptr %.031, align 8, !tbaa !253
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !351
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !253
  store ptr %26, ptr %.031, align 8, !tbaa !253
  %27 = load ptr, ptr %18, align 8, !tbaa !351
  store ptr %.031, ptr %27, align 8, !tbaa !253
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !520

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !42
  store ptr %.0.i, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERS4_RSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !26

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
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %11, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !301
  %23 = load ptr, ptr %2, align 8, !tbaa !266
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !384
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %27, ptr %21, align 8, !tbaa !266
  %28 = load i64, ptr %4, align 8, !tbaa !384
  store i64 %28, ptr %22, align 8, !tbaa !273
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !273
  store i8 %31, ptr %29, align 1, !tbaa !273
  br label %33

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i
  %34 = load i64, ptr %4, align 8, !tbaa !384
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !267
  %36 = load ptr, ptr %21, align 8, !tbaa !266
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !267
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !273
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %14, !prof !21

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 104)
  tail call void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !505
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !505
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !505
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !504
  %16 = icmp eq ptr %15, %0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !511
  br i1 %16, label %._crit_edge.sink.split, label %._crit_edge

._crit_edge.sink.split:                           ; preds = %9
  %19 = icmp eq ptr %18, %0
  %. = select i1 %19, ptr null, ptr %18
  store ptr %., ptr %14, align 8, !tbaa !504
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !510
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %21, ptr %22, align 8, !tbaa !510
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %18, ptr %23, align 8, !tbaa !511
  tail call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %27

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %27

27:                                               ; preds = %._crit_edge, %24, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %32, !prof !21

32:                                               ; preds = %27
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %29, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

38:                                               ; preds = %32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %27, %32, %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !266
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !267
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %49 = load i64, ptr %44, align 8, !tbaa !273
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %26

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !267
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !273
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %16, !prof !21

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %17 = add i64 %14, 1152920405095219200
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %14, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %13, align 8
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %22, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, !prof !21

22:                                               ; preds = %16
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %16, %22
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %2 unwind label %26

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !267
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !273
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev.exit, label %16, !prof !21

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %17 = add i64 %14, 1152920405095219200
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %14, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %13, align 8
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %22, label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev.exit, !prof !21

22:                                               ; preds = %16
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %16, %22
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16, !prof !406

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %16, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %12 unwind label %14

12:                                               ; preds = %10
  store i64 1152920405095219200, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %11, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

16:                                               ; preds = %12, %8, %2
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  store ptr %17, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS3_RSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %20 unwind label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %24, !prof !21

24:                                               ; preds = %20
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %21, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !21

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %20, %24, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !505
  store ptr %36, ptr %34, align 8, !tbaa !505
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  ret void

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %.body

.body:                                            ; preds = %14, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS3_RSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !26

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
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %11, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !301
  %23 = load ptr, ptr %2, align 8, !tbaa !266
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !384
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %27, ptr %21, align 8, !tbaa !266
  %28 = load i64, ptr %4, align 8, !tbaa !384
  store i64 %28, ptr %22, align 8, !tbaa !273
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !273
  store i8 %31, ptr %29, align 1, !tbaa !273
  br label %33

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i
  %34 = load i64, ptr %4, align 8, !tbaa !384
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !267
  %36 = load ptr, ptr %21, align 8, !tbaa !266
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %39
}

declare void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !345
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph, !llvm.loop !521

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i35 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i35, align 8, !tbaa !253
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !521

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i35, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !352
  %22 = urem i64 %21, %19
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !351
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !253
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !352
  %37 = icmp eq i64 %24, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %33, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit, label %.lr.ph.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %24, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %33, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit, label %.lr.ph.i, !llvm.loop !354

.lr.ph.i:                                         ; preds = %31, %41
  %.020.i = phi ptr [ %47, %41 ], [ %32, %31 ]
  %47 = load ptr, ptr %.020.i, align 8, !tbaa !253
  %.not18.i = icmp eq ptr %47, null
  br i1 %.not18.i, label %.critedge, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !352
  %51 = urem i64 %50, %26
  %.not19.i = icmp eq i64 %51, %27
  br i1 %.not19.i, label %41, label %..loopexit_crit_edge21.i, !llvm.loop !354

..loopexit_crit_edge21.i:                         ; preds = %48
  br label %.critedge, !llvm.loop !354

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit: ; preds = %41, %31, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %32, %31 ], [ %47, %41 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %27, %31 ], [ %27, %41 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %30, %31 ], [ %.020.i, %41 ]
  %52 = tail call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSK_15_Hash_node_baseEPNSK_10_Hash_nodeISI_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef nonnull %.019)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %23, %5, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit
  %.0 = phi i64 [ 1, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit ], [ 0, %5 ], [ 0, %23 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSK_15_Hash_node_baseEPNSK_10_Hash_nodeISI_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !253
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !352
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw ptr, ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !351
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !502
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !351
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEEm.exit

23:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEEm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !352
  %29 = urem i64 %28, %26
  %.not17 = icmp eq i64 %29, %1
  br i1 %.not17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEEm.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw ptr, ptr %5, i64 %29
  store ptr %2, ptr %31, align 8, !tbaa !351
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEEm.exit: ; preds = %22, %11, %24, %30, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !253
  store ptr %32, ptr %2, align 8, !tbaa !253
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, label %37, !prof !21

37:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEEm.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, !prof !21

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEEm.exit, %37, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !345
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !345
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !431
  %7 = load ptr, ptr %0, align 8, !tbaa !470
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !301
  %26 = load ptr, ptr %2, align 8, !tbaa !266
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !384
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !266
  %31 = load i64, ptr %4, align 8, !tbaa !384
  store i64 %31, ptr %25, align 8, !tbaa !273
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !273
  store i8 %34, ptr %32, align 1, !tbaa !273
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !384
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !267
  %39 = load ptr, ptr %24, align 8, !tbaa !266
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !301, !alias.scope !522, !noalias !525
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !266, !alias.scope !525, !noalias !522
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !267, !alias.scope !525, !noalias !522
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !527
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !266, !alias.scope !522, !noalias !525
  %50 = load i64, ptr %43, align 8, !tbaa !273, !alias.scope !525, !noalias !522
  store i64 %50, ptr %41, align 8, !tbaa !273, !alias.scope !522, !noalias !525
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !267, !alias.scope !525, !noalias !522
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !267, !alias.scope !522, !noalias !525
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !266, !alias.scope !525, !noalias !522
  store i64 0, ptr %52, align 8, !tbaa !267, !alias.scope !525, !noalias !522
  store i8 0, ptr %43, align 1, !tbaa !273, !alias.scope !525, !noalias !522
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !528

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !301, !alias.scope !529, !noalias !532
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !266, !alias.scope !532, !noalias !529
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !267, !alias.scope !532, !noalias !529
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !534
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !266, !alias.scope !529, !noalias !532
  %66 = load i64, ptr %59, align 8, !tbaa !273, !alias.scope !532, !noalias !529
  store i64 %66, ptr %57, align 8, !tbaa !273, !alias.scope !529, !noalias !532
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !267, !alias.scope !532, !noalias !529
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !267, !alias.scope !529, !noalias !532
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !266, !alias.scope !532, !noalias !529
  store i64 0, ptr %68, align 8, !tbaa !267, !alias.scope !532, !noalias !529
  store i8 0, ptr %59, align 1, !tbaa !273, !alias.scope !532, !noalias !529
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !528

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !434
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !470
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !431
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !434
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #25
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #26
  invoke void @__cxa_rethrow() #29
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_SA_SC_EERKS4_RKSA_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %3, align 8, !tbaa !361
  store ptr %8, ptr %7, align 8, !tbaa !535
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %9, align 8, !tbaa !301
  %11 = load ptr, ptr %4, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !384
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !266
  %16 = load i64, ptr %6, align 8, !tbaa !384
  store i64 %16, ptr %10, align 8, !tbaa !273
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %5
  %17 = phi ptr [ %15, %.noexc.i.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !273
  store i8 %19, ptr %17, align 1, !tbaa !273
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %22, ptr %23, align 8, !tbaa !267
  %24 = load ptr, ptr %9, align 8, !tbaa !266
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %26, align 8, !tbaa !258
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !388
  %29 = load ptr, ptr %28, align 8, !tbaa !389
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !395
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !396
  %34 = icmp eq ptr %28, %33
  br i1 %34, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %35

35:                                               ; preds = %21
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %42

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %35, %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit unwind label %42

_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  store ptr %2, ptr %26, align 8, !tbaa !258
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !536
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %0, ptr %40, align 8, !tbaa !537
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %41, align 8, !tbaa !538
  store ptr %0, ptr %36, align 8, !tbaa !536
  br label %59

42:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %9, align 8, !tbaa !266
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42
  %46 = load i64, ptr %23, align 8, !tbaa !267
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt4pairIKPN4cvc58internal9ProofNodeEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %48 = load i64, ptr %10, align 8, !tbaa !273
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #26
  br label %_ZNSt4pairIKPN4cvc58internal9ProofNodeEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

50:                                               ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !537
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %52, ptr %53, align 8, !tbaa !537
  %54 = load ptr, ptr %36, align 8, !tbaa !536
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %54, ptr %55, align 8, !tbaa !538
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store ptr %0, ptr %56, align 8, !tbaa !538
  %57 = load ptr, ptr %36, align 8, !tbaa !536
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  store ptr %0, ptr %58, align 8, !tbaa !537
  br label %59

59:                                               ; preds = %50, %39
  ret void

_ZNSt4pairIKPN4cvc58internal9ProofNodeEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJSI_EEES4_INSK_14_Node_iteratorISI_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr null, ptr %3, align 8, !tbaa !253
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !357
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !351
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge27, label %29

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %18, %15
  %.sroa.034.0.in = phi ptr [ %16, %15 ], [ %.sroa.034.0, %18 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !253
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %20 = load ptr, ptr %4, align 8, !tbaa !361
  %21 = load ptr, ptr %19, align 8, !tbaa !361
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %17, !llvm.loop !539

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !361
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !55
  %28 = urem i64 %25, %27
  br label %.critedge27

29:                                               ; preds = %.thread
  %30 = load ptr, ptr %14, align 8, !tbaa !253
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !361
  %33 = icmp eq ptr %7, %32
  br i1 %33, label %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %37
  %35 = icmp eq ptr %7, %39
  br i1 %35, label %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i, !llvm.loop !363

.lr.ph.i.i:                                       ; preds = %29, %34
  %.020.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i, align 8, !tbaa !253
  %.not18.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i, label %.critedge27, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !361
  %40 = ptrtoint ptr %39 to i64
  %41 = urem i64 %40, %10
  %.not19.i.i = icmp eq i64 %41, %11
  br i1 %.not19.i.i, label %34, label %..loopexit_crit_edge21.i.i, !llvm.loop !363

..loopexit_crit_edge21.i.i:                       ; preds = %37
  br label %.critedge27, !llvm.loop !363

.critedge27:                                      ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread
  %42 = phi i64 [ %28, %23 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %43 = phi i64 [ %25, %23 ], [ %8, %.thread ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %44 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %42, i64 noundef %43, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #26
  resume { ptr, i32 } %45

_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %34, %18, %29
  %.sroa.042.0.ph = phi ptr [ %30, %29 ], [ %.sroa.034.0, %18 ], [ %36, %34 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #26
  br label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %44, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !518
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !357
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !518
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !55
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !351
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !253
  store ptr %36, ptr %3, align 8, !tbaa !253
  %37 = load ptr, ptr %33, align 8, !tbaa !351
  store ptr %3, ptr %37, align 8, !tbaa !253
  br label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !254
  store ptr %40, ptr %3, align 8, !tbaa !253
  store ptr %3, ptr %39, align 8, !tbaa !254
  %41 = load ptr, ptr %3, align 8, !tbaa !253
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !55
  %45 = load ptr, ptr %43, align 8, !tbaa !361
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !351
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !351
  br label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb0EEE.exit

_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !357
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !357
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !21

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !540
  br label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal9ProofNodeEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !21

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal9ProofNodeEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal9ProofNodeEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal9ProofNodeEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !254
  store ptr null, ptr %12, align 8, !tbaa !254
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !253
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !361
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !351
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !254
  store ptr %22, ptr %.031, align 8, !tbaa !253
  store ptr %.031, ptr %12, align 8, !tbaa !254
  store ptr %12, ptr %19, align 8, !tbaa !351
  %23 = load ptr, ptr %.031, align 8, !tbaa !253
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !351
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !253
  store ptr %27, ptr %.031, align 8, !tbaa !253
  %28 = load ptr, ptr %19, align 8, !tbaa !351
  store ptr %.031, ptr %28, align 8, !tbaa !253
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !541

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #26
  br label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !55
  store ptr %.0.i, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 104)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, i64 16), ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8, !tbaa !535
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %10, ptr %9, align 8, !tbaa !301
  %11 = load ptr, ptr %8, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !384
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !266
  %16 = load i64, ptr %3, align 8, !tbaa !384
  store i64 %16, ptr %10, align 8, !tbaa !273
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %2
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %2 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !273
  store i8 %19, ptr %17, align 1, !tbaa !273
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !384
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %22, ptr %23, align 8, !tbaa !267
  %24 = load ptr, ptr %9, align 8, !tbaa !266
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !258
  store ptr %28, ptr %26, align 8, !tbaa !258
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !258
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call noundef i64 @_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !258
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !265
  %16 = icmp eq ptr %15, %0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !538
  br i1 %16, label %._crit_edge.sink.split, label %._crit_edge

._crit_edge.sink.split:                           ; preds = %9
  %19 = icmp eq ptr %18, %0
  %. = select i1 %19, ptr null, ptr %18
  store ptr %., ptr %14, align 8, !tbaa !265
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !537
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %21, ptr %22, align 8, !tbaa !537
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %18, ptr %23, align 8, !tbaa !538
  tail call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %27

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %27

27:                                               ; preds = %._crit_edge, %24, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !266
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !267
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !273
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %12

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !267
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt4pairIKPN4cvc58internal9ProofNodeEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !273
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #26
  br label %_ZNSt4pairIKPN4cvc58internal9ProofNodeEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIKPN4cvc58internal9ProofNodeEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %2 unwind label %12

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !267
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !273
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #26
  br label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev.exit

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !357
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !361
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !361
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !361
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit, label %.lr.ph, !llvm.loop !542

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !253
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !542

_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = ptrtoint ptr %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !53
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %21
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !351
  br label %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit

22:                                               ; preds = %2
  %23 = load ptr, ptr %1, align 8, !tbaa !361
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !351
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8, !tbaa !253
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !361
  %35 = icmp eq ptr %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread: ; preds = %31
  %36 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %37 = load ptr, ptr %32, align 8, !tbaa !253
  %.not18.i2745 = icmp eq ptr %37, null
  br i1 %.not18.i2745, label %._crit_edge.i.i, label %53

38:                                               ; preds = %41
  %39 = icmp eq ptr %23, %43
  br i1 %39, label %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit, label %.lr.ph.i, !llvm.loop !363

.lr.ph.i:                                         ; preds = %31, %38
  %.020.i = phi ptr [ %40, %38 ], [ %32, %31 ]
  %40 = load ptr, ptr %.020.i, align 8, !tbaa !253
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %.critedge, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !361
  %44 = ptrtoint ptr %43 to i64
  %45 = urem i64 %44, %26
  %.not19.i = icmp eq i64 %45, %27
  br i1 %.not19.i, label %38, label %..loopexit_crit_edge21.i, !llvm.loop !363

..loopexit_crit_edge21.i:                         ; preds = %41
  br label %.critedge, !llvm.loop !363

_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit: ; preds = %38, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit
  %46 = phi i64 [ %19, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %26, %38 ]
  %47 = phi ptr [ %.pre41, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %30, %38 ]
  %48 = phi ptr [ %.pre, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %28, %38 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %40, %38 ]
  %.018 = phi i64 [ %21, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %27, %38 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS5_.exit ], [ %.020.i, %38 ]
  %49 = icmp eq ptr %.016, %47
  %50 = load ptr, ptr %.019, align 8, !tbaa !253
  %.not18.i27 = icmp eq ptr %50, null
  br i1 %49, label %51, label %72

51:                                               ; preds = %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %53

53:                                               ; preds = %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread, %51
  %54 = phi i64 [ %26, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %46, %51 ]
  %55 = phi ptr [ %30, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %47, %51 ]
  %56 = phi ptr [ %28, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %48, %51 ]
  %.0194755 = phi ptr [ %32, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %.019, %51 ]
  %.0184854 = phi i64 [ %27, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %.018, %51 ]
  %.0165052 = phi ptr [ %30, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %.016, %51 ]
  %57 = phi ptr [ %36, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %52, %51 ]
  %58 = phi ptr [ %37, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !361
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, %54
  %.not9.i.i = icmp eq i64 %62, %.0184854
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSK_15_Hash_node_baseEPNSK_10_Hash_nodeISI_Lb0EEE.exit, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw ptr, ptr %56, i64 %62
  store ptr %55, ptr %64, align 8, !tbaa !351
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread, %63, %51
  %65 = phi ptr [ %30, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %55, %63 ], [ %47, %51 ]
  %.0194756 = phi ptr [ %32, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %.0194755, %63 ], [ %.019, %51 ]
  %.0165053 = phi ptr [ %30, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %.0165052, %63 ], [ %.016, %51 ]
  %66 = phi ptr [ %36, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %57, %63 ], [ %52, %51 ]
  %67 = phi ptr [ null, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %58, %63 ], [ null, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge.i.i
  store ptr %67, ptr %68, align 8, !tbaa !254
  br label %71

71:                                               ; preds = %70, %._crit_edge.i.i
  store ptr null, ptr %66, align 8, !tbaa !351
  br label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSK_15_Hash_node_baseEPNSK_10_Hash_nodeISI_Lb0EEE.exit

72:                                               ; preds = %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSK_15_Hash_node_baseEPNSK_10_Hash_nodeISI_Lb0EEE.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !361
  %76 = ptrtoint ptr %75 to i64
  %77 = urem i64 %76, %46
  %.not17.i = icmp eq i64 %77, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSK_15_Hash_node_baseEPNSK_10_Hash_nodeISI_Lb0EEE.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw ptr, ptr %48, i64 %77
  store ptr %.016, ptr %79, align 8, !tbaa !351
  br label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSK_15_Hash_node_baseEPNSK_10_Hash_nodeISI_Lb0EEE.exit

_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSK_15_Hash_node_baseEPNSK_10_Hash_nodeISI_Lb0EEE.exit: ; preds = %53, %71, %72, %73, %78
  %.01649 = phi ptr [ %.0165052, %53 ], [ %.0165053, %71 ], [ %.016, %72 ], [ %.016, %73 ], [ %.016, %78 ]
  %.01946 = phi ptr [ %.0194755, %53 ], [ %.0194756, %71 ], [ %.019, %72 ], [ %.019, %73 ], [ %.019, %78 ]
  %80 = load ptr, ptr %.01946, align 8, !tbaa !253
  store ptr %80, ptr %.01649, align 8, !tbaa !253
  tail call void @_ZdlPvm(ptr noundef nonnull %.01946, i64 noundef 24) #26
  %81 = load i64, ptr %3, align 8, !tbaa !357
  %82 = add i64 %81, -1
  store i64 %82, ptr %3, align 8, !tbaa !357
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %22, %5, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSK_15_Hash_node_baseEPNSK_10_Hash_nodeISI_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSK_15_Hash_node_baseEPNSK_10_Hash_nodeISI_Lb0EEE.exit ], [ 0, %5 ], [ 0, %22 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alethe_printer.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4cvc58internal5proof16AletheLetBindingE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !13, i64 8}
!12 = !{!"p1 _ZTSN4cvc58internal9ProofNodeE", !8, i64 0}
!13 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!14 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSN4cvc58internal5proof20LetUpdaterPfCallbackE", !17, i64 0, !7, i64 8}
!17 = !{!"_ZTSN4cvc58internal24ProofNodeUpdaterCallbackE"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !20, i64 0}
!20 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !8, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!32 = !{!20, !20, i64 0}
!33 = distinct !{!33, !28}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE", !36, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !40, i64 32, !39, i64 48}
!36 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!37 = !{!"long", !9, i64 0}
!38 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !39, i64 0}
!39 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!40 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !41, i64 0, !37, i64 8}
!41 = !{!"float", !9, i64 0}
!42 = !{!35, !37, i64 8}
!43 = !{!40, !41, i64 0}
!44 = !{!45, !52, i64 104}
!45 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE", !46, i64 0, !50, i64 40, !51, i64 96, !52, i64 104}
!46 = !{!"_ZTSN4cvc57context10ContextObjE", !47, i64 8, !48, i64 16, !48, i64 24, !49, i64 32}
!47 = !{!"p1 _ZTSN4cvc57context5ScopeE", !8, i64 0}
!48 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !8, i64 0}
!49 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !8, i64 0}
!50 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE", !35, i64 0}
!51 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE", !8, i64 0}
!52 = !{!"p1 _ZTSN4cvc57context7ContextE", !8, i64 0}
!53 = !{!54, !36, i64 0}
!54 = !{!"_ZTSSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE", !36, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !40, i64 32, !39, i64 48}
!55 = !{!54, !37, i64 8}
!56 = !{!57, !52, i64 104}
!57 = !{!"_ZTSN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE", !46, i64 0, !58, i64 40, !59, i64 96, !52, i64 104}
!58 = !{!"_ZTSSt13unordered_mapIPN4cvc58internal9ProofNodeEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEESD_St8equal_toIS3_ESaISt4pairIKS3_SF_EEE", !54, i64 0}
!59 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE", !8, i64 0}
!60 = !{!61, !173, i64 320}
!61 = !{!"_ZTSN4cvc58internal7OptionsE", !62, i64 0, !69, i64 8, !76, i64 16, !83, i64 24, !90, i64 32, !97, i64 40, !104, i64 48, !111, i64 56, !118, i64 64, !125, i64 72, !132, i64 80, !139, i64 88, !146, i64 96, !153, i64 104, !160, i64 112, !167, i64 120, !174, i64 128, !181, i64 136, !188, i64 144, !195, i64 152, !202, i64 160, !209, i64 168, !216, i64 176, !223, i64 184, !230, i64 192, !68, i64 200, !75, i64 208, !82, i64 216, !89, i64 224, !96, i64 232, !103, i64 240, !110, i64 248, !117, i64 256, !124, i64 264, !131, i64 272, !138, i64 280, !145, i64 288, !152, i64 296, !159, i64 304, !166, i64 312, !173, i64 320, !180, i64 328, !187, i64 336, !194, i64 344, !201, i64 352, !208, i64 360, !215, i64 368, !222, i64 376, !229, i64 384, !236, i64 392, !237, i64 400}
!62 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !8, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !8, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !8, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !8, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !8, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !8, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !8, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !8, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !8, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !8, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !8, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !8, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !8, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !8, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !8, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !8, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !8, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !187, i64 0}
!187 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !8, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !8, i64 0}
!195 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !8, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !8, i64 0}
!209 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !212, i64 0}
!212 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !213, i64 0}
!213 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !214, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !215, i64 0}
!215 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !8, i64 0}
!216 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !219, i64 0}
!219 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !220, i64 0}
!220 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !221, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !222, i64 0}
!222 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !8, i64 0}
!223 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !226, i64 0}
!226 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !228, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !229, i64 0}
!229 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !8, i64 0}
!230 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !235, i64 0}
!235 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !236, i64 0}
!236 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !8, i64 0}
!237 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !240, i64 0}
!240 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !242, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !243, i64 0}
!243 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !8, i64 0}
!244 = !{!245, !37, i64 8}
!245 = !{!"_ZTSN4cvc58internal7options13HolderPRINTERE", !246, i64 0, !246, i64 1, !37, i64 8, !246, i64 16, !37, i64 24, !246, i64 32, !246, i64 33, !246, i64 34, !247, i64 36, !246, i64 40, !248, i64 44, !246, i64 48, !246, i64 49, !246, i64 50, !246, i64 51, !246, i64 52}
!246 = !{!"bool", !9, i64 0}
!247 = !{!"_ZTSN4cvc58internal7options22ModelUninterpPrintModeE", !9, i64 0}
!248 = !{!"_ZTSN4cvc58internal8LanguageE", !9, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN4cvc58internal5proof19AletheNodeConverterE", !8, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN4cvc58internal5proof20LetUpdaterPfCallbackE", !8, i64 0}
!253 = !{!38, !39, i64 0}
!254 = !{!54, !39, i64 16}
!255 = distinct !{!255, !28}
!256 = !{!257, !59, i64 8}
!257 = !{!"_ZTSSt4pairIKPN4cvc58internal9ProofNodeEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEE", !12, i64 0, !59, i64 8}
!258 = !{!259, !264, i64 80}
!259 = !{!"_ZTSN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE", !46, i64 0, !260, i64 40, !264, i64 80, !59, i64 88, !59, i64 96}
!260 = !{!"_ZTSSt4pairIKPN4cvc58internal9ProofNodeEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0, !261, i64 8}
!261 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !262, i64 0, !37, i64 8, !9, i64 16}
!262 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !263, i64 0}
!263 = !{!"p1 omnipotent char", !8, i64 0}
!264 = !{!"p1 _ZTSN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE", !8, i64 0}
!265 = !{!57, !59, i64 96}
!266 = !{!261, !263, i64 0}
!267 = !{!261, !37, i64 8}
!268 = !{!269, !20, i64 0}
!269 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !20, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt10shared_ptrIN4cvc58internal9ProofNodeEE", !8, i64 0}
!272 = !{!13, !14, i64 0}
!273 = !{!9, !9, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"int", !9, i64 0}
!276 = !{!277, !275, i64 8}
!277 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !275, i64 8, !275, i64 12}
!278 = !{!277, !275, i64 12}
!279 = distinct !{!279, !28}
!280 = !{!281, !292, i64 240}
!281 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !282, i64 0, !290, i64 216, !9, i64 224, !246, i64 225, !291, i64 232, !292, i64 240, !293, i64 248, !294, i64 256}
!282 = !{!"_ZTSSt8ios_base", !37, i64 8, !37, i64 16, !283, i64 24, !284, i64 28, !284, i64 32, !285, i64 40, !286, i64 48, !9, i64 64, !275, i64 192, !287, i64 200, !288, i64 208}
!283 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!284 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!285 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!286 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !37, i64 8}
!287 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!288 = !{!"_ZTSSt6locale", !289, i64 0}
!289 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!290 = !{!"p1 _ZTSSo", !8, i64 0}
!291 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!292 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!293 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!294 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!295 = !{!296, !9, i64 56}
!296 = !{!"_ZTSSt5ctypeIcE", !297, i64 0, !298, i64 16, !246, i64 24, !299, i64 32, !299, i64 40, !300, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!297 = !{!"_ZTSNSt6locale5facetE", !275, i64 8}
!298 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!299 = !{!"p1 int", !8, i64 0}
!300 = !{!"p1 short", !8, i64 0}
!301 = !{!262, !263, i64 0}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!304 = distinct !{!304, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!307 = distinct !{!307, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!308 = !{!306, !303}
!309 = !{!310, !263, i64 40}
!310 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !263, i64 8, !263, i64 16, !263, i64 24, !263, i64 32, !263, i64 40, !263, i64 48, !288, i64 56}
!311 = !{!310, !263, i64 32}
!312 = !{!313, !37, i64 8}
!313 = !{!"_ZTSSi", !37, i64 8}
!314 = !{!315, !250, i64 816}
!315 = !{!"_ZTSN4cvc58internal5proof18AletheProofPrinterE", !316, i64 0, !318, i64 16, !45, i64 64, !57, i64 176, !326, i64 288, !250, i64 816, !339, i64 824}
!316 = !{!"_ZTSN4cvc58internal6EnvObjE", !317, i64 8}
!317 = !{!"p1 _ZTSN4cvc58internal3EnvE", !8, i64 0}
!318 = !{!"_ZTSN4cvc57context7ContextE", !319, i64 0, !320, i64 8, !325, i64 32, !325, i64 40}
!319 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !8, i64 0}
!320 = !{!"_ZTSSt6vectorIPN4cvc57context5ScopeESaIS3_EE", !321, i64 0}
!321 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE12_Vector_implE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context5ScopeESaIS3_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!324 = !{!"p2 _ZTSN4cvc57context5ScopeE", !8, i64 0}
!325 = !{!"p1 _ZTSN4cvc57context16ContextNotifyObjE", !8, i64 0}
!326 = !{!"_ZTSN4cvc58internal5proof16AletheLetBindingE", !327, i64 0, !337, i64 472}
!327 = !{!"_ZTSN4cvc58internal10LetBindingE", !261, i64 0, !275, i64 32, !246, i64 36, !246, i64 37, !318, i64 40, !328, i64 88, !333, i64 168, !328, i64 280, !333, i64 360}
!328 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !46, i64 0, !329, i64 40, !37, i64 64, !246, i64 72, !332, i64 73}
!329 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !330, i64 0}
!330 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !23, i64 0}
!332 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb1EEEEE"}
!333 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE", !46, i64 0, !334, i64 40, !336, i64 96, !52, i64 104}
!334 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !335, i64 0}
!335 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !36, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !40, i64 32, !39, i64 48}
!336 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE", !8, i64 0}
!337 = !{!"_ZTSSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !338, i64 0}
!338 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !36, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !40, i64 32, !39, i64 48}
!339 = !{!"_ZTSSt10unique_ptrIN4cvc58internal5proof20LetUpdaterPfCallbackESt14default_deleteIS3_EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal5proof20LetUpdaterPfCallbackESt14default_deleteIS3_ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal5proof20LetUpdaterPfCallbackESt14default_deleteIS3_EE", !342, i64 0}
!342 = !{!"_ZTSSt5tupleIJPN4cvc58internal5proof20LetUpdaterPfCallbackESt14default_deleteIS3_EEE", !343, i64 0}
!343 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal5proof20LetUpdaterPfCallbackESt14default_deleteIS3_EEE", !344, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal5proof20LetUpdaterPfCallbackELb0EE", !252, i64 0}
!345 = !{!35, !37, i64 24}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_: argument 0"}
!348 = distinct !{!348, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_"}
!349 = !{}
!350 = distinct !{!350, !28}
!351 = !{!39, !39, i64 0}
!352 = !{!353, !37, i64 0}
!353 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !37, i64 0}
!354 = distinct !{!354, !28}
!355 = !{!356, !51, i64 8}
!356 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEE", !19, i64 0, !51, i64 8}
!357 = !{!54, !37, i64 24}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_: argument 0"}
!360 = distinct !{!360, !"_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_"}
!361 = !{!12, !12, i64 0}
!362 = distinct !{!362, !28}
!363 = distinct !{!363, !28}
!364 = !{!365, !271, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!366 = !{!61, !180, i64 328}
!367 = !{!368, !246, i64 12}
!368 = !{!"_ZTSN4cvc58internal7options11HolderPROOFE", !246, i64 0, !246, i64 1, !246, i64 2, !246, i64 3, !246, i64 4, !246, i64 5, !246, i64 6, !246, i64 7, !246, i64 8, !246, i64 9, !246, i64 10, !246, i64 11, !246, i64 12, !246, i64 13, !246, i64 14, !246, i64 15, !246, i64 16, !246, i64 17, !369, i64 20, !246, i64 24, !246, i64 25, !246, i64 26, !246, i64 27, !246, i64 28, !246, i64 29, !246, i64 30, !370, i64 32, !246, i64 36, !371, i64 40, !246, i64 44, !246, i64 45, !246, i64 46, !37, i64 48, !246, i64 56, !246, i64 57, !246, i64 58, !246, i64 59, !246, i64 60, !246, i64 61, !246, i64 62, !246, i64 63, !246, i64 64, !37, i64 72, !246, i64 80, !37, i64 88, !246, i64 96, !372, i64 100, !246, i64 104, !246, i64 105, !246, i64 106}
!369 = !{!"_ZTSN4cvc58internal7options14ProofCheckModeE", !9, i64 0}
!370 = !{!"_ZTSN4cvc58internal7options15ProofFormatModeE", !9, i64 0}
!371 = !{!"_ZTSN4cvc58internal7options20ProofGranularityModeE", !9, i64 0}
!372 = !{!"_ZTSN4cvc58internal7options13PropProofModeE", !9, i64 0}
!373 = !{i8 0, i8 2}
!374 = !{!375, !378, i64 16}
!375 = !{!"_ZTSSt15_Rb_tree_header", !376, i64 0, !37, i64 32}
!376 = !{!"_ZTSSt18_Rb_tree_node_base", !377, i64 0, !378, i64 8, !378, i64 16, !378, i64 24}
!377 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!378 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!379 = !{!380, !20, i64 0}
!380 = !{!"_ZTSN4cvc58internal8TypeNodeE", !20, i64 0}
!381 = !{!316, !317, i64 8}
!382 = distinct !{!382, !28}
!383 = !{!23, !24, i64 16}
!384 = !{!37, !37, i64 0}
!385 = !{!375, !378, i64 8}
!386 = !{!378, !378, i64 0}
!387 = distinct !{!387, !28}
!388 = !{!46, !47, i64 8}
!389 = !{!390, !52, i64 0}
!390 = !{!"_ZTSN4cvc57context5ScopeE", !52, i64 0, !319, i64 8, !275, i64 16, !48, i64 24, !391, i64 32}
!391 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !392, i64 0}
!392 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !393, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !394, i64 0}
!394 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!395 = !{!324, !324, i64 0}
!396 = !{!47, !47, i64 0}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!399 = distinct !{!399, !"_ZNSt7__cxx119to_stringEm"}
!400 = distinct !{!400, !28}
!401 = distinct !{!401, !28}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!404 = distinct !{!404, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!405 = distinct !{!405, !28}
!406 = !{!"branch_weights", i32 1, i32 1048575}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_: argument 0"}
!409 = distinct !{!409, !"_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!412 = distinct !{!412, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!415 = distinct !{!415, !"_ZNSt7__cxx119to_stringEm"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!418 = distinct !{!418, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!421 = distinct !{!421, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!424 = distinct !{!424, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!427 = distinct !{!427, !"_ZNSt7__cxx119to_stringEm"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!430 = distinct !{!430, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!431 = !{!432, !433, i64 8}
!432 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !433, i64 0, !433, i64 8, !433, i64 16}
!433 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!434 = !{!432, !433, i64 16}
!435 = distinct !{!435, !28}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!438 = distinct !{!438, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!441 = distinct !{!441, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!444 = distinct !{!444, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!445 = distinct !{!445, !28}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_: argument 0"}
!448 = distinct !{!448, !"_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!451 = distinct !{!451, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!454 = distinct !{!454, !"_ZNSt7__cxx119to_stringEm"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!457 = distinct !{!457, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!460 = distinct !{!460, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!463 = distinct !{!463, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!466 = distinct !{!466, !"_ZNSt7__cxx119to_stringEm"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!469 = distinct !{!469, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!470 = !{!432, !433, i64 0}
!471 = distinct !{!471, !28}
!472 = distinct !{!472, !28}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!475 = distinct !{!475, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!478 = distinct !{!478, !"_ZNSt7__cxx119to_stringEm"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!481 = distinct !{!481, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!482 = !{!257, !12, i64 0}
!483 = !{!338, !39, i64 16}
!484 = distinct !{!484, !28}
!485 = !{!338, !36, i64 0}
!486 = !{!338, !37, i64 8}
!487 = !{!328, !246, i64 72}
!488 = !{!328, !37, i64 64}
!489 = !{!24, !24, i64 0}
!490 = !{!335, !39, i64 16}
!491 = distinct !{!491, !28}
!492 = !{!335, !36, i64 0}
!493 = !{!335, !37, i64 8}
!494 = !{!333, !336, i64 96}
!495 = !{!496, !336, i64 8}
!496 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEE", !19, i64 0, !336, i64 8}
!497 = !{!498, !500, i64 56}
!498 = !{!"_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE", !46, i64 0, !499, i64 40, !500, i64 56, !336, i64 64, !336, i64 72}
!499 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKjE", !19, i64 0, !275, i64 8}
!500 = !{!"p1 _ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE", !8, i64 0}
!501 = distinct !{!501, !28}
!502 = !{!35, !39, i64 16}
!503 = distinct !{!503, !28}
!504 = !{!45, !51, i64 96}
!505 = !{!506, !508, i64 80}
!506 = !{!"_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE", !46, i64 0, !507, i64 40, !508, i64 80, !51, i64 88, !51, i64 96}
!507 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !19, i64 0, !261, i64 8}
!508 = !{!"p1 _ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEE", !8, i64 0}
!509 = !{!51, !51, i64 0}
!510 = !{!506, !51, i64 88}
!511 = !{!506, !51, i64 96}
!512 = !{!513, !514, i64 0}
!513 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !514, i64 0, !515, i64 8}
!514 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEEE", !8, i64 0}
!515 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_7context11CDOhash_mapIS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_EEEELb1EEE", !8, i64 0}
!516 = !{!513, !515, i64 8}
!517 = distinct !{!517, !28}
!518 = !{!40, !37, i64 8}
!519 = !{!35, !39, i64 48}
!520 = distinct !{!520, !28}
!521 = distinct !{!521, !28}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!524 = distinct !{!524, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!527 = !{!523, !526}
!528 = distinct !{!528, !28}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!531 = distinct !{!531, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!534 = !{!530, !533}
!535 = !{!260, !12, i64 0}
!536 = !{!59, !59, i64 0}
!537 = !{!259, !59, i64 88}
!538 = !{!259, !59, i64 96}
!539 = distinct !{!539, !28}
!540 = !{!54, !39, i64 48}
!541 = distinct !{!541, !28}
!542 = distinct !{!542, !28}

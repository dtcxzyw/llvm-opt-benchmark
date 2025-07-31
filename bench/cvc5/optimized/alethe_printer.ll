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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %158

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %145
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %167

167:                                              ; preds = %.body, %158, %143
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %.body ], [ %.pn.pn.pn, %158 ], [ %144, %143 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
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
  %invariant.gep = getelementptr i8, ptr %1, i64 240
  %.not391408 = icmp eq ptr %88, %89
  br i1 %.not391408, label %.loopexit393, label %.lr.ph

90:                                               ; preds = %.loopexit393, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %605

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %605

.lr.ph:                                           ; preds = %86, %_ZNSolsEPFRSoS_E.exit
  %.sroa.0380.0409 = phi ptr [ %147, %_ZNSolsEPFRSoS_E.exit ], [ %88, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0409, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0409, i64 40
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.lr.ph
  %97 = load ptr, ptr %94, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %148

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %94, i1 noundef zeroext false)
          to label %99 unwind label %150

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #25
  %100 = load ptr, ptr %1, align 8, !tbaa !3
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 %102
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %5, ptr noundef nonnull align 8 dereferenceable(216) %103)
          to label %.noexc unwind label %152

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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  br label %.body

112:                                              ; preds = %108
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %152

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %127 = load ptr, ptr %95, align 8, !tbaa !18
  store ptr %127, ptr %8, align 8, !tbaa !268
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
          to label %128 unwind label %155

128:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %.loopexit394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %128
  %130 = load ptr, ptr %1, align 8, !tbaa !3
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %132
  %133 = load ptr, ptr %gep, align 8, !tbaa !280
  %.not.i.i.i283 = icmp eq ptr %133, null
  br i1 %.not.i.i.i283, label %134, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284

134:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc287 unwind label %.loopexit.split-lp395

.noexc287:                                        ; preds = %134
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %136 = load i8, ptr %135, align 8, !tbaa !295
  %.not.i1.i.i285 = icmp eq i8 %136, 0
  br i1 %.not.i1.i.i285, label %140, label %137

137:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 67
  %139 = load i8, ptr %138, align 1, !tbaa !273
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

140:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %133)
          to label %.noexc288 unwind label %.loopexit394

.noexc288:                                        ; preds = %140
  %141 = load ptr, ptr %133, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef signext i8 %143(ptr noundef nonnull align 8 dereferenceable(570) %133, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit394

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc288, %137
  %.0.i.i.i286 = phi i8 [ %139, %137 ], [ %144, %.noexc288 ]
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i286)
          to label %.noexc290 unwind label %.loopexit394

.noexc290:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit394

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc290
  %147 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0380.0409) #30
  %.not391 = icmp eq ptr %147, %89
  br i1 %.not391, label %.loopexit393, label %.lr.ph

.loopexit394:                                     ; preds = %.lr.ph, %128, %140, %.noexc288, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc290
  %lpad.loopexit396 = landingpad { ptr, i32 }
          cleanup
  br label %605

.loopexit.split-lp395:                            ; preds = %134
  %lpad.loopexit.split-lp397 = landingpad { ptr, i32 }
          cleanup
  br label %605

148:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %605

150:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %112, %99
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %110, %152
  %eh.lpad-body = phi { ptr, i32 } [ %153, %152 ], [ %111, %110 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %154

154:                                              ; preds = %.body, %150
  %.pn106 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %605

155:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %605

.loopexit393:                                     ; preds = %_ZNSolsEPFRSoS_E.exit, %86, %76
  %157 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %158 unwind label %90

158:                                              ; preds = %.loopexit393
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 320
  %160 = load ptr, ptr %159, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !244
  %.not = icmp eq i64 %162, 0
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210, label %163

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #25
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !381
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %167 = load ptr, ptr %166, align 8, !tbaa !251
  invoke void @_ZN4cvc58internal16ProofNodeUpdaterC1ERNS0_3EnvERNS0_24ProofNodeUpdaterCallbackEbb(ptr noundef nonnull align 8 dereferenceable(58) %9, ptr noundef nonnull align 1 %165, ptr noundef nonnull align 8 dereferenceable(8) %167, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit137 unwind label %203

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit137: ; preds = %163
  %168 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %168, ptr %10, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %170 = load ptr, ptr %25, align 8, !tbaa !272
  store ptr %170, ptr %169, align 8, !tbaa !272
  %.not.i.i.i138 = icmp eq ptr %170, null
  br i1 %.not.i.i.i138, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit140, label %171

171:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit137
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i.i139 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i139, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %172, align 4, !tbaa !274
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %172, align 4, !tbaa !274
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit140

177:                                              ; preds = %171
  %178 = atomicrmw volatile add ptr %172, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit140

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit140: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit137, %174, %177
  invoke void @_ZN4cvc58internal16ProofNodeUpdater7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(58) %9, ptr noundef nonnull %10)
          to label %179 unwind label %205

179:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit140
  %180 = load ptr, ptr %169, align 8, !tbaa !272
  %.not.i.i141 = icmp eq ptr %180, null
  br i1 %.not.i.i141, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load atomic i64, ptr %182 acquire, align 8
  %184 = icmp eq i64 %183, 4294967297
  %185 = trunc i64 %183 to i32
  br i1 %184, label %186, label %194

186:                                              ; preds = %181
  store i32 0, ptr %182, align 8, !tbaa !276
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 0, ptr %187, align 4, !tbaa !278
  %188 = load ptr, ptr %180, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #25
  %191 = load ptr, ptr %180, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %180) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

194:                                              ; preds = %181
  %195 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i142 = icmp eq i8 %195, 0
  br i1 %.not.i.i.i142, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %185, -1
  store i32 %197, ptr %182, align 4, !tbaa !274
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %198, %196
  %.0.i.i.i.i = phi i32 [ %185, %196 ], [ %199, %198 ]
  %200 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %200, label %201, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

201:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %179, %186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN4cvc58internal10LetBinding6letifyERSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(472) %202, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.critedge114 unwind label %207

203:                                              ; preds = %163
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %259

205:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit140
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %258

207:                                              ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  br label %258

.critedge114:                                     ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %209 = load ptr, ptr %11, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %209, %211
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge114, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %225, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %209, %.critedge114 ]
  %212 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %214, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %215, !prof !21

215:                                              ; preds = %.lr.ph.i.i.i.i
  %216 = add i64 %213, 1152920405095219200
  %217 = and i64 %216, 1152920405095219200
  %218 = and i64 %213, -1152920405095219201
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %212, align 8
  %220 = icmp eq i64 %217, 0
  br i1 %220, label %221, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !21

221:                                              ; preds = %215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %221, %215, %.lr.ph.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i194 = icmp eq ptr %225, %211
  br i1 %.not.i.i.i.i194, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !382

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.critedge114
  %226 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %209, %.critedge114 ]
  %.not.i.i.i195 = icmp eq ptr %226, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %227

227:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !383
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %226 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %232) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 16), ptr %9, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %.not4.i.i.i.i.i = icmp eq ptr %234, %236
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %250, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %234, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %237 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !18
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %239, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %240, !prof !21

240:                                              ; preds = %.lr.ph.i.i.i.i.i
  %241 = add i64 %238, 1152920405095219200
  %242 = and i64 %241, 1152920405095219200
  %243 = and i64 %238, -1152920405095219201
  %244 = or disjoint i64 %242, %243
  store i64 %244, ptr %237, align 8
  %245 = icmp eq i64 %242, 0
  br i1 %245, label %246, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !21

246:                                              ; preds = %240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #27
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %246, %240, %.lr.ph.i.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %250, %236
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !382

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %233, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %251 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %234, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i.i196 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i196, label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit, label %252

252:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !383
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %251 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %257) #26
  br label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit

_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, %252
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #25
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210

258:                                              ; preds = %207, %205
  %.pn101.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZN4cvc58internal16ProofNodeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %9) #25
  br label %259

259:                                              ; preds = %258, %203
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %258 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #25
  br label %605

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210: ; preds = %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit, %158
  %260 = load ptr, ptr %2, align 8, !tbaa !10
  %261 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %260)
          to label %262 unwind label %284

262:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !22
  %265 = load ptr, ptr %261, align 8, !tbaa !25
  %invariant.gep410 = getelementptr i8, ptr %1, i64 240
  %.not415 = icmp eq ptr %264, %265
  br i1 %.not415, label %._crit_edge.i.i211, label %.lr.ph414

.lr.ph414:                                        ; preds = %262
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %286

._crit_edge.i.i211:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, %262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  store i64 0, ptr %18, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %280, ptr %19, align 8, !tbaa !301
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %281, align 8, !tbaa !267
  store i8 0, ptr %280, align 8, !tbaa !273
  %282 = load ptr, ptr %2, align 8, !tbaa !10
  %283 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %282)
          to label %529 unwind label %594

284:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %605

286:                                              ; preds = %.lr.ph414, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262
  %.0412 = phi i64 [ 0, %.lr.ph414 ], [ %524, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  %287 = load ptr, ptr %270, align 8, !tbaa !314
  %288 = load ptr, ptr %261, align 8, !tbaa !25
  %289 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %288, i64 %.0412
  %290 = load ptr, ptr %289, align 8, !tbaa !18
  store ptr %290, ptr %13, align 8, !tbaa !18
  %291 = load i64, ptr %290, align 8
  %292 = lshr i64 %291, 40
  %293 = trunc nuw nsw i64 %292 to i32
  %294 = and i32 %293, 1048575
  %295 = icmp samesign ult i32 %294, 1048574
  br i1 %295, label %296, label %302, !prof !26

296:                                              ; preds = %286
  %297 = add nuw nsw i32 %294, 1
  %298 = zext nneg i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 40
  %300 = and i64 %291, -1152920405095219201
  %301 = or i64 %299, %300
  store i64 %301, ptr %290, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

302:                                              ; preds = %286
  %303 = icmp eq i32 %294, 1048574
  br i1 %303, label %304, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !21

304:                                              ; preds = %302
  %305 = or i64 %291, 1152920405095219200
  store i64 %305, ptr %290, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %290)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %364

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %302, %296, %304
  invoke void @_ZN4cvc58internal5proof19AletheNodeConverter21getOriginalAssumptionENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(480) %287, ptr noundef nonnull %13)
          to label %306 unwind label %366

306:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %307 = load ptr, ptr %13, align 8, !tbaa !18
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, 1152920405095219200
  %.not.i.i216 = icmp eq i64 %309, 1152920405095219200
  br i1 %.not.i.i216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217, label %310, !prof !21

310:                                              ; preds = %306
  %311 = add i64 %308, 1152920405095219200
  %312 = and i64 %311, 1152920405095219200
  %313 = and i64 %308, -1152920405095219201
  %314 = or disjoint i64 %312, %313
  store i64 %314, ptr %307, align 8
  %315 = icmp eq i64 %312, 0
  br i1 %315, label %316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217, !prof !21

316:                                              ; preds = %310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217: ; preds = %306, %310, %316
  %320 = load ptr, ptr %271, align 8, !tbaa !385
  %.not10.i.i.i = icmp eq ptr %320, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217
  %321 = load ptr, ptr %12, align 8, !tbaa !18
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, 1099511627775
  br label %324

324:                                              ; preds = %324, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i ], [ %.1.i.i.i, %324 ]
  %.0811.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i ], [ %.19.i.i.i, %324 ]
  %325 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !18
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 1099511627775
  %329 = icmp samesign ult i64 %328, %323
  %.19.i.i.i = select i1 %329, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %329, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !386
  %.not.i.i.i218 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i218, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %324, !llvm.loop !387

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %324
  %330 = icmp eq ptr %.19.i.i.i, %272
  br i1 %330, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !18
  %333 = load i64, ptr %332, align 8
  %334 = and i64 %333, 1099511627775
  %335 = icmp samesign ult i64 %323, %334
  br i1 %335, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.thread, label %336

336:                                              ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  %337 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  invoke void @_ZN4cvc58internal11quoteSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %337)
          to label %338 unwind label %368

338:                                              ; preds = %336
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220 unwind label %370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220: ; preds = %338
  %340 = load ptr, ptr %14, align 8, !tbaa !266
  %341 = load i64, ptr %273, align 8, !tbaa !267
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %340, i64 noundef %341)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %370

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %344 = load ptr, ptr %261, align 8, !tbaa !25
  %345 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %344, i64 %.0412
  %346 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %274, ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %347 unwind label %370

347:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !388
  %350 = load ptr, ptr %349, align 8, !tbaa !389
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !395
  %353 = getelementptr inbounds i8, ptr %352, i64 -8
  %354 = load ptr, ptr %353, align 8, !tbaa !396
  %355 = icmp eq ptr %349, %354
  br i1 %355, label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i, label %356

356:                                              ; preds = %347
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %346)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i unwind label %370

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i: ; preds = %356, %347
  %357 = getelementptr inbounds nuw i8, ptr %346, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit unwind label %370

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i
  %358 = load ptr, ptr %14, align 8, !tbaa !266
  %359 = icmp eq ptr %358, %275
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit
  %360 = load i64, ptr %273, align 8, !tbaa !267
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit
  %362 = load i64, ptr %275, align 8, !tbaa !273
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %488

364:                                              ; preds = %304
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %528

366:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %528

.loopexit:                                        ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233, %_ZNSolsEm.exit, %492, %504, %.noexc332, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329, %.noexc334
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %527

.loopexit.split-lp:                               ; preds = %498
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %527

368:                                              ; preds = %336
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

370:                                              ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i, %356, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220, %338, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %14, align 8, !tbaa !266
  %373 = icmp eq ptr %372, %275
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %370
  %374 = load i64, ptr %273, align 8, !tbaa !267
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %370
  %376 = load i64, ptr %275, align 8, !tbaa !273
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %368
  %.pn92 = phi { ptr, i32 } [ %369, %368 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %527

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.thread
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.0412)
          to label %_ZNSolsEm.exit unwind label %.loopexit

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236: ; preds = %_ZNSolsEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %381 = icmp ult i64 %.0412, 10
  br i1 %381, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236, %393
  %.02229.i.i = phi i64 [ %394, %393 ], [ %.0412, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 ]
  %.02328.i.i = phi i32 [ %395, %393 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 ]
  %382 = icmp ult i64 %.02229.i.i, 100
  br i1 %382, label %383, label %385

383:                                              ; preds = %.lr.ph.i.i
  %384 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

385:                                              ; preds = %.lr.ph.i.i
  %386 = icmp ult i64 %.02229.i.i, 1000
  br i1 %386, label %387, label %389

387:                                              ; preds = %385
  %388 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

389:                                              ; preds = %385
  %390 = icmp ult i64 %.02229.i.i, 10000
  br i1 %390, label %391, label %393

391:                                              ; preds = %389
  %392 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

393:                                              ; preds = %389
  %394 = udiv i64 %.02229.i.i, 10000
  %395 = add i32 %.02328.i.i, 4
  %396 = icmp ult i64 %.02229.i.i, 100000
  br i1 %396, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !400

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %393, %391, %387, %383, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236
  %.0.i.i = phi i32 [ %384, %383 ], [ %388, %387 ], [ %392, %391 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 ], [ %395, %393 ]
  %397 = zext i32 %.0.i.i to i64
  store ptr %276, ptr %16, align 8, !tbaa !301, !alias.scope !397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %397, i8 noundef signext 0)
          to label %.noexc238 unwind label %470

.noexc238:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %398 = load ptr, ptr %16, align 8, !tbaa !266, !alias.scope !397
  %399 = icmp ugt i64 %.0412, 99
  br i1 %399, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i237

.lr.ph.preheader.i.i:                             ; preds = %.noexc238
  %400 = load i64, ptr %277, align 8, !tbaa !267, !alias.scope !397
  %401 = trunc i64 %400 to i32
  %402 = add i32 %401, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %405, %.lr.ph.i4.i ], [ %.0412, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %416, %.lr.ph.i4.i ], [ %402, %.lr.ph.preheader.i.i ]
  %403 = urem i64 %.020.i.i, 100
  %404 = shl nuw nsw i64 %403, 1
  %405 = udiv i64 %.020.i.i, 100
  %406 = or disjoint i64 %404, 1
  %407 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !273, !noalias !397
  %409 = zext i32 %.01819.i.i to i64
  %410 = getelementptr inbounds nuw i8, ptr %398, i64 %409
  store i8 %408, ptr %410, align 1, !tbaa !273
  %411 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %404
  %412 = load i8, ptr %411, align 2, !tbaa !273, !noalias !397
  %413 = add i32 %.01819.i.i, -1
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %398, i64 %414
  store i8 %412, ptr %415, align 1, !tbaa !273
  %416 = add i32 %.01819.i.i, -2
  %417 = icmp ugt i64 %.020.i.i, 9999
  br i1 %417, label %.lr.ph.i4.i, label %._crit_edge.i.i237, !llvm.loop !401

._crit_edge.i.i237:                               ; preds = %.lr.ph.i4.i, %.noexc238
  %.0.lcssa.i.i = phi i64 [ %.0412, %.noexc238 ], [ %405, %.lr.ph.i4.i ]
  %418 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %418, label %419, label %427

419:                                              ; preds = %._crit_edge.i.i237
  %420 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %421 = or disjoint i64 %420, 1
  %422 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !273, !noalias !397
  %424 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store i8 %423, ptr %424, align 1, !tbaa !273
  %425 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %420
  %426 = load i8, ptr %425, align 2, !tbaa !273, !noalias !397
  br label %430

427:                                              ; preds = %._crit_edge.i.i237
  %428 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %429 = or disjoint i8 %428, 48
  br label %430

430:                                              ; preds = %427, %419
  %storemerge.i.i = phi i8 [ %429, %427 ], [ %426, %419 ]
  store i8 %storemerge.i.i, ptr %398, align 1, !tbaa !273
  %431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %.noexc240 unwind label %472

.noexc240:                                        ; preds = %430
  store ptr %278, ptr %15, align 8, !tbaa !301, !alias.scope !402
  %432 = load ptr, ptr %431, align 8, !tbaa !266
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

435:                                              ; preds = %.noexc240
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !267
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  %439 = add nuw nsw i64 %437, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %278, ptr noundef nonnull align 8 dereferenceable(1) %433, i64 %439, i1 false)
  br label %441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %.noexc240
  store ptr %432, ptr %15, align 8, !tbaa !266, !alias.scope !402
  %440 = load i64, ptr %433, align 8, !tbaa !273
  store i64 %440, ptr %278, align 8, !tbaa !273, !alias.scope !402
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %431, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !267
  br label %441

441:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %435
  %442 = phi i64 [ %437, %435 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  %443 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 %442, ptr %279, align 8, !tbaa !267, !alias.scope !402
  store ptr %433, ptr %431, align 8, !tbaa !266
  store i64 0, ptr %443, align 8, !tbaa !267
  store i8 0, ptr %433, align 8, !tbaa !273
  %444 = load ptr, ptr %261, align 8, !tbaa !25
  %445 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %444, i64 %.0412
  %446 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %274, ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %447 unwind label %474

447:                                              ; preds = %441
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !388
  %450 = load ptr, ptr %449, align 8, !tbaa !389
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !395
  %453 = getelementptr inbounds i8, ptr %452, i64 -8
  %454 = load ptr, ptr %453, align 8, !tbaa !396
  %455 = icmp eq ptr %449, %454
  br i1 %455, label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i241, label %456

456:                                              ; preds = %447
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %446)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i241 unwind label %474

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i241: ; preds = %456, %447
  %457 = getelementptr inbounds nuw i8, ptr %446, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit244 unwind label %474

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit244: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i241
  %458 = load ptr, ptr %15, align 8, !tbaa !266
  %459 = icmp eq ptr %458, %278
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit244
  %460 = load i64, ptr %279, align 8, !tbaa !267
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit244
  %462 = load i64, ptr %278, align 8, !tbaa !273
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  %464 = load ptr, ptr %16, align 8, !tbaa !266
  %465 = icmp eq ptr %464, %276
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %466 = load i64, ptr %277, align 8, !tbaa !267
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %468 = load i64, ptr %276, align 8, !tbaa !273
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %488

470:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

472:                                              ; preds = %430
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

474:                                              ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i241, %456, %441
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %15, align 8, !tbaa !266
  %477 = icmp eq ptr %476, %278
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %474
  %478 = load i64, ptr %279, align 8, !tbaa !267
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %474
  %480 = load i64, ptr %278, align 8, !tbaa !273
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %472
  %.pn89 = phi { ptr, i32 } [ %473, %472 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  %482 = load ptr, ptr %16, align 8, !tbaa !266
  %483 = icmp eq ptr %482, %276
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %484 = load i64, ptr %277, align 8, !tbaa !267
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %486 = load i64, ptr %276, align 8, !tbaa !273
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %470
  %.pn89.pn = phi { ptr, i32 } [ %471, %470 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %527

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %489 = load ptr, ptr %261, align 8, !tbaa !25
  %490 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %489, i64 %.0412
  %491 = load ptr, ptr %490, align 8, !tbaa !18
  store ptr %491, ptr %17, align 8, !tbaa !268
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %17)
          to label %492 unwind label %525

492:                                              ; preds = %488
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %492
  %494 = load ptr, ptr %1, align 8, !tbaa !3
  %495 = getelementptr i8, ptr %494, i64 -24
  %496 = load i64, ptr %495, align 8
  %gep411 = getelementptr i8, ptr %invariant.gep410, i64 %496
  %497 = load ptr, ptr %gep411, align 8, !tbaa !280
  %.not.i.i.i326 = icmp eq ptr %497, null
  br i1 %.not.i.i.i326, label %498, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327

498:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc331 unwind label %.loopexit.split-lp

.noexc331:                                        ; preds = %498
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 56
  %500 = load i8, ptr %499, align 8, !tbaa !295
  %.not.i1.i.i328 = icmp eq i8 %500, 0
  br i1 %.not.i1.i.i328, label %504, label %501

501:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 67
  %503 = load i8, ptr %502, align 1, !tbaa !273
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329

504:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %497)
          to label %.noexc332 unwind label %.loopexit

.noexc332:                                        ; preds = %504
  %505 = load ptr, ptr %497, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %507 = load ptr, ptr %506, align 8
  %508 = invoke noundef signext i8 %507(ptr noundef nonnull align 8 dereferenceable(570) %497, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329: ; preds = %.noexc332, %501
  %.0.i.i.i330 = phi i8 [ %503, %501 ], [ %508, %.noexc332 ]
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i330)
          to label %.noexc334 unwind label %.loopexit

.noexc334:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %509)
          to label %_ZNSolsEPFRSoS_E.exit260 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit260:                         ; preds = %.noexc334
  %511 = load ptr, ptr %12, align 8, !tbaa !18
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 1152920405095219200
  %.not.i.i261 = icmp eq i64 %513, 1152920405095219200
  br i1 %.not.i.i261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, label %514, !prof !21

514:                                              ; preds = %_ZNSolsEPFRSoS_E.exit260
  %515 = add i64 %512, 1152920405095219200
  %516 = and i64 %515, 1152920405095219200
  %517 = and i64 %512, -1152920405095219201
  %518 = or disjoint i64 %516, %517
  store i64 %518, ptr %511, align 8
  %519 = icmp eq i64 %516, 0
  br i1 %519, label %520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, !prof !21

520:                                              ; preds = %514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262 unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262: ; preds = %_ZNSolsEPFRSoS_E.exit260, %514, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %524 = add nuw i64 %.0412, 1
  %exitcond.not = icmp eq i64 %524, %269
  br i1 %exitcond.not, label %._crit_edge.i.i211, label %286, !llvm.loop !405

525:                                              ; preds = %488
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %527

527:                                              ; preds = %.loopexit, %.loopexit.split-lp, %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn94 = phi { ptr, i32 } [ %526, %525 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %.pn89.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %528

528:                                              ; preds = %527, %366, %364
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %527 ], [ %367, %366 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %605

529:                                              ; preds = %._crit_edge.i.i211
  %530 = load ptr, ptr %283, align 8, !tbaa !364
  %531 = load ptr, ptr %530, align 8, !tbaa !10
  store ptr %531, ptr %20, align 8, !tbaa !10
  %532 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !272
  store ptr %534, ptr %532, align 8, !tbaa !272
  %.not.i.i.i263 = icmp eq ptr %534, null
  br i1 %.not.i.i.i263, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit265, label %535

535:                                              ; preds = %529
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i.i264 = icmp eq i8 %537, 0
  br i1 %.not.i.i.i.i264, label %541, label %538

538:                                              ; preds = %535
  %539 = load i32, ptr %536, align 4, !tbaa !274
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %536, align 4, !tbaa !274
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit265

541:                                              ; preds = %535
  %542 = atomicrmw volatile add ptr %536, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit265

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit265: ; preds = %529, %538, %541
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter13printInternalERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %20)
          to label %543 unwind label %596

543:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit265
  %544 = load ptr, ptr %532, align 8, !tbaa !272
  %.not.i.i266 = icmp eq ptr %544, null
  br i1 %.not.i.i266, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load atomic i64, ptr %546 acquire, align 8
  %548 = icmp eq i64 %547, 4294967297
  %549 = trunc i64 %547 to i32
  br i1 %548, label %550, label %558

550:                                              ; preds = %545
  store i32 0, ptr %546, align 8, !tbaa !276
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 12
  store i32 0, ptr %551, align 4, !tbaa !278
  %552 = load ptr, ptr %544, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %544) #25
  %555 = load ptr, ptr %544, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(16) %544) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270

558:                                              ; preds = %545
  %559 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i267 = icmp eq i8 %559, 0
  br i1 %.not.i.i.i267, label %562, label %560

560:                                              ; preds = %558
  %561 = add nsw i32 %549, -1
  store i32 %561, ptr %546, align 4, !tbaa !274
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268

562:                                              ; preds = %558
  %563 = atomicrmw volatile add ptr %546, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268: ; preds = %562, %560
  %.0.i.i.i.i269 = phi i32 [ %549, %560 ], [ %563, %562 ]
  %564 = icmp eq i32 %.0.i.i.i.i269, 1
  br i1 %564, label %565, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270, !prof !21

565:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %544) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270: ; preds = %543, %550, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268, %565
  %566 = load ptr, ptr %19, align 8, !tbaa !266
  %567 = icmp eq ptr %566, %280
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270
  %568 = load i64, ptr %281, align 8, !tbaa !267
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270
  %570 = load i64, ptr %280, align 8, !tbaa !273
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  %572 = load ptr, ptr %64, align 8, !tbaa !272
  %.not.i.i274 = icmp eq ptr %572, null
  br i1 %.not.i.i274, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278, label %573

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load atomic i64, ptr %574 acquire, align 8
  %576 = icmp eq i64 %575, 4294967297
  %577 = trunc i64 %575 to i32
  br i1 %576, label %578, label %586

578:                                              ; preds = %573
  store i32 0, ptr %574, align 8, !tbaa !276
  %579 = getelementptr inbounds nuw i8, ptr %572, i64 12
  store i32 0, ptr %579, align 4, !tbaa !278
  %580 = load ptr, ptr %572, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(16) %572) #25
  %583 = load ptr, ptr %572, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(16) %572) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278

586:                                              ; preds = %573
  %587 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i275 = icmp eq i8 %587, 0
  br i1 %.not.i.i.i275, label %590, label %588

588:                                              ; preds = %586
  %589 = add nsw i32 %577, -1
  store i32 %589, ptr %574, align 4, !tbaa !274
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276

590:                                              ; preds = %586
  %591 = atomicrmw volatile add ptr %574, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276: ; preds = %590, %588
  %.0.i.i.i.i277 = phi i32 [ %577, %588 ], [ %591, %590 ]
  %592 = icmp eq i32 %.0.i.i.i.i277, 1
  br i1 %592, label %593, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278, !prof !21

593:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %572) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %578, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276, %593
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret void

594:                                              ; preds = %._crit_edge.i.i211
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit265
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %598

598:                                              ; preds = %596, %594
  %.pn86 = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ]
  %599 = load ptr, ptr %19, align 8, !tbaa !266
  %600 = icmp eq ptr %599, %280
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %598
  %601 = load i64, ptr %281, align 8, !tbaa !267
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %598
  %603 = load i64, ptr %280, align 8, !tbaa !273
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %604) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  br label %605

605:                                              ; preds = %.loopexit394, %.loopexit.split-lp395, %155, %154, %148, %284, %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %92, %259, %90
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %259 ], [ %91, %90 ], [ %93, %92 ], [ %.pn94.pn, %528 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %285, %284 ], [ %156, %155 ], [ %.pn106, %154 ], [ %149, %148 ], [ %lpad.loopexit396, %.loopexit394 ], [ %lpad.loopexit.split-lp397, %.loopexit.split-lp395 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #25
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
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4cvc58internal16ProofNodeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %37 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %37, label %38, label %62

38:                                               ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEED2Ev.exit
  %39 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %62

52:                                               ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
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
  br i1 %122, label %123, label %1494

123:                                              ; preds = %121
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 14)
  %125 = load ptr, ptr %2, align 8, !tbaa !266
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !267
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %125, i64 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.31, i64 noundef 1)
  %130 = load i64, ptr %3, align 8, !tbaa !384
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef %130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %132, ptr %17, align 8, !tbaa !301, !alias.scope !410
  %133 = load ptr, ptr %2, align 8, !tbaa !266, !noalias !410
  %134 = load i64, ptr %126, align 8, !tbaa !267, !noalias !410
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25, !noalias !410
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25, !noalias !410
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

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728, %1616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %1519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665 ], [ %1519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i667 ], [ %.pn192.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661 ], [ %1617, %1616 ], [ %.pn151.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728 ], [ %341, %340 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %300)
          to label %301 unwind label %367

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %302 = icmp eq i32 %106, 0
  br i1 %302, label %303, label %597

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
  %invariant.gep = getelementptr i8, ptr %1, i64 240
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %1487

369:                                              ; preds = %.invoke, %.noexc771, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i766, %.noexc769, %860, %.noexc738, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc736, %316, %._crit_edge970, %597, %303
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %1486

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %.0149971 = phi i64 [ 3, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357.lr.ph ], [ %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  store ptr %331, ptr %21, align 8, !tbaa !301, !alias.scope !422
  %371 = load ptr, ptr %15, align 8, !tbaa !266, !noalias !422
  %372 = load i64, ptr %280, align 8, !tbaa !267, !noalias !422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25, !noalias !422
  store i64 %372, ptr %12, align 8, !tbaa !384, !noalias !422
  %373 = icmp ugt i64 %372, 15
  br i1 %373, label %.noexc.i.i366, label %._crit_edge.i.i.i358

.noexc.i.i366:                                    ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc367 unwind label %571

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25, !noalias !422
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
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
          to label %.noexc381 unwind label %573

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
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
          to label %511 unwind label %588

511:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408 unwind label %.loopexit899

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408: ; preds = %511
  %513 = load ptr, ptr %1, align 8, !tbaa !3
  %514 = getelementptr i8, ptr %513, i64 -24
  %515 = load i64, ptr %514, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %515
  %516 = load ptr, ptr %gep, align 8, !tbaa !280
  %.not.i.i.i752 = icmp eq ptr %516, null
  br i1 %.not.i.i.i752, label %517, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i753

517:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc757 unwind label %.loopexit.split-lp900

.noexc757:                                        ; preds = %517
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i753: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 56
  %519 = load i8, ptr %518, align 8, !tbaa !295
  %.not.i1.i.i754 = icmp eq i8 %519, 0
  br i1 %.not.i1.i.i754, label %523, label %520

520:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i753
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 67
  %522 = load i8, ptr %521, align 1, !tbaa !273
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755

523:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i753
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %516)
          to label %.noexc758 unwind label %.loopexit899

.noexc758:                                        ; preds = %523
  %524 = load ptr, ptr %516, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8
  %527 = invoke noundef signext i8 %526(ptr noundef nonnull align 8 dereferenceable(570) %516, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755 unwind label %.loopexit899

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755: ; preds = %.noexc758, %520
  %.0.i.i.i756 = phi i8 [ %522, %520 ], [ %527, %.noexc758 ]
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i756)
          to label %.noexc760 unwind label %.loopexit899

.noexc760:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %528)
          to label %_ZNSolsEPFRSoS_E.exit410 unwind label %.loopexit899

_ZNSolsEPFRSoS_E.exit410:                         ; preds = %.noexc760
  %530 = load ptr, ptr %86, align 8, !tbaa !25
  %531 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %530, i64 %.0149971
  %532 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %337, ptr noundef nonnull align 8 dereferenceable(8) %531)
          to label %533 unwind label %.loopexit899

533:                                              ; preds = %_ZNSolsEPFRSoS_E.exit410
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !388
  %536 = load ptr, ptr %535, align 8, !tbaa !389
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !395
  %539 = getelementptr inbounds i8, ptr %538, i64 -8
  %540 = load ptr, ptr %539, align 8, !tbaa !396
  %541 = icmp eq ptr %535, %540
  br i1 %541, label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i, label %542

542:                                              ; preds = %533
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %532)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i unwind label %.loopexit899

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i: ; preds = %542, %533
  %543 = getelementptr inbounds nuw i8, ptr %532, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %543, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit unwind label %.loopexit899

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i
  %544 = load ptr, ptr %338, align 8, !tbaa !431
  %545 = load ptr, ptr %339, align 8, !tbaa !434
  %.not.i413 = icmp eq ptr %544, %545
  br i1 %.not.i413, label %563, label %546

546:                                              ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store ptr %547, ptr %544, align 8, !tbaa !301
  %548 = load ptr, ptr %20, align 8, !tbaa !266
  %549 = load i64, ptr %336, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 %549, ptr %11, align 8, !tbaa !384
  %550 = icmp ugt i64 %549, 15
  br i1 %550, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %546
  %551 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %544, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc414 unwind label %.loopexit899

.noexc414:                                        ; preds = %.noexc.i.i.i.i
  store ptr %551, ptr %544, align 8, !tbaa !266
  %552 = load i64, ptr %11, align 8, !tbaa !384
  store i64 %552, ptr %547, align 8, !tbaa !273
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc414, %546
  %553 = phi ptr [ %551, %.noexc414 ], [ %547, %546 ]
  switch i64 %549, label %556 [
    i64 1, label %554
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

554:                                              ; preds = %._crit_edge.i.i.i.i.i
  %555 = load i8, ptr %548, align 1, !tbaa !273
  store i8 %555, ptr %553, align 1, !tbaa !273
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

556:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %553, ptr align 1 %548, i64 %549, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %556, %554, %._crit_edge.i.i.i.i.i
  %557 = load i64, ptr %11, align 8, !tbaa !384
  %558 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i64 %557, ptr %558, align 8, !tbaa !267
  %559 = load ptr, ptr %544, align 8, !tbaa !266
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %557
  store i8 0, ptr %560, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %561 = load ptr, ptr %338, align 8, !tbaa !431
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 32
  store ptr %562, ptr %338, align 8, !tbaa !431
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

563:                                              ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %544, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit899

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %563
  %564 = load ptr, ptr %20, align 8, !tbaa !266
  %565 = icmp eq ptr %564, %335
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %566 = load i64, ptr %336, align 8, !tbaa !267
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %568 = load i64, ptr %335, align 8, !tbaa !273
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  %570 = add nuw i64 %.0149971, 1
  %exitcond1011.not = icmp eq i64 %570, %329
  br i1 %exitcond1011.not, label %_ZNSolsEPFRSoS_E.exit477, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357, !llvm.loop !435

571:                                              ; preds = %.noexc.i.i366
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body

573:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i372
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

.loopexit894:                                     ; preds = %.critedge.i389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i384
  %lpad.loopexit896 = landingpad { ptr, i32 }
          cleanup
  br label %575

.loopexit.split-lp895:                            ; preds = %477
  %lpad.loopexit.split-lp897 = landingpad { ptr, i32 }
          cleanup
  br label %575

575:                                              ; preds = %.loopexit.split-lp895, %.loopexit894
  %lpad.phi898 = phi { ptr, i32 } [ %lpad.loopexit896, %.loopexit894 ], [ %lpad.loopexit.split-lp897, %.loopexit.split-lp895 ]
  %576 = load ptr, ptr %22, align 8, !tbaa !266
  %577 = icmp eq ptr %576, %333
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %575
  %578 = load i64, ptr %334, align 8, !tbaa !267
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %575
  %580 = load i64, ptr %333, align 8, !tbaa !273
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %573
  %.pn189 = phi { ptr, i32 } [ %574, %573 ], [ %lpad.phi898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %lpad.phi898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  %582 = load ptr, ptr %21, align 8, !tbaa !266
  %583 = icmp eq ptr %582, %331
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %584 = load i64, ptr %332, align 8, !tbaa !267
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %586 = load i64, ptr %331, align 8, !tbaa !273
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363
  %.pn189.pn = phi { ptr, i32 } [ %572, %571 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363 ], [ %.pn189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423 ], [ %.pn189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

.loopexit899:                                     ; preds = %_ZNSolsEPFRSoS_E.exit410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %511, %542, %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i, %.noexc.i.i.i.i, %563, %523, %.noexc758, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755, %.noexc760
  %lpad.loopexit901 = landingpad { ptr, i32 }
          cleanup
  br label %590

.loopexit.split-lp900:                            ; preds = %517
  %lpad.loopexit.split-lp902 = landingpad { ptr, i32 }
          cleanup
  br label %590

588:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %590

590:                                              ; preds = %.loopexit899, %.loopexit.split-lp900, %588
  %.pn192 = phi { ptr, i32 } [ %589, %588 ], [ %lpad.loopexit901, %.loopexit899 ], [ %lpad.loopexit.split-lp902, %.loopexit.split-lp900 ]
  %591 = load ptr, ptr %20, align 8, !tbaa !266
  %592 = icmp eq ptr %591, %335
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %590
  %593 = load i64, ptr %336, align 8, !tbaa !267
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %590
  %595 = load i64, ptr %335, align 8, !tbaa !273
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %596) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %.body
  %.pn192.pn = phi { ptr, i32 } [ %.pn189.pn, %.body ], [ %.pn192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426 ], [ %.pn192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %1486

597:                                              ; preds = %301
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429 unwind label %369

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429: ; preds = %597
  %599 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !22
  %601 = load ptr, ptr %86, align 8, !tbaa !25
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = ashr exact i64 %604, 3
  %606 = icmp ugt i64 %605, 3
  br i1 %606, label %.lr.ph969, label %._crit_edge970

._crit_edge970:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431 unwind label %369

.lr.ph969:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461
  %.0148968 = phi i64 [ %841, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461 ], [ 3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429 ]
  %608 = load ptr, ptr %86, align 8, !tbaa !25
  %609 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %608, i64 %.0148968
  %610 = load ptr, ptr %609, align 8, !tbaa !18
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load i64, ptr %611, align 8
  %613 = and i64 %612, 1023
  %614 = icmp eq i64 %613, 5
  br i1 %614, label %615, label %805

615:                                              ; preds = %.lr.ph969
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433 unwind label %784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433: ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  %617 = load ptr, ptr %86, align 8, !tbaa !25
  %618 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %617, i64 %.0148968
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %619 = load ptr, ptr %618, align 8, !tbaa !18, !noalias !436
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load i64, ptr %620, align 8, !noalias !436
  %622 = trunc i64 %621 to i32
  %623 = and i32 %622, 1023
  %624 = icmp eq i32 %623, 1023
  %625 = select i1 %624, i32 -1, i32 %623
  %626 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %625)
          to label %.noexc434 unwind label %786

.noexc434:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433
  %627 = icmp eq i32 %626, 2
  %628 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %629 = zext i1 %627 to i64
  %630 = getelementptr inbounds nuw [0 x ptr], ptr %628, i64 0, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !32, !noalias !436
  store ptr %631, ptr %24, align 8, !tbaa !18, !alias.scope !436
  %632 = load i64, ptr %631, align 8, !noalias !436
  %633 = lshr i64 %632, 40
  %634 = trunc nuw nsw i64 %633 to i32
  %635 = and i32 %634, 1048575
  %636 = icmp samesign ult i32 %635, 1048574
  br i1 %636, label %637, label %643, !prof !26

637:                                              ; preds = %.noexc434
  %638 = add nuw nsw i32 %635, 1
  %639 = zext nneg i32 %638 to i64
  %640 = shl nuw nsw i64 %639, 40
  %641 = and i64 %632, -1152920405095219201
  %642 = or i64 %640, %641
  store i64 %642, ptr %631, align 8, !noalias !436
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

643:                                              ; preds = %.noexc434
  %644 = icmp eq i32 %635, 1048574
  br i1 %644, label %645, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !21

645:                                              ; preds = %643
  %646 = or i64 %632, 1152920405095219200
  store i64 %646, ptr %631, align 8, !noalias !436
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %631)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %786

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %643, %637, %645
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %631, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %788

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438 unwind label %788

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25
  %648 = load ptr, ptr %86, align 8, !tbaa !25
  %649 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %648, i64 %.0148968
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %650 = load ptr, ptr %649, align 8, !tbaa !18, !noalias !439
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load i64, ptr %651, align 8, !noalias !439
  %653 = trunc i64 %652 to i32
  %654 = and i32 %653, 1023
  %655 = icmp eq i32 %654, 1023
  %656 = select i1 %655, i32 -1, i32 %654
  %657 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %656)
          to label %.noexc439 unwind label %790

.noexc439:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %658 = icmp eq i32 %657, 2
  %659 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %660 = zext i1 %658 to i64
  %661 = getelementptr inbounds nuw [0 x ptr], ptr %659, i64 0, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !32, !noalias !439
  store ptr %662, ptr %26, align 8, !tbaa !18, !alias.scope !439
  %663 = load i64, ptr %662, align 8, !noalias !439
  %664 = lshr i64 %663, 40
  %665 = trunc nuw nsw i64 %664 to i32
  %666 = and i32 %665, 1048575
  %667 = icmp samesign ult i32 %666, 1048574
  br i1 %667, label %668, label %674, !prof !26

668:                                              ; preds = %.noexc439
  %669 = add nuw nsw i32 %666, 1
  %670 = zext nneg i32 %669 to i64
  %671 = shl nuw nsw i64 %670, 40
  %672 = and i64 %663, -1152920405095219201
  %673 = or i64 %671, %672
  store i64 %673, ptr %662, align 8, !noalias !439
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit441

674:                                              ; preds = %.noexc439
  %675 = icmp eq i32 %666, 1048574
  br i1 %675, label %676, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit441, !prof !21

676:                                              ; preds = %674
  %677 = or i64 %663, 1152920405095219200
  store i64 %677, ptr %662, align 8, !noalias !439
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %662)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit441 unwind label %790

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit441: ; preds = %674, %668, %676
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext false)
          to label %678 unwind label %792

678:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit441
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #25
  %679 = load ptr, ptr %1, align 8, !tbaa !3
  %680 = getelementptr i8, ptr %679, i64 -24
  %681 = load i64, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %1, i64 %681
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %10, ptr noundef nonnull align 8 dereferenceable(216) %682)
          to label %.noexc442 unwind label %794

.noexc442:                                        ; preds = %678
  %683 = load ptr, ptr %1, align 8, !tbaa !3
  %684 = getelementptr i8, ptr %683, i64 -24
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %1, i64 %685
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %686, i64 noundef 0)
          to label %687 unwind label %689

687:                                              ; preds = %.noexc442
  %688 = load ptr, ptr %25, align 8, !tbaa !379
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %688, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %691 unwind label %689

689:                                              ; preds = %687, %.noexc442
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %10) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #25
  br label %.body443

691:                                              ; preds = %687
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %10) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #25
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446 unwind label %794

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446: ; preds = %691
  %693 = load ptr, ptr %25, align 8, !tbaa !379
  %694 = load i64, ptr %693, align 8
  %695 = and i64 %694, 1152920405095219200
  %.not.i.i447 = icmp eq i64 %695, 1152920405095219200
  br i1 %.not.i.i447, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %696, !prof !21

696:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446
  %697 = add i64 %694, 1152920405095219200
  %698 = and i64 %697, 1152920405095219200
  %699 = and i64 %694, -1152920405095219201
  %700 = or disjoint i64 %698, %699
  store i64 %700, ptr %693, align 8
  %701 = icmp eq i64 %698, 0
  br i1 %701, label %702, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !21

702:                                              ; preds = %696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %693)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %703

703:                                              ; preds = %702
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446, %696, %702
  %706 = load ptr, ptr %26, align 8, !tbaa !18
  %707 = load i64, ptr %706, align 8
  %708 = and i64 %707, 1152920405095219200
  %.not.i.i448 = icmp eq i64 %708, 1152920405095219200
  br i1 %.not.i.i448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, label %709, !prof !21

709:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %710 = add i64 %707, 1152920405095219200
  %711 = and i64 %710, 1152920405095219200
  %712 = and i64 %707, -1152920405095219201
  %713 = or disjoint i64 %711, %712
  store i64 %713, ptr %706, align 8
  %714 = icmp eq i64 %711, 0
  br i1 %714, label %715, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, !prof !21

715:                                              ; preds = %709
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %706)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449 unwind label %716

716:                                              ; preds = %715
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %709, %715
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  %719 = load i64, ptr %631, align 8
  %720 = and i64 %719, 1152920405095219200
  %.not.i.i450 = icmp eq i64 %720, 1152920405095219200
  br i1 %.not.i.i450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, label %721, !prof !21

721:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449
  %722 = add i64 %719, 1152920405095219200
  %723 = and i64 %722, 1152920405095219200
  %724 = and i64 %719, -1152920405095219201
  %725 = or disjoint i64 %723, %724
  store i64 %725, ptr %631, align 8
  %726 = icmp eq i64 %723, 0
  br i1 %726, label %727, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, !prof !21

727:                                              ; preds = %721
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %631)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451 unwind label %728

728:                                              ; preds = %727
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, %721, %727
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #25
  %731 = load ptr, ptr %86, align 8, !tbaa !25
  %732 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %731, i64 %.0148968
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %733 = load ptr, ptr %732, align 8, !tbaa !18, !noalias !442
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load i64, ptr %734, align 8, !noalias !442
  %736 = trunc i64 %735 to i32
  %737 = and i32 %736, 1023
  %738 = icmp eq i32 %737, 1023
  %739 = select i1 %738, i32 -1, i32 %737
  %740 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %739)
          to label %.noexc452 unwind label %800

.noexc452:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451
  %741 = icmp eq i32 %740, 2
  %spec.select.i.i = select i1 %741, i64 2, i64 1
  %742 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %743 = getelementptr inbounds nuw [0 x ptr], ptr %742, i64 0, i64 %spec.select.i.i
  %744 = load ptr, ptr %743, align 8, !tbaa !32, !noalias !442
  store ptr %744, ptr %28, align 8, !tbaa !18, !alias.scope !442
  %745 = load i64, ptr %744, align 8, !noalias !442
  %746 = lshr i64 %745, 40
  %747 = trunc nuw nsw i64 %746 to i32
  %748 = and i32 %747, 1048575
  %749 = icmp samesign ult i32 %748, 1048574
  br i1 %749, label %750, label %756, !prof !26

750:                                              ; preds = %.noexc452
  %751 = add nuw nsw i32 %748, 1
  %752 = zext nneg i32 %751 to i64
  %753 = shl nuw nsw i64 %752, 40
  %754 = and i64 %745, -1152920405095219201
  %755 = or i64 %753, %754
  store i64 %755, ptr %744, align 8, !noalias !442
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454

756:                                              ; preds = %.noexc452
  %757 = icmp eq i32 %748, 1048574
  br i1 %757, label %758, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454, !prof !21

758:                                              ; preds = %756
  %759 = or i64 %745, 1152920405095219200
  store i64 %759, ptr %744, align 8, !noalias !442
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %744)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454 unwind label %800

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454: ; preds = %756, %750, %758
  store ptr %744, ptr %27, align 8, !tbaa !268
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %27)
          to label %760 unwind label %802

760:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454
  %761 = load i64, ptr %744, align 8
  %762 = and i64 %761, 1152920405095219200
  %.not.i.i455 = icmp eq i64 %762, 1152920405095219200
  br i1 %.not.i.i455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, label %763, !prof !21

763:                                              ; preds = %760
  %764 = add i64 %761, 1152920405095219200
  %765 = and i64 %764, 1152920405095219200
  %766 = and i64 %761, -1152920405095219201
  %767 = or disjoint i64 %765, %766
  store i64 %767, ptr %744, align 8
  %768 = icmp eq i64 %765, 0
  br i1 %768, label %769, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, !prof !21

769:                                              ; preds = %763
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %744)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456 unwind label %770

770:                                              ; preds = %769
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456: ; preds = %760, %763, %769
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458 unwind label %784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456
  %774 = load ptr, ptr %599, align 8, !tbaa !22
  %775 = load ptr, ptr %86, align 8, !tbaa !25
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = ashr exact i64 %778, 3
  %780 = add nsw i64 %779, -1
  %.not = icmp ne i64 %.0148968, %780
  %781 = select i1 %.not, ptr @.str.8, ptr @.str.11
  %782 = zext i1 %.not to i64
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %781, i64 noundef %782)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461 unwind label %784

784:                                              ; preds = %805, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, %615
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %1486

786:                                              ; preds = %645, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %799

788:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %798

790:                                              ; preds = %676, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %797

792:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit441
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %796

794:                                              ; preds = %691, %678
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body443

.body443:                                         ; preds = %689, %794
  %eh.lpad-body444 = phi { ptr, i32 } [ %795, %794 ], [ %690, %689 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %796

796:                                              ; preds = %.body443, %792
  %.pn160 = phi { ptr, i32 } [ %eh.lpad-body444, %.body443 ], [ %793, %792 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %797

797:                                              ; preds = %796, %790
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %796 ], [ %791, %790 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  br label %798

798:                                              ; preds = %797, %788
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %797 ], [ %789, %788 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %799

799:                                              ; preds = %798, %786
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %798 ], [ %787, %786 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  br label %1486

800:                                              ; preds = %758, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %804

802:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %804

804:                                              ; preds = %802, %800
  %.pn165 = phi { ptr, i32 } [ %803, %802 ], [ %801, %800 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  br label %1486

805:                                              ; preds = %.lr.ph969
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463 unwind label %784

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463: ; preds = %805
  %807 = load ptr, ptr %86, align 8, !tbaa !25
  %808 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %807, i64 %.0148968
  %809 = load ptr, ptr %808, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %809, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit465 unwind label %842

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit465: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467 unwind label %842

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit465
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #25
  %811 = load ptr, ptr %86, align 8, !tbaa !25
  %812 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %811, i64 %.0148968
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %812, i1 noundef zeroext false)
          to label %813 unwind label %844

813:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #25
  %814 = load ptr, ptr %1, align 8, !tbaa !3
  %815 = getelementptr i8, ptr %814, i64 -24
  %816 = load i64, ptr %815, align 8
  %817 = getelementptr inbounds i8, ptr %1, i64 %816
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %9, ptr noundef nonnull align 8 dereferenceable(216) %817)
          to label %.noexc468 unwind label %846

.noexc468:                                        ; preds = %813
  %818 = load ptr, ptr %1, align 8, !tbaa !3
  %819 = getelementptr i8, ptr %818, i64 -24
  %820 = load i64, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %1, i64 %820
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %821, i64 noundef 0)
          to label %822 unwind label %824

822:                                              ; preds = %.noexc468
  %823 = load ptr, ptr %29, align 8, !tbaa !379
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %823, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %826 unwind label %824

824:                                              ; preds = %822, %.noexc468
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %9) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #25
  br label %.body469

826:                                              ; preds = %822
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %9) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #25
  %827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473 unwind label %846

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473: ; preds = %826
  %828 = load ptr, ptr %29, align 8, !tbaa !379
  %829 = load i64, ptr %828, align 8
  %830 = and i64 %829, 1152920405095219200
  %.not.i.i474 = icmp eq i64 %830, 1152920405095219200
  br i1 %.not.i.i474, label %_ZN4cvc58internal8TypeNodeD2Ev.exit475, label %831, !prof !21

831:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473
  %832 = add i64 %829, 1152920405095219200
  %833 = and i64 %832, 1152920405095219200
  %834 = and i64 %829, -1152920405095219201
  %835 = or disjoint i64 %833, %834
  store i64 %835, ptr %828, align 8
  %836 = icmp eq i64 %833, 0
  br i1 %836, label %837, label %_ZN4cvc58internal8TypeNodeD2Ev.exit475, !prof !21

837:                                              ; preds = %831
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %828)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit475 unwind label %838

838:                                              ; preds = %837
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit475:           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473, %831, %837
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458, %_ZN4cvc58internal8TypeNodeD2Ev.exit475
  %841 = add nuw i64 %.0148968, 1
  %exitcond.not = icmp eq i64 %841, %605
  br i1 %exitcond.not, label %._crit_edge970, label %.lr.ph969, !llvm.loop !445

842:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit465, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %1486

844:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %848

846:                                              ; preds = %826, %813
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.body469:                                         ; preds = %824, %846
  %eh.lpad-body470 = phi { ptr, i32 } [ %847, %846 ], [ %825, %824 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %848

848:                                              ; preds = %.body469, %844
  %.pn157 = phi { ptr, i32 } [ %eh.lpad-body470, %.body469 ], [ %845, %844 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25
  br label %1486

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431: ; preds = %._crit_edge970
  %849 = load ptr, ptr %1, align 8, !tbaa !3
  %850 = getelementptr i8, ptr %849, i64 -24
  %851 = load i64, ptr %850, align 8
  %852 = getelementptr inbounds i8, ptr %1, i64 %851
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 240
  %854 = load ptr, ptr %853, align 8, !tbaa !280
  %.not.i.i.i763 = icmp eq ptr %854, null
  br i1 %.not.i.i.i763, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i764

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.cont unwind label %369

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i764: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 56
  %856 = load i8, ptr %855, align 8, !tbaa !295
  %.not.i1.i.i765 = icmp eq i8 %856, 0
  br i1 %.not.i1.i.i765, label %860, label %857

857:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i764
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 67
  %859 = load i8, ptr %858, align 1, !tbaa !273
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i766

860:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i764
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %854)
          to label %.noexc769 unwind label %369

.noexc769:                                        ; preds = %860
  %861 = load ptr, ptr %854, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %863 = load ptr, ptr %862, align 8
  %864 = invoke noundef signext i8 %863(ptr noundef nonnull align 8 dereferenceable(570) %854, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i766 unwind label %369

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i766: ; preds = %.noexc769, %857
  %.0.i.i.i767 = phi i8 [ %859, %857 ], [ %864, %.noexc769 ]
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i767)
          to label %.noexc771 unwind label %369

.noexc771:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i766
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %865)
          to label %_ZNSolsEPFRSoS_E.exit477 unwind label %369

_ZNSolsEPFRSoS_E.exit477:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZNSolsEPFRSoS_E.exit, %.noexc771
  %867 = load ptr, ptr %88, align 8, !tbaa !364
  %868 = load ptr, ptr %867, align 8, !tbaa !10
  %869 = load i64, ptr %53, align 8, !tbaa !357, !noalias !446
  %.not.not.i.i.i478 = icmp eq i64 %869, 0
  br i1 %.not.not.i.i.i478, label %870, label %877

870:                                              ; preds = %_ZNSolsEPFRSoS_E.exit477
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %872

872:                                              ; preds = %873, %870
  %.sroa.06.0.in.i.i.i489 = phi ptr [ %871, %870 ], [ %.sroa.06.0.i.i.i490, %873 ]
  %.sroa.06.0.i.i.i490 = load ptr, ptr %.sroa.06.0.in.i.i.i489, align 8, !tbaa !253, !noalias !446
  %.not.i.i.i491 = icmp eq ptr %.sroa.06.0.i.i.i490, null
  br i1 %.not.i.i.i491, label %.thread, label %873

873:                                              ; preds = %872
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i490, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !361, !noalias !446
  %876 = icmp eq ptr %868, %875
  br i1 %876, label %.loopexit, label %872, !llvm.loop !362

877:                                              ; preds = %_ZNSolsEPFRSoS_E.exit477
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %879 = ptrtoint ptr %868 to i64
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %881 = load i64, ptr %880, align 8, !tbaa !55, !noalias !446
  %882 = urem i64 %879, %881
  %883 = load ptr, ptr %878, align 8, !tbaa !53, !noalias !446
  %884 = getelementptr inbounds nuw ptr, ptr %883, i64 %882
  %885 = load ptr, ptr %884, align 8, !tbaa !351, !noalias !446
  %.not.i.i.i.i.i479 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i.i479, label %.thread, label %886

886:                                              ; preds = %877
  %887 = load ptr, ptr %885, align 8, !tbaa !253, !noalias !446
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = load ptr, ptr %888, align 8, !tbaa !361, !noalias !446
  %890 = icmp eq ptr %868, %889
  br i1 %890, label %.loopexit, label %.lr.ph.i.i.i.i.i480

891:                                              ; preds = %894
  %892 = icmp eq ptr %868, %896
  br i1 %892, label %.loopexit, label %.lr.ph.i.i.i.i.i480, !llvm.loop !363

.lr.ph.i.i.i.i.i480:                              ; preds = %886, %891
  %.020.i.i.i.i.i481 = phi ptr [ %893, %891 ], [ %887, %886 ]
  %893 = load ptr, ptr %.020.i.i.i.i.i481, align 8, !tbaa !253, !noalias !446
  %.not18.i.i.i.i.i482 = icmp eq ptr %893, null
  br i1 %.not18.i.i.i.i.i482, label %.thread, label %894

894:                                              ; preds = %.lr.ph.i.i.i.i.i480
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !361, !noalias !446
  %897 = ptrtoint ptr %896 to i64
  %898 = urem i64 %897, %881
  %.not19.i.i.i.i.i483 = icmp eq i64 %898, %882
  br i1 %.not19.i.i.i.i.i483, label %891, label %..loopexit_crit_edge21.i.i.i.i.i484, !llvm.loop !363

..loopexit_crit_edge21.i.i.i.i.i484:              ; preds = %894
  br label %.thread, !llvm.loop !363

.loopexit:                                        ; preds = %891, %873, %886
  %.sroa.06.1.i.i.i488 = phi ptr [ %887, %886 ], [ %.sroa.06.0.i.i.i490, %873 ], [ %893, %891 ]
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i488, i64 16
  %900 = load ptr, ptr %899, align 8, !tbaa !256, !noalias !446
  %.not890 = icmp eq ptr %900, null
  br i1 %.not890, label %.thread, label %901

901:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %902 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %902, ptr %32, align 8, !tbaa !301, !alias.scope !449
  %903 = load ptr, ptr %2, align 8, !tbaa !266, !noalias !449
  %904 = load i64, ptr %126, align 8, !tbaa !267, !noalias !449
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25, !noalias !449
  store i64 %904, ptr %8, align 8, !tbaa !384, !noalias !449
  %905 = icmp ugt i64 %904, 15
  br i1 %905, label %.noexc.i.i501, label %._crit_edge.i.i.i493

.noexc.i.i501:                                    ; preds = %901
  %906 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc502 unwind label %1118

.noexc502:                                        ; preds = %.noexc.i.i501
  store ptr %906, ptr %32, align 8, !tbaa !266, !alias.scope !449
  %907 = load i64, ptr %8, align 8, !tbaa !384, !noalias !449
  store i64 %907, ptr %902, align 8, !tbaa !273, !alias.scope !449
  br label %._crit_edge.i.i.i493

._crit_edge.i.i.i493:                             ; preds = %.noexc502, %901
  %908 = phi ptr [ %906, %.noexc502 ], [ %902, %901 ]
  switch i64 %904, label %911 [
    i64 1, label %909
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i494
  ]

909:                                              ; preds = %._crit_edge.i.i.i493
  %910 = load i8, ptr %903, align 1, !tbaa !273
  store i8 %910, ptr %908, align 1, !tbaa !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i494

911:                                              ; preds = %._crit_edge.i.i.i493
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %908, ptr align 1 %903, i64 %904, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i494: ; preds = %911, %909, %._crit_edge.i.i.i493
  %912 = load i64, ptr %8, align 8, !tbaa !384, !noalias !449
  %913 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %912, ptr %913, align 8, !tbaa !267, !alias.scope !449
  %914 = load ptr, ptr %32, align 8, !tbaa !266, !alias.scope !449
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 %912
  store i8 0, ptr %915, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25, !noalias !449
  %916 = load i64, ptr %913, align 8, !tbaa !267, !alias.scope !449
  %917 = icmp eq i64 %916, 4611686018427387903
  br i1 %917, label %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i495

918:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i494
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc.i500 unwind label %920

.noexc.i500:                                      ; preds = %918
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i494
  %919 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505 unwind label %920

920:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i495, %918
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = load ptr, ptr %32, align 8, !tbaa !266, !alias.scope !449
  %923 = icmp eq ptr %922, %902
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498: ; preds = %920
  %924 = load i64, ptr %913, align 8, !tbaa !267, !alias.scope !449
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %.body503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496: ; preds = %920
  %926 = load i64, ptr %902, align 8, !tbaa !273, !alias.scope !449
  %927 = add i64 %926, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %927) #26
  br label %.body503

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i495
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  %928 = load i64, ptr %3, align 8, !tbaa !384
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %929 = icmp ult i64 %928, 10
  br i1 %929, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509, label %.lr.ph.i.i506

.lr.ph.i.i506:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505, %941
  %.02229.i.i507 = phi i64 [ %942, %941 ], [ %928, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505 ]
  %.02328.i.i508 = phi i32 [ %943, %941 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505 ]
  %930 = icmp ult i64 %.02229.i.i507, 100
  br i1 %930, label %931, label %933

931:                                              ; preds = %.lr.ph.i.i506
  %932 = add i32 %.02328.i.i508, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509

933:                                              ; preds = %.lr.ph.i.i506
  %934 = icmp ult i64 %.02229.i.i507, 1000
  br i1 %934, label %935, label %937

935:                                              ; preds = %933
  %936 = add i32 %.02328.i.i508, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509

937:                                              ; preds = %933
  %938 = icmp ult i64 %.02229.i.i507, 10000
  br i1 %938, label %939, label %941

939:                                              ; preds = %937
  %940 = add i32 %.02328.i.i508, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509

941:                                              ; preds = %937
  %942 = udiv i64 %.02229.i.i507, 10000
  %943 = add i32 %.02328.i.i508, 4
  %944 = icmp ult i64 %.02229.i.i507, 100000
  br i1 %944, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509, label %.lr.ph.i.i506, !llvm.loop !400

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509: ; preds = %941, %939, %935, %931, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505
  %.0.i.i510 = phi i32 [ %932, %931 ], [ %936, %935 ], [ %940, %939 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505 ], [ %943, %941 ]
  %945 = zext i32 %.0.i.i510 to i64
  %946 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %946, ptr %33, align 8, !tbaa !301, !alias.scope !452
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %945, i8 noundef signext 0)
          to label %.noexc518 unwind label %1120

.noexc518:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509
  %947 = load ptr, ptr %33, align 8, !tbaa !266, !alias.scope !452
  %948 = icmp ugt i64 %928, 99
  br i1 %948, label %.lr.ph.preheader.i.i514, label %._crit_edge.i.i511

.lr.ph.preheader.i.i514:                          ; preds = %.noexc518
  %949 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %950 = load i64, ptr %949, align 8, !tbaa !267, !alias.scope !452
  %951 = trunc i64 %950 to i32
  %952 = add i32 %951, -1
  br label %.lr.ph.i4.i515

.lr.ph.i4.i515:                                   ; preds = %.lr.ph.i4.i515, %.lr.ph.preheader.i.i514
  %.020.i.i516 = phi i64 [ %955, %.lr.ph.i4.i515 ], [ %928, %.lr.ph.preheader.i.i514 ]
  %.01819.i.i517 = phi i32 [ %966, %.lr.ph.i4.i515 ], [ %952, %.lr.ph.preheader.i.i514 ]
  %953 = urem i64 %.020.i.i516, 100
  %954 = shl nuw nsw i64 %953, 1
  %955 = udiv i64 %.020.i.i516, 100
  %956 = or disjoint i64 %954, 1
  %957 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %956
  %958 = load i8, ptr %957, align 1, !tbaa !273, !noalias !452
  %959 = zext i32 %.01819.i.i517 to i64
  %960 = getelementptr inbounds nuw i8, ptr %947, i64 %959
  store i8 %958, ptr %960, align 1, !tbaa !273
  %961 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %954
  %962 = load i8, ptr %961, align 2, !tbaa !273, !noalias !452
  %963 = add i32 %.01819.i.i517, -1
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %947, i64 %964
  store i8 %962, ptr %965, align 1, !tbaa !273
  %966 = add i32 %.01819.i.i517, -2
  %967 = icmp ugt i64 %.020.i.i516, 9999
  br i1 %967, label %.lr.ph.i4.i515, label %._crit_edge.i.i511, !llvm.loop !401

._crit_edge.i.i511:                               ; preds = %.lr.ph.i4.i515, %.noexc518
  %.0.lcssa.i.i512 = phi i64 [ %928, %.noexc518 ], [ %955, %.lr.ph.i4.i515 ]
  %968 = icmp samesign ugt i64 %.0.lcssa.i.i512, 9
  br i1 %968, label %969, label %977

969:                                              ; preds = %._crit_edge.i.i511
  %970 = shl nuw nsw i64 %.0.lcssa.i.i512, 1
  %971 = or disjoint i64 %970, 1
  %972 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %971
  %973 = load i8, ptr %972, align 1, !tbaa !273, !noalias !452
  %974 = getelementptr inbounds nuw i8, ptr %947, i64 1
  store i8 %973, ptr %974, align 1, !tbaa !273
  %975 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %970
  %976 = load i8, ptr %975, align 2, !tbaa !273, !noalias !452
  br label %980

977:                                              ; preds = %._crit_edge.i.i511
  %978 = trunc nuw nsw i64 %.0.lcssa.i.i512 to i8
  %979 = or disjoint i8 %978, 48
  br label %980

980:                                              ; preds = %977, %969
  %storemerge.i.i513 = phi i8 [ %979, %977 ], [ %976, %969 ]
  store i8 %storemerge.i.i513, ptr %947, align 1, !tbaa !273
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %981 = load i64, ptr %913, align 8, !tbaa !267, !noalias !455
  %982 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %983 = load i64, ptr %982, align 8, !tbaa !267, !noalias !455
  %984 = add i64 %983, %981
  %985 = load ptr, ptr %32, align 8, !tbaa !266, !noalias !455
  %986 = icmp eq ptr %985, %902
  br i1 %986, label %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520

987:                                              ; preds = %980
  %988 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %988)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520: ; preds = %987, %980
  %989 = load i64, ptr %902, align 8, !noalias !455
  %990 = select i1 %986, i64 15, i64 %989
  %991 = icmp ugt i64 %984, %990
  br i1 %991, label %992, label %1013

992:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520
  %993 = load ptr, ptr %33, align 8, !tbaa !266, !noalias !455
  %994 = icmp eq ptr %993, %946
  br i1 %994, label %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i524

995:                                              ; preds = %992
  %996 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %996)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i524: ; preds = %995, %992
  %997 = load i64, ptr %946, align 8, !noalias !455
  %998 = select i1 %994, i64 15, i64 %997
  %.not.i525 = icmp ugt i64 %984, %998
  br i1 %.not.i525, label %1013, label %.critedge.i526

.critedge.i526:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i524
  %999 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef %985, i64 noundef %981)
          to label %.noexc529 unwind label %1122

.noexc529:                                        ; preds = %.critedge.i526
  %1000 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1000, ptr %31, align 8, !tbaa !301, !alias.scope !455
  %1001 = load ptr, ptr %999, align 8, !tbaa !266
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1003 = icmp eq ptr %1001, %1002
  br i1 %1003, label %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

1004:                                             ; preds = %.noexc529
  %1005 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1006 = load i64, ptr %1005, align 8, !tbaa !267
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  %1008 = add nuw nsw i64 %1006, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1000, ptr noundef nonnull align 8 dereferenceable(1) %1002, i64 %1008, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %.noexc529
  store ptr %1001, ptr %31, align 8, !tbaa !266, !alias.scope !455
  %1009 = load i64, ptr %1002, align 8, !tbaa !273
  store i64 %1009, ptr %1000, align 8, !tbaa !273, !alias.scope !455
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i528: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %1004
  %1010 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1011 = load i64, ptr %1010, align 8, !tbaa !267
  %1012 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %1011, ptr %1012, align 8, !tbaa !267, !alias.scope !455
  store ptr %1002, ptr %999, align 8, !tbaa !266
  store i64 0, ptr %1010, align 8, !tbaa !267
  store i8 0, ptr %1002, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit532

1013:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520
  %1014 = sub i64 4611686018427387903, %981
  %1015 = icmp ult i64 %1014, %983
  br i1 %1015, label %1016, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i521

1016:                                             ; preds = %1013
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc530 unwind label %1122

.noexc530:                                        ; preds = %1016
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i521: ; preds = %1013
  %1017 = load ptr, ptr %33, align 8, !tbaa !266, !noalias !455
  %1018 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1017, i64 noundef %983)
          to label %.noexc531 unwind label %1122

.noexc531:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i521
  %1019 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1019, ptr %31, align 8, !tbaa !301, !alias.scope !455
  %1020 = load ptr, ptr %1018, align 8, !tbaa !266
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1022 = icmp eq ptr %1020, %1021
  br i1 %1022, label %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i522

1023:                                             ; preds = %.noexc531
  %1024 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1025 = load i64, ptr %1024, align 8, !tbaa !267
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  %1027 = add nuw nsw i64 %1025, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1019, ptr noundef nonnull align 8 dereferenceable(1) %1021, i64 %1027, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i522: ; preds = %.noexc531
  store ptr %1020, ptr %31, align 8, !tbaa !266, !alias.scope !455
  %1028 = load i64, ptr %1021, align 8, !tbaa !273
  store i64 %1028, ptr %1019, align 8, !tbaa !273, !alias.scope !455
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i522, %1023
  %1029 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1030 = load i64, ptr %1029, align 8, !tbaa !267
  %1031 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %1030, ptr %1031, align 8, !tbaa !267, !alias.scope !455
  store ptr %1021, ptr %1018, align 8, !tbaa !266
  store i64 0, ptr %1029, align 8, !tbaa !267
  store i8 0, ptr %1021, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit532

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i528
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %1032 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1033 = load i64, ptr %1032, align 8, !tbaa !267, !noalias !458
  %1034 = add i64 %1033, -4611686018427387901
  %1035 = icmp ult i64 %1034, 3
  br i1 %1035, label %1036, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533

1036:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc538 unwind label %1124

.noexc538:                                        ; preds = %1036
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit532
  %1037 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.38, i64 noundef 3)
          to label %.noexc539 unwind label %1124

.noexc539:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533
  %1038 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1038, ptr %30, align 8, !tbaa !301, !alias.scope !458
  %1039 = load ptr, ptr %1037, align 8, !tbaa !266
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1041 = icmp eq ptr %1039, %1040
  br i1 %1041, label %1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

1042:                                             ; preds = %.noexc539
  %1043 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1044 = load i64, ptr %1043, align 8, !tbaa !267
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  %1046 = add nuw nsw i64 %1044, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1038, ptr noundef nonnull align 8 dereferenceable(1) %1040, i64 %1046, i1 false)
  br label %1048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %.noexc539
  store ptr %1039, ptr %30, align 8, !tbaa !266, !alias.scope !458
  %1047 = load i64, ptr %1040, align 8, !tbaa !273
  store i64 %1047, ptr %1038, align 8, !tbaa !273, !alias.scope !458
  %.phi.trans.insert.i535 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %.pre.i536 = load i64, ptr %.phi.trans.insert.i535, align 8, !tbaa !267
  br label %1048

1048:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534, %1042
  %1049 = phi i64 [ %1044, %1042 ], [ %.pre.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534 ]
  %1050 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %1049, ptr %1051, align 8, !tbaa !267, !alias.scope !458
  store ptr %1040, ptr %1037, align 8, !tbaa !266
  store i64 0, ptr %1050, align 8, !tbaa !267
  store i8 0, ptr %1040, align 8, !tbaa !273
  %1052 = load ptr, ptr %31, align 8, !tbaa !266
  %1053 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %1048
  %1055 = load i64, ptr %1032, align 8, !tbaa !267
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %1048
  %1057 = load i64, ptr %1053, align 8, !tbaa !273
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1058) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  %1059 = load ptr, ptr %33, align 8, !tbaa !266
  %1060 = icmp eq ptr %1059, %946
  br i1 %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %1061 = load i64, ptr %982, align 8, !tbaa !267
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %1063 = load i64, ptr %946, align 8, !tbaa !273
  %1064 = add i64 %1063, 1
  call void @_ZdlPvm(ptr noundef %1059, i64 noundef %1064) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  %1065 = load ptr, ptr %32, align 8, !tbaa !266
  %1066 = icmp eq ptr %1065, %902
  br i1 %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %1067 = load i64, ptr %913, align 8, !tbaa !267
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %1069 = load i64, ptr %902, align 8, !tbaa !273
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1070) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  %1071 = load ptr, ptr %88, align 8, !tbaa !364
  %1072 = load ptr, ptr %1071, align 8, !tbaa !10
  %1073 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %1072)
          to label %1074 unwind label %1145

1074:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %1075 = load ptr, ptr %88, align 8, !tbaa !364
  %1076 = load ptr, ptr %1075, align 8, !tbaa !10
  %1077 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %1076)
          to label %1078 unwind label %1147

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr %1073, align 8, !tbaa !25
  %1080 = load ptr, ptr %1079, align 8, !tbaa !18
  store ptr %1080, ptr %34, align 8, !tbaa !18
  %1081 = load i64, ptr %1080, align 8
  %1082 = lshr i64 %1081, 40
  %1083 = trunc nuw nsw i64 %1082 to i32
  %1084 = and i32 %1083, 1048575
  %1085 = icmp samesign ult i32 %1084, 1048574
  br i1 %1085, label %1086, label %1092, !prof !26

1086:                                             ; preds = %1078
  %1087 = add nuw nsw i32 %1084, 1
  %1088 = zext nneg i32 %1087 to i64
  %1089 = shl nuw nsw i64 %1088, 40
  %1090 = and i64 %1081, -1152920405095219201
  %1091 = or i64 %1089, %1090
  store i64 %1091, ptr %1080, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551

1092:                                             ; preds = %1078
  %1093 = icmp eq i32 %1084, 1048574
  br i1 %1093, label %1094, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551, !prof !21

1094:                                             ; preds = %1092
  %1095 = or i64 %1081, 1152920405095219200
  store i64 %1095, ptr %1080, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1080)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551 unwind label %1149

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551: ; preds = %1092, %1086, %1094
  %1096 = invoke noundef i32 @_ZN4cvc58internal5proof13getAletheRuleENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %34)
          to label %1097 unwind label %1151

1097:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551
  %1098 = load ptr, ptr %34, align 8, !tbaa !18
  %1099 = load i64, ptr %1098, align 8
  %1100 = and i64 %1099, 1152920405095219200
  %.not.i.i552 = icmp eq i64 %1100, 1152920405095219200
  br i1 %.not.i.i552, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553, label %1101, !prof !21

1101:                                             ; preds = %1097
  %1102 = add i64 %1099, 1152920405095219200
  %1103 = and i64 %1102, 1152920405095219200
  %1104 = and i64 %1099, -1152920405095219201
  %1105 = or disjoint i64 %1103, %1104
  store i64 %1105, ptr %1098, align 8
  %1106 = icmp eq i64 %1103, 0
  br i1 %1106, label %1107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553, !prof !21

1107:                                             ; preds = %1101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1098)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553 unwind label %1108

1108:                                             ; preds = %1107
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553: ; preds = %1097, %1101, %1107
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printStepERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10AletheRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaISF_EERKSD_ISt10shared_ptrINS0_9ProofNodeEESaISM_EE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %1096, ptr noundef nonnull align 8 dereferenceable(24) %1073, ptr noundef nonnull align 8 dereferenceable(24) %1077)
          to label %1111 unwind label %1149

1111:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553
  %1112 = load ptr, ptr %30, align 8, !tbaa !266
  %1113 = icmp eq ptr %1112, %1038
  br i1 %1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %1111
  %1114 = load i64, ptr %1051, align 8, !tbaa !267
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %1111
  %1116 = load i64, ptr %1038, align 8, !tbaa !273
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br label %1196

1118:                                             ; preds = %.noexc.i.i501
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %.body503

1120:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

1122:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i521, %1016, %.critedge.i526
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

1124:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533, %1036
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = load ptr, ptr %31, align 8, !tbaa !266
  %1127 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1128 = icmp eq ptr %1126, %1127
  br i1 %1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %1124
  %1129 = load i64, ptr %1032, align 8, !tbaa !267
  %1130 = icmp ult i64 %1129, 16
  call void @llvm.assume(i1 %1130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %1124
  %1131 = load i64, ptr %1127, align 8, !tbaa !273
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %1126, i64 noundef %1132) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %1122
  %.pn169 = phi { ptr, i32 } [ %1123, %1122 ], [ %1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558 ], [ %1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557 ]
  %1133 = load ptr, ptr %33, align 8, !tbaa !266
  %1134 = icmp eq ptr %1133, %946
  br i1 %1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %1135 = load i64, ptr %982, align 8, !tbaa !267
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %1137 = load i64, ptr %946, align 8, !tbaa !273
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1138) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, %1120
  %.pn169.pn = phi { ptr, i32 } [ %1121, %1120 ], [ %.pn169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561 ], [ %.pn169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  %1139 = load ptr, ptr %32, align 8, !tbaa !266
  %1140 = icmp eq ptr %1139, %902
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %1141 = load i64, ptr %913, align 8, !tbaa !267
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %.body503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %1143 = load i64, ptr %902, align 8, !tbaa !273
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1144) #26
  br label %.body503

.body503:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498
  %.pn169.pn.pn = phi { ptr, i32 } [ %1119, %1118 ], [ %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496 ], [ %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498 ], [ %.pn169.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564 ], [ %.pn169.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

1145:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1147:                                             ; preds = %1074
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1149:                                             ; preds = %1094, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1151:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %1153

1153:                                             ; preds = %1147, %1151, %1149, %1145
  %.pn173.pn.pn = phi { ptr, i32 } [ %1146, %1145 ], [ %1148, %1147 ], [ %1150, %1149 ], [ %1152, %1151 ]
  %1154 = load ptr, ptr %30, align 8, !tbaa !266
  %1155 = icmp eq ptr %1154, %1038
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %1153
  %1156 = load i64, ptr %1051, align 8, !tbaa !267
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %1153
  %1158 = load i64, ptr %1038, align 8, !tbaa !273
  %1159 = add i64 %1158, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1159) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %.body503
  %.pn173.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %.body503 ], [ %.pn173.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %.pn173.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br label %1486

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i480, %872, %..loopexit_crit_edge21.i.i.i.i.i484, %877, %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #25
  store i64 0, ptr %35, align 8, !tbaa !384
  store ptr %868, ptr %36, align 8, !tbaa !10
  %1160 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1161 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %1162 = load ptr, ptr %1161, align 8, !tbaa !272
  store ptr %1162, ptr %1160, align 8, !tbaa !272
  %.not.i.i.i569 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i569, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %1163

1163:                                             ; preds = %.thread
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i.i = icmp eq i8 %1165, 0
  br i1 %.not.i.i.i.i, label %1169, label %1166

1166:                                             ; preds = %1163
  %1167 = load i32, ptr %1164, align 4, !tbaa !274
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %1164, align 4, !tbaa !274
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

1169:                                             ; preds = %1163
  %1170 = atomicrmw volatile add ptr %1164, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %.thread, %1166, %1169
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter13printInternalERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36)
          to label %1171 unwind label %1194

1171:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %1172 = load ptr, ptr %1160, align 8, !tbaa !272
  %.not.i.i570 = icmp eq ptr %1172, null
  br i1 %.not.i.i570, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1173

1173:                                             ; preds = %1171
  %1174 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1175 = load atomic i64, ptr %1174 acquire, align 8
  %1176 = icmp eq i64 %1175, 4294967297
  %1177 = trunc i64 %1175 to i32
  br i1 %1176, label %1178, label %1186

1178:                                             ; preds = %1173
  store i32 0, ptr %1174, align 8, !tbaa !276
  %1179 = getelementptr inbounds nuw i8, ptr %1172, i64 12
  store i32 0, ptr %1179, align 4, !tbaa !278
  %1180 = load ptr, ptr %1172, align 8, !tbaa !3
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1182 = load ptr, ptr %1181, align 8
  call void %1182(ptr noundef nonnull align 8 dereferenceable(16) %1172) #25
  %1183 = load ptr, ptr %1172, align 8, !tbaa !3
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  %1185 = load ptr, ptr %1184, align 8
  call void %1185(ptr noundef nonnull align 8 dereferenceable(16) %1172) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1186:                                             ; preds = %1173
  %1187 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i571 = icmp eq i8 %1187, 0
  br i1 %.not.i.i.i571, label %1190, label %1188

1188:                                             ; preds = %1186
  %1189 = add nsw i32 %1177, -1
  store i32 %1189, ptr %1174, align 4, !tbaa !274
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1190:                                             ; preds = %1186
  %1191 = atomicrmw volatile add ptr %1174, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1190, %1188
  %.0.i.i.i.i = phi i32 [ %1177, %1188 ], [ %1191, %1190 ]
  %1192 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1192, label %1193, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

1193:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1172) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1171, %1178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  br label %1196

1194:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  br label %1486

1196:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  invoke void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %300)
          to label %1197 unwind label %1365

1197:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %1198 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1198, ptr %38, align 8, !tbaa !301, !alias.scope !461
  %1199 = load ptr, ptr %2, align 8, !tbaa !266, !noalias !461
  %1200 = load i64, ptr %126, align 8, !tbaa !267, !noalias !461
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25, !noalias !461
  store i64 %1200, ptr %7, align 8, !tbaa !384, !noalias !461
  %1201 = icmp ugt i64 %1200, 15
  br i1 %1201, label %.noexc.i.i581, label %._crit_edge.i.i.i573

.noexc.i.i581:                                    ; preds = %1197
  %1202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc582 unwind label %1367

.noexc582:                                        ; preds = %.noexc.i.i581
  store ptr %1202, ptr %38, align 8, !tbaa !266, !alias.scope !461
  %1203 = load i64, ptr %7, align 8, !tbaa !384, !noalias !461
  store i64 %1203, ptr %1198, align 8, !tbaa !273, !alias.scope !461
  br label %._crit_edge.i.i.i573

._crit_edge.i.i.i573:                             ; preds = %.noexc582, %1197
  %1204 = phi ptr [ %1202, %.noexc582 ], [ %1198, %1197 ]
  switch i64 %1200, label %1207 [
    i64 1, label %1205
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i574
  ]

1205:                                             ; preds = %._crit_edge.i.i.i573
  %1206 = load i8, ptr %1199, align 1, !tbaa !273
  store i8 %1206, ptr %1204, align 1, !tbaa !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i574

1207:                                             ; preds = %._crit_edge.i.i.i573
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1204, ptr align 1 %1199, i64 %1200, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i574: ; preds = %1207, %1205, %._crit_edge.i.i.i573
  %1208 = load i64, ptr %7, align 8, !tbaa !384, !noalias !461
  %1209 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %1208, ptr %1209, align 8, !tbaa !267, !alias.scope !461
  %1210 = load ptr, ptr %38, align 8, !tbaa !266, !alias.scope !461
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 %1208
  store i8 0, ptr %1211, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25, !noalias !461
  %1212 = load i64, ptr %1209, align 8, !tbaa !267, !alias.scope !461
  %1213 = icmp eq i64 %1212, 4611686018427387903
  br i1 %1213, label %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i575

1214:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i574
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc.i580 unwind label %1216

.noexc.i580:                                      ; preds = %1214
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i574
  %1215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585 unwind label %1216

1216:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i575, %1214
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = load ptr, ptr %38, align 8, !tbaa !266, !alias.scope !461
  %1219 = icmp eq ptr %1218, %1198
  br i1 %1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i578: ; preds = %1216
  %1220 = load i64, ptr %1209, align 8, !tbaa !267, !alias.scope !461
  %1221 = icmp ult i64 %1220, 16
  call void @llvm.assume(i1 %1221)
  br label %.body583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576: ; preds = %1216
  %1222 = load i64, ptr %1198, align 8, !tbaa !273, !alias.scope !461
  %1223 = add i64 %1222, 1
  call void @_ZdlPvm(ptr noundef %1218, i64 noundef %1223) #26
  br label %.body583

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i575
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  %1224 = load i64, ptr %3, align 8, !tbaa !384
  %1225 = add i64 %1224, 1
  store i64 %1225, ptr %3, align 8, !tbaa !384
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %1226 = icmp ult i64 %1224, 10
  br i1 %1226, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589, label %.lr.ph.i.i586

.lr.ph.i.i586:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585, %1238
  %.02229.i.i587 = phi i64 [ %1239, %1238 ], [ %1224, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585 ]
  %.02328.i.i588 = phi i32 [ %1240, %1238 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585 ]
  %1227 = icmp ult i64 %.02229.i.i587, 100
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %.lr.ph.i.i586
  %1229 = add i32 %.02328.i.i588, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589

1230:                                             ; preds = %.lr.ph.i.i586
  %1231 = icmp ult i64 %.02229.i.i587, 1000
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1230
  %1233 = add i32 %.02328.i.i588, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589

1234:                                             ; preds = %1230
  %1235 = icmp ult i64 %.02229.i.i587, 10000
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1234
  %1237 = add i32 %.02328.i.i588, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589

1238:                                             ; preds = %1234
  %1239 = udiv i64 %.02229.i.i587, 10000
  %1240 = add i32 %.02328.i.i588, 4
  %1241 = icmp ult i64 %.02229.i.i587, 100000
  br i1 %1241, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589, label %.lr.ph.i.i586, !llvm.loop !400

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589: ; preds = %1238, %1236, %1232, %1228, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585
  %.0.i.i590 = phi i32 [ %1229, %1228 ], [ %1233, %1232 ], [ %1237, %1236 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585 ], [ %1240, %1238 ]
  %1242 = zext i32 %.0.i.i590 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1243, ptr %39, align 8, !tbaa !301, !alias.scope !464
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %1242, i8 noundef signext 0)
          to label %.noexc598 unwind label %1369

.noexc598:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589
  %1244 = load ptr, ptr %39, align 8, !tbaa !266, !alias.scope !464
  %1245 = icmp ugt i64 %1224, 99
  br i1 %1245, label %.lr.ph.preheader.i.i594, label %._crit_edge.i.i591

.lr.ph.preheader.i.i594:                          ; preds = %.noexc598
  %1246 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1247 = load i64, ptr %1246, align 8, !tbaa !267, !alias.scope !464
  %1248 = trunc i64 %1247 to i32
  %1249 = add i32 %1248, -1
  br label %.lr.ph.i4.i595

.lr.ph.i4.i595:                                   ; preds = %.lr.ph.i4.i595, %.lr.ph.preheader.i.i594
  %.020.i.i596 = phi i64 [ %1252, %.lr.ph.i4.i595 ], [ %1224, %.lr.ph.preheader.i.i594 ]
  %.01819.i.i597 = phi i32 [ %1263, %.lr.ph.i4.i595 ], [ %1249, %.lr.ph.preheader.i.i594 ]
  %1250 = urem i64 %.020.i.i596, 100
  %1251 = shl nuw nsw i64 %1250, 1
  %1252 = udiv i64 %.020.i.i596, 100
  %1253 = or disjoint i64 %1251, 1
  %1254 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1253
  %1255 = load i8, ptr %1254, align 1, !tbaa !273, !noalias !464
  %1256 = zext i32 %.01819.i.i597 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %1244, i64 %1256
  store i8 %1255, ptr %1257, align 1, !tbaa !273
  %1258 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1251
  %1259 = load i8, ptr %1258, align 2, !tbaa !273, !noalias !464
  %1260 = add i32 %.01819.i.i597, -1
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr inbounds nuw i8, ptr %1244, i64 %1261
  store i8 %1259, ptr %1262, align 1, !tbaa !273
  %1263 = add i32 %.01819.i.i597, -2
  %1264 = icmp ugt i64 %.020.i.i596, 9999
  br i1 %1264, label %.lr.ph.i4.i595, label %._crit_edge.i.i591, !llvm.loop !401

._crit_edge.i.i591:                               ; preds = %.lr.ph.i4.i595, %.noexc598
  %.0.lcssa.i.i592 = phi i64 [ %1224, %.noexc598 ], [ %1252, %.lr.ph.i4.i595 ]
  %1265 = icmp samesign ugt i64 %.0.lcssa.i.i592, 9
  br i1 %1265, label %1266, label %1274

1266:                                             ; preds = %._crit_edge.i.i591
  %1267 = shl nuw nsw i64 %.0.lcssa.i.i592, 1
  %1268 = or disjoint i64 %1267, 1
  %1269 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !273, !noalias !464
  %1271 = getelementptr inbounds nuw i8, ptr %1244, i64 1
  store i8 %1270, ptr %1271, align 1, !tbaa !273
  %1272 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1267
  %1273 = load i8, ptr %1272, align 2, !tbaa !273, !noalias !464
  br label %1277

1274:                                             ; preds = %._crit_edge.i.i591
  %1275 = trunc nuw nsw i64 %.0.lcssa.i.i592 to i8
  %1276 = or disjoint i8 %1275, 48
  br label %1277

1277:                                             ; preds = %1274, %1266
  %storemerge.i.i593 = phi i8 [ %1276, %1274 ], [ %1273, %1266 ]
  store i8 %storemerge.i.i593, ptr %1244, align 1, !tbaa !273
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %1278 = load i64, ptr %1209, align 8, !tbaa !267, !noalias !467
  %1279 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1280 = load i64, ptr %1279, align 8, !tbaa !267, !noalias !467
  %1281 = add i64 %1280, %1278
  %1282 = load ptr, ptr %38, align 8, !tbaa !266, !noalias !467
  %1283 = icmp eq ptr %1282, %1198
  br i1 %1283, label %1284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i600

1284:                                             ; preds = %1277
  %1285 = icmp ult i64 %1278, 16
  call void @llvm.assume(i1 %1285)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i600: ; preds = %1284, %1277
  %1286 = load i64, ptr %1198, align 8, !noalias !467
  %1287 = select i1 %1283, i64 15, i64 %1286
  %1288 = icmp ugt i64 %1281, %1287
  br i1 %1288, label %1289, label %1310

1289:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i600
  %1290 = load ptr, ptr %39, align 8, !tbaa !266, !noalias !467
  %1291 = icmp eq ptr %1290, %1243
  br i1 %1291, label %1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i604

1292:                                             ; preds = %1289
  %1293 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1293)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i604: ; preds = %1292, %1289
  %1294 = load i64, ptr %1243, align 8, !noalias !467
  %1295 = select i1 %1291, i64 15, i64 %1294
  %.not.i605 = icmp ugt i64 %1281, %1295
  br i1 %.not.i605, label %1310, label %.critedge.i606

.critedge.i606:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i604
  %1296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef 0, ptr noundef %1282, i64 noundef %1278)
          to label %.noexc609 unwind label %1371

.noexc609:                                        ; preds = %.critedge.i606
  %1297 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1297, ptr %37, align 8, !tbaa !301, !alias.scope !467
  %1298 = load ptr, ptr %1296, align 8, !tbaa !266
  %1299 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  %1300 = icmp eq ptr %1298, %1299
  br i1 %1300, label %1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

1301:                                             ; preds = %.noexc609
  %1302 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1303 = load i64, ptr %1302, align 8, !tbaa !267
  %1304 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1304)
  %1305 = add nuw nsw i64 %1303, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1297, ptr noundef nonnull align 8 dereferenceable(1) %1299, i64 %1305, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %.noexc609
  store ptr %1298, ptr %37, align 8, !tbaa !266, !alias.scope !467
  %1306 = load i64, ptr %1299, align 8, !tbaa !273
  store i64 %1306, ptr %1297, align 8, !tbaa !273, !alias.scope !467
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607, %1301
  %1307 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1308 = load i64, ptr %1307, align 8, !tbaa !267
  %1309 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %1308, ptr %1309, align 8, !tbaa !267, !alias.scope !467
  store ptr %1299, ptr %1296, align 8, !tbaa !266
  store i64 0, ptr %1307, align 8, !tbaa !267
  store i8 0, ptr %1299, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit612

1310:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i600
  %1311 = sub i64 4611686018427387903, %1278
  %1312 = icmp ult i64 %1311, %1280
  br i1 %1312, label %1313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i601

1313:                                             ; preds = %1310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc610 unwind label %1371

.noexc610:                                        ; preds = %1313
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i601: ; preds = %1310
  %1314 = load ptr, ptr %39, align 8, !tbaa !266, !noalias !467
  %1315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1314, i64 noundef %1280)
          to label %.noexc611 unwind label %1371

.noexc611:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i601
  %1316 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1316, ptr %37, align 8, !tbaa !301, !alias.scope !467
  %1317 = load ptr, ptr %1315, align 8, !tbaa !266
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1319 = icmp eq ptr %1317, %1318
  br i1 %1319, label %1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i602

1320:                                             ; preds = %.noexc611
  %1321 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1322 = load i64, ptr %1321, align 8, !tbaa !267
  %1323 = icmp ult i64 %1322, 16
  call void @llvm.assume(i1 %1323)
  %1324 = add nuw nsw i64 %1322, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1316, ptr noundef nonnull align 8 dereferenceable(1) %1318, i64 %1324, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i602: ; preds = %.noexc611
  store ptr %1317, ptr %37, align 8, !tbaa !266, !alias.scope !467
  %1325 = load i64, ptr %1318, align 8, !tbaa !273
  store i64 %1325, ptr %1316, align 8, !tbaa !273, !alias.scope !467
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i602, %1320
  %1326 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1327 = load i64, ptr %1326, align 8, !tbaa !267
  %1328 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %1327, ptr %1328, align 8, !tbaa !267, !alias.scope !467
  store ptr %1318, ptr %1315, align 8, !tbaa !266
  store i64 0, ptr %1326, align 8, !tbaa !267
  store i8 0, ptr %1318, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit612

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i608
  %1329 = load ptr, ptr %39, align 8, !tbaa !266
  %1330 = icmp eq ptr %1329, %1243
  br i1 %1330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit612
  %1331 = load i64, ptr %1279, align 8, !tbaa !267
  %1332 = icmp ult i64 %1331, 16
  call void @llvm.assume(i1 %1332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit612
  %1333 = load i64, ptr %1243, align 8, !tbaa !273
  %1334 = add i64 %1333, 1
  call void @_ZdlPvm(ptr noundef %1329, i64 noundef %1334) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  %1335 = load ptr, ptr %38, align 8, !tbaa !266
  %1336 = icmp eq ptr %1335, %1198
  br i1 %1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %1337 = load i64, ptr %1209, align 8, !tbaa !267
  %1338 = icmp ult i64 %1337, 16
  call void @llvm.assume(i1 %1338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %1339 = load i64, ptr %1198, align 8, !tbaa !273
  %1340 = add i64 %1339, 1
  call void @_ZdlPvm(ptr noundef %1335, i64 noundef %1340) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  %1341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620 unwind label %1385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
  %1342 = load ptr, ptr %37, align 8, !tbaa !266
  %1343 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1344 = load i64, ptr %1343, align 8, !tbaa !267
  %1345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1342, i64 noundef %1344)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit622 unwind label %1385

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit622: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620
  %1346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1345, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624 unwind label %1385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit622
  %1347 = load ptr, ptr %86, align 8, !tbaa !25
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  %1349 = load ptr, ptr %1348, align 8, !tbaa !18
  store ptr %1349, ptr %40, align 8, !tbaa !268
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %40)
          to label %1350 unwind label %1387

1350:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624
  %1351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626 unwind label %1385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626: ; preds = %1350
  %1352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal5prooflsERSoNS1_10AletheRuleE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %106)
          to label %1353 unwind label %1385

1353:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626
  br i1 %302, label %1354, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630

1354:                                             ; preds = %1353
  %1355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628 unwind label %1385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628: ; preds = %1354
  %1356 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1357 = load ptr, ptr %1356, align 8, !tbaa !22
  %1358 = load ptr, ptr %86, align 8, !tbaa !25
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = ashr exact i64 %1361, 3
  %1363 = icmp ugt i64 %1362, 3
  br i1 %1363, label %.lr.ph973, label %._crit_edge974

._crit_edge974:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628
  %1364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630 unwind label %1385

1365:                                             ; preds = %1196
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %1486

1367:                                             ; preds = %.noexc.i.i581
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %.body583

1369:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

1371:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i601, %1313, %.critedge.i606
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = load ptr, ptr %39, align 8, !tbaa !266
  %1374 = icmp eq ptr %1373, %1243
  br i1 %1374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %1371
  %1375 = load i64, ptr %1279, align 8, !tbaa !267
  %1376 = icmp ult i64 %1375, 16
  call void @llvm.assume(i1 %1376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %1371
  %1377 = load i64, ptr %1243, align 8, !tbaa !273
  %1378 = add i64 %1377, 1
  call void @_ZdlPvm(ptr noundef %1373, i64 noundef %1378) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, %1369
  %.pn180 = phi { ptr, i32 } [ %1370, %1369 ], [ %1372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632 ], [ %1372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  %1379 = load ptr, ptr %38, align 8, !tbaa !266
  %1380 = icmp eq ptr %1379, %1198
  br i1 %1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %1381 = load i64, ptr %1209, align 8, !tbaa !267
  %1382 = icmp ult i64 %1381, 16
  call void @llvm.assume(i1 %1382)
  br label %.body583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %1383 = load i64, ptr %1198, align 8, !tbaa !273
  %1384 = add i64 %1383, 1
  call void @_ZdlPvm(ptr noundef %1379, i64 noundef %1384) #26
  br label %.body583

.body583:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, %1367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i578
  %.pn180.pn = phi { ptr, i32 } [ %1368, %1367 ], [ %1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576 ], [ %1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i578 ], [ %.pn180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635 ], [ %.pn180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

1385:                                             ; preds = %.noexc785, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780, %.noexc783, %1423, %1417, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630, %._crit_edge974, %1354, %1350, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit622, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626
  %1386 = landingpad { ptr, i32 }
          cleanup
  br label %1477

1387:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %1477

.lr.ph973:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641
  %.0106972 = phi i64 [ %1407, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641 ], [ 3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628 ]
  %1389 = load ptr, ptr %19, align 8, !tbaa !470
  %1390 = getelementptr %"class.std::__cxx11::basic_string", ptr %1389, i64 %.0106972
  %1391 = getelementptr i8, ptr %1390, i64 -96
  %1392 = load ptr, ptr %1391, align 8, !tbaa !266
  %1393 = getelementptr i8, ptr %1390, i64 -88
  %1394 = load i64, ptr %1393, align 8, !tbaa !267
  %1395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1392, i64 noundef %1394)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638 unwind label %1408

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638: ; preds = %.lr.ph973
  %1396 = load ptr, ptr %1356, align 8, !tbaa !22
  %1397 = load ptr, ptr %86, align 8, !tbaa !25
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = ashr exact i64 %1400, 3
  %1402 = add nsw i64 %1401, -1
  %1403 = icmp ult i64 %.0106972, %1402
  %1404 = select i1 %1403, ptr @.str.8, ptr @.str.11
  %1405 = zext i1 %1403 to i64
  %1406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1395, ptr noundef nonnull %1404, i64 noundef %1405)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641 unwind label %1408

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638
  %1407 = add nuw i64 %.0106972, 1
  %exitcond1012.not = icmp eq i64 %1407, %1362
  br i1 %exitcond1012.not, label %._crit_edge974, label %.lr.ph973, !llvm.loop !471

1408:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638, %.lr.ph973
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %1477

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630: ; preds = %._crit_edge974, %1353
  %1410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643 unwind label %1385

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630
  %1411 = load ptr, ptr %1, align 8, !tbaa !3
  %1412 = getelementptr i8, ptr %1411, i64 -24
  %1413 = load i64, ptr %1412, align 8
  %1414 = getelementptr inbounds i8, ptr %1, i64 %1413
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 240
  %1416 = load ptr, ptr %1415, align 8, !tbaa !280
  %.not.i.i.i777 = icmp eq ptr %1416, null
  br i1 %.not.i.i.i777, label %1417, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778

1417:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc782 unwind label %1385

.noexc782:                                        ; preds = %1417
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 56
  %1419 = load i8, ptr %1418, align 8, !tbaa !295
  %.not.i1.i.i779 = icmp eq i8 %1419, 0
  br i1 %.not.i1.i.i779, label %1423, label %1420

1420:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 67
  %1422 = load i8, ptr %1421, align 1, !tbaa !273
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780

1423:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1416)
          to label %.noexc783 unwind label %1385

.noexc783:                                        ; preds = %1423
  %1424 = load ptr, ptr %1416, align 8, !tbaa !3
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 48
  %1426 = load ptr, ptr %1425, align 8
  %1427 = invoke noundef signext i8 %1426(ptr noundef nonnull align 8 dereferenceable(570) %1416, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780 unwind label %1385

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780: ; preds = %.noexc783, %1420
  %.0.i.i.i781 = phi i8 [ %1422, %1420 ], [ %1427, %.noexc783 ]
  %1428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i781)
          to label %.noexc785 unwind label %1385

.noexc785:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780
  %1429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1428)
          to label %_ZNSolsEPFRSoS_E.exit645 unwind label %1385

_ZNSolsEPFRSoS_E.exit645:                         ; preds = %.noexc785
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #25
  %1430 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %1430, ptr %41, align 8, !tbaa !361
  %1431 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %1432 unwind label %1475

1432:                                             ; preds = %_ZNSolsEPFRSoS_E.exit645
  %1433 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1434 = load ptr, ptr %1433, align 8, !tbaa !388
  %1435 = load ptr, ptr %1434, align 8, !tbaa !389
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  %1437 = load ptr, ptr %1436, align 8, !tbaa !395
  %1438 = getelementptr inbounds i8, ptr %1437, i64 -8
  %1439 = load ptr, ptr %1438, align 8, !tbaa !396
  %1440 = icmp eq ptr %1434, %1439
  br i1 %1440, label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i, label %1441

1441:                                             ; preds = %1432
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %1431)
          to label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i unwind label %1475

_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i: ; preds = %1441, %1432
  %1442 = getelementptr inbounds nuw i8, ptr %1431, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1442, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit unwind label %1475

_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit: ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  %1443 = load ptr, ptr %37, align 8, !tbaa !266
  %1444 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1445 = icmp eq ptr %1443, %1444
  br i1 %1445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649: ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit
  %1446 = load i64, ptr %1343, align 8, !tbaa !267
  %1447 = icmp ult i64 %1446, 16
  call void @llvm.assume(i1 %1447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit
  %1448 = load i64, ptr %1444, align 8, !tbaa !273
  %1449 = add i64 %1448, 1
  call void @_ZdlPvm(ptr noundef %1443, i64 noundef %1449) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  %1450 = load ptr, ptr %19, align 8, !tbaa !470
  %1451 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1452 = load ptr, ptr %1451, align 8, !tbaa !431
  %.not4.i.i.i.i = icmp eq ptr %1450, %1452
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1461, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650 ]
  %1453 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !266
  %1454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1455 = icmp eq ptr %1453, %1454
  br i1 %1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1457 = load i64, ptr %1456, align 8, !tbaa !267
  %1458 = icmp ult i64 %1457, 16
  call void @llvm.assume(i1 %1458)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1459 = load i64, ptr %1454, align 8, !tbaa !273
  %1460 = add i64 %1459, 1
  call void @_ZdlPvm(ptr noundef %1453, i64 noundef %1460) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i651 = icmp eq ptr %1461, %1452
  br i1 %.not.i.i.i.i651, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !472

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !470
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650
  %1462 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650 ]
  %.not.i.i.i652 = icmp eq ptr %1462, null
  br i1 %.not.i.i.i652, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1463

1463:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1464 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1465 = load ptr, ptr %1464, align 8, !tbaa !434
  %1466 = ptrtoint ptr %1465 to i64
  %1467 = ptrtoint ptr %1462 to i64
  %1468 = sub i64 %1466, %1467
  call void @_ZdlPvm(ptr noundef nonnull %1462, i64 noundef %1468) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1463
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  %1469 = load ptr, ptr %15, align 8, !tbaa !266
  %1470 = icmp eq ptr %1469, %267
  br i1 %1470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1471 = load i64, ptr %280, align 8, !tbaa !267
  %1472 = icmp ult i64 %1471, 16
  call void @llvm.assume(i1 %1472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1473 = load i64, ptr %267, align 8, !tbaa !273
  %1474 = add i64 %1473, 1
  call void @_ZdlPvm(ptr noundef %1469, i64 noundef %1474) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %.critedge205

1475:                                             ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i, %1441, %_ZNSolsEPFRSoS_E.exit645
  %1476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  br label %1477

1477:                                             ; preds = %1475, %1408, %1387, %1385
  %.pn183 = phi { ptr, i32 } [ %1409, %1408 ], [ %1476, %1475 ], [ %1386, %1385 ], [ %1388, %1387 ]
  %1478 = load ptr, ptr %37, align 8, !tbaa !266
  %1479 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1480 = icmp eq ptr %1478, %1479
  br i1 %1480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %1477
  %1481 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1482 = load i64, ptr %1481, align 8, !tbaa !267
  %1483 = icmp ult i64 %1482, 16
  call void @llvm.assume(i1 %1483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %1477
  %1484 = load i64, ptr %1479, align 8, !tbaa !273
  %1485 = add i64 %1484, 1
  call void @_ZdlPvm(ptr noundef %1478, i64 noundef %1485) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %.body583
  %.pn183.pn = phi { ptr, i32 } [ %.pn180.pn, %.body583 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  br label %1486

1486:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %1194, %1365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %842, %848, %784, %799, %804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %369
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %370, %369 ], [ %.pn192.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %785, %784 ], [ %.pn165, %804 ], [ %.pn160.pn.pn.pn, %799 ], [ %.pn157, %848 ], [ %843, %842 ], [ %.pn183.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658 ], [ %1366, %1365 ], [ %.pn173.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %1195, %1194 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  br label %1487

1487:                                             ; preds = %1486, %367
  %.pn192.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn.pn, %1486 ], [ %368, %367 ]
  %1488 = load ptr, ptr %15, align 8, !tbaa !266
  %1489 = icmp eq ptr %1488, %267
  br i1 %1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %1487
  %1490 = load i64, ptr %280, align 8, !tbaa !267
  %1491 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %1487
  %1492 = load i64, ptr %267, align 8, !tbaa !273
  %1493 = add i64 %1492, 1
  call void @_ZdlPvm(ptr noundef %1488, i64 noundef %1493) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %.pn192.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ], [ %.pn192.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660 ], [ %.pn192.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %common.resume

1494:                                             ; preds = %121
  %1495 = load ptr, ptr %88, align 8, !tbaa !270
  %1496 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1497 = load ptr, ptr %1496, align 8, !tbaa !270
  %.not889966 = icmp eq ptr %1495, %1497
  br i1 %.not889966, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1494
  %1498 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %1579

._crit_edge:                                      ; preds = %1614, %1494
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %1499 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1499, ptr %44, align 8, !tbaa !301, !alias.scope !473
  %1500 = load ptr, ptr %2, align 8, !tbaa !266, !noalias !473
  %1501 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1502 = load i64, ptr %1501, align 8, !tbaa !267, !noalias !473
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !473
  store i64 %1502, ptr %6, align 8, !tbaa !384, !noalias !473
  %1503 = icmp ugt i64 %1502, 15
  br i1 %1503, label %.noexc.i.i670, label %._crit_edge.i.i.i662

.noexc.i.i670:                                    ; preds = %._crit_edge
  %1504 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %1504, ptr %44, align 8, !tbaa !266, !alias.scope !473
  %1505 = load i64, ptr %6, align 8, !tbaa !384, !noalias !473
  store i64 %1505, ptr %1499, align 8, !tbaa !273, !alias.scope !473
  br label %._crit_edge.i.i.i662

._crit_edge.i.i.i662:                             ; preds = %.noexc.i.i670, %._crit_edge
  %1506 = phi ptr [ %1504, %.noexc.i.i670 ], [ %1499, %._crit_edge ]
  switch i64 %1502, label %1509 [
    i64 1, label %1507
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i663
  ]

1507:                                             ; preds = %._crit_edge.i.i.i662
  %1508 = load i8, ptr %1500, align 1, !tbaa !273
  store i8 %1508, ptr %1506, align 1, !tbaa !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i663

1509:                                             ; preds = %._crit_edge.i.i.i662
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1506, ptr align 1 %1500, i64 %1502, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i663: ; preds = %1509, %1507, %._crit_edge.i.i.i662
  %1510 = load i64, ptr %6, align 8, !tbaa !384, !noalias !473
  %1511 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %1510, ptr %1511, align 8, !tbaa !267, !alias.scope !473
  %1512 = load ptr, ptr %44, align 8, !tbaa !266, !alias.scope !473
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 %1510
  store i8 0, ptr %1513, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !473
  %1514 = load i64, ptr %1511, align 8, !tbaa !267, !alias.scope !473
  %1515 = icmp eq i64 %1514, 4611686018427387903
  br i1 %1515, label %1516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i664

1516:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i663
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc.i669 unwind label %1518

.noexc.i669:                                      ; preds = %1516
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i663
  %1517 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671 unwind label %1518

1518:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i664, %1516
  %1519 = landingpad { ptr, i32 }
          cleanup
  %1520 = load ptr, ptr %44, align 8, !tbaa !266, !alias.scope !473
  %1521 = icmp eq ptr %1520, %1499
  br i1 %1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i667: ; preds = %1518
  %1522 = load i64, ptr %1511, align 8, !tbaa !267, !alias.scope !473
  %1523 = icmp ult i64 %1522, 16
  call void @llvm.assume(i1 %1523)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665: ; preds = %1518
  %1524 = load i64, ptr %1499, align 8, !tbaa !273, !alias.scope !473
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1520, i64 noundef %1525) #26
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i664
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #25
  %1526 = load i64, ptr %3, align 8, !tbaa !384
  %1527 = add i64 %1526, 1
  store i64 %1527, ptr %3, align 8, !tbaa !384
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %1528 = icmp ult i64 %1526, 10
  br i1 %1528, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675, label %.lr.ph.i.i672

.lr.ph.i.i672:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671, %1540
  %.02229.i.i673 = phi i64 [ %1541, %1540 ], [ %1526, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671 ]
  %.02328.i.i674 = phi i32 [ %1542, %1540 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671 ]
  %1529 = icmp ult i64 %.02229.i.i673, 100
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %.lr.ph.i.i672
  %1531 = add i32 %.02328.i.i674, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675

1532:                                             ; preds = %.lr.ph.i.i672
  %1533 = icmp ult i64 %.02229.i.i673, 1000
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %1532
  %1535 = add i32 %.02328.i.i674, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675

1536:                                             ; preds = %1532
  %1537 = icmp ult i64 %.02229.i.i673, 10000
  br i1 %1537, label %1538, label %1540

1538:                                             ; preds = %1536
  %1539 = add i32 %.02328.i.i674, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675

1540:                                             ; preds = %1536
  %1541 = udiv i64 %.02229.i.i673, 10000
  %1542 = add i32 %.02328.i.i674, 4
  %1543 = icmp ult i64 %.02229.i.i673, 100000
  br i1 %1543, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675, label %.lr.ph.i.i672, !llvm.loop !400

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675: ; preds = %1540, %1538, %1534, %1530, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671
  %.0.i.i676 = phi i32 [ %1531, %1530 ], [ %1535, %1534 ], [ %1539, %1538 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671 ], [ %1542, %1540 ]
  %1544 = zext i32 %.0.i.i676 to i64
  %1545 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1545, ptr %45, align 8, !tbaa !301, !alias.scope !476
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %1544, i8 noundef signext 0)
          to label %.noexc684 unwind label %1704

.noexc684:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675
  %1546 = load ptr, ptr %45, align 8, !tbaa !266, !alias.scope !476
  %1547 = icmp ugt i64 %1526, 99
  br i1 %1547, label %.lr.ph.preheader.i.i680, label %._crit_edge.i.i677

.lr.ph.preheader.i.i680:                          ; preds = %.noexc684
  %1548 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1549 = load i64, ptr %1548, align 8, !tbaa !267, !alias.scope !476
  %1550 = trunc i64 %1549 to i32
  %1551 = add i32 %1550, -1
  br label %.lr.ph.i4.i681

.lr.ph.i4.i681:                                   ; preds = %.lr.ph.i4.i681, %.lr.ph.preheader.i.i680
  %.020.i.i682 = phi i64 [ %1554, %.lr.ph.i4.i681 ], [ %1526, %.lr.ph.preheader.i.i680 ]
  %.01819.i.i683 = phi i32 [ %1565, %.lr.ph.i4.i681 ], [ %1551, %.lr.ph.preheader.i.i680 ]
  %1552 = urem i64 %.020.i.i682, 100
  %1553 = shl nuw nsw i64 %1552, 1
  %1554 = udiv i64 %.020.i.i682, 100
  %1555 = or disjoint i64 %1553, 1
  %1556 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1555
  %1557 = load i8, ptr %1556, align 1, !tbaa !273, !noalias !476
  %1558 = zext i32 %.01819.i.i683 to i64
  %1559 = getelementptr inbounds nuw i8, ptr %1546, i64 %1558
  store i8 %1557, ptr %1559, align 1, !tbaa !273
  %1560 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1553
  %1561 = load i8, ptr %1560, align 2, !tbaa !273, !noalias !476
  %1562 = add i32 %.01819.i.i683, -1
  %1563 = zext i32 %1562 to i64
  %1564 = getelementptr inbounds nuw i8, ptr %1546, i64 %1563
  store i8 %1561, ptr %1564, align 1, !tbaa !273
  %1565 = add i32 %.01819.i.i683, -2
  %1566 = icmp ugt i64 %.020.i.i682, 9999
  br i1 %1566, label %.lr.ph.i4.i681, label %._crit_edge.i.i677, !llvm.loop !401

._crit_edge.i.i677:                               ; preds = %.lr.ph.i4.i681, %.noexc684
  %.0.lcssa.i.i678 = phi i64 [ %1526, %.noexc684 ], [ %1554, %.lr.ph.i4.i681 ]
  %1567 = icmp samesign ugt i64 %.0.lcssa.i.i678, 9
  br i1 %1567, label %1568, label %1576

1568:                                             ; preds = %._crit_edge.i.i677
  %1569 = shl nuw nsw i64 %.0.lcssa.i.i678, 1
  %1570 = or disjoint i64 %1569, 1
  %1571 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1570
  %1572 = load i8, ptr %1571, align 1, !tbaa !273, !noalias !476
  %1573 = getelementptr inbounds nuw i8, ptr %1546, i64 1
  store i8 %1572, ptr %1573, align 1, !tbaa !273
  %1574 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %1569
  %1575 = load i8, ptr %1574, align 2, !tbaa !273, !noalias !476
  br label %1618

1576:                                             ; preds = %._crit_edge.i.i677
  %1577 = trunc nuw nsw i64 %.0.lcssa.i.i678 to i8
  %1578 = or disjoint i8 %1577, 48
  br label %1618

1579:                                             ; preds = %.lr.ph, %1614
  %.sroa.0809.0967 = phi ptr [ %1495, %.lr.ph ], [ %1615, %1614 ]
  %1580 = load ptr, ptr %.sroa.0809.0967, align 8, !tbaa !10
  store ptr %1580, ptr %42, align 8, !tbaa !10
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.0809.0967, i64 8
  %1582 = load ptr, ptr %1581, align 8, !tbaa !272
  store ptr %1582, ptr %1498, align 8, !tbaa !272
  %.not.i.i.i686 = icmp eq ptr %1582, null
  br i1 %.not.i.i.i686, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit688, label %1583

1583:                                             ; preds = %1579
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1585 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i.i687 = icmp eq i8 %1585, 0
  br i1 %.not.i.i.i.i687, label %1589, label %1586

1586:                                             ; preds = %1583
  %1587 = load i32, ptr %1584, align 4, !tbaa !274
  %1588 = add nsw i32 %1587, 1
  store i32 %1588, ptr %1584, align 4, !tbaa !274
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit688

1589:                                             ; preds = %1583
  %1590 = atomicrmw volatile add ptr %1584, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit688

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit688: ; preds = %1579, %1586, %1589
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter13printInternalERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %42)
          to label %1591 unwind label %1616

1591:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit688
  %1592 = load ptr, ptr %1498, align 8, !tbaa !272
  %.not.i.i689 = icmp eq ptr %1592, null
  br i1 %.not.i.i689, label %1614, label %1593

1593:                                             ; preds = %1591
  %1594 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1595 = load atomic i64, ptr %1594 acquire, align 8
  %1596 = icmp eq i64 %1595, 4294967297
  %1597 = trunc i64 %1595 to i32
  br i1 %1596, label %1598, label %1606

1598:                                             ; preds = %1593
  store i32 0, ptr %1594, align 8, !tbaa !276
  %1599 = getelementptr inbounds nuw i8, ptr %1592, i64 12
  store i32 0, ptr %1599, align 4, !tbaa !278
  %1600 = load ptr, ptr %1592, align 8, !tbaa !3
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 16
  %1602 = load ptr, ptr %1601, align 8
  call void %1602(ptr noundef nonnull align 8 dereferenceable(16) %1592) #25
  %1603 = load ptr, ptr %1592, align 8, !tbaa !3
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 24
  %1605 = load ptr, ptr %1604, align 8
  call void %1605(ptr noundef nonnull align 8 dereferenceable(16) %1592) #25
  br label %1614

1606:                                             ; preds = %1593
  %1607 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i690 = icmp eq i8 %1607, 0
  br i1 %.not.i.i.i690, label %1610, label %1608

1608:                                             ; preds = %1606
  %1609 = add nsw i32 %1597, -1
  store i32 %1609, ptr %1594, align 4, !tbaa !274
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i691

1610:                                             ; preds = %1606
  %1611 = atomicrmw volatile add ptr %1594, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i691

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i691: ; preds = %1610, %1608
  %.0.i.i.i.i692 = phi i32 [ %1597, %1608 ], [ %1611, %1610 ]
  %1612 = icmp eq i32 %.0.i.i.i.i692, 1
  br i1 %1612, label %1613, label %1614, !prof !21

1613:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i691
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1592) #25
  br label %1614

1614:                                             ; preds = %1591, %1598, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i691, %1613
  %1615 = getelementptr inbounds nuw i8, ptr %.sroa.0809.0967, i64 16
  %.not889 = icmp eq ptr %1615, %1497
  br i1 %.not889, label %._crit_edge, label %1579

1616:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit688
  %1617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  br label %common.resume

1618:                                             ; preds = %1576, %1568
  %storemerge.i.i679 = phi i8 [ %1578, %1576 ], [ %1575, %1568 ]
  store i8 %storemerge.i.i679, ptr %1546, align 1, !tbaa !273
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %1619 = load i64, ptr %1511, align 8, !tbaa !267, !noalias !479
  %1620 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1621 = load i64, ptr %1620, align 8, !tbaa !267, !noalias !479
  %1622 = add i64 %1621, %1619
  %1623 = load ptr, ptr %44, align 8, !tbaa !266, !noalias !479
  %1624 = icmp eq ptr %1623, %1499
  br i1 %1624, label %1625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i694

1625:                                             ; preds = %1618
  %1626 = icmp ult i64 %1619, 16
  call void @llvm.assume(i1 %1626)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i694: ; preds = %1625, %1618
  %1627 = load i64, ptr %1499, align 8, !noalias !479
  %1628 = select i1 %1624, i64 15, i64 %1627
  %1629 = icmp ugt i64 %1622, %1628
  br i1 %1629, label %1630, label %1651

1630:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i694
  %1631 = load ptr, ptr %45, align 8, !tbaa !266, !noalias !479
  %1632 = icmp eq ptr %1631, %1545
  br i1 %1632, label %1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i698

1633:                                             ; preds = %1630
  %1634 = icmp ult i64 %1621, 16
  call void @llvm.assume(i1 %1634)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i698: ; preds = %1633, %1630
  %1635 = load i64, ptr %1545, align 8, !noalias !479
  %1636 = select i1 %1632, i64 15, i64 %1635
  %.not.i699 = icmp ugt i64 %1622, %1636
  br i1 %.not.i699, label %1651, label %.critedge.i700

.critedge.i700:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i698
  %1637 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %1623, i64 noundef %1619)
          to label %.noexc703 unwind label %1706

.noexc703:                                        ; preds = %.critedge.i700
  %1638 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1638, ptr %43, align 8, !tbaa !301, !alias.scope !479
  %1639 = load ptr, ptr %1637, align 8, !tbaa !266
  %1640 = getelementptr inbounds nuw i8, ptr %1637, i64 16
  %1641 = icmp eq ptr %1639, %1640
  br i1 %1641, label %1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

1642:                                             ; preds = %.noexc703
  %1643 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %1644 = load i64, ptr %1643, align 8, !tbaa !267
  %1645 = icmp ult i64 %1644, 16
  call void @llvm.assume(i1 %1645)
  %1646 = add nuw nsw i64 %1644, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1638, ptr noundef nonnull align 8 dereferenceable(1) %1640, i64 %1646, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %.noexc703
  store ptr %1639, ptr %43, align 8, !tbaa !266, !alias.scope !479
  %1647 = load i64, ptr %1640, align 8, !tbaa !273
  store i64 %1647, ptr %1638, align 8, !tbaa !273, !alias.scope !479
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i702: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701, %1642
  %1648 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %1649 = load i64, ptr %1648, align 8, !tbaa !267
  %1650 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %1649, ptr %1650, align 8, !tbaa !267, !alias.scope !479
  store ptr %1640, ptr %1637, align 8, !tbaa !266
  store i64 0, ptr %1648, align 8, !tbaa !267
  store i8 0, ptr %1640, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit706

1651:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i694
  %1652 = sub i64 4611686018427387903, %1619
  %1653 = icmp ult i64 %1652, %1621
  br i1 %1653, label %1654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i695

1654:                                             ; preds = %1651
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc704 unwind label %1706

.noexc704:                                        ; preds = %1654
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i695: ; preds = %1651
  %1655 = load ptr, ptr %45, align 8, !tbaa !266, !noalias !479
  %1656 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %1655, i64 noundef %1621)
          to label %.noexc705 unwind label %1706

.noexc705:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i695
  %1657 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1657, ptr %43, align 8, !tbaa !301, !alias.scope !479
  %1658 = load ptr, ptr %1656, align 8, !tbaa !266
  %1659 = getelementptr inbounds nuw i8, ptr %1656, i64 16
  %1660 = icmp eq ptr %1658, %1659
  br i1 %1660, label %1661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i696

1661:                                             ; preds = %.noexc705
  %1662 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1663 = load i64, ptr %1662, align 8, !tbaa !267
  %1664 = icmp ult i64 %1663, 16
  call void @llvm.assume(i1 %1664)
  %1665 = add nuw nsw i64 %1663, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1657, ptr noundef nonnull align 8 dereferenceable(1) %1659, i64 %1665, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i696: ; preds = %.noexc705
  store ptr %1658, ptr %43, align 8, !tbaa !266, !alias.scope !479
  %1666 = load i64, ptr %1659, align 8, !tbaa !273
  store i64 %1666, ptr %1657, align 8, !tbaa !273, !alias.scope !479
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i697: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i696, %1661
  %1667 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1668 = load i64, ptr %1667, align 8, !tbaa !267
  %1669 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %1668, ptr %1669, align 8, !tbaa !267, !alias.scope !479
  store ptr %1659, ptr %1656, align 8, !tbaa !266
  store i64 0, ptr %1667, align 8, !tbaa !267
  store i8 0, ptr %1659, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit706

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit706: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i702
  %1670 = load ptr, ptr %45, align 8, !tbaa !266
  %1671 = icmp eq ptr %1670, %1545
  br i1 %1671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit706
  %1672 = load i64, ptr %1620, align 8, !tbaa !267
  %1673 = icmp ult i64 %1672, 16
  call void @llvm.assume(i1 %1673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit706
  %1674 = load i64, ptr %1545, align 8, !tbaa !273
  %1675 = add i64 %1674, 1
  call void @_ZdlPvm(ptr noundef %1670, i64 noundef %1675) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  %1676 = load ptr, ptr %44, align 8, !tbaa !266
  %1677 = icmp eq ptr %1676, %1499
  br i1 %1677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %1678 = load i64, ptr %1511, align 8, !tbaa !267
  %1679 = icmp ult i64 %1678, 16
  call void @llvm.assume(i1 %1679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %1680 = load i64, ptr %1499, align 8, !tbaa !273
  %1681 = add i64 %1680, 1
  call void @_ZdlPvm(ptr noundef %1676, i64 noundef %1681) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printStepERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10AletheRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaISF_EERKSD_ISt10shared_ptrINS0_9ProofNodeEESaISM_EE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %1682 unwind label %1720

1682:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #25
  %1683 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %1683, ptr %46, align 8, !tbaa !361
  %1684 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1685 unwind label %1722

1685:                                             ; preds = %1682
  %1686 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1687 = load ptr, ptr %1686, align 8, !tbaa !388
  %1688 = load ptr, ptr %1687, align 8, !tbaa !389
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 16
  %1690 = load ptr, ptr %1689, align 8, !tbaa !395
  %1691 = getelementptr inbounds i8, ptr %1690, i64 -8
  %1692 = load ptr, ptr %1691, align 8, !tbaa !396
  %1693 = icmp eq ptr %1687, %1692
  br i1 %1693, label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i713, label %1694

1694:                                             ; preds = %1685
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %1684)
          to label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i713 unwind label %1722

_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i713: ; preds = %1694, %1685
  %1695 = getelementptr inbounds nuw i8, ptr %1684, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1695, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit716 unwind label %1722

_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit716: ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i713
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #25
  %1696 = load ptr, ptr %43, align 8, !tbaa !266
  %1697 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1698 = icmp eq ptr %1696, %1697
  br i1 %1698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718: ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit716
  %1699 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1700 = load i64, ptr %1699, align 8, !tbaa !267
  %1701 = icmp ult i64 %1700, 16
  call void @llvm.assume(i1 %1701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717: ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit716
  %1702 = load i64, ptr %1697, align 8, !tbaa !273
  %1703 = add i64 %1702, 1
  call void @_ZdlPvm(ptr noundef %1696, i64 noundef %1703) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  br label %.critedge205

.critedge205:                                     ; preds = %_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, %5
  ret void

1704:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

1706:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i695, %1654, %.critedge.i700
  %1707 = landingpad { ptr, i32 }
          cleanup
  %1708 = load ptr, ptr %45, align 8, !tbaa !266
  %1709 = icmp eq ptr %1708, %1545
  br i1 %1709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721: ; preds = %1706
  %1710 = load i64, ptr %1620, align 8, !tbaa !267
  %1711 = icmp ult i64 %1710, 16
  call void @llvm.assume(i1 %1711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720: ; preds = %1706
  %1712 = load i64, ptr %1545, align 8, !tbaa !273
  %1713 = add i64 %1712, 1
  call void @_ZdlPvm(ptr noundef %1708, i64 noundef %1713) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, %1704
  %.pn = phi { ptr, i32 } [ %1705, %1704 ], [ %1707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721 ], [ %1707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  %1714 = load ptr, ptr %44, align 8, !tbaa !266
  %1715 = icmp eq ptr %1714, %1499
  br i1 %1715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %1716 = load i64, ptr %1511, align 8, !tbaa !267
  %1717 = icmp ult i64 %1716, 16
  call void @llvm.assume(i1 %1717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %1718 = load i64, ptr %1499, align 8, !tbaa !273
  %1719 = add i64 %1718, 1
  call void @_ZdlPvm(ptr noundef %1714, i64 noundef %1719) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

1720:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %1721 = landingpad { ptr, i32 }
          cleanup
  br label %1724

1722:                                             ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i713, %1694, %1682
  %1723 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #25
  br label %1724

1724:                                             ; preds = %1722, %1720
  %.pn151 = phi { ptr, i32 } [ %1723, %1722 ], [ %1721, %1720 ]
  %1725 = load ptr, ptr %43, align 8, !tbaa !266
  %1726 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1727 = icmp eq ptr %1725, %1726
  br i1 %1727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %1724
  %1728 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1729 = load i64, ptr %1728, align 8, !tbaa !267
  %1730 = icmp ult i64 %1729, 16
  call void @llvm.assume(i1 %1730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %1724
  %1731 = load i64, ptr %1726, align 8, !tbaa !273
  %1732 = add i64 %1731, 1
  call void @_ZdlPvm(ptr noundef %1725, i64 noundef %1732) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %.pn151.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725 ], [ %.pn151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727 ], [ %.pn151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %6 = load ptr, ptr %1, align 8, !tbaa !361
  store ptr %6, ptr %3, align 8, !tbaa !482
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !256
  %8 = call { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJSI_EEES4_INSK_14_Node_iteratorISI_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.0.extract = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %8, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %9 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
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
define internal void @__cxx_global_var_init.40() #12 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4cvc58internal10LetBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
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
declare void @llvm.trap() #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4cvc58internal16ProofNodeUpdaterD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
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
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

66:                                               ; preds = %48, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %52, %51 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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
define internal void @_GLOBAL__sub_I_alethe_printer.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

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
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
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

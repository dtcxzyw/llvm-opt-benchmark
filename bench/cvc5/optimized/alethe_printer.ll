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
  br label %607

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %607

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
  br label %607

.loopexit.split-lp395:                            ; preds = %136
  %lpad.loopexit.split-lp397 = landingpad { ptr, i32 }
          cleanup
  br label %607

150:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %607

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
  br label %607

157:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %607

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
  br label %607

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
          to label %531 unwind label %596

286:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit210
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %607

288:                                              ; preds = %.lr.ph412, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262
  %.0410 = phi i64 [ 0, %.lr.ph412 ], [ %526, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262 ]
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
  br label %488

366:                                              ; preds = %306
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %530

368:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %530

.loopexit:                                        ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE4findERSD_.exit.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233, %_ZNSolsEm.exit, %492, %506, %.noexc332, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329, %.noexc334
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %529

.loopexit.split-lp:                               ; preds = %500
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %529

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
  br label %529

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
          to label %.noexc238 unwind label %470

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
  %.01819.i.i = phi i32 [ %417, %.lr.ph.i4.i ], [ %404, %.lr.ph.preheader.i.i ]
  %405 = urem i64 %.020.i.i, 100
  %406 = shl nuw nsw i64 %405, 1
  %407 = udiv i64 %.020.i.i, 100
  %408 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %406
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 1
  %410 = load i8, ptr %409, align 1, !tbaa !273, !noalias !397
  %411 = zext i32 %.01819.i.i to i64
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 %411
  store i8 %410, ptr %412, align 1, !tbaa !273
  %413 = load i8, ptr %408, align 2, !tbaa !273, !noalias !397
  %414 = add i32 %.01819.i.i, -1
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %400, i64 %415
  store i8 %413, ptr %416, align 1, !tbaa !273
  %417 = add i32 %.01819.i.i, -2
  %418 = icmp ugt i64 %.020.i.i, 9999
  br i1 %418, label %.lr.ph.i4.i, label %._crit_edge.i.i237, !llvm.loop !401

._crit_edge.i.i237:                               ; preds = %.lr.ph.i4.i, %.noexc238
  %.0.lcssa.i.i = phi i64 [ %.0410, %.noexc238 ], [ %407, %.lr.ph.i4.i ]
  %419 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %419, label %420, label %427

420:                                              ; preds = %._crit_edge.i.i237
  %421 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %422 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 1
  %424 = load i8, ptr %423, align 1, !tbaa !273, !noalias !397
  %425 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store i8 %424, ptr %425, align 1, !tbaa !273
  %426 = load i8, ptr %422, align 2, !tbaa !273, !noalias !397
  br label %430

427:                                              ; preds = %._crit_edge.i.i237
  %428 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %429 = or disjoint i8 %428, 48
  br label %430

430:                                              ; preds = %427, %420
  %storemerge.i.i = phi i8 [ %429, %427 ], [ %426, %420 ]
  store i8 %storemerge.i.i, ptr %400, align 1, !tbaa !273
  %431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %.noexc240 unwind label %472

.noexc240:                                        ; preds = %430
  store ptr %280, ptr %15, align 8, !tbaa !301, !alias.scope !402
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, ptr noundef nonnull align 8 dereferenceable(1) %433, i64 %439, i1 false)
  br label %441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %.noexc240
  store ptr %432, ptr %15, align 8, !tbaa !266, !alias.scope !402
  %440 = load i64, ptr %433, align 8, !tbaa !273
  store i64 %440, ptr %280, align 8, !tbaa !273, !alias.scope !402
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %431, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !267
  br label %441

441:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %435
  %442 = phi i64 [ %437, %435 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  %443 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 %442, ptr %281, align 8, !tbaa !267, !alias.scope !402
  store ptr %433, ptr %431, align 8, !tbaa !266
  store i64 0, ptr %443, align 8, !tbaa !267
  store i8 0, ptr %433, align 8, !tbaa !273
  %444 = load ptr, ptr %263, align 8, !tbaa !25
  %445 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %444, i64 %.0410
  %446 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %276, ptr noundef nonnull align 8 dereferenceable(8) %445)
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
  %459 = icmp eq ptr %458, %280
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit244
  %460 = load i64, ptr %281, align 8, !tbaa !267
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit244
  %462 = load i64, ptr %280, align 8, !tbaa !273
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  %464 = load ptr, ptr %16, align 8, !tbaa !266
  %465 = icmp eq ptr %464, %278
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %466 = load i64, ptr %279, align 8, !tbaa !267
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %468 = load i64, ptr %278, align 8, !tbaa !273
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  %477 = icmp eq ptr %476, %280
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %474
  %478 = load i64, ptr %281, align 8, !tbaa !267
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %474
  %480 = load i64, ptr %280, align 8, !tbaa !273
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %472
  %.pn89 = phi { ptr, i32 } [ %473, %472 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  %482 = load ptr, ptr %16, align 8, !tbaa !266
  %483 = icmp eq ptr %482, %278
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %484 = load i64, ptr %279, align 8, !tbaa !267
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %486 = load i64, ptr %278, align 8, !tbaa !273
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %470
  %.pn89.pn = phi { ptr, i32 } [ %471, %470 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %529

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %489 = load ptr, ptr %263, align 8, !tbaa !25
  %490 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %489, i64 %.0410
  %491 = load ptr, ptr %490, align 8, !tbaa !18
  store ptr %491, ptr %17, align 8, !tbaa !268
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %17)
          to label %492 unwind label %527

492:                                              ; preds = %488
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %492
  %494 = load ptr, ptr %1, align 8, !tbaa !3
  %495 = getelementptr i8, ptr %494, i64 -24
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %1, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 240
  %499 = load ptr, ptr %498, align 8, !tbaa !280
  %.not.i.i.i326 = icmp eq ptr %499, null
  br i1 %.not.i.i.i326, label %500, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327

500:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc331 unwind label %.loopexit.split-lp

.noexc331:                                        ; preds = %500
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 56
  %502 = load i8, ptr %501, align 8, !tbaa !295
  %.not.i1.i.i328 = icmp eq i8 %502, 0
  br i1 %.not.i1.i.i328, label %506, label %503

503:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 67
  %505 = load i8, ptr %504, align 1, !tbaa !273
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329

506:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i327
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %499)
          to label %.noexc332 unwind label %.loopexit

.noexc332:                                        ; preds = %506
  %507 = load ptr, ptr %499, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 48
  %509 = load ptr, ptr %508, align 8
  %510 = invoke noundef signext i8 %509(ptr noundef nonnull align 8 dereferenceable(570) %499, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329: ; preds = %.noexc332, %503
  %.0.i.i.i330 = phi i8 [ %505, %503 ], [ %510, %.noexc332 ]
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i330)
          to label %.noexc334 unwind label %.loopexit

.noexc334:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i329
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %511)
          to label %_ZNSolsEPFRSoS_E.exit260 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit260:                         ; preds = %.noexc334
  %513 = load ptr, ptr %12, align 8, !tbaa !18
  %514 = load i64, ptr %513, align 8
  %515 = and i64 %514, 1152920405095219200
  %.not.i.i261 = icmp eq i64 %515, 1152920405095219200
  br i1 %.not.i.i261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, label %516, !prof !21

516:                                              ; preds = %_ZNSolsEPFRSoS_E.exit260
  %517 = add i64 %514, 1152920405095219200
  %518 = and i64 %517, 1152920405095219200
  %519 = and i64 %514, -1152920405095219201
  %520 = or disjoint i64 %518, %519
  store i64 %520, ptr %513, align 8
  %521 = icmp eq i64 %518, 0
  br i1 %521, label %522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262, !prof !21

522:                                              ; preds = %516
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %513)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262 unwind label %523

523:                                              ; preds = %522
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit262: ; preds = %_ZNSolsEPFRSoS_E.exit260, %516, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %526 = add nuw i64 %.0410, 1
  %exitcond.not = icmp eq i64 %526, %271
  br i1 %exitcond.not, label %._crit_edge.i.i211, label %288, !llvm.loop !405

527:                                              ; preds = %488
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %529

529:                                              ; preds = %.loopexit, %.loopexit.split-lp, %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn94 = phi { ptr, i32 } [ %528, %527 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %.pn89.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %530

530:                                              ; preds = %529, %368, %366
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %529 ], [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %607

531:                                              ; preds = %._crit_edge.i.i211
  %532 = load ptr, ptr %285, align 8, !tbaa !364
  %533 = load ptr, ptr %532, align 8, !tbaa !10
  store ptr %533, ptr %20, align 8, !tbaa !10
  %534 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !272
  store ptr %536, ptr %534, align 8, !tbaa !272
  %.not.i.i.i263 = icmp eq ptr %536, null
  br i1 %.not.i.i.i263, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit265, label %537

537:                                              ; preds = %531
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i.i264 = icmp eq i8 %539, 0
  br i1 %.not.i.i.i.i264, label %543, label %540

540:                                              ; preds = %537
  %541 = load i32, ptr %538, align 4, !tbaa !274
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %538, align 4, !tbaa !274
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit265

543:                                              ; preds = %537
  %544 = atomicrmw volatile add ptr %538, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit265

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit265: ; preds = %531, %540, %543
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter13printInternalERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %20)
          to label %545 unwind label %598

545:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit265
  %546 = load ptr, ptr %534, align 8, !tbaa !272
  %.not.i.i266 = icmp eq ptr %546, null
  br i1 %.not.i.i266, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load atomic i64, ptr %548 acquire, align 8
  %550 = icmp eq i64 %549, 4294967297
  %551 = trunc i64 %549 to i32
  br i1 %550, label %552, label %560

552:                                              ; preds = %547
  store i32 0, ptr %548, align 8, !tbaa !276
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 12
  store i32 0, ptr %553, align 4, !tbaa !278
  %554 = load ptr, ptr %546, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(16) %546) #25
  %557 = load ptr, ptr %546, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %546) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270

560:                                              ; preds = %547
  %561 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i267 = icmp eq i8 %561, 0
  br i1 %.not.i.i.i267, label %564, label %562

562:                                              ; preds = %560
  %563 = add nsw i32 %551, -1
  store i32 %563, ptr %548, align 4, !tbaa !274
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268

564:                                              ; preds = %560
  %565 = atomicrmw volatile add ptr %548, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268: ; preds = %564, %562
  %.0.i.i.i.i269 = phi i32 [ %551, %562 ], [ %565, %564 ]
  %566 = icmp eq i32 %.0.i.i.i.i269, 1
  br i1 %566, label %567, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270, !prof !21

567:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %546) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270: ; preds = %545, %552, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268, %567
  %568 = load ptr, ptr %19, align 8, !tbaa !266
  %569 = icmp eq ptr %568, %282
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270
  %570 = load i64, ptr %283, align 8, !tbaa !267
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270
  %572 = load i64, ptr %282, align 8, !tbaa !273
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %574 = load ptr, ptr %64, align 8, !tbaa !272
  %.not.i.i274 = icmp eq ptr %574, null
  br i1 %.not.i.i274, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278, label %575

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = load atomic i64, ptr %576 acquire, align 8
  %578 = icmp eq i64 %577, 4294967297
  %579 = trunc i64 %577 to i32
  br i1 %578, label %580, label %588

580:                                              ; preds = %575
  store i32 0, ptr %576, align 8, !tbaa !276
  %581 = getelementptr inbounds nuw i8, ptr %574, i64 12
  store i32 0, ptr %581, align 4, !tbaa !278
  %582 = load ptr, ptr %574, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(16) %574) #25
  %585 = load ptr, ptr %574, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(16) %574) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278

588:                                              ; preds = %575
  %589 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i275 = icmp eq i8 %589, 0
  br i1 %.not.i.i.i275, label %592, label %590

590:                                              ; preds = %588
  %591 = add nsw i32 %579, -1
  store i32 %591, ptr %576, align 4, !tbaa !274
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276

592:                                              ; preds = %588
  %593 = atomicrmw volatile add ptr %576, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276: ; preds = %592, %590
  %.0.i.i.i.i277 = phi i32 [ %579, %590 ], [ %593, %592 ]
  %594 = icmp eq i32 %.0.i.i.i.i277, 1
  br i1 %594, label %595, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278, !prof !21

595:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %574) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %580, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i276, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

596:                                              ; preds = %._crit_edge.i.i211
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %600

598:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit265
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %600

600:                                              ; preds = %598, %596
  %.pn86 = phi { ptr, i32 } [ %599, %598 ], [ %597, %596 ]
  %601 = load ptr, ptr %19, align 8, !tbaa !266
  %602 = icmp eq ptr %601, %282
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %600
  %603 = load i64, ptr %283, align 8, !tbaa !267
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %600
  %605 = load i64, ptr %282, align 8, !tbaa !273
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %606) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %607

607:                                              ; preds = %.loopexit394, %.loopexit.split-lp395, %157, %156, %150, %286, %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %92, %261, %90
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %261 ], [ %91, %90 ], [ %93, %92 ], [ %.pn94.pn, %530 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %287, %286 ], [ %158, %157 ], [ %.pn106, %156 ], [ %151, %150 ], [ %lpad.loopexit396, %.loopexit394 ], [ %lpad.loopexit.split-lp397, %.loopexit.split-lp395 ]
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
          to label %107 unwind label %338

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
  br i1 %122, label %123, label %1488

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

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728, %1608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %1513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665 ], [ %1513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i667 ], [ %.pn192.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661 ], [ %1609, %1608 ], [ %.pn151.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728 ], [ %339, %338 ]
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
          to label %.noexc305 unwind label %340

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
  %.01819.i.i = phi i32 [ %195, %.lr.ph.i4.i ], [ %182, %.lr.ph.preheader.i.i ]
  %183 = urem i64 %.020.i.i, 100
  %184 = shl nuw nsw i64 %183, 1
  %185 = udiv i64 %.020.i.i, 100
  %186 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %184
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !273, !noalias !413
  %189 = zext i32 %.01819.i.i to i64
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 %189
  store i8 %188, ptr %190, align 1, !tbaa !273
  %191 = load i8, ptr %186, align 2, !tbaa !273, !noalias !413
  %192 = add i32 %.01819.i.i, -1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 %193
  store i8 %191, ptr %194, align 1, !tbaa !273
  %195 = add i32 %.01819.i.i, -2
  %196 = icmp ugt i64 %.020.i.i, 9999
  br i1 %196, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !401

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %.noexc305
  %.0.lcssa.i.i = phi i64 [ %158, %.noexc305 ], [ %185, %.lr.ph.i4.i ]
  %197 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %197, label %198, label %205

198:                                              ; preds = %._crit_edge.i.i
  %199 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %200 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !273, !noalias !413
  %203 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store i8 %202, ptr %203, align 1, !tbaa !273
  %204 = load i8, ptr %200, align 2, !tbaa !273, !noalias !413
  br label %208

205:                                              ; preds = %._crit_edge.i.i
  %206 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %207 = or disjoint i8 %206, 48
  br label %208

208:                                              ; preds = %205, %198
  %storemerge.i.i = phi i8 [ %207, %205 ], [ %204, %198 ]
  store i8 %storemerge.i.i, ptr %177, align 1, !tbaa !273
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %209 = load i64, ptr %143, align 8, !tbaa !267, !noalias !416
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !267, !noalias !416
  %212 = add i64 %211, %209
  %213 = load ptr, ptr %17, align 8, !tbaa !266, !noalias !416
  %214 = icmp eq ptr %213, %132
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

215:                                              ; preds = %208
  %216 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %215, %208
  %217 = load i64, ptr %132, align 8, !noalias !416
  %218 = select i1 %214, i64 15, i64 %217
  %219 = icmp ugt i64 %212, %218
  br i1 %219, label %220, label %241

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %221 = load ptr, ptr %18, align 8, !tbaa !266, !noalias !416
  %222 = icmp eq ptr %221, %176
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

223:                                              ; preds = %220
  %224 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %223, %220
  %225 = load i64, ptr %176, align 8, !noalias !416
  %226 = select i1 %222, i64 15, i64 %225
  %.not.i306 = icmp ugt i64 %212, %226
  br i1 %.not.i306, label %241, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %213, i64 noundef %209)
          to label %.noexc307 unwind label %342

.noexc307:                                        ; preds = %.critedge.i
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %228, ptr %16, align 8, !tbaa !301, !alias.scope !416
  %229 = load ptr, ptr %227, align 8, !tbaa !266
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

232:                                              ; preds = %.noexc307
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !267
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %236 = add nuw nsw i64 %234, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(1) %230, i64 %236, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc307
  store ptr %229, ptr %16, align 8, !tbaa !266, !alias.scope !416
  %237 = load i64, ptr %230, align 8, !tbaa !273
  store i64 %237, ptr %228, align 8, !tbaa !273, !alias.scope !416
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %232
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !267
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !267, !alias.scope !416
  store ptr %230, ptr %227, align 8, !tbaa !266
  store i64 0, ptr %238, align 8, !tbaa !267
  store i8 0, ptr %230, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %242 = sub i64 4611686018427387903, %209
  %243 = icmp ult i64 %242, %211
  br i1 %243, label %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

244:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc308 unwind label %342

.noexc308:                                        ; preds = %244
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %241
  %245 = load ptr, ptr %18, align 8, !tbaa !266, !noalias !416
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %245, i64 noundef %211)
          to label %.noexc309 unwind label %342

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %247, ptr %16, align 8, !tbaa !301, !alias.scope !416
  %248 = load ptr, ptr %246, align 8, !tbaa !266
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

251:                                              ; preds = %.noexc309
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !267
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  %255 = add nuw nsw i64 %253, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %247, ptr noundef nonnull align 8 dereferenceable(1) %249, i64 %255, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc309
  store ptr %248, ptr %16, align 8, !tbaa !266, !alias.scope !416
  %256 = load i64, ptr %249, align 8, !tbaa !273
  store i64 %256, ptr %247, align 8, !tbaa !273, !alias.scope !416
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %251
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !267
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !267, !alias.scope !416
  store ptr %249, ptr %246, align 8, !tbaa !266
  store i64 0, ptr %257, align 8, !tbaa !267
  store i8 0, ptr %249, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !267, !noalias !419
  %262 = icmp eq i64 %261, 4611686018427387903
  br i1 %262, label %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

263:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc312 unwind label %344

.noexc312:                                        ; preds = %263
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %264 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %.noexc313 unwind label %344

.noexc313:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %265, ptr %15, align 8, !tbaa !301, !alias.scope !419
  %266 = load ptr, ptr %264, align 8, !tbaa !266
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

269:                                              ; preds = %.noexc313
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !267
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  %273 = add nuw nsw i64 %271, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %265, ptr noundef nonnull align 8 dereferenceable(1) %267, i64 %273, i1 false)
  br label %275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %.noexc313
  store ptr %266, ptr %15, align 8, !tbaa !266, !alias.scope !419
  %274 = load i64, ptr %267, align 8, !tbaa !273
  store i64 %274, ptr %265, align 8, !tbaa !273, !alias.scope !419
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !267
  br label %275

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %269
  %276 = phi i64 [ %271, %269 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ]
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %276, ptr %278, align 8, !tbaa !267, !alias.scope !419
  store ptr %267, ptr %264, align 8, !tbaa !266
  store i64 0, ptr %277, align 8, !tbaa !267
  store i8 0, ptr %267, align 8, !tbaa !273
  %279 = load ptr, ptr %16, align 8, !tbaa !266
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %275
  %282 = load i64, ptr %260, align 8, !tbaa !267
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %275
  %284 = load i64, ptr %280, align 8, !tbaa !273
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %285) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  %286 = load ptr, ptr %18, align 8, !tbaa !266
  %287 = icmp eq ptr %286, %176
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %288 = load i64, ptr %210, align 8, !tbaa !267
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %290 = load i64, ptr %176, align 8, !tbaa !273
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %292 = load ptr, ptr %17, align 8, !tbaa !266
  %293 = icmp eq ptr %292, %132
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %294 = load i64, ptr %143, align 8, !tbaa !267
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %296 = load i64, ptr %132, align 8, !tbaa !273
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4cvc57context7Context4pushEv(ptr noundef nonnull align 8 dereferenceable(48) %298)
          to label %299 unwind label %365

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %300 = icmp eq i32 %106, 0
  br i1 %300, label %301, label %595

301:                                              ; preds = %299
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %367

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %301
  %303 = load ptr, ptr %1, align 8, !tbaa !3
  %304 = getelementptr i8, ptr %303, i64 -24
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %1, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 240
  %308 = load ptr, ptr %307, align 8, !tbaa !280
  %.not.i.i.i731 = icmp eq ptr %308, null
  br i1 %.not.i.i.i731, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i732

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i732: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %310 = load i8, ptr %309, align 8, !tbaa !295
  %.not.i1.i.i733 = icmp eq i8 %310, 0
  br i1 %.not.i1.i.i733, label %314, label %311

311:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i732
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 67
  %313 = load i8, ptr %312, align 1, !tbaa !273
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

314:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i732
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %308)
          to label %.noexc736 unwind label %367

.noexc736:                                        ; preds = %314
  %315 = load ptr, ptr %308, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef signext i8 %317(ptr noundef nonnull align 8 dereferenceable(570) %308, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %367

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc736, %311
  %.0.i.i.i734 = phi i8 [ %313, %311 ], [ %318, %.noexc736 ]
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i734)
          to label %.noexc738 unwind label %367

.noexc738:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %367

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc738
  %321 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !22
  %323 = load ptr, ptr %86, align 8, !tbaa !25
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 3
  %328 = icmp ugt i64 %327, 3
  br i1 %328, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357.lr.ph, label %_ZNSolsEPFRSoS_E.exit477

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357.lr.ph: ; preds = %_ZNSolsEPFRSoS_E.exit
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357

338:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit267
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %common.resume

340:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %244, %.critedge.i
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %263
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %16, align 8, !tbaa !266
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %344
  %349 = load i64, ptr %260, align 8, !tbaa !267
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %344
  %351 = load i64, ptr %347, align 8, !tbaa !273
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %352) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %342
  %.pn154 = phi { ptr, i32 } [ %343, %342 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ]
  %353 = load ptr, ptr %18, align 8, !tbaa !266
  %354 = icmp eq ptr %353, %176
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %355 = load i64, ptr %210, align 8, !tbaa !267
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %357 = load i64, ptr %176, align 8, !tbaa !273
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %340
  %.pn154.pn = phi { ptr, i32 } [ %341, %340 ], [ %.pn154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %.pn154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %359 = load ptr, ptr %17, align 8, !tbaa !266
  %360 = icmp eq ptr %359, %132
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %361 = load i64, ptr %143, align 8, !tbaa !267
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %363 = load i64, ptr %132, align 8, !tbaa !273
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %1481

367:                                              ; preds = %.invoke, %.noexc771, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i766, %.noexc769, %858, %.noexc738, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc736, %314, %._crit_edge970, %595, %301
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %1480

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %.0149971 = phi i64 [ 3, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357.lr.ph ], [ %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  store ptr %329, ptr %21, align 8, !tbaa !301, !alias.scope !422
  %369 = load ptr, ptr %15, align 8, !tbaa !266, !noalias !422
  %370 = load i64, ptr %278, align 8, !tbaa !267, !noalias !422
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !422
  store i64 %370, ptr %12, align 8, !tbaa !384, !noalias !422
  %371 = icmp ugt i64 %370, 15
  br i1 %371, label %.noexc.i.i366, label %._crit_edge.i.i.i358

.noexc.i.i366:                                    ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357
  %372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc367 unwind label %569

.noexc367:                                        ; preds = %.noexc.i.i366
  store ptr %372, ptr %21, align 8, !tbaa !266, !alias.scope !422
  %373 = load i64, ptr %12, align 8, !tbaa !384, !noalias !422
  store i64 %373, ptr %329, align 8, !tbaa !273, !alias.scope !422
  br label %._crit_edge.i.i.i358

._crit_edge.i.i.i358:                             ; preds = %.noexc367, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357
  %374 = phi ptr [ %372, %.noexc367 ], [ %329, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357 ]
  switch i64 %370, label %377 [
    i64 1, label %375
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i359
  ]

375:                                              ; preds = %._crit_edge.i.i.i358
  %376 = load i8, ptr %369, align 1, !tbaa !273
  store i8 %376, ptr %374, align 1, !tbaa !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i359

377:                                              ; preds = %._crit_edge.i.i.i358
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr align 1 %369, i64 %370, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i359: ; preds = %377, %375, %._crit_edge.i.i.i358
  %378 = load i64, ptr %12, align 8, !tbaa !384, !noalias !422
  store i64 %378, ptr %330, align 8, !tbaa !267, !alias.scope !422
  %379 = load ptr, ptr %21, align 8, !tbaa !266, !alias.scope !422
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %378
  store i8 0, ptr %380, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !422
  %381 = load i64, ptr %330, align 8, !tbaa !267, !alias.scope !422
  %382 = icmp eq i64 %381, 4611686018427387903
  br i1 %382, label %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i360

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i359
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc.i365 unwind label %.loopexit.split-lp

.noexc.i365:                                      ; preds = %383
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i359
  %384 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit368 unwind label %.loopexit893

.loopexit893:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit.split-lp:                               ; preds = %383
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %385

385:                                              ; preds = %.loopexit.split-lp, %.loopexit893
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit893 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %386 = load ptr, ptr %21, align 8, !tbaa !266, !alias.scope !422
  %387 = icmp eq ptr %386, %329
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363: ; preds = %385
  %388 = load i64, ptr %330, align 8, !tbaa !267, !alias.scope !422
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361: ; preds = %385
  %390 = load i64, ptr %329, align 8, !tbaa !273, !alias.scope !422
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i360
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %392 = add i64 %.0149971, -3
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %393 = icmp ult i64 %392, 10
  br i1 %393, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i372, label %.lr.ph.i.i369

.lr.ph.i.i369:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit368, %405
  %.02229.i.i370 = phi i64 [ %406, %405 ], [ %392, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit368 ]
  %.02328.i.i371 = phi i32 [ %407, %405 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit368 ]
  %394 = icmp ult i64 %.02229.i.i370, 100
  br i1 %394, label %395, label %397

395:                                              ; preds = %.lr.ph.i.i369
  %396 = add i32 %.02328.i.i371, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i372

397:                                              ; preds = %.lr.ph.i.i369
  %398 = icmp ult i64 %.02229.i.i370, 1000
  br i1 %398, label %399, label %401

399:                                              ; preds = %397
  %400 = add i32 %.02328.i.i371, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i372

401:                                              ; preds = %397
  %402 = icmp ult i64 %.02229.i.i370, 10000
  br i1 %402, label %403, label %405

403:                                              ; preds = %401
  %404 = add i32 %.02328.i.i371, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i372

405:                                              ; preds = %401
  %406 = udiv i64 %.02229.i.i370, 10000
  %407 = add i32 %.02328.i.i371, 4
  %408 = icmp ult i64 %.02229.i.i370, 100000
  br i1 %408, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i372, label %.lr.ph.i.i369, !llvm.loop !400

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i372: ; preds = %405, %403, %399, %395, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit368
  %.0.i.i373 = phi i32 [ %396, %395 ], [ %400, %399 ], [ %404, %403 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit368 ], [ %407, %405 ]
  %409 = zext i32 %.0.i.i373 to i64
  store ptr %331, ptr %22, align 8, !tbaa !301, !alias.scope !425
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %409, i8 noundef signext 0)
          to label %.noexc381 unwind label %571

.noexc381:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i372
  %410 = load ptr, ptr %22, align 8, !tbaa !266, !alias.scope !425
  %411 = icmp ugt i64 %392, 99
  br i1 %411, label %.lr.ph.preheader.i.i377, label %._crit_edge.i.i374

.lr.ph.preheader.i.i377:                          ; preds = %.noexc381
  %412 = load i64, ptr %332, align 8, !tbaa !267, !alias.scope !425
  %413 = trunc i64 %412 to i32
  %414 = add i32 %413, -1
  br label %.lr.ph.i4.i378

.lr.ph.i4.i378:                                   ; preds = %.lr.ph.i4.i378, %.lr.ph.preheader.i.i377
  %.020.i.i379 = phi i64 [ %417, %.lr.ph.i4.i378 ], [ %392, %.lr.ph.preheader.i.i377 ]
  %.01819.i.i380 = phi i32 [ %427, %.lr.ph.i4.i378 ], [ %414, %.lr.ph.preheader.i.i377 ]
  %415 = urem i64 %.020.i.i379, 100
  %416 = shl nuw nsw i64 %415, 1
  %417 = udiv i64 %.020.i.i379, 100
  %418 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %416
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 1
  %420 = load i8, ptr %419, align 1, !tbaa !273, !noalias !425
  %421 = zext i32 %.01819.i.i380 to i64
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 %421
  store i8 %420, ptr %422, align 1, !tbaa !273
  %423 = load i8, ptr %418, align 2, !tbaa !273, !noalias !425
  %424 = add i32 %.01819.i.i380, -1
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %410, i64 %425
  store i8 %423, ptr %426, align 1, !tbaa !273
  %427 = add i32 %.01819.i.i380, -2
  %428 = icmp ugt i64 %.020.i.i379, 9999
  br i1 %428, label %.lr.ph.i4.i378, label %._crit_edge.i.i374, !llvm.loop !401

._crit_edge.i.i374:                               ; preds = %.lr.ph.i4.i378, %.noexc381
  %.0.lcssa.i.i375 = phi i64 [ %392, %.noexc381 ], [ %417, %.lr.ph.i4.i378 ]
  %429 = icmp samesign ugt i64 %.0.lcssa.i.i375, 9
  br i1 %429, label %430, label %437

430:                                              ; preds = %._crit_edge.i.i374
  %431 = shl nuw nsw i64 %.0.lcssa.i.i375, 1
  %432 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 1
  %434 = load i8, ptr %433, align 1, !tbaa !273, !noalias !425
  %435 = getelementptr inbounds nuw i8, ptr %410, i64 1
  store i8 %434, ptr %435, align 1, !tbaa !273
  %436 = load i8, ptr %432, align 2, !tbaa !273, !noalias !425
  br label %440

437:                                              ; preds = %._crit_edge.i.i374
  %438 = trunc nuw nsw i64 %.0.lcssa.i.i375 to i8
  %439 = or disjoint i8 %438, 48
  br label %440

440:                                              ; preds = %437, %430
  %storemerge.i.i376 = phi i8 [ %439, %437 ], [ %436, %430 ]
  store i8 %storemerge.i.i376, ptr %410, align 1, !tbaa !273
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %441 = load i64, ptr %330, align 8, !tbaa !267, !noalias !428
  %442 = load i64, ptr %332, align 8, !tbaa !267, !noalias !428
  %443 = add i64 %442, %441
  %444 = load ptr, ptr %21, align 8, !tbaa !266, !noalias !428
  %445 = icmp eq ptr %444, %329
  br i1 %445, label %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i383

446:                                              ; preds = %440
  %447 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i383: ; preds = %446, %440
  %448 = load i64, ptr %329, align 8, !noalias !428
  %449 = select i1 %445, i64 15, i64 %448
  %450 = icmp ugt i64 %443, %449
  br i1 %450, label %451, label %470

451:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i383
  %452 = load ptr, ptr %22, align 8, !tbaa !266, !noalias !428
  %453 = icmp eq ptr %452, %331
  br i1 %453, label %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i387

454:                                              ; preds = %451
  %455 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i387: ; preds = %454, %451
  %456 = load i64, ptr %331, align 8, !noalias !428
  %457 = select i1 %453, i64 15, i64 %456
  %.not.i388 = icmp ugt i64 %443, %457
  br i1 %.not.i388, label %470, label %.critedge.i389

.critedge.i389:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i387
  %458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %444, i64 noundef %441)
          to label %.noexc392 unwind label %.loopexit894

.noexc392:                                        ; preds = %.critedge.i389
  store ptr %333, ptr %20, align 8, !tbaa !301, !alias.scope !428
  %459 = load ptr, ptr %458, align 8, !tbaa !266
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

462:                                              ; preds = %.noexc392
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !267
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  %466 = add nuw nsw i64 %464, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %333, ptr noundef nonnull align 8 dereferenceable(1) %460, i64 %466, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %.noexc392
  store ptr %459, ptr %20, align 8, !tbaa !266, !alias.scope !428
  %467 = load i64, ptr %460, align 8, !tbaa !273
  store i64 %467, ptr %333, align 8, !tbaa !273, !alias.scope !428
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %462
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !267
  store i64 %469, ptr %334, align 8, !tbaa !267, !alias.scope !428
  store ptr %460, ptr %458, align 8, !tbaa !266
  store i64 0, ptr %468, align 8, !tbaa !267
  store i8 0, ptr %460, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit395

470:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i383
  %471 = sub i64 4611686018427387903, %441
  %472 = icmp ult i64 %471, %442
  br i1 %472, label %473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i384

473:                                              ; preds = %470
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc393 unwind label %.loopexit.split-lp895

.noexc393:                                        ; preds = %473
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i384: ; preds = %470
  %474 = load ptr, ptr %22, align 8, !tbaa !266, !noalias !428
  %475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %474, i64 noundef %442)
          to label %.noexc394 unwind label %.loopexit894

.noexc394:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i384
  store ptr %333, ptr %20, align 8, !tbaa !301, !alias.scope !428
  %476 = load ptr, ptr %475, align 8, !tbaa !266
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i385

479:                                              ; preds = %.noexc394
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !267
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  %483 = add nuw nsw i64 %481, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %333, ptr noundef nonnull align 8 dereferenceable(1) %477, i64 %483, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i385: ; preds = %.noexc394
  store ptr %476, ptr %20, align 8, !tbaa !266, !alias.scope !428
  %484 = load i64, ptr %477, align 8, !tbaa !273
  store i64 %484, ptr %333, align 8, !tbaa !273, !alias.scope !428
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i385, %479
  %485 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !267
  store i64 %486, ptr %334, align 8, !tbaa !267, !alias.scope !428
  store ptr %477, ptr %475, align 8, !tbaa !266
  store i64 0, ptr %485, align 8, !tbaa !267
  store i8 0, ptr %477, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit395

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i391
  %487 = load ptr, ptr %22, align 8, !tbaa !266
  %488 = icmp eq ptr %487, %331
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit395
  %489 = load i64, ptr %332, align 8, !tbaa !267
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit395
  %491 = load i64, ptr %331, align 8, !tbaa !273
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %492) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %493 = load ptr, ptr %21, align 8, !tbaa !266
  %494 = icmp eq ptr %493, %329
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %495 = load i64, ptr %330, align 8, !tbaa !267
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %497 = load i64, ptr %329, align 8, !tbaa !273
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %498) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403 unwind label %.loopexit899

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %500 = load ptr, ptr %20, align 8, !tbaa !266
  %501 = load i64, ptr %334, align 8, !tbaa !267
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %500, i64 noundef %501)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit899

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406 unwind label %.loopexit899

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %504 = load ptr, ptr %86, align 8, !tbaa !25
  %505 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %504, i64 %.0149971
  %506 = load ptr, ptr %505, align 8, !tbaa !18
  store ptr %506, ptr %23, align 8, !tbaa !268
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %23)
          to label %507 unwind label %586

507:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408 unwind label %.loopexit899

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408: ; preds = %507
  %509 = load ptr, ptr %1, align 8, !tbaa !3
  %510 = getelementptr i8, ptr %509, i64 -24
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %1, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 240
  %514 = load ptr, ptr %513, align 8, !tbaa !280
  %.not.i.i.i752 = icmp eq ptr %514, null
  br i1 %.not.i.i.i752, label %515, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i753

515:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc757 unwind label %.loopexit.split-lp900

.noexc757:                                        ; preds = %515
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i753: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit408
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 56
  %517 = load i8, ptr %516, align 8, !tbaa !295
  %.not.i1.i.i754 = icmp eq i8 %517, 0
  br i1 %.not.i1.i.i754, label %521, label %518

518:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i753
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 67
  %520 = load i8, ptr %519, align 1, !tbaa !273
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755

521:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i753
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %514)
          to label %.noexc758 unwind label %.loopexit899

.noexc758:                                        ; preds = %521
  %522 = load ptr, ptr %514, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %524 = load ptr, ptr %523, align 8
  %525 = invoke noundef signext i8 %524(ptr noundef nonnull align 8 dereferenceable(570) %514, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755 unwind label %.loopexit899

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755: ; preds = %.noexc758, %518
  %.0.i.i.i756 = phi i8 [ %520, %518 ], [ %525, %.noexc758 ]
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i756)
          to label %.noexc760 unwind label %.loopexit899

.noexc760:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %526)
          to label %_ZNSolsEPFRSoS_E.exit410 unwind label %.loopexit899

_ZNSolsEPFRSoS_E.exit410:                         ; preds = %.noexc760
  %528 = load ptr, ptr %86, align 8, !tbaa !25
  %529 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %528, i64 %.0149971
  %530 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %335, ptr noundef nonnull align 8 dereferenceable(8) %529)
          to label %531 unwind label %.loopexit899

531:                                              ; preds = %_ZNSolsEPFRSoS_E.exit410
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !388
  %534 = load ptr, ptr %533, align 8, !tbaa !389
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !395
  %537 = getelementptr inbounds i8, ptr %536, i64 -8
  %538 = load ptr, ptr %537, align 8, !tbaa !396
  %539 = icmp eq ptr %533, %538
  br i1 %539, label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i, label %540

540:                                              ; preds = %531
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %530)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i unwind label %.loopexit899

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i: ; preds = %540, %531
  %541 = getelementptr inbounds nuw i8, ptr %530, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %541, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit unwind label %.loopexit899

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit: ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i
  %542 = load ptr, ptr %336, align 8, !tbaa !431
  %543 = load ptr, ptr %337, align 8, !tbaa !434
  %.not.i413 = icmp eq ptr %542, %543
  br i1 %.not.i413, label %561, label %544

544:                                              ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 16
  store ptr %545, ptr %542, align 8, !tbaa !301
  %546 = load ptr, ptr %20, align 8, !tbaa !266
  %547 = load i64, ptr %334, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %547, ptr %11, align 8, !tbaa !384
  %548 = icmp ugt i64 %547, 15
  br i1 %548, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %544
  %549 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %542, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc414 unwind label %.loopexit899

.noexc414:                                        ; preds = %.noexc.i.i.i.i
  store ptr %549, ptr %542, align 8, !tbaa !266
  %550 = load i64, ptr %11, align 8, !tbaa !384
  store i64 %550, ptr %545, align 8, !tbaa !273
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc414, %544
  %551 = phi ptr [ %549, %.noexc414 ], [ %545, %544 ]
  switch i64 %547, label %554 [
    i64 1, label %552
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

552:                                              ; preds = %._crit_edge.i.i.i.i.i
  %553 = load i8, ptr %546, align 1, !tbaa !273
  store i8 %553, ptr %551, align 1, !tbaa !273
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

554:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %551, ptr align 1 %546, i64 %547, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %554, %552, %._crit_edge.i.i.i.i.i
  %555 = load i64, ptr %11, align 8, !tbaa !384
  %556 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store i64 %555, ptr %556, align 8, !tbaa !267
  %557 = load ptr, ptr %542, align 8, !tbaa !266
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %555
  store i8 0, ptr %558, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %559 = load ptr, ptr %336, align 8, !tbaa !431
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 32
  store ptr %560, ptr %336, align 8, !tbaa !431
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

561:                                              ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %542, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit899

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %561
  %562 = load ptr, ptr %20, align 8, !tbaa !266
  %563 = icmp eq ptr %562, %333
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %564 = load i64, ptr %334, align 8, !tbaa !267
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %566 = load i64, ptr %333, align 8, !tbaa !273
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %568 = add nuw i64 %.0149971, 1
  %exitcond1011.not = icmp eq i64 %568, %327
  br i1 %exitcond1011.not, label %_ZNSolsEPFRSoS_E.exit477, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit357, !llvm.loop !435

569:                                              ; preds = %.noexc.i.i366
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body

571:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i372
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

.loopexit894:                                     ; preds = %.critedge.i389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i384
  %lpad.loopexit896 = landingpad { ptr, i32 }
          cleanup
  br label %573

.loopexit.split-lp895:                            ; preds = %473
  %lpad.loopexit.split-lp897 = landingpad { ptr, i32 }
          cleanup
  br label %573

573:                                              ; preds = %.loopexit.split-lp895, %.loopexit894
  %lpad.phi898 = phi { ptr, i32 } [ %lpad.loopexit896, %.loopexit894 ], [ %lpad.loopexit.split-lp897, %.loopexit.split-lp895 ]
  %574 = load ptr, ptr %22, align 8, !tbaa !266
  %575 = icmp eq ptr %574, %331
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %573
  %576 = load i64, ptr %332, align 8, !tbaa !267
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %573
  %578 = load i64, ptr %331, align 8, !tbaa !273
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %571
  %.pn189 = phi { ptr, i32 } [ %572, %571 ], [ %lpad.phi898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %lpad.phi898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %580 = load ptr, ptr %21, align 8, !tbaa !266
  %581 = icmp eq ptr %580, %329
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %582 = load i64, ptr %330, align 8, !tbaa !267
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %584 = load i64, ptr %329, align 8, !tbaa !273
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %585) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363
  %.pn189.pn = phi { ptr, i32 } [ %570, %569 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i363 ], [ %.pn189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423 ], [ %.pn189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

.loopexit899:                                     ; preds = %_ZNSolsEPFRSoS_E.exit410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit403, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %507, %540, %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i, %.noexc.i.i.i.i, %561, %521, %.noexc758, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i755, %.noexc760
  %lpad.loopexit901 = landingpad { ptr, i32 }
          cleanup
  br label %588

.loopexit.split-lp900:                            ; preds = %515
  %lpad.loopexit.split-lp902 = landingpad { ptr, i32 }
          cleanup
  br label %588

586:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %588

588:                                              ; preds = %.loopexit899, %.loopexit.split-lp900, %586
  %.pn192 = phi { ptr, i32 } [ %587, %586 ], [ %lpad.loopexit901, %.loopexit899 ], [ %lpad.loopexit.split-lp902, %.loopexit.split-lp900 ]
  %589 = load ptr, ptr %20, align 8, !tbaa !266
  %590 = icmp eq ptr %589, %333
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %588
  %591 = load i64, ptr %334, align 8, !tbaa !267
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %588
  %593 = load i64, ptr %333, align 8, !tbaa !273
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %594) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %.body
  %.pn192.pn = phi { ptr, i32 } [ %.pn189.pn, %.body ], [ %.pn192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426 ], [ %.pn192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1480

595:                                              ; preds = %299
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429 unwind label %367

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429: ; preds = %595
  %597 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !22
  %599 = load ptr, ptr %86, align 8, !tbaa !25
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = ashr exact i64 %602, 3
  %604 = icmp ugt i64 %603, 3
  br i1 %604, label %.lr.ph969, label %._crit_edge970

._crit_edge970:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431 unwind label %367

.lr.ph969:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461
  %.0148968 = phi i64 [ %839, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461 ], [ 3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429 ]
  %606 = load ptr, ptr %86, align 8, !tbaa !25
  %607 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %606, i64 %.0148968
  %608 = load ptr, ptr %607, align 8, !tbaa !18
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load i64, ptr %609, align 8
  %611 = and i64 %610, 1023
  %612 = icmp eq i64 %611, 5
  br i1 %612, label %613, label %803

613:                                              ; preds = %.lr.ph969
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433 unwind label %782

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433: ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %615 = load ptr, ptr %86, align 8, !tbaa !25
  %616 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %615, i64 %.0148968
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %617 = load ptr, ptr %616, align 8, !tbaa !18, !noalias !436
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load i64, ptr %618, align 8, !noalias !436
  %620 = trunc i64 %619 to i32
  %621 = and i32 %620, 1023
  %622 = icmp eq i32 %621, 1023
  %623 = select i1 %622, i32 -1, i32 %621
  %624 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %623)
          to label %.noexc434 unwind label %784

.noexc434:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433
  %625 = icmp eq i32 %624, 2
  %626 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %627 = zext i1 %625 to i64
  %628 = getelementptr inbounds nuw ptr, ptr %626, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !32, !noalias !436
  store ptr %629, ptr %24, align 8, !tbaa !18, !alias.scope !436
  %630 = load i64, ptr %629, align 8, !noalias !436
  %631 = lshr i64 %630, 40
  %632 = trunc nuw nsw i64 %631 to i32
  %633 = and i32 %632, 1048575
  %634 = icmp samesign ult i32 %633, 1048574
  br i1 %634, label %635, label %641, !prof !26

635:                                              ; preds = %.noexc434
  %636 = add nuw nsw i32 %633, 1
  %637 = zext nneg i32 %636 to i64
  %638 = shl nuw nsw i64 %637, 40
  %639 = and i64 %630, -1152920405095219201
  %640 = or i64 %638, %639
  store i64 %640, ptr %629, align 8, !noalias !436
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

641:                                              ; preds = %.noexc434
  %642 = icmp eq i32 %633, 1048574
  br i1 %642, label %643, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !21

643:                                              ; preds = %641
  %644 = or i64 %630, 1152920405095219200
  store i64 %644, ptr %629, align 8, !noalias !436
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %629)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %784

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %641, %635, %643
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %629, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %786

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438 unwind label %786

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %646 = load ptr, ptr %86, align 8, !tbaa !25
  %647 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %646, i64 %.0148968
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %648 = load ptr, ptr %647, align 8, !tbaa !18, !noalias !439
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load i64, ptr %649, align 8, !noalias !439
  %651 = trunc i64 %650 to i32
  %652 = and i32 %651, 1023
  %653 = icmp eq i32 %652, 1023
  %654 = select i1 %653, i32 -1, i32 %652
  %655 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %654)
          to label %.noexc439 unwind label %788

.noexc439:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %656 = icmp eq i32 %655, 2
  %657 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %658 = zext i1 %656 to i64
  %659 = getelementptr inbounds nuw ptr, ptr %657, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !32, !noalias !439
  store ptr %660, ptr %26, align 8, !tbaa !18, !alias.scope !439
  %661 = load i64, ptr %660, align 8, !noalias !439
  %662 = lshr i64 %661, 40
  %663 = trunc nuw nsw i64 %662 to i32
  %664 = and i32 %663, 1048575
  %665 = icmp samesign ult i32 %664, 1048574
  br i1 %665, label %666, label %672, !prof !26

666:                                              ; preds = %.noexc439
  %667 = add nuw nsw i32 %664, 1
  %668 = zext nneg i32 %667 to i64
  %669 = shl nuw nsw i64 %668, 40
  %670 = and i64 %661, -1152920405095219201
  %671 = or i64 %669, %670
  store i64 %671, ptr %660, align 8, !noalias !439
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit441

672:                                              ; preds = %.noexc439
  %673 = icmp eq i32 %664, 1048574
  br i1 %673, label %674, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit441, !prof !21

674:                                              ; preds = %672
  %675 = or i64 %661, 1152920405095219200
  store i64 %675, ptr %660, align 8, !noalias !439
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %660)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit441 unwind label %788

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit441: ; preds = %672, %666, %674
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext false)
          to label %676 unwind label %790

676:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit441
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %677 = load ptr, ptr %1, align 8, !tbaa !3
  %678 = getelementptr i8, ptr %677, i64 -24
  %679 = load i64, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %1, i64 %679
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %10, ptr noundef nonnull align 8 dereferenceable(216) %680)
          to label %.noexc442 unwind label %792

.noexc442:                                        ; preds = %676
  %681 = load ptr, ptr %1, align 8, !tbaa !3
  %682 = getelementptr i8, ptr %681, i64 -24
  %683 = load i64, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %1, i64 %683
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %684, i64 noundef 0)
          to label %685 unwind label %687

685:                                              ; preds = %.noexc442
  %686 = load ptr, ptr %25, align 8, !tbaa !379
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %686, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %689 unwind label %687

687:                                              ; preds = %685, %.noexc442
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body443

689:                                              ; preds = %685
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446 unwind label %792

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446: ; preds = %689
  %691 = load ptr, ptr %25, align 8, !tbaa !379
  %692 = load i64, ptr %691, align 8
  %693 = and i64 %692, 1152920405095219200
  %.not.i.i447 = icmp eq i64 %693, 1152920405095219200
  br i1 %.not.i.i447, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %694, !prof !21

694:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446
  %695 = add i64 %692, 1152920405095219200
  %696 = and i64 %695, 1152920405095219200
  %697 = and i64 %692, -1152920405095219201
  %698 = or disjoint i64 %696, %697
  store i64 %698, ptr %691, align 8
  %699 = icmp eq i64 %696, 0
  br i1 %699, label %700, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !21

700:                                              ; preds = %694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %691)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %701

701:                                              ; preds = %700
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit446, %694, %700
  %704 = load ptr, ptr %26, align 8, !tbaa !18
  %705 = load i64, ptr %704, align 8
  %706 = and i64 %705, 1152920405095219200
  %.not.i.i448 = icmp eq i64 %706, 1152920405095219200
  br i1 %.not.i.i448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, label %707, !prof !21

707:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %708 = add i64 %705, 1152920405095219200
  %709 = and i64 %708, 1152920405095219200
  %710 = and i64 %705, -1152920405095219201
  %711 = or disjoint i64 %709, %710
  store i64 %711, ptr %704, align 8
  %712 = icmp eq i64 %709, 0
  br i1 %712, label %713, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, !prof !21

713:                                              ; preds = %707
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %704)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449 unwind label %714

714:                                              ; preds = %713
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %707, %713
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %717 = load i64, ptr %629, align 8
  %718 = and i64 %717, 1152920405095219200
  %.not.i.i450 = icmp eq i64 %718, 1152920405095219200
  br i1 %.not.i.i450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, label %719, !prof !21

719:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449
  %720 = add i64 %717, 1152920405095219200
  %721 = and i64 %720, 1152920405095219200
  %722 = and i64 %717, -1152920405095219201
  %723 = or disjoint i64 %721, %722
  store i64 %723, ptr %629, align 8
  %724 = icmp eq i64 %721, 0
  br i1 %724, label %725, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, !prof !21

725:                                              ; preds = %719
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %629)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451 unwind label %726

726:                                              ; preds = %725
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit449, %719, %725
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %729 = load ptr, ptr %86, align 8, !tbaa !25
  %730 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %729, i64 %.0148968
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %731 = load ptr, ptr %730, align 8, !tbaa !18, !noalias !442
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load i64, ptr %732, align 8, !noalias !442
  %734 = trunc i64 %733 to i32
  %735 = and i32 %734, 1023
  %736 = icmp eq i32 %735, 1023
  %737 = select i1 %736, i32 -1, i32 %735
  %738 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %737)
          to label %.noexc452 unwind label %798

.noexc452:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451
  %739 = icmp eq i32 %738, 2
  %spec.select.i.i = select i1 %739, i64 2, i64 1
  %740 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %741 = getelementptr inbounds nuw ptr, ptr %740, i64 %spec.select.i.i
  %742 = load ptr, ptr %741, align 8, !tbaa !32, !noalias !442
  store ptr %742, ptr %28, align 8, !tbaa !18, !alias.scope !442
  %743 = load i64, ptr %742, align 8, !noalias !442
  %744 = lshr i64 %743, 40
  %745 = trunc nuw nsw i64 %744 to i32
  %746 = and i32 %745, 1048575
  %747 = icmp samesign ult i32 %746, 1048574
  br i1 %747, label %748, label %754, !prof !26

748:                                              ; preds = %.noexc452
  %749 = add nuw nsw i32 %746, 1
  %750 = zext nneg i32 %749 to i64
  %751 = shl nuw nsw i64 %750, 40
  %752 = and i64 %743, -1152920405095219201
  %753 = or i64 %751, %752
  store i64 %753, ptr %742, align 8, !noalias !442
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454

754:                                              ; preds = %.noexc452
  %755 = icmp eq i32 %746, 1048574
  br i1 %755, label %756, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454, !prof !21

756:                                              ; preds = %754
  %757 = or i64 %743, 1152920405095219200
  store i64 %757, ptr %742, align 8, !noalias !442
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %742)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454 unwind label %798

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454: ; preds = %754, %748, %756
  store ptr %742, ptr %27, align 8, !tbaa !268
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %27)
          to label %758 unwind label %800

758:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454
  %759 = load i64, ptr %742, align 8
  %760 = and i64 %759, 1152920405095219200
  %.not.i.i455 = icmp eq i64 %760, 1152920405095219200
  br i1 %.not.i.i455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, label %761, !prof !21

761:                                              ; preds = %758
  %762 = add i64 %759, 1152920405095219200
  %763 = and i64 %762, 1152920405095219200
  %764 = and i64 %759, -1152920405095219201
  %765 = or disjoint i64 %763, %764
  store i64 %765, ptr %742, align 8
  %766 = icmp eq i64 %763, 0
  br i1 %766, label %767, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, !prof !21

767:                                              ; preds = %761
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %742)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456 unwind label %768

768:                                              ; preds = %767
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456: ; preds = %758, %761, %767
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458 unwind label %782

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456
  %772 = load ptr, ptr %597, align 8, !tbaa !22
  %773 = load ptr, ptr %86, align 8, !tbaa !25
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = ashr exact i64 %776, 3
  %778 = add nsw i64 %777, -1
  %.not = icmp ne i64 %.0148968, %778
  %779 = select i1 %.not, ptr @.str.8, ptr @.str.11
  %780 = zext i1 %.not to i64
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %779, i64 noundef %780)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461 unwind label %782

782:                                              ; preds = %803, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, %613
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %1480

784:                                              ; preds = %643, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %797

786:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %796

788:                                              ; preds = %674, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %795

790:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit441
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %794

792:                                              ; preds = %689, %676
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %.body443

.body443:                                         ; preds = %687, %792
  %eh.lpad-body444 = phi { ptr, i32 } [ %793, %792 ], [ %688, %687 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %794

794:                                              ; preds = %.body443, %790
  %.pn160 = phi { ptr, i32 } [ %eh.lpad-body444, %.body443 ], [ %791, %790 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %795

795:                                              ; preds = %794, %788
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %794 ], [ %789, %788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %796

796:                                              ; preds = %795, %786
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %795 ], [ %787, %786 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %797

797:                                              ; preds = %796, %784
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %796 ], [ %785, %784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1480

798:                                              ; preds = %756, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %802

800:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit454
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %802

802:                                              ; preds = %800, %798
  %.pn165 = phi { ptr, i32 } [ %801, %800 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1480

803:                                              ; preds = %.lr.ph969
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463 unwind label %782

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463: ; preds = %803
  %805 = load ptr, ptr %86, align 8, !tbaa !25
  %806 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %805, i64 %.0148968
  %807 = load ptr, ptr %806, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %807, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit465 unwind label %840

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit465: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467 unwind label %840

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit465
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %809 = load ptr, ptr %86, align 8, !tbaa !25
  %810 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %809, i64 %.0148968
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %810, i1 noundef zeroext false)
          to label %811 unwind label %842

811:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %812 = load ptr, ptr %1, align 8, !tbaa !3
  %813 = getelementptr i8, ptr %812, i64 -24
  %814 = load i64, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %1, i64 %814
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %9, ptr noundef nonnull align 8 dereferenceable(216) %815)
          to label %.noexc468 unwind label %844

.noexc468:                                        ; preds = %811
  %816 = load ptr, ptr %1, align 8, !tbaa !3
  %817 = getelementptr i8, ptr %816, i64 -24
  %818 = load i64, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %1, i64 %818
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %819, i64 noundef 0)
          to label %820 unwind label %822

820:                                              ; preds = %.noexc468
  %821 = load ptr, ptr %29, align 8, !tbaa !379
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %821, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %824 unwind label %822

822:                                              ; preds = %820, %.noexc468
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body469

824:                                              ; preds = %820
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473 unwind label %844

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473: ; preds = %824
  %826 = load ptr, ptr %29, align 8, !tbaa !379
  %827 = load i64, ptr %826, align 8
  %828 = and i64 %827, 1152920405095219200
  %.not.i.i474 = icmp eq i64 %828, 1152920405095219200
  br i1 %.not.i.i474, label %_ZN4cvc58internal8TypeNodeD2Ev.exit475, label %829, !prof !21

829:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473
  %830 = add i64 %827, 1152920405095219200
  %831 = and i64 %830, 1152920405095219200
  %832 = and i64 %827, -1152920405095219201
  %833 = or disjoint i64 %831, %832
  store i64 %833, ptr %826, align 8
  %834 = icmp eq i64 %831, 0
  br i1 %834, label %835, label %_ZN4cvc58internal8TypeNodeD2Ev.exit475, !prof !21

835:                                              ; preds = %829
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %826)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit475 unwind label %836

836:                                              ; preds = %835
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #27
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit475:           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473, %829, %835
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit461: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit458, %_ZN4cvc58internal8TypeNodeD2Ev.exit475
  %839 = add nuw i64 %.0148968, 1
  %exitcond.not = icmp eq i64 %839, %603
  br i1 %exitcond.not, label %._crit_edge970, label %.lr.ph969, !llvm.loop !445

840:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit465, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit463
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %1480

842:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit467
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %846

844:                                              ; preds = %824, %811
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

.body469:                                         ; preds = %822, %844
  %eh.lpad-body470 = phi { ptr, i32 } [ %845, %844 ], [ %823, %822 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %846

846:                                              ; preds = %.body469, %842
  %.pn157 = phi { ptr, i32 } [ %eh.lpad-body470, %.body469 ], [ %843, %842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1480

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431: ; preds = %._crit_edge970
  %847 = load ptr, ptr %1, align 8, !tbaa !3
  %848 = getelementptr i8, ptr %847, i64 -24
  %849 = load i64, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %1, i64 %849
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 240
  %852 = load ptr, ptr %851, align 8, !tbaa !280
  %.not.i.i.i763 = icmp eq ptr %852, null
  br i1 %.not.i.i.i763, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i764

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.cont unwind label %367

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i764: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 56
  %854 = load i8, ptr %853, align 8, !tbaa !295
  %.not.i1.i.i765 = icmp eq i8 %854, 0
  br i1 %.not.i1.i.i765, label %858, label %855

855:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i764
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 67
  %857 = load i8, ptr %856, align 1, !tbaa !273
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i766

858:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i764
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %852)
          to label %.noexc769 unwind label %367

.noexc769:                                        ; preds = %858
  %859 = load ptr, ptr %852, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 48
  %861 = load ptr, ptr %860, align 8
  %862 = invoke noundef signext i8 %861(ptr noundef nonnull align 8 dereferenceable(570) %852, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i766 unwind label %367

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i766: ; preds = %.noexc769, %855
  %.0.i.i.i767 = phi i8 [ %857, %855 ], [ %862, %.noexc769 ]
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i767)
          to label %.noexc771 unwind label %367

.noexc771:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i766
  %864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %863)
          to label %_ZNSolsEPFRSoS_E.exit477 unwind label %367

_ZNSolsEPFRSoS_E.exit477:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZNSolsEPFRSoS_E.exit, %.noexc771
  %865 = load ptr, ptr %88, align 8, !tbaa !364
  %866 = load ptr, ptr %865, align 8, !tbaa !10
  %867 = load i64, ptr %53, align 8, !tbaa !357, !noalias !446
  %.not.not.i.i.i478 = icmp eq i64 %867, 0
  br i1 %.not.not.i.i.i478, label %868, label %875

868:                                              ; preds = %_ZNSolsEPFRSoS_E.exit477
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %870

870:                                              ; preds = %871, %868
  %.sroa.06.0.in.i.i.i489 = phi ptr [ %869, %868 ], [ %.sroa.06.0.i.i.i490, %871 ]
  %.sroa.06.0.i.i.i490 = load ptr, ptr %.sroa.06.0.in.i.i.i489, align 8, !tbaa !253, !noalias !446
  %.not.i.i.i491 = icmp eq ptr %.sroa.06.0.i.i.i490, null
  br i1 %.not.i.i.i491, label %.thread, label %871

871:                                              ; preds = %870
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i490, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !361, !noalias !446
  %874 = icmp eq ptr %866, %873
  br i1 %874, label %.loopexit, label %870, !llvm.loop !362

875:                                              ; preds = %_ZNSolsEPFRSoS_E.exit477
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %877 = ptrtoint ptr %866 to i64
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %879 = load i64, ptr %878, align 8, !tbaa !55, !noalias !446
  %880 = urem i64 %877, %879
  %881 = load ptr, ptr %876, align 8, !tbaa !53, !noalias !446
  %882 = getelementptr inbounds nuw ptr, ptr %881, i64 %880
  %883 = load ptr, ptr %882, align 8, !tbaa !351, !noalias !446
  %.not.i.i.i.i.i479 = icmp eq ptr %883, null
  br i1 %.not.i.i.i.i.i479, label %.thread, label %884

884:                                              ; preds = %875
  %885 = load ptr, ptr %883, align 8, !tbaa !253, !noalias !446
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !361, !noalias !446
  %888 = icmp eq ptr %866, %887
  br i1 %888, label %.loopexit, label %.lr.ph.i.i.i.i.i480

889:                                              ; preds = %892
  %890 = icmp eq ptr %866, %894
  br i1 %890, label %.loopexit, label %.lr.ph.i.i.i.i.i480, !llvm.loop !363

.lr.ph.i.i.i.i.i480:                              ; preds = %884, %889
  %.020.i.i.i.i.i481 = phi ptr [ %891, %889 ], [ %885, %884 ]
  %891 = load ptr, ptr %.020.i.i.i.i.i481, align 8, !tbaa !253, !noalias !446
  %.not18.i.i.i.i.i482 = icmp eq ptr %891, null
  br i1 %.not18.i.i.i.i.i482, label %.thread, label %892

892:                                              ; preds = %.lr.ph.i.i.i.i.i480
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !361, !noalias !446
  %895 = ptrtoint ptr %894 to i64
  %896 = urem i64 %895, %879
  %.not19.i.i.i.i.i483 = icmp eq i64 %896, %880
  br i1 %.not19.i.i.i.i.i483, label %889, label %..loopexit_crit_edge21.i.i.i.i.i484, !llvm.loop !363

..loopexit_crit_edge21.i.i.i.i.i484:              ; preds = %892
  br label %.thread, !llvm.loop !363

.loopexit:                                        ; preds = %889, %871, %884
  %.sroa.06.1.i.i.i488 = phi ptr [ %885, %884 ], [ %.sroa.06.0.i.i.i490, %871 ], [ %891, %889 ]
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i488, i64 16
  %898 = load ptr, ptr %897, align 8, !tbaa !256, !noalias !446
  %.not890 = icmp eq ptr %898, null
  br i1 %.not890, label %.thread, label %899

899:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %900 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %900, ptr %32, align 8, !tbaa !301, !alias.scope !449
  %901 = load ptr, ptr %2, align 8, !tbaa !266, !noalias !449
  %902 = load i64, ptr %126, align 8, !tbaa !267, !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !449
  store i64 %902, ptr %8, align 8, !tbaa !384, !noalias !449
  %903 = icmp ugt i64 %902, 15
  br i1 %903, label %.noexc.i.i501, label %._crit_edge.i.i.i493

.noexc.i.i501:                                    ; preds = %899
  %904 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc502 unwind label %1114

.noexc502:                                        ; preds = %.noexc.i.i501
  store ptr %904, ptr %32, align 8, !tbaa !266, !alias.scope !449
  %905 = load i64, ptr %8, align 8, !tbaa !384, !noalias !449
  store i64 %905, ptr %900, align 8, !tbaa !273, !alias.scope !449
  br label %._crit_edge.i.i.i493

._crit_edge.i.i.i493:                             ; preds = %.noexc502, %899
  %906 = phi ptr [ %904, %.noexc502 ], [ %900, %899 ]
  switch i64 %902, label %909 [
    i64 1, label %907
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i494
  ]

907:                                              ; preds = %._crit_edge.i.i.i493
  %908 = load i8, ptr %901, align 1, !tbaa !273
  store i8 %908, ptr %906, align 1, !tbaa !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i494

909:                                              ; preds = %._crit_edge.i.i.i493
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %906, ptr align 1 %901, i64 %902, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i494: ; preds = %909, %907, %._crit_edge.i.i.i493
  %910 = load i64, ptr %8, align 8, !tbaa !384, !noalias !449
  %911 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %910, ptr %911, align 8, !tbaa !267, !alias.scope !449
  %912 = load ptr, ptr %32, align 8, !tbaa !266, !alias.scope !449
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 %910
  store i8 0, ptr %913, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !449
  %914 = load i64, ptr %911, align 8, !tbaa !267, !alias.scope !449
  %915 = icmp eq i64 %914, 4611686018427387903
  br i1 %915, label %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i495

916:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i494
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc.i500 unwind label %918

.noexc.i500:                                      ; preds = %916
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i494
  %917 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505 unwind label %918

918:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i495, %916
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load ptr, ptr %32, align 8, !tbaa !266, !alias.scope !449
  %921 = icmp eq ptr %920, %900
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498: ; preds = %918
  %922 = load i64, ptr %911, align 8, !tbaa !267, !alias.scope !449
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %.body503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496: ; preds = %918
  %924 = load i64, ptr %900, align 8, !tbaa !273, !alias.scope !449
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %925) #26
  br label %.body503

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i495
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %926 = load i64, ptr %3, align 8, !tbaa !384
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %927 = icmp ult i64 %926, 10
  br i1 %927, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509, label %.lr.ph.i.i506

.lr.ph.i.i506:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505, %939
  %.02229.i.i507 = phi i64 [ %940, %939 ], [ %926, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505 ]
  %.02328.i.i508 = phi i32 [ %941, %939 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505 ]
  %928 = icmp ult i64 %.02229.i.i507, 100
  br i1 %928, label %929, label %931

929:                                              ; preds = %.lr.ph.i.i506
  %930 = add i32 %.02328.i.i508, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509

931:                                              ; preds = %.lr.ph.i.i506
  %932 = icmp ult i64 %.02229.i.i507, 1000
  br i1 %932, label %933, label %935

933:                                              ; preds = %931
  %934 = add i32 %.02328.i.i508, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509

935:                                              ; preds = %931
  %936 = icmp ult i64 %.02229.i.i507, 10000
  br i1 %936, label %937, label %939

937:                                              ; preds = %935
  %938 = add i32 %.02328.i.i508, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509

939:                                              ; preds = %935
  %940 = udiv i64 %.02229.i.i507, 10000
  %941 = add i32 %.02328.i.i508, 4
  %942 = icmp ult i64 %.02229.i.i507, 100000
  br i1 %942, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509, label %.lr.ph.i.i506, !llvm.loop !400

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509: ; preds = %939, %937, %933, %929, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505
  %.0.i.i510 = phi i32 [ %930, %929 ], [ %934, %933 ], [ %938, %937 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit505 ], [ %941, %939 ]
  %943 = zext i32 %.0.i.i510 to i64
  %944 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %944, ptr %33, align 8, !tbaa !301, !alias.scope !452
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %943, i8 noundef signext 0)
          to label %.noexc518 unwind label %1116

.noexc518:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509
  %945 = load ptr, ptr %33, align 8, !tbaa !266, !alias.scope !452
  %946 = icmp ugt i64 %926, 99
  br i1 %946, label %.lr.ph.preheader.i.i514, label %._crit_edge.i.i511

.lr.ph.preheader.i.i514:                          ; preds = %.noexc518
  %947 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %948 = load i64, ptr %947, align 8, !tbaa !267, !alias.scope !452
  %949 = trunc i64 %948 to i32
  %950 = add i32 %949, -1
  br label %.lr.ph.i4.i515

.lr.ph.i4.i515:                                   ; preds = %.lr.ph.i4.i515, %.lr.ph.preheader.i.i514
  %.020.i.i516 = phi i64 [ %953, %.lr.ph.i4.i515 ], [ %926, %.lr.ph.preheader.i.i514 ]
  %.01819.i.i517 = phi i32 [ %963, %.lr.ph.i4.i515 ], [ %950, %.lr.ph.preheader.i.i514 ]
  %951 = urem i64 %.020.i.i516, 100
  %952 = shl nuw nsw i64 %951, 1
  %953 = udiv i64 %.020.i.i516, 100
  %954 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %952
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 1
  %956 = load i8, ptr %955, align 1, !tbaa !273, !noalias !452
  %957 = zext i32 %.01819.i.i517 to i64
  %958 = getelementptr inbounds nuw i8, ptr %945, i64 %957
  store i8 %956, ptr %958, align 1, !tbaa !273
  %959 = load i8, ptr %954, align 2, !tbaa !273, !noalias !452
  %960 = add i32 %.01819.i.i517, -1
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %945, i64 %961
  store i8 %959, ptr %962, align 1, !tbaa !273
  %963 = add i32 %.01819.i.i517, -2
  %964 = icmp ugt i64 %.020.i.i516, 9999
  br i1 %964, label %.lr.ph.i4.i515, label %._crit_edge.i.i511, !llvm.loop !401

._crit_edge.i.i511:                               ; preds = %.lr.ph.i4.i515, %.noexc518
  %.0.lcssa.i.i512 = phi i64 [ %926, %.noexc518 ], [ %953, %.lr.ph.i4.i515 ]
  %965 = icmp samesign ugt i64 %.0.lcssa.i.i512, 9
  br i1 %965, label %966, label %973

966:                                              ; preds = %._crit_edge.i.i511
  %967 = shl nuw nsw i64 %.0.lcssa.i.i512, 1
  %968 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %967
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 1
  %970 = load i8, ptr %969, align 1, !tbaa !273, !noalias !452
  %971 = getelementptr inbounds nuw i8, ptr %945, i64 1
  store i8 %970, ptr %971, align 1, !tbaa !273
  %972 = load i8, ptr %968, align 2, !tbaa !273, !noalias !452
  br label %976

973:                                              ; preds = %._crit_edge.i.i511
  %974 = trunc nuw nsw i64 %.0.lcssa.i.i512 to i8
  %975 = or disjoint i8 %974, 48
  br label %976

976:                                              ; preds = %973, %966
  %storemerge.i.i513 = phi i8 [ %975, %973 ], [ %972, %966 ]
  store i8 %storemerge.i.i513, ptr %945, align 1, !tbaa !273
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %977 = load i64, ptr %911, align 8, !tbaa !267, !noalias !455
  %978 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %979 = load i64, ptr %978, align 8, !tbaa !267, !noalias !455
  %980 = add i64 %979, %977
  %981 = load ptr, ptr %32, align 8, !tbaa !266, !noalias !455
  %982 = icmp eq ptr %981, %900
  br i1 %982, label %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520

983:                                              ; preds = %976
  %984 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %984)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520: ; preds = %983, %976
  %985 = load i64, ptr %900, align 8, !noalias !455
  %986 = select i1 %982, i64 15, i64 %985
  %987 = icmp ugt i64 %980, %986
  br i1 %987, label %988, label %1009

988:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520
  %989 = load ptr, ptr %33, align 8, !tbaa !266, !noalias !455
  %990 = icmp eq ptr %989, %944
  br i1 %990, label %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i524

991:                                              ; preds = %988
  %992 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %992)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i524: ; preds = %991, %988
  %993 = load i64, ptr %944, align 8, !noalias !455
  %994 = select i1 %990, i64 15, i64 %993
  %.not.i525 = icmp ugt i64 %980, %994
  br i1 %.not.i525, label %1009, label %.critedge.i526

.critedge.i526:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i524
  %995 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef %981, i64 noundef %977)
          to label %.noexc529 unwind label %1118

.noexc529:                                        ; preds = %.critedge.i526
  %996 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %996, ptr %31, align 8, !tbaa !301, !alias.scope !455
  %997 = load ptr, ptr %995, align 8, !tbaa !266
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %999 = icmp eq ptr %997, %998
  br i1 %999, label %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

1000:                                             ; preds = %.noexc529
  %1001 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %1002 = load i64, ptr %1001, align 8, !tbaa !267
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  %1004 = add nuw nsw i64 %1002, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %996, ptr noundef nonnull align 8 dereferenceable(1) %998, i64 %1004, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %.noexc529
  store ptr %997, ptr %31, align 8, !tbaa !266, !alias.scope !455
  %1005 = load i64, ptr %998, align 8, !tbaa !273
  store i64 %1005, ptr %996, align 8, !tbaa !273, !alias.scope !455
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i528: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %1000
  %1006 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %1007 = load i64, ptr %1006, align 8, !tbaa !267
  %1008 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %1007, ptr %1008, align 8, !tbaa !267, !alias.scope !455
  store ptr %998, ptr %995, align 8, !tbaa !266
  store i64 0, ptr %1006, align 8, !tbaa !267
  store i8 0, ptr %998, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit532

1009:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i520
  %1010 = sub i64 4611686018427387903, %977
  %1011 = icmp ult i64 %1010, %979
  br i1 %1011, label %1012, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i521

1012:                                             ; preds = %1009
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc530 unwind label %1118

.noexc530:                                        ; preds = %1012
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i521: ; preds = %1009
  %1013 = load ptr, ptr %33, align 8, !tbaa !266, !noalias !455
  %1014 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1013, i64 noundef %979)
          to label %.noexc531 unwind label %1118

.noexc531:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i521
  %1015 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1015, ptr %31, align 8, !tbaa !301, !alias.scope !455
  %1016 = load ptr, ptr %1014, align 8, !tbaa !266
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1018 = icmp eq ptr %1016, %1017
  br i1 %1018, label %1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i522

1019:                                             ; preds = %.noexc531
  %1020 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1021 = load i64, ptr %1020, align 8, !tbaa !267
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  %1023 = add nuw nsw i64 %1021, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1015, ptr noundef nonnull align 8 dereferenceable(1) %1017, i64 %1023, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i522: ; preds = %.noexc531
  store ptr %1016, ptr %31, align 8, !tbaa !266, !alias.scope !455
  %1024 = load i64, ptr %1017, align 8, !tbaa !273
  store i64 %1024, ptr %1015, align 8, !tbaa !273, !alias.scope !455
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i522, %1019
  %1025 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1026 = load i64, ptr %1025, align 8, !tbaa !267
  %1027 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %1026, ptr %1027, align 8, !tbaa !267, !alias.scope !455
  store ptr %1017, ptr %1014, align 8, !tbaa !266
  store i64 0, ptr %1025, align 8, !tbaa !267
  store i8 0, ptr %1017, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit532

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i528
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %1028 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1029 = load i64, ptr %1028, align 8, !tbaa !267, !noalias !458
  %1030 = add i64 %1029, -4611686018427387901
  %1031 = icmp ult i64 %1030, 3
  br i1 %1031, label %1032, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533

1032:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc538 unwind label %1120

.noexc538:                                        ; preds = %1032
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit532
  %1033 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.38, i64 noundef 3)
          to label %.noexc539 unwind label %1120

.noexc539:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533
  %1034 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1034, ptr %30, align 8, !tbaa !301, !alias.scope !458
  %1035 = load ptr, ptr %1033, align 8, !tbaa !266
  %1036 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

1038:                                             ; preds = %.noexc539
  %1039 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1040 = load i64, ptr %1039, align 8, !tbaa !267
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  %1042 = add nuw nsw i64 %1040, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1034, ptr noundef nonnull align 8 dereferenceable(1) %1036, i64 %1042, i1 false)
  br label %1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %.noexc539
  store ptr %1035, ptr %30, align 8, !tbaa !266, !alias.scope !458
  %1043 = load i64, ptr %1036, align 8, !tbaa !273
  store i64 %1043, ptr %1034, align 8, !tbaa !273, !alias.scope !458
  %.phi.trans.insert.i535 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %.pre.i536 = load i64, ptr %.phi.trans.insert.i535, align 8, !tbaa !267
  br label %1044

1044:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534, %1038
  %1045 = phi i64 [ %1040, %1038 ], [ %.pre.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534 ]
  %1046 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1047 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %1045, ptr %1047, align 8, !tbaa !267, !alias.scope !458
  store ptr %1036, ptr %1033, align 8, !tbaa !266
  store i64 0, ptr %1046, align 8, !tbaa !267
  store i8 0, ptr %1036, align 8, !tbaa !273
  %1048 = load ptr, ptr %31, align 8, !tbaa !266
  %1049 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %1044
  %1051 = load i64, ptr %1028, align 8, !tbaa !267
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %1044
  %1053 = load i64, ptr %1049, align 8, !tbaa !273
  %1054 = add i64 %1053, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1054) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  %1055 = load ptr, ptr %33, align 8, !tbaa !266
  %1056 = icmp eq ptr %1055, %944
  br i1 %1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %1057 = load i64, ptr %978, align 8, !tbaa !267
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %1059 = load i64, ptr %944, align 8, !tbaa !273
  %1060 = add i64 %1059, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1060) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1061 = load ptr, ptr %32, align 8, !tbaa !266
  %1062 = icmp eq ptr %1061, %900
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %1063 = load i64, ptr %911, align 8, !tbaa !267
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %1065 = load i64, ptr %900, align 8, !tbaa !273
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1066) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1067 = load ptr, ptr %88, align 8, !tbaa !364
  %1068 = load ptr, ptr %1067, align 8, !tbaa !10
  %1069 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %1068)
          to label %1070 unwind label %1141

1070:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %1071 = load ptr, ptr %88, align 8, !tbaa !364
  %1072 = load ptr, ptr %1071, align 8, !tbaa !10
  %1073 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %1072)
          to label %1074 unwind label %1143

1074:                                             ; preds = %1070
  %1075 = load ptr, ptr %1069, align 8, !tbaa !25
  %1076 = load ptr, ptr %1075, align 8, !tbaa !18
  store ptr %1076, ptr %34, align 8, !tbaa !18
  %1077 = load i64, ptr %1076, align 8
  %1078 = lshr i64 %1077, 40
  %1079 = trunc nuw nsw i64 %1078 to i32
  %1080 = and i32 %1079, 1048575
  %1081 = icmp samesign ult i32 %1080, 1048574
  br i1 %1081, label %1082, label %1088, !prof !26

1082:                                             ; preds = %1074
  %1083 = add nuw nsw i32 %1080, 1
  %1084 = zext nneg i32 %1083 to i64
  %1085 = shl nuw nsw i64 %1084, 40
  %1086 = and i64 %1077, -1152920405095219201
  %1087 = or i64 %1085, %1086
  store i64 %1087, ptr %1076, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551

1088:                                             ; preds = %1074
  %1089 = icmp eq i32 %1080, 1048574
  br i1 %1089, label %1090, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551, !prof !21

1090:                                             ; preds = %1088
  %1091 = or i64 %1077, 1152920405095219200
  store i64 %1091, ptr %1076, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1076)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551 unwind label %1145

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551: ; preds = %1088, %1082, %1090
  %1092 = invoke noundef i32 @_ZN4cvc58internal5proof13getAletheRuleENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %34)
          to label %1093 unwind label %1147

1093:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551
  %1094 = load ptr, ptr %34, align 8, !tbaa !18
  %1095 = load i64, ptr %1094, align 8
  %1096 = and i64 %1095, 1152920405095219200
  %.not.i.i552 = icmp eq i64 %1096, 1152920405095219200
  br i1 %.not.i.i552, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553, label %1097, !prof !21

1097:                                             ; preds = %1093
  %1098 = add i64 %1095, 1152920405095219200
  %1099 = and i64 %1098, 1152920405095219200
  %1100 = and i64 %1095, -1152920405095219201
  %1101 = or disjoint i64 %1099, %1100
  store i64 %1101, ptr %1094, align 8
  %1102 = icmp eq i64 %1099, 0
  br i1 %1102, label %1103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553, !prof !21

1103:                                             ; preds = %1097
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1094)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553 unwind label %1104

1104:                                             ; preds = %1103
  %1105 = landingpad { ptr, i32 }
          catch ptr null
  %1106 = extractvalue { ptr, i32 } %1105, 0
  call void @__clang_call_terminate(ptr %1106) #27
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553: ; preds = %1093, %1097, %1103
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printStepERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10AletheRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaISF_EERKSD_ISt10shared_ptrINS0_9ProofNodeEESaISM_EE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %1092, ptr noundef nonnull align 8 dereferenceable(24) %1069, ptr noundef nonnull align 8 dereferenceable(24) %1073)
          to label %1107 unwind label %1145

1107:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553
  %1108 = load ptr, ptr %30, align 8, !tbaa !266
  %1109 = icmp eq ptr %1108, %1034
  br i1 %1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %1107
  %1110 = load i64, ptr %1047, align 8, !tbaa !267
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %1107
  %1112 = load i64, ptr %1034, align 8, !tbaa !273
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1113) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1192

1114:                                             ; preds = %.noexc.i.i501
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %.body503

1116:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i509
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

1118:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i521, %1012, %.critedge.i526
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

1120:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533, %1032
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = load ptr, ptr %31, align 8, !tbaa !266
  %1123 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1124 = icmp eq ptr %1122, %1123
  br i1 %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %1120
  %1125 = load i64, ptr %1028, align 8, !tbaa !267
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %1120
  %1127 = load i64, ptr %1123, align 8, !tbaa !273
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1122, i64 noundef %1128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %1118
  %.pn169 = phi { ptr, i32 } [ %1119, %1118 ], [ %1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558 ], [ %1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557 ]
  %1129 = load ptr, ptr %33, align 8, !tbaa !266
  %1130 = icmp eq ptr %1129, %944
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %1131 = load i64, ptr %978, align 8, !tbaa !267
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %1133 = load i64, ptr %944, align 8, !tbaa !273
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, %1116
  %.pn169.pn = phi { ptr, i32 } [ %1117, %1116 ], [ %.pn169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561 ], [ %.pn169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1135 = load ptr, ptr %32, align 8, !tbaa !266
  %1136 = icmp eq ptr %1135, %900
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %1137 = load i64, ptr %911, align 8, !tbaa !267
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %.body503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %1139 = load i64, ptr %900, align 8, !tbaa !273
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1140) #26
  br label %.body503

.body503:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498
  %.pn169.pn.pn = phi { ptr, i32 } [ %1115, %1114 ], [ %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496 ], [ %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498 ], [ %.pn169.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564 ], [ %.pn169.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

1141:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1149

1143:                                             ; preds = %1070
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1149

1145:                                             ; preds = %1090, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1149

1147:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit551
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %1149

1149:                                             ; preds = %1143, %1147, %1145, %1141
  %.pn173.pn.pn = phi { ptr, i32 } [ %1142, %1141 ], [ %1144, %1143 ], [ %1146, %1145 ], [ %1148, %1147 ]
  %1150 = load ptr, ptr %30, align 8, !tbaa !266
  %1151 = icmp eq ptr %1150, %1034
  br i1 %1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %1149
  %1152 = load i64, ptr %1047, align 8, !tbaa !267
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %1149
  %1154 = load i64, ptr %1034, align 8, !tbaa !273
  %1155 = add i64 %1154, 1
  call void @_ZdlPvm(ptr noundef %1150, i64 noundef %1155) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %.body503
  %.pn173.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %.body503 ], [ %.pn173.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %.pn173.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1480

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i480, %870, %..loopexit_crit_edge21.i.i.i.i.i484, %875, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %35, align 8, !tbaa !384
  store ptr %866, ptr %36, align 8, !tbaa !10
  %1156 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1157 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %1158 = load ptr, ptr %1157, align 8, !tbaa !272
  store ptr %1158, ptr %1156, align 8, !tbaa !272
  %.not.i.i.i569 = icmp eq ptr %1158, null
  br i1 %.not.i.i.i569, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %1159

1159:                                             ; preds = %.thread
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i.i = icmp eq i8 %1161, 0
  br i1 %.not.i.i.i.i, label %1165, label %1162

1162:                                             ; preds = %1159
  %1163 = load i32, ptr %1160, align 4, !tbaa !274
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %1160, align 4, !tbaa !274
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

1165:                                             ; preds = %1159
  %1166 = atomicrmw volatile add ptr %1160, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %.thread, %1162, %1165
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter13printInternalERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36)
          to label %1167 unwind label %1190

1167:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %1168 = load ptr, ptr %1156, align 8, !tbaa !272
  %.not.i.i570 = icmp eq ptr %1168, null
  br i1 %.not.i.i570, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1169

1169:                                             ; preds = %1167
  %1170 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1171 = load atomic i64, ptr %1170 acquire, align 8
  %1172 = icmp eq i64 %1171, 4294967297
  %1173 = trunc i64 %1171 to i32
  br i1 %1172, label %1174, label %1182

1174:                                             ; preds = %1169
  store i32 0, ptr %1170, align 8, !tbaa !276
  %1175 = getelementptr inbounds nuw i8, ptr %1168, i64 12
  store i32 0, ptr %1175, align 4, !tbaa !278
  %1176 = load ptr, ptr %1168, align 8, !tbaa !3
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(16) %1168) #25
  %1179 = load ptr, ptr %1168, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  %1181 = load ptr, ptr %1180, align 8
  call void %1181(ptr noundef nonnull align 8 dereferenceable(16) %1168) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1182:                                             ; preds = %1169
  %1183 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i571 = icmp eq i8 %1183, 0
  br i1 %.not.i.i.i571, label %1186, label %1184

1184:                                             ; preds = %1182
  %1185 = add nsw i32 %1173, -1
  store i32 %1185, ptr %1170, align 4, !tbaa !274
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1186:                                             ; preds = %1182
  %1187 = atomicrmw volatile add ptr %1170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1186, %1184
  %.0.i.i.i.i = phi i32 [ %1173, %1184 ], [ %1187, %1186 ]
  %1188 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1188, label %1189, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

1189:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1168) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1167, %1174, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1189
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1192

1190:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1480

1192:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  invoke void @_ZN4cvc57context7Context3popEv(ptr noundef nonnull align 8 dereferenceable(48) %298)
          to label %1193 unwind label %1359

1193:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %1194 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1194, ptr %38, align 8, !tbaa !301, !alias.scope !461
  %1195 = load ptr, ptr %2, align 8, !tbaa !266, !noalias !461
  %1196 = load i64, ptr %126, align 8, !tbaa !267, !noalias !461
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !461
  store i64 %1196, ptr %7, align 8, !tbaa !384, !noalias !461
  %1197 = icmp ugt i64 %1196, 15
  br i1 %1197, label %.noexc.i.i581, label %._crit_edge.i.i.i573

.noexc.i.i581:                                    ; preds = %1193
  %1198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc582 unwind label %1361

.noexc582:                                        ; preds = %.noexc.i.i581
  store ptr %1198, ptr %38, align 8, !tbaa !266, !alias.scope !461
  %1199 = load i64, ptr %7, align 8, !tbaa !384, !noalias !461
  store i64 %1199, ptr %1194, align 8, !tbaa !273, !alias.scope !461
  br label %._crit_edge.i.i.i573

._crit_edge.i.i.i573:                             ; preds = %.noexc582, %1193
  %1200 = phi ptr [ %1198, %.noexc582 ], [ %1194, %1193 ]
  switch i64 %1196, label %1203 [
    i64 1, label %1201
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i574
  ]

1201:                                             ; preds = %._crit_edge.i.i.i573
  %1202 = load i8, ptr %1195, align 1, !tbaa !273
  store i8 %1202, ptr %1200, align 1, !tbaa !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i574

1203:                                             ; preds = %._crit_edge.i.i.i573
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1200, ptr align 1 %1195, i64 %1196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i574: ; preds = %1203, %1201, %._crit_edge.i.i.i573
  %1204 = load i64, ptr %7, align 8, !tbaa !384, !noalias !461
  %1205 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %1204, ptr %1205, align 8, !tbaa !267, !alias.scope !461
  %1206 = load ptr, ptr %38, align 8, !tbaa !266, !alias.scope !461
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 %1204
  store i8 0, ptr %1207, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !461
  %1208 = load i64, ptr %1205, align 8, !tbaa !267, !alias.scope !461
  %1209 = icmp eq i64 %1208, 4611686018427387903
  br i1 %1209, label %1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i575

1210:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i574
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc.i580 unwind label %1212

.noexc.i580:                                      ; preds = %1210
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i574
  %1211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585 unwind label %1212

1212:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i575, %1210
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = load ptr, ptr %38, align 8, !tbaa !266, !alias.scope !461
  %1215 = icmp eq ptr %1214, %1194
  br i1 %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i578: ; preds = %1212
  %1216 = load i64, ptr %1205, align 8, !tbaa !267, !alias.scope !461
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %.body583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576: ; preds = %1212
  %1218 = load i64, ptr %1194, align 8, !tbaa !273, !alias.scope !461
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1214, i64 noundef %1219) #26
  br label %.body583

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i575
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1220 = load i64, ptr %3, align 8, !tbaa !384
  %1221 = add i64 %1220, 1
  store i64 %1221, ptr %3, align 8, !tbaa !384
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %1222 = icmp ult i64 %1220, 10
  br i1 %1222, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589, label %.lr.ph.i.i586

.lr.ph.i.i586:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585, %1234
  %.02229.i.i587 = phi i64 [ %1235, %1234 ], [ %1220, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585 ]
  %.02328.i.i588 = phi i32 [ %1236, %1234 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585 ]
  %1223 = icmp ult i64 %.02229.i.i587, 100
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %.lr.ph.i.i586
  %1225 = add i32 %.02328.i.i588, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589

1226:                                             ; preds = %.lr.ph.i.i586
  %1227 = icmp ult i64 %.02229.i.i587, 1000
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1226
  %1229 = add i32 %.02328.i.i588, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589

1230:                                             ; preds = %1226
  %1231 = icmp ult i64 %.02229.i.i587, 10000
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1230
  %1233 = add i32 %.02328.i.i588, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589

1234:                                             ; preds = %1230
  %1235 = udiv i64 %.02229.i.i587, 10000
  %1236 = add i32 %.02328.i.i588, 4
  %1237 = icmp ult i64 %.02229.i.i587, 100000
  br i1 %1237, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589, label %.lr.ph.i.i586, !llvm.loop !400

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589: ; preds = %1234, %1232, %1228, %1224, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585
  %.0.i.i590 = phi i32 [ %1225, %1224 ], [ %1229, %1228 ], [ %1233, %1232 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit585 ], [ %1236, %1234 ]
  %1238 = zext i32 %.0.i.i590 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1239, ptr %39, align 8, !tbaa !301, !alias.scope !464
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %1238, i8 noundef signext 0)
          to label %.noexc598 unwind label %1363

.noexc598:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589
  %1240 = load ptr, ptr %39, align 8, !tbaa !266, !alias.scope !464
  %1241 = icmp ugt i64 %1220, 99
  br i1 %1241, label %.lr.ph.preheader.i.i594, label %._crit_edge.i.i591

.lr.ph.preheader.i.i594:                          ; preds = %.noexc598
  %1242 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1243 = load i64, ptr %1242, align 8, !tbaa !267, !alias.scope !464
  %1244 = trunc i64 %1243 to i32
  %1245 = add i32 %1244, -1
  br label %.lr.ph.i4.i595

.lr.ph.i4.i595:                                   ; preds = %.lr.ph.i4.i595, %.lr.ph.preheader.i.i594
  %.020.i.i596 = phi i64 [ %1248, %.lr.ph.i4.i595 ], [ %1220, %.lr.ph.preheader.i.i594 ]
  %.01819.i.i597 = phi i32 [ %1258, %.lr.ph.i4.i595 ], [ %1245, %.lr.ph.preheader.i.i594 ]
  %1246 = urem i64 %.020.i.i596, 100
  %1247 = shl nuw nsw i64 %1246, 1
  %1248 = udiv i64 %.020.i.i596, 100
  %1249 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1247
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 1
  %1251 = load i8, ptr %1250, align 1, !tbaa !273, !noalias !464
  %1252 = zext i32 %.01819.i.i597 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %1240, i64 %1252
  store i8 %1251, ptr %1253, align 1, !tbaa !273
  %1254 = load i8, ptr %1249, align 2, !tbaa !273, !noalias !464
  %1255 = add i32 %.01819.i.i597, -1
  %1256 = zext i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %1240, i64 %1256
  store i8 %1254, ptr %1257, align 1, !tbaa !273
  %1258 = add i32 %.01819.i.i597, -2
  %1259 = icmp ugt i64 %.020.i.i596, 9999
  br i1 %1259, label %.lr.ph.i4.i595, label %._crit_edge.i.i591, !llvm.loop !401

._crit_edge.i.i591:                               ; preds = %.lr.ph.i4.i595, %.noexc598
  %.0.lcssa.i.i592 = phi i64 [ %1220, %.noexc598 ], [ %1248, %.lr.ph.i4.i595 ]
  %1260 = icmp samesign ugt i64 %.0.lcssa.i.i592, 9
  br i1 %1260, label %1261, label %1268

1261:                                             ; preds = %._crit_edge.i.i591
  %1262 = shl nuw nsw i64 %.0.lcssa.i.i592, 1
  %1263 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1262
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 1
  %1265 = load i8, ptr %1264, align 1, !tbaa !273, !noalias !464
  %1266 = getelementptr inbounds nuw i8, ptr %1240, i64 1
  store i8 %1265, ptr %1266, align 1, !tbaa !273
  %1267 = load i8, ptr %1263, align 2, !tbaa !273, !noalias !464
  br label %1271

1268:                                             ; preds = %._crit_edge.i.i591
  %1269 = trunc nuw nsw i64 %.0.lcssa.i.i592 to i8
  %1270 = or disjoint i8 %1269, 48
  br label %1271

1271:                                             ; preds = %1268, %1261
  %storemerge.i.i593 = phi i8 [ %1270, %1268 ], [ %1267, %1261 ]
  store i8 %storemerge.i.i593, ptr %1240, align 1, !tbaa !273
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %1272 = load i64, ptr %1205, align 8, !tbaa !267, !noalias !467
  %1273 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1274 = load i64, ptr %1273, align 8, !tbaa !267, !noalias !467
  %1275 = add i64 %1274, %1272
  %1276 = load ptr, ptr %38, align 8, !tbaa !266, !noalias !467
  %1277 = icmp eq ptr %1276, %1194
  br i1 %1277, label %1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i600

1278:                                             ; preds = %1271
  %1279 = icmp ult i64 %1272, 16
  call void @llvm.assume(i1 %1279)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i600: ; preds = %1278, %1271
  %1280 = load i64, ptr %1194, align 8, !noalias !467
  %1281 = select i1 %1277, i64 15, i64 %1280
  %1282 = icmp ugt i64 %1275, %1281
  br i1 %1282, label %1283, label %1304

1283:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i600
  %1284 = load ptr, ptr %39, align 8, !tbaa !266, !noalias !467
  %1285 = icmp eq ptr %1284, %1239
  br i1 %1285, label %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i604

1286:                                             ; preds = %1283
  %1287 = icmp ult i64 %1274, 16
  call void @llvm.assume(i1 %1287)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i604: ; preds = %1286, %1283
  %1288 = load i64, ptr %1239, align 8, !noalias !467
  %1289 = select i1 %1285, i64 15, i64 %1288
  %.not.i605 = icmp ugt i64 %1275, %1289
  br i1 %.not.i605, label %1304, label %.critedge.i606

.critedge.i606:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i604
  %1290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef 0, ptr noundef %1276, i64 noundef %1272)
          to label %.noexc609 unwind label %1365

.noexc609:                                        ; preds = %.critedge.i606
  %1291 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1291, ptr %37, align 8, !tbaa !301, !alias.scope !467
  %1292 = load ptr, ptr %1290, align 8, !tbaa !266
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1294 = icmp eq ptr %1292, %1293
  br i1 %1294, label %1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

1295:                                             ; preds = %.noexc609
  %1296 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1297 = load i64, ptr %1296, align 8, !tbaa !267
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  %1299 = add nuw nsw i64 %1297, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1291, ptr noundef nonnull align 8 dereferenceable(1) %1293, i64 %1299, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %.noexc609
  store ptr %1292, ptr %37, align 8, !tbaa !266, !alias.scope !467
  %1300 = load i64, ptr %1293, align 8, !tbaa !273
  store i64 %1300, ptr %1291, align 8, !tbaa !273, !alias.scope !467
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607, %1295
  %1301 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1302 = load i64, ptr %1301, align 8, !tbaa !267
  %1303 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %1302, ptr %1303, align 8, !tbaa !267, !alias.scope !467
  store ptr %1293, ptr %1290, align 8, !tbaa !266
  store i64 0, ptr %1301, align 8, !tbaa !267
  store i8 0, ptr %1293, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit612

1304:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i600
  %1305 = sub i64 4611686018427387903, %1272
  %1306 = icmp ult i64 %1305, %1274
  br i1 %1306, label %1307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i601

1307:                                             ; preds = %1304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc610 unwind label %1365

.noexc610:                                        ; preds = %1307
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i601: ; preds = %1304
  %1308 = load ptr, ptr %39, align 8, !tbaa !266, !noalias !467
  %1309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1308, i64 noundef %1274)
          to label %.noexc611 unwind label %1365

.noexc611:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i601
  %1310 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1310, ptr %37, align 8, !tbaa !301, !alias.scope !467
  %1311 = load ptr, ptr %1309, align 8, !tbaa !266
  %1312 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1313 = icmp eq ptr %1311, %1312
  br i1 %1313, label %1314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i602

1314:                                             ; preds = %.noexc611
  %1315 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1316 = load i64, ptr %1315, align 8, !tbaa !267
  %1317 = icmp ult i64 %1316, 16
  call void @llvm.assume(i1 %1317)
  %1318 = add nuw nsw i64 %1316, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1310, ptr noundef nonnull align 8 dereferenceable(1) %1312, i64 %1318, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i602: ; preds = %.noexc611
  store ptr %1311, ptr %37, align 8, !tbaa !266, !alias.scope !467
  %1319 = load i64, ptr %1312, align 8, !tbaa !273
  store i64 %1319, ptr %1310, align 8, !tbaa !273, !alias.scope !467
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i602, %1314
  %1320 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1321 = load i64, ptr %1320, align 8, !tbaa !267
  %1322 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %1321, ptr %1322, align 8, !tbaa !267, !alias.scope !467
  store ptr %1312, ptr %1309, align 8, !tbaa !266
  store i64 0, ptr %1320, align 8, !tbaa !267
  store i8 0, ptr %1312, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit612

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i608
  %1323 = load ptr, ptr %39, align 8, !tbaa !266
  %1324 = icmp eq ptr %1323, %1239
  br i1 %1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit612
  %1325 = load i64, ptr %1273, align 8, !tbaa !267
  %1326 = icmp ult i64 %1325, 16
  call void @llvm.assume(i1 %1326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit612
  %1327 = load i64, ptr %1239, align 8, !tbaa !273
  %1328 = add i64 %1327, 1
  call void @_ZdlPvm(ptr noundef %1323, i64 noundef %1328) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1329 = load ptr, ptr %38, align 8, !tbaa !266
  %1330 = icmp eq ptr %1329, %1194
  br i1 %1330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %1331 = load i64, ptr %1205, align 8, !tbaa !267
  %1332 = icmp ult i64 %1331, 16
  call void @llvm.assume(i1 %1332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %1333 = load i64, ptr %1194, align 8, !tbaa !273
  %1334 = add i64 %1333, 1
  call void @_ZdlPvm(ptr noundef %1329, i64 noundef %1334) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620 unwind label %1379

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
  %1336 = load ptr, ptr %37, align 8, !tbaa !266
  %1337 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1338 = load i64, ptr %1337, align 8, !tbaa !267
  %1339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1336, i64 noundef %1338)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit622 unwind label %1379

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit622: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620
  %1340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1339, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624 unwind label %1379

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit622
  %1341 = load ptr, ptr %86, align 8, !tbaa !25
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  %1343 = load ptr, ptr %1342, align 8, !tbaa !18
  store ptr %1343, ptr %40, align 8, !tbaa !268
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %40)
          to label %1344 unwind label %1381

1344:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624
  %1345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626 unwind label %1379

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626: ; preds = %1344
  %1346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal5prooflsERSoNS1_10AletheRuleE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %106)
          to label %1347 unwind label %1379

1347:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626
  br i1 %300, label %1348, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630

1348:                                             ; preds = %1347
  %1349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628 unwind label %1379

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628: ; preds = %1348
  %1350 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1351 = load ptr, ptr %1350, align 8, !tbaa !22
  %1352 = load ptr, ptr %86, align 8, !tbaa !25
  %1353 = ptrtoint ptr %1351 to i64
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = sub i64 %1353, %1354
  %1356 = ashr exact i64 %1355, 3
  %1357 = icmp ugt i64 %1356, 3
  br i1 %1357, label %.lr.ph973, label %._crit_edge974

._crit_edge974:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628
  %1358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630 unwind label %1379

1359:                                             ; preds = %1192
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %1480

1361:                                             ; preds = %.noexc.i.i581
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %.body583

1363:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i589
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

1365:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i601, %1307, %.critedge.i606
  %1366 = landingpad { ptr, i32 }
          cleanup
  %1367 = load ptr, ptr %39, align 8, !tbaa !266
  %1368 = icmp eq ptr %1367, %1239
  br i1 %1368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %1365
  %1369 = load i64, ptr %1273, align 8, !tbaa !267
  %1370 = icmp ult i64 %1369, 16
  call void @llvm.assume(i1 %1370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %1365
  %1371 = load i64, ptr %1239, align 8, !tbaa !273
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1367, i64 noundef %1372) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, %1363
  %.pn180 = phi { ptr, i32 } [ %1364, %1363 ], [ %1366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632 ], [ %1366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1373 = load ptr, ptr %38, align 8, !tbaa !266
  %1374 = icmp eq ptr %1373, %1194
  br i1 %1374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %1375 = load i64, ptr %1205, align 8, !tbaa !267
  %1376 = icmp ult i64 %1375, 16
  call void @llvm.assume(i1 %1376)
  br label %.body583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %1377 = load i64, ptr %1194, align 8, !tbaa !273
  %1378 = add i64 %1377, 1
  call void @_ZdlPvm(ptr noundef %1373, i64 noundef %1378) #26
  br label %.body583

.body583:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, %1361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i578
  %.pn180.pn = phi { ptr, i32 } [ %1362, %1361 ], [ %1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i576 ], [ %1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i578 ], [ %.pn180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635 ], [ %.pn180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

1379:                                             ; preds = %.noexc785, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780, %.noexc783, %1417, %1411, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630, %._crit_edge974, %1348, %1344, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit622, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %1471

1381:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit624
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %1471

.lr.ph973:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641
  %.0106972 = phi i64 [ %1401, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641 ], [ 3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628 ]
  %1383 = load ptr, ptr %19, align 8, !tbaa !470
  %1384 = getelementptr %"class.std::__cxx11::basic_string", ptr %1383, i64 %.0106972
  %1385 = getelementptr i8, ptr %1384, i64 -96
  %1386 = load ptr, ptr %1385, align 8, !tbaa !266
  %1387 = getelementptr i8, ptr %1384, i64 -88
  %1388 = load i64, ptr %1387, align 8, !tbaa !267
  %1389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1386, i64 noundef %1388)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638 unwind label %1402

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638: ; preds = %.lr.ph973
  %1390 = load ptr, ptr %1350, align 8, !tbaa !22
  %1391 = load ptr, ptr %86, align 8, !tbaa !25
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = sub i64 %1392, %1393
  %1395 = ashr exact i64 %1394, 3
  %1396 = add nsw i64 %1395, -1
  %1397 = icmp ult i64 %.0106972, %1396
  %1398 = select i1 %1397, ptr @.str.8, ptr @.str.11
  %1399 = zext i1 %1397 to i64
  %1400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1389, ptr noundef nonnull %1398, i64 noundef %1399)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641 unwind label %1402

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit641: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638
  %1401 = add nuw i64 %.0106972, 1
  %exitcond1012.not = icmp eq i64 %1401, %1356
  br i1 %exitcond1012.not, label %._crit_edge974, label %.lr.ph973, !llvm.loop !471

1402:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit638, %.lr.ph973
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1471

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630: ; preds = %._crit_edge974, %1347
  %1404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643 unwind label %1379

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit630
  %1405 = load ptr, ptr %1, align 8, !tbaa !3
  %1406 = getelementptr i8, ptr %1405, i64 -24
  %1407 = load i64, ptr %1406, align 8
  %1408 = getelementptr inbounds i8, ptr %1, i64 %1407
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 240
  %1410 = load ptr, ptr %1409, align 8, !tbaa !280
  %.not.i.i.i777 = icmp eq ptr %1410, null
  br i1 %.not.i.i.i777, label %1411, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778

1411:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc782 unwind label %1379

.noexc782:                                        ; preds = %1411
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit643
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 56
  %1413 = load i8, ptr %1412, align 8, !tbaa !295
  %.not.i1.i.i779 = icmp eq i8 %1413, 0
  br i1 %.not.i1.i.i779, label %1417, label %1414

1414:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778
  %1415 = getelementptr inbounds nuw i8, ptr %1410, i64 67
  %1416 = load i8, ptr %1415, align 1, !tbaa !273
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780

1417:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i778
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1410)
          to label %.noexc783 unwind label %1379

.noexc783:                                        ; preds = %1417
  %1418 = load ptr, ptr %1410, align 8, !tbaa !3
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 48
  %1420 = load ptr, ptr %1419, align 8
  %1421 = invoke noundef signext i8 %1420(ptr noundef nonnull align 8 dereferenceable(570) %1410, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780 unwind label %1379

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780: ; preds = %.noexc783, %1414
  %.0.i.i.i781 = phi i8 [ %1416, %1414 ], [ %1421, %.noexc783 ]
  %1422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i781)
          to label %.noexc785 unwind label %1379

.noexc785:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i780
  %1423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1422)
          to label %_ZNSolsEPFRSoS_E.exit645 unwind label %1379

_ZNSolsEPFRSoS_E.exit645:                         ; preds = %.noexc785
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1424 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %1424, ptr %41, align 8, !tbaa !361
  %1425 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %1426 unwind label %1469

1426:                                             ; preds = %_ZNSolsEPFRSoS_E.exit645
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1428 = load ptr, ptr %1427, align 8, !tbaa !388
  %1429 = load ptr, ptr %1428, align 8, !tbaa !389
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  %1431 = load ptr, ptr %1430, align 8, !tbaa !395
  %1432 = getelementptr inbounds i8, ptr %1431, i64 -8
  %1433 = load ptr, ptr %1432, align 8, !tbaa !396
  %1434 = icmp eq ptr %1428, %1433
  br i1 %1434, label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i, label %1435

1435:                                             ; preds = %1426
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %1425)
          to label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i unwind label %1469

_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i: ; preds = %1435, %1426
  %1436 = getelementptr inbounds nuw i8, ptr %1425, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1436, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit unwind label %1469

_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit: ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1437 = load ptr, ptr %37, align 8, !tbaa !266
  %1438 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1439 = icmp eq ptr %1437, %1438
  br i1 %1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649: ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit
  %1440 = load i64, ptr %1337, align 8, !tbaa !267
  %1441 = icmp ult i64 %1440, 16
  call void @llvm.assume(i1 %1441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit
  %1442 = load i64, ptr %1438, align 8, !tbaa !273
  %1443 = add i64 %1442, 1
  call void @_ZdlPvm(ptr noundef %1437, i64 noundef %1443) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1444 = load ptr, ptr %19, align 8, !tbaa !470
  %1445 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1446 = load ptr, ptr %1445, align 8, !tbaa !431
  %.not4.i.i.i.i = icmp eq ptr %1444, %1446
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1455, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650 ]
  %1447 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !266
  %1448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1449 = icmp eq ptr %1447, %1448
  br i1 %1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1450 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1451 = load i64, ptr %1450, align 8, !tbaa !267
  %1452 = icmp ult i64 %1451, 16
  call void @llvm.assume(i1 %1452)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1453 = load i64, ptr %1448, align 8, !tbaa !273
  %1454 = add i64 %1453, 1
  call void @_ZdlPvm(ptr noundef %1447, i64 noundef %1454) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i651 = icmp eq ptr %1455, %1446
  br i1 %.not.i.i.i.i651, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !472

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !470
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650
  %1456 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650 ]
  %.not.i.i.i652 = icmp eq ptr %1456, null
  br i1 %.not.i.i.i652, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1457

1457:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1458 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1459 = load ptr, ptr %1458, align 8, !tbaa !434
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = ptrtoint ptr %1456 to i64
  %1462 = sub i64 %1460, %1461
  call void @_ZdlPvm(ptr noundef nonnull %1456, i64 noundef %1462) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1457
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1463 = load ptr, ptr %15, align 8, !tbaa !266
  %1464 = icmp eq ptr %1463, %265
  br i1 %1464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1465 = load i64, ptr %278, align 8, !tbaa !267
  %1466 = icmp ult i64 %1465, 16
  call void @llvm.assume(i1 %1466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1467 = load i64, ptr %265, align 8, !tbaa !273
  %1468 = add i64 %1467, 1
  call void @_ZdlPvm(ptr noundef %1463, i64 noundef %1468) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge205

1469:                                             ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i, %1435, %_ZNSolsEPFRSoS_E.exit645
  %1470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1471

1471:                                             ; preds = %1469, %1402, %1381, %1379
  %.pn183 = phi { ptr, i32 } [ %1403, %1402 ], [ %1470, %1469 ], [ %1380, %1379 ], [ %1382, %1381 ]
  %1472 = load ptr, ptr %37, align 8, !tbaa !266
  %1473 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1474 = icmp eq ptr %1472, %1473
  br i1 %1474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %1471
  %1475 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1476 = load i64, ptr %1475, align 8, !tbaa !267
  %1477 = icmp ult i64 %1476, 16
  call void @llvm.assume(i1 %1477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %1471
  %1478 = load i64, ptr %1473, align 8, !tbaa !273
  %1479 = add i64 %1478, 1
  call void @_ZdlPvm(ptr noundef %1472, i64 noundef %1479) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %.body583
  %.pn183.pn = phi { ptr, i32 } [ %.pn180.pn, %.body583 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1480

1480:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %1190, %1359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %840, %846, %782, %797, %802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %367
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %368, %367 ], [ %.pn192.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %783, %782 ], [ %.pn165, %802 ], [ %.pn160.pn.pn.pn, %797 ], [ %.pn157, %846 ], [ %841, %840 ], [ %.pn183.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658 ], [ %1360, %1359 ], [ %.pn173.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %1191, %1190 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1481

1481:                                             ; preds = %1480, %365
  %.pn192.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn.pn, %1480 ], [ %366, %365 ]
  %1482 = load ptr, ptr %15, align 8, !tbaa !266
  %1483 = icmp eq ptr %1482, %265
  br i1 %1483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %1481
  %1484 = load i64, ptr %278, align 8, !tbaa !267
  %1485 = icmp ult i64 %1484, 16
  call void @llvm.assume(i1 %1485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %1481
  %1486 = load i64, ptr %265, align 8, !tbaa !273
  %1487 = add i64 %1486, 1
  call void @_ZdlPvm(ptr noundef %1482, i64 noundef %1487) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %.pn192.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ], [ %.pn192.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660 ], [ %.pn192.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

1488:                                             ; preds = %121
  %1489 = load ptr, ptr %88, align 8, !tbaa !270
  %1490 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1491 = load ptr, ptr %1490, align 8, !tbaa !270
  %.not889966 = icmp eq ptr %1489, %1491
  br i1 %.not889966, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1488
  %1492 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %1571

._crit_edge:                                      ; preds = %1606, %1488
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %1493 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1493, ptr %44, align 8, !tbaa !301, !alias.scope !473
  %1494 = load ptr, ptr %2, align 8, !tbaa !266, !noalias !473
  %1495 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1496 = load i64, ptr %1495, align 8, !tbaa !267, !noalias !473
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !473
  store i64 %1496, ptr %6, align 8, !tbaa !384, !noalias !473
  %1497 = icmp ugt i64 %1496, 15
  br i1 %1497, label %.noexc.i.i670, label %._crit_edge.i.i.i662

.noexc.i.i670:                                    ; preds = %._crit_edge
  %1498 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %1498, ptr %44, align 8, !tbaa !266, !alias.scope !473
  %1499 = load i64, ptr %6, align 8, !tbaa !384, !noalias !473
  store i64 %1499, ptr %1493, align 8, !tbaa !273, !alias.scope !473
  br label %._crit_edge.i.i.i662

._crit_edge.i.i.i662:                             ; preds = %.noexc.i.i670, %._crit_edge
  %1500 = phi ptr [ %1498, %.noexc.i.i670 ], [ %1493, %._crit_edge ]
  switch i64 %1496, label %1503 [
    i64 1, label %1501
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i663
  ]

1501:                                             ; preds = %._crit_edge.i.i.i662
  %1502 = load i8, ptr %1494, align 1, !tbaa !273
  store i8 %1502, ptr %1500, align 1, !tbaa !273
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i663

1503:                                             ; preds = %._crit_edge.i.i.i662
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1500, ptr align 1 %1494, i64 %1496, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i663: ; preds = %1503, %1501, %._crit_edge.i.i.i662
  %1504 = load i64, ptr %6, align 8, !tbaa !384, !noalias !473
  %1505 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %1504, ptr %1505, align 8, !tbaa !267, !alias.scope !473
  %1506 = load ptr, ptr %44, align 8, !tbaa !266, !alias.scope !473
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 %1504
  store i8 0, ptr %1507, align 1, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !473
  %1508 = load i64, ptr %1505, align 8, !tbaa !267, !alias.scope !473
  %1509 = icmp eq i64 %1508, 4611686018427387903
  br i1 %1509, label %1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i664

1510:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i663
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc.i669 unwind label %1512

.noexc.i669:                                      ; preds = %1510
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i663
  %1511 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671 unwind label %1512

1512:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i664, %1510
  %1513 = landingpad { ptr, i32 }
          cleanup
  %1514 = load ptr, ptr %44, align 8, !tbaa !266, !alias.scope !473
  %1515 = icmp eq ptr %1514, %1493
  br i1 %1515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i667: ; preds = %1512
  %1516 = load i64, ptr %1505, align 8, !tbaa !267, !alias.scope !473
  %1517 = icmp ult i64 %1516, 16
  call void @llvm.assume(i1 %1517)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665: ; preds = %1512
  %1518 = load i64, ptr %1493, align 8, !tbaa !273, !alias.scope !473
  %1519 = add i64 %1518, 1
  call void @_ZdlPvm(ptr noundef %1514, i64 noundef %1519) #26
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i664
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1520 = load i64, ptr %3, align 8, !tbaa !384
  %1521 = add i64 %1520, 1
  store i64 %1521, ptr %3, align 8, !tbaa !384
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %1522 = icmp ult i64 %1520, 10
  br i1 %1522, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675, label %.lr.ph.i.i672

.lr.ph.i.i672:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671, %1534
  %.02229.i.i673 = phi i64 [ %1535, %1534 ], [ %1520, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671 ]
  %.02328.i.i674 = phi i32 [ %1536, %1534 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671 ]
  %1523 = icmp ult i64 %.02229.i.i673, 100
  br i1 %1523, label %1524, label %1526

1524:                                             ; preds = %.lr.ph.i.i672
  %1525 = add i32 %.02328.i.i674, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675

1526:                                             ; preds = %.lr.ph.i.i672
  %1527 = icmp ult i64 %.02229.i.i673, 1000
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %1526
  %1529 = add i32 %.02328.i.i674, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675

1530:                                             ; preds = %1526
  %1531 = icmp ult i64 %.02229.i.i673, 10000
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1530
  %1533 = add i32 %.02328.i.i674, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675

1534:                                             ; preds = %1530
  %1535 = udiv i64 %.02229.i.i673, 10000
  %1536 = add i32 %.02328.i.i674, 4
  %1537 = icmp ult i64 %.02229.i.i673, 100000
  br i1 %1537, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675, label %.lr.ph.i.i672, !llvm.loop !400

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675: ; preds = %1534, %1532, %1528, %1524, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671
  %.0.i.i676 = phi i32 [ %1525, %1524 ], [ %1529, %1528 ], [ %1533, %1532 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671 ], [ %1536, %1534 ]
  %1538 = zext i32 %.0.i.i676 to i64
  %1539 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1539, ptr %45, align 8, !tbaa !301, !alias.scope !476
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %1538, i8 noundef signext 0)
          to label %.noexc684 unwind label %1696

.noexc684:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675
  %1540 = load ptr, ptr %45, align 8, !tbaa !266, !alias.scope !476
  %1541 = icmp ugt i64 %1520, 99
  br i1 %1541, label %.lr.ph.preheader.i.i680, label %._crit_edge.i.i677

.lr.ph.preheader.i.i680:                          ; preds = %.noexc684
  %1542 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1543 = load i64, ptr %1542, align 8, !tbaa !267, !alias.scope !476
  %1544 = trunc i64 %1543 to i32
  %1545 = add i32 %1544, -1
  br label %.lr.ph.i4.i681

.lr.ph.i4.i681:                                   ; preds = %.lr.ph.i4.i681, %.lr.ph.preheader.i.i680
  %.020.i.i682 = phi i64 [ %1548, %.lr.ph.i4.i681 ], [ %1520, %.lr.ph.preheader.i.i680 ]
  %.01819.i.i683 = phi i32 [ %1558, %.lr.ph.i4.i681 ], [ %1545, %.lr.ph.preheader.i.i680 ]
  %1546 = urem i64 %.020.i.i682, 100
  %1547 = shl nuw nsw i64 %1546, 1
  %1548 = udiv i64 %.020.i.i682, 100
  %1549 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1547
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 1
  %1551 = load i8, ptr %1550, align 1, !tbaa !273, !noalias !476
  %1552 = zext i32 %.01819.i.i683 to i64
  %1553 = getelementptr inbounds nuw i8, ptr %1540, i64 %1552
  store i8 %1551, ptr %1553, align 1, !tbaa !273
  %1554 = load i8, ptr %1549, align 2, !tbaa !273, !noalias !476
  %1555 = add i32 %.01819.i.i683, -1
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr inbounds nuw i8, ptr %1540, i64 %1556
  store i8 %1554, ptr %1557, align 1, !tbaa !273
  %1558 = add i32 %.01819.i.i683, -2
  %1559 = icmp ugt i64 %.020.i.i682, 9999
  br i1 %1559, label %.lr.ph.i4.i681, label %._crit_edge.i.i677, !llvm.loop !401

._crit_edge.i.i677:                               ; preds = %.lr.ph.i4.i681, %.noexc684
  %.0.lcssa.i.i678 = phi i64 [ %1520, %.noexc684 ], [ %1548, %.lr.ph.i4.i681 ]
  %1560 = icmp samesign ugt i64 %.0.lcssa.i.i678, 9
  br i1 %1560, label %1561, label %1568

1561:                                             ; preds = %._crit_edge.i.i677
  %1562 = shl nuw nsw i64 %.0.lcssa.i.i678, 1
  %1563 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1562
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 1
  %1565 = load i8, ptr %1564, align 1, !tbaa !273, !noalias !476
  %1566 = getelementptr inbounds nuw i8, ptr %1540, i64 1
  store i8 %1565, ptr %1566, align 1, !tbaa !273
  %1567 = load i8, ptr %1563, align 2, !tbaa !273, !noalias !476
  br label %1610

1568:                                             ; preds = %._crit_edge.i.i677
  %1569 = trunc nuw nsw i64 %.0.lcssa.i.i678 to i8
  %1570 = or disjoint i8 %1569, 48
  br label %1610

1571:                                             ; preds = %.lr.ph, %1606
  %.sroa.0809.0967 = phi ptr [ %1489, %.lr.ph ], [ %1607, %1606 ]
  %1572 = load ptr, ptr %.sroa.0809.0967, align 8, !tbaa !10
  store ptr %1572, ptr %42, align 8, !tbaa !10
  %1573 = getelementptr inbounds nuw i8, ptr %.sroa.0809.0967, i64 8
  %1574 = load ptr, ptr %1573, align 8, !tbaa !272
  store ptr %1574, ptr %1492, align 8, !tbaa !272
  %.not.i.i.i686 = icmp eq ptr %1574, null
  br i1 %.not.i.i.i686, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit688, label %1575

1575:                                             ; preds = %1571
  %1576 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %1577 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i.i687 = icmp eq i8 %1577, 0
  br i1 %.not.i.i.i.i687, label %1581, label %1578

1578:                                             ; preds = %1575
  %1579 = load i32, ptr %1576, align 4, !tbaa !274
  %1580 = add nsw i32 %1579, 1
  store i32 %1580, ptr %1576, align 4, !tbaa !274
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit688

1581:                                             ; preds = %1575
  %1582 = atomicrmw volatile add ptr %1576, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit688

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit688: ; preds = %1571, %1578, %1581
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter13printInternalERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %42)
          to label %1583 unwind label %1608

1583:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit688
  %1584 = load ptr, ptr %1492, align 8, !tbaa !272
  %.not.i.i689 = icmp eq ptr %1584, null
  br i1 %.not.i.i689, label %1606, label %1585

1585:                                             ; preds = %1583
  %1586 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1587 = load atomic i64, ptr %1586 acquire, align 8
  %1588 = icmp eq i64 %1587, 4294967297
  %1589 = trunc i64 %1587 to i32
  br i1 %1588, label %1590, label %1598

1590:                                             ; preds = %1585
  store i32 0, ptr %1586, align 8, !tbaa !276
  %1591 = getelementptr inbounds nuw i8, ptr %1584, i64 12
  store i32 0, ptr %1591, align 4, !tbaa !278
  %1592 = load ptr, ptr %1584, align 8, !tbaa !3
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  %1594 = load ptr, ptr %1593, align 8
  call void %1594(ptr noundef nonnull align 8 dereferenceable(16) %1584) #25
  %1595 = load ptr, ptr %1584, align 8, !tbaa !3
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 24
  %1597 = load ptr, ptr %1596, align 8
  call void %1597(ptr noundef nonnull align 8 dereferenceable(16) %1584) #25
  br label %1606

1598:                                             ; preds = %1585
  %1599 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !273
  %.not.i.i.i690 = icmp eq i8 %1599, 0
  br i1 %.not.i.i.i690, label %1602, label %1600

1600:                                             ; preds = %1598
  %1601 = add nsw i32 %1589, -1
  store i32 %1601, ptr %1586, align 4, !tbaa !274
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i691

1602:                                             ; preds = %1598
  %1603 = atomicrmw volatile add ptr %1586, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i691

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i691: ; preds = %1602, %1600
  %.0.i.i.i.i692 = phi i32 [ %1589, %1600 ], [ %1603, %1602 ]
  %1604 = icmp eq i32 %.0.i.i.i.i692, 1
  br i1 %1604, label %1605, label %1606, !prof !21

1605:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i691
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1584) #25
  br label %1606

1606:                                             ; preds = %1583, %1590, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i691, %1605
  %1607 = getelementptr inbounds nuw i8, ptr %.sroa.0809.0967, i64 16
  %.not889 = icmp eq ptr %1607, %1491
  br i1 %.not889, label %._crit_edge, label %1571

1608:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit688
  %1609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  br label %common.resume

1610:                                             ; preds = %1568, %1561
  %storemerge.i.i679 = phi i8 [ %1570, %1568 ], [ %1567, %1561 ]
  store i8 %storemerge.i.i679, ptr %1540, align 1, !tbaa !273
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %1611 = load i64, ptr %1505, align 8, !tbaa !267, !noalias !479
  %1612 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1613 = load i64, ptr %1612, align 8, !tbaa !267, !noalias !479
  %1614 = add i64 %1613, %1611
  %1615 = load ptr, ptr %44, align 8, !tbaa !266, !noalias !479
  %1616 = icmp eq ptr %1615, %1493
  br i1 %1616, label %1617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i694

1617:                                             ; preds = %1610
  %1618 = icmp ult i64 %1611, 16
  call void @llvm.assume(i1 %1618)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i694: ; preds = %1617, %1610
  %1619 = load i64, ptr %1493, align 8, !noalias !479
  %1620 = select i1 %1616, i64 15, i64 %1619
  %1621 = icmp ugt i64 %1614, %1620
  br i1 %1621, label %1622, label %1643

1622:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i694
  %1623 = load ptr, ptr %45, align 8, !tbaa !266, !noalias !479
  %1624 = icmp eq ptr %1623, %1539
  br i1 %1624, label %1625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i698

1625:                                             ; preds = %1622
  %1626 = icmp ult i64 %1613, 16
  call void @llvm.assume(i1 %1626)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i698: ; preds = %1625, %1622
  %1627 = load i64, ptr %1539, align 8, !noalias !479
  %1628 = select i1 %1624, i64 15, i64 %1627
  %.not.i699 = icmp ugt i64 %1614, %1628
  br i1 %.not.i699, label %1643, label %.critedge.i700

.critedge.i700:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i698
  %1629 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %1615, i64 noundef %1611)
          to label %.noexc703 unwind label %1698

.noexc703:                                        ; preds = %.critedge.i700
  %1630 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1630, ptr %43, align 8, !tbaa !301, !alias.scope !479
  %1631 = load ptr, ptr %1629, align 8, !tbaa !266
  %1632 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  %1633 = icmp eq ptr %1631, %1632
  br i1 %1633, label %1634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

1634:                                             ; preds = %.noexc703
  %1635 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1636 = load i64, ptr %1635, align 8, !tbaa !267
  %1637 = icmp ult i64 %1636, 16
  call void @llvm.assume(i1 %1637)
  %1638 = add nuw nsw i64 %1636, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1630, ptr noundef nonnull align 8 dereferenceable(1) %1632, i64 %1638, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %.noexc703
  store ptr %1631, ptr %43, align 8, !tbaa !266, !alias.scope !479
  %1639 = load i64, ptr %1632, align 8, !tbaa !273
  store i64 %1639, ptr %1630, align 8, !tbaa !273, !alias.scope !479
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i702: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701, %1634
  %1640 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1641 = load i64, ptr %1640, align 8, !tbaa !267
  %1642 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %1641, ptr %1642, align 8, !tbaa !267, !alias.scope !479
  store ptr %1632, ptr %1629, align 8, !tbaa !266
  store i64 0, ptr %1640, align 8, !tbaa !267
  store i8 0, ptr %1632, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit706

1643:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i694
  %1644 = sub i64 4611686018427387903, %1611
  %1645 = icmp ult i64 %1644, %1613
  br i1 %1645, label %1646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i695

1646:                                             ; preds = %1643
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #29
          to label %.noexc704 unwind label %1698

.noexc704:                                        ; preds = %1646
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i695: ; preds = %1643
  %1647 = load ptr, ptr %45, align 8, !tbaa !266, !noalias !479
  %1648 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %1647, i64 noundef %1613)
          to label %.noexc705 unwind label %1698

.noexc705:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i695
  %1649 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1649, ptr %43, align 8, !tbaa !301, !alias.scope !479
  %1650 = load ptr, ptr %1648, align 8, !tbaa !266
  %1651 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  %1652 = icmp eq ptr %1650, %1651
  br i1 %1652, label %1653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i696

1653:                                             ; preds = %.noexc705
  %1654 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1655 = load i64, ptr %1654, align 8, !tbaa !267
  %1656 = icmp ult i64 %1655, 16
  call void @llvm.assume(i1 %1656)
  %1657 = add nuw nsw i64 %1655, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1649, ptr noundef nonnull align 8 dereferenceable(1) %1651, i64 %1657, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i696: ; preds = %.noexc705
  store ptr %1650, ptr %43, align 8, !tbaa !266, !alias.scope !479
  %1658 = load i64, ptr %1651, align 8, !tbaa !273
  store i64 %1658, ptr %1649, align 8, !tbaa !273, !alias.scope !479
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i697: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i696, %1653
  %1659 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1660 = load i64, ptr %1659, align 8, !tbaa !267
  %1661 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %1660, ptr %1661, align 8, !tbaa !267, !alias.scope !479
  store ptr %1651, ptr %1648, align 8, !tbaa !266
  store i64 0, ptr %1659, align 8, !tbaa !267
  store i8 0, ptr %1651, align 8, !tbaa !273
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit706

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit706: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i702
  %1662 = load ptr, ptr %45, align 8, !tbaa !266
  %1663 = icmp eq ptr %1662, %1539
  br i1 %1663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit706
  %1664 = load i64, ptr %1612, align 8, !tbaa !267
  %1665 = icmp ult i64 %1664, 16
  call void @llvm.assume(i1 %1665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit706
  %1666 = load i64, ptr %1539, align 8, !tbaa !273
  %1667 = add i64 %1666, 1
  call void @_ZdlPvm(ptr noundef %1662, i64 noundef %1667) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1668 = load ptr, ptr %44, align 8, !tbaa !266
  %1669 = icmp eq ptr %1668, %1493
  br i1 %1669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %1670 = load i64, ptr %1505, align 8, !tbaa !267
  %1671 = icmp ult i64 %1670, 16
  call void @llvm.assume(i1 %1671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %1672 = load i64, ptr %1493, align 8, !tbaa !273
  %1673 = add i64 %1672, 1
  call void @_ZdlPvm(ptr noundef %1668, i64 noundef %1673) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printStepERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10AletheRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaISF_EERKSD_ISt10shared_ptrINS0_9ProofNodeEESaISM_EE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %1674 unwind label %1712

1674:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1675 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %1675, ptr %46, align 8, !tbaa !361
  %1676 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1677 unwind label %1714

1677:                                             ; preds = %1674
  %1678 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  %1679 = load ptr, ptr %1678, align 8, !tbaa !388
  %1680 = load ptr, ptr %1679, align 8, !tbaa !389
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 16
  %1682 = load ptr, ptr %1681, align 8, !tbaa !395
  %1683 = getelementptr inbounds i8, ptr %1682, i64 -8
  %1684 = load ptr, ptr %1683, align 8, !tbaa !396
  %1685 = icmp eq ptr %1679, %1684
  br i1 %1685, label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i713, label %1686

1686:                                             ; preds = %1677
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %1676)
          to label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i713 unwind label %1714

_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i713: ; preds = %1686, %1677
  %1687 = getelementptr inbounds nuw i8, ptr %1676, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1687, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit716 unwind label %1714

_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit716: ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i713
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1688 = load ptr, ptr %43, align 8, !tbaa !266
  %1689 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1690 = icmp eq ptr %1688, %1689
  br i1 %1690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718: ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit716
  %1691 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1692 = load i64, ptr %1691, align 8, !tbaa !267
  %1693 = icmp ult i64 %1692, 16
  call void @llvm.assume(i1 %1693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717: ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EEaSERKSA_.exit716
  %1694 = load i64, ptr %1689, align 8, !tbaa !273
  %1695 = add i64 %1694, 1
  call void @_ZdlPvm(ptr noundef %1688, i64 noundef %1695) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.critedge205

.critedge205:                                     ; preds = %_ZNK4cvc57context9CDHashMapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE4findERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, %5
  ret void

1696:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i675
  %1697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

1698:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i695, %1646, %.critedge.i700
  %1699 = landingpad { ptr, i32 }
          cleanup
  %1700 = load ptr, ptr %45, align 8, !tbaa !266
  %1701 = icmp eq ptr %1700, %1539
  br i1 %1701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721: ; preds = %1698
  %1702 = load i64, ptr %1612, align 8, !tbaa !267
  %1703 = icmp ult i64 %1702, 16
  call void @llvm.assume(i1 %1703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720: ; preds = %1698
  %1704 = load i64, ptr %1539, align 8, !tbaa !273
  %1705 = add i64 %1704, 1
  call void @_ZdlPvm(ptr noundef %1700, i64 noundef %1705) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, %1696
  %.pn = phi { ptr, i32 } [ %1697, %1696 ], [ %1699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721 ], [ %1699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1706 = load ptr, ptr %44, align 8, !tbaa !266
  %1707 = icmp eq ptr %1706, %1493
  br i1 %1707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %1708 = load i64, ptr %1505, align 8, !tbaa !267
  %1709 = icmp ult i64 %1708, 16
  call void @llvm.assume(i1 %1709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %1710 = load i64, ptr %1493, align 8, !tbaa !273
  %1711 = add i64 %1710, 1
  call void @_ZdlPvm(ptr noundef %1706, i64 noundef %1711) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

1712:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %1713 = landingpad { ptr, i32 }
          cleanup
  br label %1716

1714:                                             ; preds = %_ZN4cvc57context11CDOhash_mapIPNS_8internal9ProofNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_EE3setERKSA_.exit.i713, %1686, %1674
  %1715 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1716

1716:                                             ; preds = %1714, %1712
  %.pn151 = phi { ptr, i32 } [ %1715, %1714 ], [ %1713, %1712 ]
  %1717 = load ptr, ptr %43, align 8, !tbaa !266
  %1718 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1719 = icmp eq ptr %1717, %1718
  br i1 %1719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %1716
  %1720 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1721 = load i64, ptr %1720, align 8, !tbaa !267
  %1722 = icmp ult i64 %1721, 16
  call void @llvm.assume(i1 %1722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %1716
  %1723 = load i64, ptr %1718, align 8, !tbaa !273
  %1724 = add i64 %1723, 1
  call void @_ZdlPvm(ptr noundef %1717, i64 noundef %1724) #26
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
  %.sroa.036.0.ph59 = phi ptr [ %43, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %28, %27 ], [ %.sroa.032.0, %12 ]
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
  %.sroa.036.042 = phi ptr [ %43, %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit ], [ %.sroa.036.0.ph59, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i ], [ %50, %.critedge27 ]
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
  store i8 0, ptr %43, align 8, !tbaa !273, !alias.scope !525, !noalias !522
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
  store i8 0, ptr %59, align 8, !tbaa !273, !alias.scope !532, !noalias !529
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
  %.not18.i2756 = icmp eq ptr %37, null
  br i1 %.not18.i2756, label %._crit_edge.i.i, label %53

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
  %.0195866 = phi ptr [ %32, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %.019, %51 ]
  %.0185965 = phi i64 [ %27, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %.018, %51 ]
  %.0166163 = phi ptr [ %30, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %.016, %51 ]
  %57 = phi ptr [ %36, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %52, %51 ]
  %58 = phi ptr [ %37, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !361
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, %54
  %.not9.i.i = icmp eq i64 %62, %.0185965
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSK_15_Hash_node_baseEPNSK_10_Hash_nodeISI_Lb0EEE.exit, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw ptr, ptr %56, i64 %62
  store ptr %55, ptr %64, align 8, !tbaa !351
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread, %63, %51
  %65 = phi ptr [ %30, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %55, %63 ], [ %47, %51 ]
  %.0195867 = phi ptr [ %32, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %.0195866, %63 ], [ %.019, %51 ]
  %.0166164 = phi ptr [ %30, %_ZNKSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_EEEESaISI_ENSt8__detail10_Select1stESt8equal_toIS3_ESF_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m.exit.thread ], [ %.0166163, %63 ], [ %.016, %51 ]
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
  %.01660 = phi ptr [ %.0166163, %53 ], [ %.0166164, %71 ], [ %.016, %72 ], [ %.016, %73 ], [ %.016, %78 ]
  %.01957 = phi ptr [ %.0195866, %53 ], [ %.0195867, %71 ], [ %.019, %72 ], [ %.019, %73 ], [ %.019, %78 ]
  %80 = load ptr, ptr %.01957, align 8, !tbaa !253
  store ptr %80, ptr %.01660, align 8, !tbaa !253
  tail call void @_ZdlPvm(ptr noundef nonnull %.01957, i64 noundef 24) #26
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

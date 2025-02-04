; ModuleID = 'bench/cvc5/original/alethe_printer.cpp.ll'
source_filename = "bench/cvc5/original/alethe_printer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
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
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cvc5::internal::ProofNodeUpdater" = type <{ %"class.cvc5::internal::EnvObj", ptr, i8, [7 x i8], %"class.std::vector.3", i8, i8, [6 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.239" = type { %"class.std::_Hashtable.240" }
%"class.std::_Hashtable.240" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::NodeTemplate.31" = type { ptr }
%"class.std::unordered_map.253" = type { %"class.std::_Hashtable.254" }
%"class.std::_Hashtable.254" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.std::__detail::_AllocNode.317" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode.320" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.321" = type { %"struct.std::_Tuple_impl.322" }
%"struct.std::_Tuple_impl.322" = type { %"struct.std::_Head_base.323" }
%"struct.std::_Head_base.323" = type { ptr }
%"class.std::tuple.324" = type { i8 }
%"struct.std::_Hashtable<std::shared_ptr<cvc5::internal::ProofNode>, std::pair<const std::shared_ptr<cvc5::internal::ProofNode>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::shared_ptr<cvc5::internal::ProofNode>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::shared_ptr<cvc5::internal::ProofNode>>, std::hash<std::shared_ptr<cvc5::internal::ProofNode>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal5proof16AletheLetBindingD2Ev = comdat any

$_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal16ProofNodeUpdaterD2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4cvc58internal5proof18AletheProofPrinterD2Ev = comdat any

$_ZN4cvc58internal5proof18AletheProofPrinterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc58internal16ProofNodeUpdaterD0Ev = comdat any

$_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_ = comdat any

$_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_ = comdat any

$_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSQ_EEvOT_ = comdat any

$_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSQ_NSF_17_ReuseOrAllocNodeISaINSF_10_Hash_nodeISD_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEEclIJRKSF_EEEPSG_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSP_EEvOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_17_ReuseOrAllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSE_EEEPSF_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEPSF_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm = comdat any

$_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN4cvc58internal5proof18AletheProofPrinterE = comdat any

$_ZTSN4cvc58internal5proof18AletheProofPrinterE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal5proof18AletheProofPrinterE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc58internal16ProofNodeUpdaterE = comdat any

$_ZTSN4cvc58internal16ProofNodeUpdaterE = comdat any

$_ZTIN4cvc58internal16ProofNodeUpdaterE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal5proof20LetUpdaterPfCallbackE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal5proof20LetUpdaterPfCallbackE, ptr @_ZN4cvc58internal5proof20LetUpdaterPfCallbackD2Ev, ptr @_ZN4cvc58internal5proof20LetUpdaterPfCallbackD0Ev, ptr @_ZN4cvc58internal5proof20LetUpdaterPfCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb, ptr @_ZN4cvc58internal24ProofNodeUpdaterCallback6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofERb, ptr @_ZN4cvc58internal24ProofNodeUpdaterCallback16shouldUpdatePostESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE, ptr @_ZN4cvc58internal24ProofNodeUpdaterCallback10updatePostENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofE] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal5proof20LetUpdaterPfCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb = private unnamed_addr constant [134 x i8] c"virtual bool cvc5::internal::proof::LetUpdaterPfCallback::shouldUpdate(std::shared_ptr<ProofNode>, const std::vector<Node> &, bool &)\00", align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/proof/alethe/alethe_printer.cpp\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"args.size() > 2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"res: \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\0Aid: \00", align 1
@_ZTVN4cvc58internal5proof18AletheProofPrinterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal5proof18AletheProofPrinterE, ptr @_ZN4cvc58internal5proof18AletheProofPrinterD2Ev, ptr @_ZN4cvc58internal5proof18AletheProofPrinterD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"@p_\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal5proof18AletheProofPrinter5printERSoSt10shared_ptrINS0_9ProofNodeEE = private unnamed_addr constant [98 x i8] c"void cvc5::internal::proof::AletheProofPrinter::print(std::ostream &, std::shared_ptr<ProofNode>)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"innerPf\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"(assume a\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"(anchor :step \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c" :args (\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"(:= \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"(assume \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"(step \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c" :rule \00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c" :discharge (\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c" :premises (\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal5proof20LetUpdaterPfCallbackE = hidden constant [45 x i8] c"N4cvc58internal5proof20LetUpdaterPfCallbackE\00", align 1
@_ZTIN4cvc58internal24ProofNodeUpdaterCallbackE = external constant ptr
@_ZTIN4cvc58internal5proof20LetUpdaterPfCallbackE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal5proof20LetUpdaterPfCallbackE, ptr @_ZTIN4cvc58internal24ProofNodeUpdaterCallbackE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal5proof18AletheProofPrinterE = linkonce_odr hidden constant [43 x i8] c"N4cvc58internal5proof18AletheProofPrinterE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal5proof18AletheProofPrinterE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal5proof18AletheProofPrinterE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = linkonce_odr hidden constant [74 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [232 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, unsigned int>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = unsigned int, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.45 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [218 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, unsigned int>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = unsigned int, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.47 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc58internal16ProofNodeUpdaterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal16ProofNodeUpdaterE, ptr @_ZN4cvc58internal16ProofNodeUpdaterD2Ev, ptr @_ZN4cvc58internal16ProofNodeUpdaterD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal16ProofNodeUpdaterE = linkonce_odr hidden constant [35 x i8] c"N4cvc58internal16ProofNodeUpdaterE\00", comdat, align 1
@_ZTIN4cvc58internal16ProofNodeUpdaterE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal16ProofNodeUpdaterE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alethe_printer.cpp, ptr null }]

@_ZN4cvc58internal5proof20LetUpdaterPfCallbackC1ERNS1_16AletheLetBindingE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal5proof20LetUpdaterPfCallbackC2ERNS1_16AletheLetBindingE
@_ZN4cvc58internal5proof20LetUpdaterPfCallbackD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal5proof20LetUpdaterPfCallbackD2Ev
@_ZN4cvc58internal5proof18AletheProofPrinterC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal5proof18AletheProofPrinterC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof20LetUpdaterPfCallbackC2ERNS1_16AletheLetBindingE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(528) %lbind) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal5proof20LetUpdaterPfCallbackE, i64 16), ptr %this, align 8
  %d_lbind = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %lbind, ptr %d_lbind, align 8
  ret void
}

declare void @_ZN4cvc58internal24ProofNodeUpdaterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal5proof20LetUpdaterPfCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal5proof20LetUpdaterPfCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal5proof20LetUpdaterPfCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef readonly captures(none) %pn, ptr nonnull readnone align 8 captures(none) %fa, ptr nonnull readnone align 1 captures(none) %continueUpdate) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp97 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %pn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %call2, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 17
  br i1 %cmp, label %cond.false, label %cleanup.done55

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal5proof20LetUpdaterPfCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb, ptr noundef nonnull @.str, i32 noundef 44)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %3 = load ptr, ptr %pn, align 8
  invoke void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %4 = load ptr, ptr %ref.tmp15, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call14)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont17
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.5)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %5 = load ptr, ptr %call2, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %agg.tmp27, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %invoke.cont29

if.else.i.i:                                      ; preds = %invoke.cont25
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont29

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call33 = invoke noundef i32 @_ZN4cvc58internal5proof13getAletheRuleENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal5prooflsERSoNS1_10AletheRuleE(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %call33)
          to label %cleanup.action unwind label %lpad31

cleanup.action:                                   ; preds = %invoke.cont32
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #20
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #22
  unreachable

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %cond.false
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action58

lpad22:                                           ; preds = %if.then13.i.i, %invoke.cont17, %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action44

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont29
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #20
  br label %cleanup.action44

cleanup.action44:                                 ; preds = %lpad22, %lpad31
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #20
  br label %cleanup.action58

cleanup.done55:                                   ; preds = %entry
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp61204 = icmp ugt i64 %sub.ptr.div.i21, 2
  br i1 %cmp61204, label %cond.end71.lr.ph, label %for.end112

cond.end71.lr.ph:                                 ; preds = %cleanup.done55
  %d_lbind105 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %cond.end71

cond.end71:                                       ; preds = %cond.end71.lr.ph, %for.inc111
  %i.0205 = phi i64 [ 2, %cond.end71.lr.ph ], [ %inc, %for.inc111 ]
  %11 = load ptr, ptr %call2, align 8
  %add.ptr.i85 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %11, i64 %i.0205
  %12 = load ptr, ptr %add.ptr.i85, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp74 = icmp eq i16 %bf.clear.i, 10
  br i1 %cmp74, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %cond.end71
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 10), !noalias !4
  %cmp.i.i87 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %idxprom.i.i88 = zext i1 %cmp.i.i87 to i64
  %arrayidx.i.i89 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i88
  %13 = load ptr, ptr %arrayidx.i.i89, align 8, !noalias !4
  %bf.load.i.i.i = load i64, ptr %13, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %14 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %13, align 8, !noalias !4
  br label %cleanup.action83

if.else.i.i.i:                                    ; preds = %land.rhs
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup.action83

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %13, align 8, !noalias !4
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13), !noalias !4
  %bf.load.i.i94.pre = load i64, ptr %13, align 8
  br label %cleanup.action83

cleanup.action83:                                 ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %bf.load.i.i94 = phi i64 [ %bf.set.i.i.i, %if.then.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i94.pre, %if.then13.i.i.i ]
  %d_kind.i90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %bf.load.i91 = load i16, ptr %d_kind.i90, align 8
  %bf.clear.i92 = and i16 %bf.load.i91, 1023
  %cmp81 = icmp eq i16 %bf.clear.i92, 8
  %15 = and i64 %bf.load.i.i94, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done84, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %cleanup.action83
  %bf.value.i.i96 = add i64 %bf.load.i.i94, 1152920405095219200
  %bf.shl.i.i97 = and i64 %bf.value.i.i96, 1152920405095219200
  %bf.clear7.i.i98 = and i64 %bf.load.i.i94, -1152920405095219201
  %bf.set.i.i99 = or disjoint i64 %bf.shl.i.i97, %bf.clear7.i.i98
  store i64 %bf.set.i.i99, ptr %13, align 8
  %cmp12.i.i100 = icmp eq i64 %bf.shl.i.i97, 0
  br i1 %cmp12.i.i100, label %if.then13.i.i101, label %cleanup.done84

if.then13.i.i101:                                 ; preds = %if.then.i.i95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %cleanup.done84 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i101
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

cleanup.done84:                                   ; preds = %if.then13.i.i101, %if.then.i.i95, %cleanup.action83
  %.pre = load ptr, ptr %call2, align 8
  %add.ptr.i102 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pre, i64 %i.0205
  %18 = load ptr, ptr %add.ptr.i102, align 8
  br i1 %cmp81, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done84
  %d_kind.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %bf.load.i.i.i.i104 = load i16, ptr %d_kind.i.i.i.i103, align 8
  %bf.clear.i.i.i.i105 = and i16 %bf.load.i.i.i.i104, 1023
  %bf.cast.i.i.i.i106 = zext nneg i16 %bf.clear.i.i.i.i105 to i32
  %cmp.i.i.i.i.i107 = icmp eq i16 %bf.clear.i.i.i.i105, 1023
  %cond.i.i.i.i.i108 = select i1 %cmp.i.i.i.i.i107, i32 -1, i32 %bf.cast.i.i.i.i106
  %call2.i.i.i109 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i108)
  %cmp.i.i110 = icmp eq i32 %call2.i.i.i109, 2
  %spec.select.v.i.i = select i1 %cmp.i.i110, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %spec.select.v.i.i
  %19 = load ptr, ptr %add.ptr.i102, align 8
  %d_children.i.i111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %bf.load.i.i112 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i112, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %d_children.i.i111, i64 %idx.ext.i.i
  %cmp.i.not195 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not195, label %for.inc111, label %for.body95

for.body95:                                       ; preds = %if.then, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162
  %__begin4.sroa.0.0196 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162 ], [ %spec.select.i.i, %if.then ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %20 = load ptr, ptr %__begin4.sroa.0.0196, align 8, !noalias !7
  store ptr %20, ptr %ref.tmp96, align 8, !alias.scope !7
  %bf.load.i.i.i113 = load i64, ptr %20, align 8, !noalias !7
  %bf.lshr.i.i.i114 = lshr i64 %bf.load.i.i.i113, 40
  %21 = trunc nuw nsw i64 %bf.lshr.i.i.i114 to i32
  %bf.cast.i.i.i115 = and i32 %21, 1048575
  %cmp.i.i.i116 = icmp samesign ult i32 %bf.cast.i.i.i115, 1048574
  br i1 %cmp.i.i.i116, label %if.then.i.i.i121, label %if.else.i.i.i117

if.then.i.i.i121:                                 ; preds = %for.body95
  %bf.value.i.i.i122 = add i64 %bf.load.i.i.i113, 1099511627776
  %bf.shl.i.i.i123 = and i64 %bf.value.i.i.i122, 1152920405095219200
  %bf.clear7.i.i.i124 = and i64 %bf.load.i.i.i113, -1152920405095219201
  %bf.set.i.i.i125 = or disjoint i64 %bf.shl.i.i.i123, %bf.clear7.i.i.i124
  store i64 %bf.set.i.i.i125, ptr %20, align 8, !noalias !7
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.else.i.i.i117:                                 ; preds = %for.body95
  %cmp12.i.i.i118 = icmp eq i32 %bf.cast.i.i.i115, 1048574
  br i1 %cmp12.i.i.i118, label %if.then13.i.i.i119, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.then13.i.i.i119:                               ; preds = %if.else.i.i.i117
  %bf.set23.i.i.i120 = or i64 %bf.load.i.i.i113, 1152920405095219200
  store i64 %bf.set23.i.i.i120, ptr %20, align 8, !noalias !7
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20), !noalias !7
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %if.then.i.i.i121, %if.else.i.i.i117, %if.then13.i.i.i119
  %22 = load ptr, ptr %d_lbind105, align 8
  store ptr %20, ptr %agg.tmp97, align 8
  %bf.load.i.i126 = load i64, ptr %20, align 8
  %bf.lshr.i.i127 = lshr i64 %bf.load.i.i126, 40
  %23 = trunc nuw nsw i64 %bf.lshr.i.i127 to i32
  %bf.cast.i.i128 = and i32 %23, 1048575
  %cmp.i.i129 = icmp samesign ult i32 %bf.cast.i.i128, 1048574
  br i1 %cmp.i.i129, label %if.then.i.i134, label %if.else.i.i130

if.then.i.i134:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %bf.value.i.i135 = add i64 %bf.load.i.i126, 1099511627776
  %bf.shl.i.i136 = and i64 %bf.value.i.i135, 1152920405095219200
  %bf.clear7.i.i137 = and i64 %bf.load.i.i126, -1152920405095219201
  %bf.set.i.i138 = or disjoint i64 %bf.shl.i.i136, %bf.clear7.i.i137
  store i64 %bf.set.i.i138, ptr %20, align 8
  br label %invoke.cont99

if.else.i.i130:                                   ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %cmp12.i.i131 = icmp eq i32 %bf.cast.i.i128, 1048574
  br i1 %cmp12.i.i131, label %if.then13.i.i132, label %invoke.cont99

if.then13.i.i132:                                 ; preds = %if.else.i.i130
  %bf.set23.i.i133 = or i64 %bf.load.i.i126, 1152920405095219200
  store i64 %bf.set23.i.i133, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.else.i.i130, %if.then.i.i134, %if.then13.i.i132
  invoke void @_ZN4cvc58internal10LetBinding7processENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472) %22, ptr noundef nonnull %agg.tmp97)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %24 = load ptr, ptr %agg.tmp97, align 8
  %bf.load.i.i141 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i141, 1152920405095219200
  %cmp.not.i.i142 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %invoke.cont101
  %bf.value.i.i144 = add i64 %bf.load.i.i141, 1152920405095219200
  %bf.shl.i.i145 = and i64 %bf.value.i.i144, 1152920405095219200
  %bf.clear7.i.i146 = and i64 %bf.load.i.i141, -1152920405095219201
  %bf.set.i.i147 = or disjoint i64 %bf.shl.i.i145, %bf.clear7.i.i146
  store i64 %bf.set.i.i147, ptr %24, align 8
  %cmp12.i.i148 = icmp eq i64 %bf.shl.i.i145, 0
  br i1 %cmp12.i.i148, label %if.then13.i.i149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151

if.then13.i.i149:                                 ; preds = %if.then.i.i143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151 unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %if.then13.i.i149
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151: ; preds = %invoke.cont101, %if.then.i.i143, %if.then13.i.i149
  %bf.load.i.i152 = load i64, ptr %20, align 8
  %28 = and i64 %bf.load.i.i152, 1152920405095219200
  %cmp.not.i.i153 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151
  %bf.value.i.i155 = add i64 %bf.load.i.i152, 1152920405095219200
  %bf.shl.i.i156 = and i64 %bf.value.i.i155, 1152920405095219200
  %bf.clear7.i.i157 = and i64 %bf.load.i.i152, -1152920405095219201
  %bf.set.i.i158 = or disjoint i64 %bf.shl.i.i156, %bf.clear7.i.i157
  store i64 %bf.set.i.i158, ptr %20, align 8
  %cmp12.i.i159 = icmp eq i64 %bf.shl.i.i156, 0
  br i1 %cmp12.i.i159, label %if.then13.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162

if.then13.i.i160:                                 ; preds = %if.then.i.i154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162 unwind label %terminate.lpad.i161

terminate.lpad.i161:                              ; preds = %if.then13.i.i160
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, %if.then.i.i154, %if.then13.i.i160
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0196, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.inc111, label %for.body95

cleanup.action58:                                 ; preds = %lpad, %cleanup.action44
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #22
  unreachable

lpad98:                                           ; preds = %if.then13.i.i132
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad100:                                          ; preds = %invoke.cont99
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp97) #20
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done84, %cond.end71
  %33 = phi ptr [ %12, %cond.end71 ], [ %18, %cleanup.done84 ]
  %34 = load ptr, ptr %d_lbind105, align 8
  store ptr %33, ptr %agg.tmp106, align 8
  %bf.load.i.i164 = load i64, ptr %33, align 8
  %bf.lshr.i.i165 = lshr i64 %bf.load.i.i164, 40
  %35 = trunc nuw nsw i64 %bf.lshr.i.i165 to i32
  %bf.cast.i.i166 = and i32 %35, 1048575
  %cmp.i.i167 = icmp samesign ult i32 %bf.cast.i.i166, 1048574
  br i1 %cmp.i.i167, label %if.then.i.i172, label %if.else.i.i168

if.then.i.i172:                                   ; preds = %if.end
  %bf.value.i.i173 = add i64 %bf.load.i.i164, 1099511627776
  %bf.shl.i.i174 = and i64 %bf.value.i.i173, 1152920405095219200
  %bf.clear7.i.i175 = and i64 %bf.load.i.i164, -1152920405095219201
  %bf.set.i.i176 = or disjoint i64 %bf.shl.i.i174, %bf.clear7.i.i175
  store i64 %bf.set.i.i176, ptr %33, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177

if.else.i.i168:                                   ; preds = %if.end
  %cmp12.i.i169 = icmp eq i32 %bf.cast.i.i166, 1048574
  br i1 %cmp12.i.i169, label %if.then13.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177

if.then13.i.i170:                                 ; preds = %if.else.i.i168
  %bf.set23.i.i171 = or i64 %bf.load.i.i164, 1152920405095219200
  store i64 %bf.set23.i.i171, ptr %33, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177: ; preds = %if.then.i.i172, %if.else.i.i168, %if.then13.i.i170
  invoke void @_ZN4cvc58internal10LetBinding7processENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472) %34, ptr noundef nonnull %agg.tmp106)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177
  %36 = load ptr, ptr %agg.tmp106, align 8
  %bf.load.i.i178 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i178, 1152920405095219200
  %cmp.not.i.i179 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i179, label %for.inc111, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %invoke.cont109
  %bf.value.i.i181 = add i64 %bf.load.i.i178, 1152920405095219200
  %bf.shl.i.i182 = and i64 %bf.value.i.i181, 1152920405095219200
  %bf.clear7.i.i183 = and i64 %bf.load.i.i178, -1152920405095219201
  %bf.set.i.i184 = or disjoint i64 %bf.shl.i.i182, %bf.clear7.i.i183
  store i64 %bf.set.i.i184, ptr %36, align 8
  %cmp12.i.i185 = icmp eq i64 %bf.shl.i.i182, 0
  br i1 %cmp12.i.i185, label %if.then13.i.i186, label %for.inc111

if.then13.i.i186:                                 ; preds = %if.then.i.i180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %for.inc111 unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %if.then13.i.i186
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

for.inc111:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, %if.then, %if.then13.i.i186, %if.then.i.i180, %invoke.cont109
  %inc = add nuw i64 %i.0205, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i21
  br i1 %exitcond.not, label %for.end112, label %cond.end71, !llvm.loop !10

lpad108:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end112:                                       ; preds = %for.inc111, %cleanup.done55
  ret i1 false

eh.resume:                                        ; preds = %lpad98, %lpad100, %lpad108
  %agg.tmp106.sink = phi ptr [ %agg.tmp106, %lpad108 ], [ %ref.tmp96, %lpad100 ], [ %ref.tmp96, %lpad98 ]
  %.pn.pn = phi { ptr, i32 } [ %40, %lpad108 ], [ %32, %lpad100 ], [ %31, %lpad98 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp106.sink) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal5prooflsERSoNS1_10AletheRuleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal5proof13getAletheRuleENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

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

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4cvc58internal10LetBinding7processENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof18AletheProofPrinterC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 1 %env) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %env)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal5proof18AletheProofPrinterE, i64 16), ptr %this, align 8
  %d_lbind = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %printer = getelementptr inbounds nuw i8, ptr %call, i64 304
  %0 = load ptr, ptr %printer, align 8
  %dagThresh = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %dagThresh, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %printer4 = getelementptr inbounds nuw i8, ptr %call3, i64 304
  %2 = load ptr, ptr %printer4, align 8
  %dagThresh5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i64, ptr %dagThresh5, align 8
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 0, %entry ]
  tail call void @_ZN4cvc58internal5proof16AletheLetBindingC1Ej(ptr noundef nonnull align 8 dereferenceable(528) %d_lbind, i32 noundef %cond)
  %call9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %cond.end
  invoke void @_ZN4cvc58internal24ProofNodeUpdaterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal5proof20LetUpdaterPfCallbackE, i64 16), ptr %call9, align 8
  %d_lbind.i = getelementptr inbounds nuw i8, ptr %call9, i64 8
  store ptr %d_lbind, ptr %d_lbind.i, align 8
  %d_cb = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %call9, ptr %d_cb, align 8
  ret void

lpad7:                                            ; preds = %cond.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call9) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %6, %lpad7 ]
  tail call void @_ZN4cvc58internal5proof16AletheLetBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %d_lbind) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal5proof16AletheLetBindingC1Ej(ptr noundef nonnull align 8 dereferenceable(528), i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof16AletheLetBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_declared = getelementptr inbounds nuw i8, ptr %this, i64 472
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %entry
  %6 = load ptr, ptr %d_declared, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_declared, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %cmp.i.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_letMap.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_letMap.i) #20
  %d_letList.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_letList.i) #20
  %d_count.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_count.i) #20
  %d_visitList.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_visitList.i) #20
  %d_context.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_context.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef readonly captures(none) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %vtable = load ptr, ptr %ss, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset
  invoke void @_ZN4cvc58internal7options7ioutils19applyOutputLanguageERSt8ios_baseNS0_8LanguageE(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable2 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset4
  invoke void @_ZN4cvc58internal7options7ioutils20applyFlattenHOChainsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %d_lbind = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %agg.tmp8, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %invoke.cont6
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont9

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc6 unwind label %lpad12

.noexc6:                                          ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 3))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20
  br label %ehcleanup21

invoke.cont13:                                    ; preds = %.noexc6
  invoke void @_ZN4cvc58internal5proof16AletheLetBinding7convertENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(528) %d_lbind, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %3 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  %4 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i8 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont19
  %bf.value.i.i10 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i11 = and i64 %bf.value.i.i10, 1152920405095219200
  %bf.clear7.i.i12 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i13 = or disjoint i64 %bf.shl.i.i11, %bf.clear7.i.i12
  store i64 %bf.set.i.i13, ptr %4, align 8
  %cmp12.i.i14 = icmp eq i64 %bf.shl.i.i11, 0
  br i1 %cmp12.i.i14, label %if.then13.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i15:                                  ; preds = %if.then.i.i9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i15
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont19, %if.then.i.i9, %if.then13.i.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  %8 = load ptr, ptr %agg.tmp8, align 8
  %bf.load.i.i16 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i17 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i19 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %8, align 8
  %cmp12.i.i23 = icmp eq i64 %bf.shl.i.i20, 0
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26

if.then13.i.i24:                                  ; preds = %if.then.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then13.i.i24
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i18, %if.then13.i.i24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  ret void

lpad:                                             ; preds = %if.then13.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad12:                                           ; preds = %call.i.noexc, %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad14:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad18:                                           ; preds = %invoke.cont15
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad18, %lpad14
  %.pn = phi { ptr, i32 } [ %15, %lpad18 ], [ %14, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad12, %lpad.i, %ehcleanup20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %13, %lpad12 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #20
  br label %ehcleanup29

lpad25:                                           ; preds = %invoke.cont24
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad25, %ehcleanup21, %lpad
  %.pn3 = phi { ptr, i32 } [ %16, %lpad25 ], [ %12, %lpad ], [ %.pn.pn, %ehcleanup21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  resume { ptr, i32 } %.pn3
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils19applyOutputLanguageERSt8ios_baseNS0_8LanguageE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils20applyFlattenHOChainsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal5proof16AletheLetBinding7convertENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(528), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof18AletheProofPrinter5printERSoSt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef readonly captures(none) %pfn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %innerPf = alloca %"class.std::shared_ptr", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::FatalStream", align 1
  %updater = alloca %"class.cvc5::internal::ProofNodeUpdater", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %letList = alloca %"class.std::vector.3", align 8
  %assumptions = alloca %"class.std::unordered_map.239", align 8
  %agg.tmp153 = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %start_t = alloca i32, align 4
  %steps = alloca %"class.std::unordered_map.253", align 8
  %agg.tmp.ensured176 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp177 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %pfn, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %1 = load ptr, ptr %call6, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %innerPf, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %innerPf, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %innerPf, align 8
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %cond.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %7 = phi ptr [ %2, %cond.end ], [ %2, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %cmp.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.not, label %cond.false11, label %cleanup.done

cond.false11:                                     ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal5proof18AletheProofPrinter5printERSoSt10shared_ptrINS0_9ProofNodeEE, ptr noundef nonnull @.str, i32 noundef 90)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %cond.false11
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.1)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.9)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %lpad15

cleanup.action:                                   ; preds = %invoke.cont20
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  unreachable

lpad:                                             ; preds = %if.then, %cleanup.done, %cond.false11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad15:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  unreachable

cleanup.done:                                     ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %call30 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %cleanup.done
  %printer = getelementptr inbounds nuw i8, ptr %call30, i64 304
  %10 = load ptr, ptr %printer, align 8
  %dagThresh = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i64, ptr %dagThresh, align 8
  %tobool.not = icmp eq i64 %11, 0
  br i1 %tobool.not, label %cond.true130, label %if.then

if.then:                                          ; preds = %invoke.cont29
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %d_env, align 8
  %d_cb = getelementptr inbounds nuw i8, ptr %this, i64 544
  %13 = load ptr, ptr %d_cb, align 8
  invoke void @_ZN4cvc58internal16ProofNodeUpdaterC1ERNS0_3EnvERNS0_24ProofNodeUpdaterCallbackEbb(ptr noundef nonnull align 8 dereferenceable(58) %updater, ptr noundef nonnull align 1 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %cond.true37 unwind label %lpad

cond.true37:                                      ; preds = %if.then
  %14 = load ptr, ptr %pfn, align 8
  store ptr %14, ptr %agg.tmp, align 8
  %_M_refcount.i.i67 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i68 = getelementptr inbounds nuw i8, ptr %pfn, i64 8
  %15 = load ptr, ptr %_M_refcount3.i.i68, align 8
  store ptr %15, ptr %_M_refcount.i.i67, align 8
  %cmp.not.i.i.i69 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i69, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit76, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %cond.true37
  %_M_use_count.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i72 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i72, label %if.else.i.i.i.i.i75, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %if.then.i.i.i70
  %17 = load i32, ptr %_M_use_count.i.i.i.i71, align 4
  %add.i.i.i.i.i74 = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i74, ptr %_M_use_count.i.i.i.i71, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit76

if.else.i.i.i.i.i75:                              ; preds = %if.then.i.i.i70
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i71, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit76

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit76: ; preds = %cond.true37, %if.then.i.i.i.i.i73, %if.else.i.i.i.i.i75
  invoke void @_ZN4cvc58internal16ProofNodeUpdater7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(58) %updater, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit76
  %19 = load ptr, ptr %_M_refcount.i.i67, align 8
  %cmp.not.i.i.i78 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i78, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %invoke.cont48
  %_M_use_count.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i80 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i79
  store i32 0, ptr %_M_use_count.i.i.i.i80, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i79
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i83, label %if.then.i.i.i.i.i81

if.then.i.i.i.i.i81:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i82 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i82, ptr %_M_use_count.i.i.i.i80, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i83:                              ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i83, %if.then.i.i.i.i.i81
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i81 ], [ %24, %if.else.i.i.i.i.i83 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %invoke.cont48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %letList, i8 0, i64 24, i1 false)
  %d_lbind = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZN4cvc58internal10LetBinding6letifyERSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(472) %d_lbind, ptr noundef nonnull align 8 dereferenceable(24) %letList)
          to label %if.end unwind label %lpad49

lpad47:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit76
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  br label %ehcleanup125

lpad49:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %letList) #20
  br label %ehcleanup125

if.end:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %32 = load ptr, ptr %letList, align 8
  %_M_finish.i270 = getelementptr inbounds nuw i8, ptr %letList, i64 8
  %33 = load ptr, ptr %_M_finish.i270, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %32, %if.end ]
  %34 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i271

if.then.i.i.i.i.i.i.i271:                         ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %34, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i271, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %letList, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end
  %38 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %32, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i272

if.then.i.i.i272:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i272
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 16), ptr %updater, align 8
  %d_freeAssumps.i = getelementptr inbounds nuw i8, ptr %updater, i64 32
  %39 = load ptr, ptr %d_freeAssumps.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %updater, i64 40
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %39, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %41 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %41, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %40
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %d_freeAssumps.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %45 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %39, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i, label %cond.true130, label %if.then.i.i.i.i273

if.then.i.i.i.i273:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %cond.true130

ehcleanup125:                                     ; preds = %lpad49, %lpad47
  %.pn19.pn.pn = phi { ptr, i32 } [ %31, %lpad49 ], [ %30, %lpad47 ]
  call void @_ZN4cvc58internal16ProofNodeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %updater) #20
  br label %ehcleanup194

cond.true130:                                     ; preds = %invoke.cont29, %invoke.cont.i.i, %if.then.i.i.i.i273
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %assumptions, i64 48
  store ptr %_M_single_bucket.i.i, ptr %assumptions, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %assumptions, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %assumptions, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %assumptions, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %assumptions, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %pfn, align 8
  %call143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %46)
          to label %invoke.cont142 unwind label %lpad141.loopexit.split-lp

invoke.cont142:                                   ; preds = %cond.true130
  %_M_finish.i311 = getelementptr inbounds nuw i8, ptr %call143, i64 8
  %47 = load ptr, ptr %_M_finish.i311, align 8
  %48 = load ptr, ptr %call143, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp420 = icmp ugt i64 %sub.ptr.div.i, 3
  br i1 %cmp420, label %for.body146, label %for.end175

for.body146:                                      ; preds = %invoke.cont142, %invoke.cont169
  %i.0421 = phi i64 [ %inc, %invoke.cont169 ], [ 3, %invoke.cont142 ]
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
          to label %invoke.cont147 unwind label %lpad141.loopexit

invoke.cont147:                                   ; preds = %for.body146
  %sub = add i64 %i.0421, -3
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call148, i64 noundef %sub)
          to label %invoke.cont149 unwind label %lpad141.loopexit

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef nonnull @.str.16)
          to label %invoke.cont151 unwind label %lpad141.loopexit

invoke.cont151:                                   ; preds = %invoke.cont149
  %49 = load ptr, ptr %call143, align 8
  %add.ptr.i312 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %49, i64 %i.0421
  %50 = load ptr, ptr %add.ptr.i312, align 8
  store ptr %50, ptr %agg.tmp153, align 8
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp153)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont151
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
          to label %invoke.cont159 unwind label %lpad141.loopexit

invoke.cont159:                                   ; preds = %invoke.cont157
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp162, i64 noundef %sub)
          to label %invoke.cont164 unwind label %lpad141.loopexit

invoke.cont164:                                   ; preds = %invoke.cont159
  %call.i313314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, i64 noundef 0, ptr noundef nonnull @.str.18)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(32) %call.i313314) #20
  %51 = load ptr, ptr %call143, align 8
  %add.ptr.i315 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %51, i64 %i.0421
  %call.i316317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %assumptions, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i315)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont166
  %call171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i316317, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #20
  %inc = add nuw i64 %i.0421, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.end175, label %for.body146, !llvm.loop !14

lpad141.loopexit:                                 ; preds = %for.body146, %invoke.cont147, %invoke.cont149, %invoke.cont157, %invoke.cont159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad141.loopexit.split-lp:                        ; preds = %cond.true130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad156:                                          ; preds = %invoke.cont151
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad165:                                          ; preds = %invoke.cont164
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad168:                                          ; preds = %invoke.cont166
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161) #20
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %lpad168, %lpad165
  %.pn16 = phi { ptr, i32 } [ %54, %lpad168 ], [ %53, %lpad165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #20
  br label %ehcleanup193

for.end175:                                       ; preds = %invoke.cont169, %invoke.cont142
  store i32 1, ptr %start_t, align 4
  %55 = getelementptr inbounds nuw i8, ptr %steps, i64 32
  store i64 0, ptr %55, align 8
  %_M_single_bucket.i.i318 = getelementptr inbounds nuw i8, ptr %steps, i64 48
  store ptr %_M_single_bucket.i.i318, ptr %steps, align 8
  %_M_bucket_count.i.i319 = getelementptr inbounds nuw i8, ptr %steps, i64 8
  store i64 1, ptr %_M_bucket_count.i.i319, align 8
  %_M_before_begin.i.i320 = getelementptr inbounds nuw i8, ptr %steps, i64 16
  %_M_rehash_policy.i.i321 = getelementptr inbounds nuw i8, ptr %steps, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i320, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i321, align 8
  %_M_next_resize.i.i.i322 = getelementptr inbounds nuw i8, ptr %steps, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i322, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %pfn, align 8
  %call181 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %56)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %for.end175
  %57 = load ptr, ptr %call181, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %agg.tmp177, align 8
  %_M_refcount.i.i324 = getelementptr inbounds nuw i8, ptr %agg.tmp177, i64 8
  %_M_refcount3.i.i325 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %_M_refcount3.i.i325, align 8
  store ptr %59, ptr %_M_refcount.i.i324, align 8
  %cmp.not.i.i.i326 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i326, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit333, label %if.then.i.i.i327

if.then.i.i.i327:                                 ; preds = %invoke.cont180
  %_M_use_count.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i329 = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i329, label %if.else.i.i.i.i.i332, label %if.then.i.i.i.i.i330

if.then.i.i.i.i.i330:                             ; preds = %if.then.i.i.i327
  %61 = load i32, ptr %_M_use_count.i.i.i.i328, align 4
  %add.i.i.i.i.i331 = add nsw i32 %61, 1
  store i32 %add.i.i.i.i.i331, ptr %_M_use_count.i.i.i.i328, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit333

if.else.i.i.i.i.i332:                             ; preds = %if.then.i.i.i327
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i328, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit333

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit333: ; preds = %invoke.cont180, %if.then.i.i.i.i.i330, %if.else.i.i.i.i.i332
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #20
  %call.i334339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp183)
          to label %call.i334.noexc unwind label %lpad185

call.i334.noexc:                                  ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp183, ptr noundef %call.i334339, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184)
          to label %.noexc340 unwind label %lpad185

.noexc340:                                        ; preds = %call.i334.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp183, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19)
          to label %invoke.cont186 unwind label %lpad.i338

lpad.i338:                                        ; preds = %.noexc340
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp183) #20
  br label %ehcleanup190

invoke.cont186:                                   ; preds = %.noexc340
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter13printInternalERSoSt10shared_ptrINS0_9ProofNodeEERSt13unordered_mapINS0_12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_SF_EEERS7_IS6_SF_SG_IS6_ESI_IS6_ESaISK_IKS6_SF_EEESF_Rj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.ensured176, ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp177, ptr noundef nonnull align 8 dereferenceable(56) %assumptions, ptr noundef nonnull align 8 dereferenceable(56) %steps, ptr noundef nonnull %agg.tmp183, ptr noundef nonnull align 4 dereferenceable(4) %start_t)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.ensured176) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp183) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #20
  %64 = load ptr, ptr %_M_refcount.i.i324, align 8
  %cmp.not.i.i.i344 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i344, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit374, label %if.then.i.i.i345

if.then.i.i.i345:                                 ; preds = %invoke.cont188
  %_M_use_count.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i346 acquire, align 8
  %cmp.i.i.i.i347 = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i347, label %if.then.i.i.i.i370, label %if.end.i.i.i.i348

if.then.i.i.i.i370:                               ; preds = %if.then.i.i.i345
  store i32 0, ptr %_M_use_count.i.i.i.i346, align 8
  %_M_weak_count.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i371, align 4
  %vtable.i.i.i.i372 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i372, i64 16
  %67 = load ptr, ptr %vfn.i.i.i.i373, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  br label %if.end8.sink.split.i.i.i.i365

if.end.i.i.i.i348:                                ; preds = %if.then.i.i.i345
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i349 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i349, label %if.else.i.i.i.i.i369, label %if.then.i.i.i.i.i350

if.then.i.i.i.i.i350:                             ; preds = %if.end.i.i.i.i348
  %add.i.i.i.i.i351 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i351, ptr %_M_use_count.i.i.i.i346, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i352

if.else.i.i.i.i.i369:                             ; preds = %if.end.i.i.i.i348
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i346, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i352

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i352: ; preds = %if.else.i.i.i.i.i369, %if.then.i.i.i.i.i350
  %retval.i.0.i.i.i.i353 = phi i32 [ %66, %if.then.i.i.i.i.i350 ], [ %69, %if.else.i.i.i.i.i369 ]
  %cmp6.i.i.i.i354 = icmp eq i32 %retval.i.0.i.i.i.i353, 1
  br i1 %cmp6.i.i.i.i354, label %if.then7.i.i.i.i355, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit374

if.then7.i.i.i.i355:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i352
  %vtable.i.i.i.i.i.i356 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i356, i64 16
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i357, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  %_M_weak_count.i.i.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i359 = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i359, label %if.else.i.i.i.i.i.i.i368, label %if.then.i.i.i.i.i.i.i360

if.then.i.i.i.i.i.i.i360:                         ; preds = %if.then7.i.i.i.i355
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i358, align 4
  %add.i.i.i.i.i.i.i361 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i361, ptr %_M_weak_count.i.i.i.i.i.i358, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i362

if.else.i.i.i.i.i.i.i368:                         ; preds = %if.then7.i.i.i.i355
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i358, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i362

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i362: ; preds = %if.else.i.i.i.i.i.i.i368, %if.then.i.i.i.i.i.i.i360
  %retval.i.0.i.i.i.i.i.i363 = phi i32 [ %72, %if.then.i.i.i.i.i.i.i360 ], [ %73, %if.else.i.i.i.i.i.i.i368 ]
  %cmp.i.i.i.i.i.i364 = icmp eq i32 %retval.i.0.i.i.i.i.i.i363, 1
  br i1 %cmp.i.i.i.i.i.i364, label %if.end8.sink.split.i.i.i.i365, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit374

if.end8.sink.split.i.i.i.i365:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i362, %if.then.i.i.i.i370
  %vtable2.i.i.i.i.i.i366 = load ptr, ptr %64, align 8
  %vfn3.i.i.i.i.i.i367 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i366, i64 24
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i367, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit374

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit374: ; preds = %invoke.cont188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i352, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i362, %if.end8.sink.split.i.i.i.i365
  call void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %steps) #20
  %75 = load ptr, ptr %steps, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %75, %_M_single_bucket.i.i318
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit, label %if.end.i.i.i.i375

if.end.i.i.i.i375:                                ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit374
  call void @_ZdlPv(ptr noundef %75) #21
  br label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit

_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit374, %if.end.i.i.i.i375
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %assumptions) #20
  %76 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i377 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i377, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit407, label %if.then.i.i.i378

if.then.i.i.i378:                                 ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit
  %_M_use_count.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = load atomic i64, ptr %_M_use_count.i.i.i.i379 acquire, align 8
  %cmp.i.i.i.i380 = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i380, label %if.then.i.i.i.i403, label %if.end.i.i.i.i381

if.then.i.i.i.i403:                               ; preds = %if.then.i.i.i378
  store i32 0, ptr %_M_use_count.i.i.i.i379, align 8
  %_M_weak_count.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i404, align 4
  %vtable.i.i.i.i405 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i405, i64 16
  %79 = load ptr, ptr %vfn.i.i.i.i406, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %if.end8.sink.split.i.i.i.i398

if.end.i.i.i.i381:                                ; preds = %if.then.i.i.i378
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i382 = icmp eq i8 %80, 0
  br i1 %tobool.i.i.not.i.i.i.i382, label %if.else.i.i.i.i.i402, label %if.then.i.i.i.i.i383

if.then.i.i.i.i.i383:                             ; preds = %if.end.i.i.i.i381
  %add.i.i.i.i.i384 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i384, ptr %_M_use_count.i.i.i.i379, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i385

if.else.i.i.i.i.i402:                             ; preds = %if.end.i.i.i.i381
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i379, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i385

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i385: ; preds = %if.else.i.i.i.i.i402, %if.then.i.i.i.i.i383
  %retval.i.0.i.i.i.i386 = phi i32 [ %78, %if.then.i.i.i.i.i383 ], [ %81, %if.else.i.i.i.i.i402 ]
  %cmp6.i.i.i.i387 = icmp eq i32 %retval.i.0.i.i.i.i386, 1
  br i1 %cmp6.i.i.i.i387, label %if.then7.i.i.i.i388, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit407

if.then7.i.i.i.i388:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i385
  %vtable.i.i.i.i.i.i389 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i389, i64 16
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i390, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  %_M_weak_count.i.i.i.i.i.i391 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i392 = icmp eq i8 %83, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i392, label %if.else.i.i.i.i.i.i.i401, label %if.then.i.i.i.i.i.i.i393

if.then.i.i.i.i.i.i.i393:                         ; preds = %if.then7.i.i.i.i388
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i391, align 4
  %add.i.i.i.i.i.i.i394 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i394, ptr %_M_weak_count.i.i.i.i.i.i391, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395

if.else.i.i.i.i.i.i.i401:                         ; preds = %if.then7.i.i.i.i388
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i391, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395: ; preds = %if.else.i.i.i.i.i.i.i401, %if.then.i.i.i.i.i.i.i393
  %retval.i.0.i.i.i.i.i.i396 = phi i32 [ %84, %if.then.i.i.i.i.i.i.i393 ], [ %85, %if.else.i.i.i.i.i.i.i401 ]
  %cmp.i.i.i.i.i.i397 = icmp eq i32 %retval.i.0.i.i.i.i.i.i396, 1
  br i1 %cmp.i.i.i.i.i.i397, label %if.end8.sink.split.i.i.i.i398, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit407

if.end8.sink.split.i.i.i.i398:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395, %if.then.i.i.i.i403
  %vtable2.i.i.i.i.i.i399 = load ptr, ptr %76, align 8
  %vfn3.i.i.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i399, i64 24
  %86 = load ptr, ptr %vfn3.i.i.i.i.i.i400, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit407

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit407: ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i385, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i395, %if.end8.sink.split.i.i.i.i398
  ret void

lpad179:                                          ; preds = %for.end175
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad185:                                          ; preds = %call.i334.noexc, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit333
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad187:                                          ; preds = %invoke.cont186
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp183) #20
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad185, %lpad.i338, %lpad187
  %.pn13 = phi { ptr, i32 } [ %89, %lpad187 ], [ %88, %lpad185 ], [ %63, %lpad.i338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #20
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp177) #20
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup190, %lpad179
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup190 ], [ %87, %lpad179 ]
  call void @_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %steps) #20
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad141.loopexit, %lpad141.loopexit.split-lp, %ehcleanup192, %ehcleanup173, %lpad156
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup173 ], [ %52, %lpad156 ], [ %.pn13.pn, %ehcleanup192 ], [ %lpad.loopexit, %lpad141.loopexit ], [ %lpad.loopexit.split-lp, %lpad141.loopexit.split-lp ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %assumptions) #20
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %ehcleanup125, %lpad
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %ehcleanup125 ], [ %.pn16.pn, %ehcleanup193 ], [ %8, %lpad ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %innerPf) #20
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare void @_ZN4cvc58internal16ProofNodeUpdaterC1ERNS0_3EnvERNS0_24ProofNodeUpdaterCallbackEbb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal16ProofNodeUpdater7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN4cvc58internal10LetBinding6letifyERSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !13

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16ProofNodeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 16), ptr %this, align 8
  %d_freeAssumps = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_freeAssumps, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_freeAssumps, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !15

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !16

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp samesign ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc nuw i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof18AletheProofPrinter13printInternalERSoSt10shared_ptrINS0_9ProofNodeEERSt13unordered_mapINS0_12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_SF_EEERS7_IS6_SF_SG_IS6_ESI_IS6_ESaISK_IKS6_SF_EEESF_Rj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %pfn, ptr noundef nonnull align 8 dereferenceable(56) %assumptions, ptr noundef nonnull align 8 dereferenceable(56) %steps, ptr noundef %current_prefix, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %current_step_id) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scope.i.i = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %__alloc_node_gen.i.i1055 = alloca %"struct.std::__detail::_AllocNode.317", align 8
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %current_assumptions = alloca %"class.std::vector.32", align 8
  %assumptions_before_subproof = alloca %"class.std::unordered_map.239", align 8
  %steps_before_subproof = alloca %"class.std::unordered_map.253", align 8
  %current_t = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp203 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp204 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp205 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp232 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp242 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp243 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp261 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp272 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %assumption_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp302 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp304 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp337 = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %child_prefixes = alloca %"class.std::vector.32", align 8
  %child_prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp370 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp371 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp431 = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %ref.tmp502 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp504 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp587 = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %ref.tmp641 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp653 = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %ref.tmp654 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp665 = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %0 = load i32, ptr %current_step_id, align 4
  %1 = load ptr, ptr %pfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %1)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %call2, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 17
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %pfn, align 8
  %call5 = tail call noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %4)
  %cmp6.not = icmp eq i32 %call5, 146
  br i1 %cmp6.not, label %if.end, label %cond.true

cond.true:                                        ; preds = %entry, %lor.lhs.false
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #20
  %call.i300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc299 unwind label %lpad33

call.i.noexc299:                                  ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i300, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc301 unwind label %lpad33

.noexc301:                                        ; preds = %call.i.noexc299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19)
          to label %invoke.cont34 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc301
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %lpad33.body

invoke.cont34:                                    ; preds = %.noexc301
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #20
  br label %return

lpad33:                                           ; preds = %call.i.noexc299, %cond.true
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad33.body

lpad33.body:                                      ; preds = %lpad.i, %lpad33
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad33 ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %call2, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %agg.tmp, align 8
  %bf.load.i.i303 = load i64, ptr %8, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i303, 40
  %9 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %9, 1048575
  %cmp.i.i304 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i304, label %if.then.i.i307, label %if.else.i.i

if.then.i.i307:                                   ; preds = %if.end
  %bf.value.i.i308 = add i64 %bf.load.i.i303, 1099511627776
  %bf.shl.i.i309 = and i64 %bf.value.i.i308, 1152920405095219200
  %bf.clear7.i.i310 = and i64 %bf.load.i.i303, -1152920405095219201
  %bf.set.i.i311 = or disjoint i64 %bf.shl.i.i309, %bf.clear7.i.i310
  store i64 %bf.set.i.i311, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.end
  %cmp12.i.i305 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i305, label %if.then13.i.i306, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i306:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i303, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i307, %if.else.i.i, %if.then13.i.i306
  %call38 = invoke noundef i32 @_ZN4cvc58internal5proof13getAletheRuleENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %10 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i312 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i312, 1152920405095219200
  %cmp.not.i.i313 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i313, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit322, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %invoke.cont37
  %bf.value.i.i315 = add i64 %bf.load.i.i312, 1152920405095219200
  %bf.shl.i.i316 = and i64 %bf.value.i.i315, 1152920405095219200
  %bf.clear7.i.i317 = and i64 %bf.load.i.i312, -1152920405095219201
  %bf.set.i.i318 = or disjoint i64 %bf.shl.i.i316, %bf.clear7.i.i317
  store i64 %bf.set.i.i318, ptr %10, align 8
  %cmp12.i.i319 = icmp eq i64 %bf.shl.i.i316, 0
  br i1 %cmp12.i.i319, label %if.then13.i.i320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit322

if.then13.i.i320:                                 ; preds = %if.then.i.i314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit322 unwind label %terminate.lpad.i321

terminate.lpad.i321:                              ; preds = %if.then13.i.i320
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit322: ; preds = %invoke.cont37, %if.then.i.i314, %if.then13.i.i320
  %cmp39 = icmp eq i32 %call38, 4
  br i1 %cmp39, label %cond.true43, label %if.end98

cond.true43:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit322
  %14 = load ptr, ptr %call2, align 8
  %add.ptr.i579 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %assumptions, i64 24
  %15 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i580, label %if.end15.i.i

if.then.i.i580:                                   ; preds = %cond.true43
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %assumptions, i64 16
  %16 = load ptr, ptr %add.ptr.i579, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i.i580
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i580 ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !nonnull !17, !noundef !17
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %17 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i, label %cond.end95, label %for.cond.i.i, !llvm.loop !18

if.end15.i.i:                                     ; preds = %cond.true43
  %call2.i.i.i = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %assumptions, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i579)
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %assumptions, i64 8
  %18 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i, %18
  %19 = load ptr, ptr %assumptions, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !nonnull !17, !noundef !17
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %add.ptr.i579, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i, %23
  %24 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %22, %24
  %25 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %25, label %cond.end95, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end15.i.i, %if.end3.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %26, %if.end3.i.i.i.i ], [ %21, %if.end15.i.i ]
  %26 = load ptr, ptr %__p.012.i.i.i.i, align 8, !nonnull !17, !noundef !17
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  %27 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %27, %18
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i, %27
  %28 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %22, %28
  %29 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %29, label %cond.end95, label %if.end3.i.i.i.i, !llvm.loop !19

cond.end95:                                       ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %21, %if.end15.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ], [ %26, %if.end3.i.i.i.i ]
  %second97 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %second97)
  br label %return

lpad36:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %eh.resume

if.end98:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit322
  %_M_element_count.i.i.i775 = getelementptr inbounds nuw i8, ptr %steps, i64 24
  %31 = load i64, ptr %_M_element_count.i.i.i775, align 8
  %cmp.not.not.i.i776 = icmp eq i64 %31, 0
  br i1 %cmp.not.not.i.i776, label %if.then.i.i792, label %if.end15.i.i777

if.then.i.i792:                                   ; preds = %if.end98
  %_M_before_begin.i.i.i.i793 = getelementptr inbounds nuw i8, ptr %steps, i64 16
  %32 = load ptr, ptr %pfn, align 8
  br label %for.cond.i.i794

for.cond.i.i794:                                  ; preds = %for.body.i.i798, %if.then.i.i792
  %retval.sroa.0.0.in.i.i795 = phi ptr [ %_M_before_begin.i.i.i.i793, %if.then.i.i792 ], [ %retval.sroa.0.0.i.i796, %for.body.i.i798 ]
  %retval.sroa.0.0.i.i796 = load ptr, ptr %retval.sroa.0.0.in.i.i795, align 8
  %cmp.i.not.i.i797 = icmp eq ptr %retval.sroa.0.0.i.i796, null
  br i1 %cmp.i.not.i.i797, label %if.end146, label %for.body.i.i798

for.body.i.i798:                                  ; preds = %for.cond.i.i794
  %add.ptr.i.i799 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i796, i64 8
  %33 = load ptr, ptr %add.ptr.i.i799, align 8
  %cmp.i.i.i.i.i800 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i800, label %cond.true111, label %for.cond.i.i794, !llvm.loop !20

if.end15.i.i777:                                  ; preds = %if.end98
  %34 = load ptr, ptr %pfn, align 8
  %35 = ptrtoint ptr %34 to i64
  %_M_bucket_count.i.i.i778 = getelementptr inbounds nuw i8, ptr %steps, i64 8
  %36 = load i64, ptr %_M_bucket_count.i.i.i778, align 8
  %rem.i.i.i.i.i779 = urem i64 %35, %36
  %37 = load ptr, ptr %steps, align 8
  %arrayidx.i.i.i.i780 = getelementptr inbounds ptr, ptr %37, i64 %rem.i.i.i.i.i779
  %38 = load ptr, ptr %arrayidx.i.i.i.i780, align 8
  %tobool.not.i.i.i.i781 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i781, label %if.end146, label %if.end.i.i.i.i782

if.end.i.i.i.i782:                                ; preds = %if.end15.i.i777
  %39 = load ptr, ptr %38, align 8
  %add.ptr8.i.i.i.i783 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load ptr, ptr %add.ptr8.i.i.i.i783, align 8
  %cmp.i.i.i.i9.i.i.i.i = icmp eq ptr %34, %40
  br i1 %cmp.i.i.i.i9.i.i.i.i, label %cond.true111, label %if.end3.i.i.i.i784

for.cond.i.i.i.i790:                              ; preds = %lor.lhs.false.i.i.i.i786
  %cmp.i.i.i.i.i.i.i.i791 = icmp eq ptr %34, %42
  br i1 %cmp.i.i.i.i.i.i.i.i791, label %cond.true111, label %if.end3.i.i.i.i784, !llvm.loop !21

if.end3.i.i.i.i784:                               ; preds = %if.end.i.i.i.i782, %for.cond.i.i.i.i790
  %__p.010.i.i.i.i = phi ptr [ %41, %for.cond.i.i.i.i790 ], [ %39, %if.end.i.i.i.i782 ]
  %41 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i785 = icmp eq ptr %41, null
  br i1 %tobool5.not.i.i.i.i785, label %if.end146, label %lor.lhs.false.i.i.i.i786

lor.lhs.false.i.i.i.i786:                         ; preds = %if.end3.i.i.i.i784
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %rem.i.i.i.i.i.i.i787 = urem i64 %43, %36
  %cmp.not.i.i.i.i788 = icmp eq i64 %rem.i.i.i.i.i.i.i787, %rem.i.i.i.i.i779
  br i1 %cmp.not.i.i.i.i788, label %for.cond.i.i.i.i790, label %if.end146, !llvm.loop !21

cond.true111:                                     ; preds = %for.cond.i.i.i.i790, %for.body.i.i798, %if.end.i.i.i.i782
  %retval.sroa.0.1.i.i789 = phi ptr [ %39, %if.end.i.i.i.i782 ], [ %retval.sroa.0.0.i.i796, %for.body.i.i798 ], [ %41, %for.cond.i.i.i.i790 ]
  %second145 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i789, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %second145)
  br label %return

if.end146:                                        ; preds = %lor.lhs.false.i.i.i.i786, %if.end3.i.i.i.i784, %for.cond.i.i794, %if.end15.i.i777
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %current_assumptions, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  store ptr null, ptr %assumptions_before_subproof, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %assumptions_before_subproof, i64 8
  %_M_bucket_count2.i.i = getelementptr inbounds nuw i8, ptr %assumptions, i64 8
  %44 = load i64, ptr %_M_bucket_count2.i.i, align 8
  store i64 %44, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %assumptions_before_subproof, i64 16
  store ptr null, ptr %_M_before_begin.i.i, align 8
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %assumptions_before_subproof, i64 24
  %_M_element_count3.i.i = getelementptr inbounds nuw i8, ptr %assumptions, i64 24
  %45 = load i64, ptr %_M_element_count3.i.i, align 8
  store i64 %45, ptr %_M_element_count.i.i, align 8
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %assumptions_before_subproof, i64 32
  %_M_rehash_policy4.i.i = getelementptr inbounds nuw i8, ptr %assumptions, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %assumptions_before_subproof, i64 48
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  store ptr %assumptions_before_subproof, ptr %__alloc_node_gen.i.i, align 8
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %assumptions_before_subproof, ptr noundef nonnull align 8 dereferenceable(56) %assumptions, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %if.end146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i1055)
  store ptr null, ptr %steps_before_subproof, align 8
  %_M_bucket_count.i.i1056 = getelementptr inbounds nuw i8, ptr %steps_before_subproof, i64 8
  %_M_bucket_count2.i.i1057 = getelementptr inbounds nuw i8, ptr %steps, i64 8
  %46 = load i64, ptr %_M_bucket_count2.i.i1057, align 8
  store i64 %46, ptr %_M_bucket_count.i.i1056, align 8
  %_M_before_begin.i.i1058 = getelementptr inbounds nuw i8, ptr %steps_before_subproof, i64 16
  store ptr null, ptr %_M_before_begin.i.i1058, align 8
  %_M_element_count.i.i1059 = getelementptr inbounds nuw i8, ptr %steps_before_subproof, i64 24
  %47 = load i64, ptr %_M_element_count.i.i.i775, align 8
  store i64 %47, ptr %_M_element_count.i.i1059, align 8
  %_M_rehash_policy.i.i1061 = getelementptr inbounds nuw i8, ptr %steps_before_subproof, i64 32
  %_M_rehash_policy4.i.i1062 = getelementptr inbounds nuw i8, ptr %steps, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i1061, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i1062, i64 16, i1 false)
  %_M_single_bucket.i.i1063 = getelementptr inbounds nuw i8, ptr %steps_before_subproof, i64 48
  store ptr null, ptr %_M_single_bucket.i.i1063, align 8
  store ptr %steps_before_subproof, ptr %__alloc_node_gen.i.i1055, align 8
  invoke void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %steps_before_subproof, ptr noundef nonnull align 8 dereferenceable(56) %steps, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i1055)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i1055)
  %cmp152 = icmp ult i32 %call38, 4
  br i1 %cmp152, label %if.then153, label %if.end357

if.then153:                                       ; preds = %invoke.cont150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(32) %current_prefix)
          to label %.noexc1067 unwind label %lpad155

.noexc1067:                                       ; preds = %if.then153
  %call.i1065 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull @.str.27)
          to label %invoke.cont156 unwind label %lpad.i1066

lpad.i1066:                                       ; preds = %.noexc1067
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154) #20
  br label %ehcleanup690

invoke.cont156:                                   ; preds = %.noexc1067
  %49 = load i32, ptr %current_step_id, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp157, i32 noundef %49) #20
  %call.i1069 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154) #20, !noalias !22
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #20, !noalias !22
  %add.i = add i64 %call1.i, %call.i1069
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154) #20, !noalias !22
  %cmp.i1070 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i1070, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont156
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #20, !noalias !22
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i1071

if.then5.i1071:                                   ; preds = %land.lhs.true.i
  %call6.i1072 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154)
          to label %cleanup.done195 unwind label %lpad158

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont156
  %call8.i1073 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157)
          to label %cleanup.done195 unwind label %lpad158

cleanup.done195:                                  ; preds = %if.end7.i, %if.then5.i1071
  %call8.sink.i = phi ptr [ %call6.i1072, %if.then5.i1071 ], [ %call8.i1073, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %current_t, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154) #20
  %call200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.29)
          to label %invoke.cont199 unwind label %lpad161.loopexit.split-lp.loopexit.split-lp

invoke.cont199:                                   ; preds = %cleanup.done195
  %call202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call200, ptr noundef nonnull align 8 dereferenceable(32) %current_t)
          to label %invoke.cont201 unwind label %lpad161.loopexit.split-lp.loopexit.split-lp

invoke.cont201:                                   ; preds = %invoke.cont199
  %50 = load i32, ptr %current_step_id, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp205, i32 noundef %50) #20
  %call.i10871088 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205, i64 noundef 0, ptr noundef nonnull @.str.27)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(32) %call.i10871088) #20
  %call.i10891090 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, ptr noundef nonnull @.str.30)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(32) %call.i10891090) #20
  %call212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %current_prefix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #20
  store i32 1, ptr %current_step_id, align 4
  %cmp214.not = icmp eq i32 %call38, 0
  br i1 %cmp214.not, label %if.end292, label %if.then215

if.then215:                                       ; preds = %invoke.cont211
  %call217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.31)
          to label %invoke.cont216 unwind label %lpad161.loopexit.split-lp.loopexit.split-lp

invoke.cont216:                                   ; preds = %if.then215
  %51 = load ptr, ptr %_M_finish.i, align 8
  %52 = load ptr, ptr %call2, align 8
  %sub.ptr.lhs.cast.i1092 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i1093 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i1094 = sub i64 %sub.ptr.lhs.cast.i1092, %sub.ptr.rhs.cast.i1093
  %sub.ptr.div.i1095 = ashr exact i64 %sub.ptr.sub.i1094, 3
  %cmp2191738 = icmp ugt i64 %sub.ptr.div.i1095, 3
  br i1 %cmp2191738, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont216, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1301
  %j.01739 = phi i64 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1301 ], [ 3, %invoke.cont216 ]
  %53 = load ptr, ptr %call2, align 8
  %add.ptr.i1096 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %53, i64 %j.01739
  %54 = load ptr, ptr %add.ptr.i1096, align 8, !noalias !25
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !25
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i1097 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i1097, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i10981102 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i1098.noexc unwind label %lpad161.loopexit.split-lp.loopexit

call2.i.i.i1098.noexc:                            ; preds = %for.body
  %cmp.i.i1099 = icmp eq i32 %call2.i.i.i10981102, 2
  %spec.select.i.i = select i1 %cmp.i.i1099, i64 2, i64 1
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %arrayidx.i.i1101 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
  %55 = load ptr, ptr %arrayidx.i.i1101, align 8, !noalias !25
  %bf.load.i.i.i = load i64, ptr %55, align 8, !noalias !25
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %56 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %56, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i1098.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %55, align 8, !noalias !25
  br label %invoke.cont224

if.else.i.i.i:                                    ; preds = %call2.i.i.i1098.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont224

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %55, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %if.then13.i.i.i.invoke.cont224_crit_edge unwind label %lpad161.loopexit.split-lp.loopexit

if.then13.i.i.i.invoke.cont224_crit_edge:         ; preds = %if.then13.i.i.i
  %bf.load.i.i1104.pre = load i64, ptr %55, align 8
  br label %invoke.cont224

invoke.cont224:                                   ; preds = %if.then13.i.i.i.invoke.cont224_crit_edge, %if.then.i.i.i, %if.else.i.i.i
  %bf.load.i.i1104 = phi i64 [ %bf.load.i.i1104.pre, %if.then13.i.i.i.invoke.cont224_crit_edge ], [ %bf.set.i.i.i, %if.then.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ]
  %d_kind.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp226 = icmp eq i16 %bf.clear.i, 8
  %57 = and i64 %bf.load.i.i1104, 1152920405095219200
  %cmp.not.i.i1105 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i1105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114, label %if.then.i.i1106

if.then.i.i1106:                                  ; preds = %invoke.cont224
  %bf.value.i.i1107 = add i64 %bf.load.i.i1104, 1152920405095219200
  %bf.shl.i.i1108 = and i64 %bf.value.i.i1107, 1152920405095219200
  %bf.clear7.i.i1109 = and i64 %bf.load.i.i1104, -1152920405095219201
  %bf.set.i.i1110 = or disjoint i64 %bf.shl.i.i1108, %bf.clear7.i.i1109
  store i64 %bf.set.i.i1110, ptr %55, align 8
  %cmp12.i.i1111 = icmp eq i64 %bf.shl.i.i1108, 0
  br i1 %cmp12.i.i1111, label %if.then13.i.i1112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114

if.then13.i.i1112:                                ; preds = %if.then.i.i1106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114 unwind label %terminate.lpad.i1113

terminate.lpad.i1113:                             ; preds = %if.then13.i.i1112
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114: ; preds = %invoke.cont224, %if.then.i.i1106, %if.then13.i.i1112
  br i1 %cmp226, label %if.then228, label %if.end257

if.then228:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.32)
          to label %invoke.cont229 unwind label %lpad161.loopexit.split-lp.loopexit

invoke.cont229:                                   ; preds = %if.then228
  %60 = load ptr, ptr %call2, align 8
  %add.ptr.i1115 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %60, i64 %j.01739
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %61 = load ptr, ptr %add.ptr.i1115, align 8, !noalias !28
  %d_kind.i.i.i.i1116 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %bf.load.i.i.i.i1117 = load i16, ptr %d_kind.i.i.i.i1116, align 8, !noalias !28
  %bf.clear.i.i.i.i1118 = and i16 %bf.load.i.i.i.i1117, 1023
  %bf.cast.i.i.i.i1119 = zext nneg i16 %bf.clear.i.i.i.i1118 to i32
  %cmp.i.i.i.i.i1120 = icmp eq i16 %bf.clear.i.i.i.i1118, 1023
  %cond.i.i.i.i.i1121 = select i1 %cmp.i.i.i.i.i1120, i32 -1, i32 %bf.cast.i.i.i.i1119
  %call2.i.i.i11221142 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1121)
          to label %call2.i.i.i1122.noexc unwind label %lpad161.loopexit.split-lp.loopexit

call2.i.i.i1122.noexc:                            ; preds = %invoke.cont229
  %cmp.i.i1123 = icmp eq i32 %call2.i.i.i11221142, 2
  %spec.select.i.i1125 = select i1 %cmp.i.i1123, i64 2, i64 1
  %d_children.i.i1126 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %arrayidx.i.i1128 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1126, i64 0, i64 %spec.select.i.i1125
  %62 = load ptr, ptr %arrayidx.i.i1128, align 8, !noalias !28
  store ptr %62, ptr %ref.tmp232, align 8, !alias.scope !28
  %bf.load.i.i.i1129 = load i64, ptr %62, align 8, !noalias !28
  %bf.lshr.i.i.i1130 = lshr i64 %bf.load.i.i.i1129, 40
  %63 = trunc nuw nsw i64 %bf.lshr.i.i.i1130 to i32
  %bf.cast.i.i.i1131 = and i32 %63, 1048575
  %cmp.i.i.i1132 = icmp samesign ult i32 %bf.cast.i.i.i1131, 1048574
  br i1 %cmp.i.i.i1132, label %if.then.i.i.i1137, label %if.else.i.i.i1133

if.then.i.i.i1137:                                ; preds = %call2.i.i.i1122.noexc
  %bf.value.i.i.i1138 = add i64 %bf.load.i.i.i1129, 1099511627776
  %bf.shl.i.i.i1139 = and i64 %bf.value.i.i.i1138, 1152920405095219200
  %bf.clear7.i.i.i1140 = and i64 %bf.load.i.i.i1129, -1152920405095219201
  %bf.set.i.i.i1141 = or disjoint i64 %bf.shl.i.i.i1139, %bf.clear7.i.i.i1140
  store i64 %bf.set.i.i.i1141, ptr %62, align 8, !noalias !28
  br label %invoke.cont234

if.else.i.i.i1133:                                ; preds = %call2.i.i.i1122.noexc
  %cmp12.i.i.i1134 = icmp eq i32 %bf.cast.i.i.i1131, 1048574
  br i1 %cmp12.i.i.i1134, label %if.then13.i.i.i1135, label %invoke.cont234

if.then13.i.i.i1135:                              ; preds = %if.else.i.i.i1133
  %bf.set23.i.i.i1136 = or i64 %bf.load.i.i.i1129, 1152920405095219200
  store i64 %bf.set23.i.i.i1136, ptr %62, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %invoke.cont234 unwind label %lpad161.loopexit.split-lp.loopexit

invoke.cont234:                                   ; preds = %if.else.i.i.i1133, %if.then.i.i.i1137, %if.then13.i.i.i1135
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %call230)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont234
  %call241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef nonnull @.str.16)
          to label %invoke.cont240 unwind label %lpad237

invoke.cont240:                                   ; preds = %invoke.cont238
  %64 = load ptr, ptr %call2, align 8
  %add.ptr.i1146 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %64, i64 %j.01739
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %65 = load ptr, ptr %add.ptr.i1146, align 8, !noalias !31
  %d_kind.i.i.i.i1147 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %bf.load.i.i.i.i1148 = load i16, ptr %d_kind.i.i.i.i1147, align 8, !noalias !31
  %bf.clear.i.i.i.i1149 = and i16 %bf.load.i.i.i.i1148, 1023
  %bf.cast.i.i.i.i1150 = zext nneg i16 %bf.clear.i.i.i.i1149 to i32
  %cmp.i.i.i.i.i1151 = icmp eq i16 %bf.clear.i.i.i.i1149, 1023
  %cond.i.i.i.i.i1152 = select i1 %cmp.i.i.i.i.i1151, i32 -1, i32 %bf.cast.i.i.i.i1150
  %call2.i.i.i11531173 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1152)
          to label %call2.i.i.i1153.noexc unwind label %lpad237

call2.i.i.i1153.noexc:                            ; preds = %invoke.cont240
  %cmp.i.i1154 = icmp eq i32 %call2.i.i.i11531173, 2
  %spec.select.i.i1156 = select i1 %cmp.i.i1154, i64 2, i64 1
  %d_children.i.i1157 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %arrayidx.i.i1159 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1157, i64 0, i64 %spec.select.i.i1156
  %66 = load ptr, ptr %arrayidx.i.i1159, align 8, !noalias !31
  store ptr %66, ptr %ref.tmp243, align 8, !alias.scope !31
  %bf.load.i.i.i1160 = load i64, ptr %66, align 8, !noalias !31
  %bf.lshr.i.i.i1161 = lshr i64 %bf.load.i.i.i1160, 40
  %67 = trunc nuw nsw i64 %bf.lshr.i.i.i1161 to i32
  %bf.cast.i.i.i1162 = and i32 %67, 1048575
  %cmp.i.i.i1163 = icmp samesign ult i32 %bf.cast.i.i.i1162, 1048574
  br i1 %cmp.i.i.i1163, label %if.then.i.i.i1168, label %if.else.i.i.i1164

if.then.i.i.i1168:                                ; preds = %call2.i.i.i1153.noexc
  %bf.value.i.i.i1169 = add i64 %bf.load.i.i.i1160, 1099511627776
  %bf.shl.i.i.i1170 = and i64 %bf.value.i.i.i1169, 1152920405095219200
  %bf.clear7.i.i.i1171 = and i64 %bf.load.i.i.i1160, -1152920405095219201
  %bf.set.i.i.i1172 = or disjoint i64 %bf.shl.i.i.i1170, %bf.clear7.i.i.i1171
  store i64 %bf.set.i.i.i1172, ptr %66, align 8, !noalias !31
  br label %invoke.cont245

if.else.i.i.i1164:                                ; preds = %call2.i.i.i1153.noexc
  %cmp12.i.i.i1165 = icmp eq i32 %bf.cast.i.i.i1162, 1048574
  br i1 %cmp12.i.i.i1165, label %if.then13.i.i.i1166, label %invoke.cont245

if.then13.i.i.i1166:                              ; preds = %if.else.i.i.i1164
  %bf.set23.i.i.i1167 = or i64 %bf.load.i.i.i1160, 1152920405095219200
  store i64 %bf.set23.i.i.i1167, ptr %66, align 8, !noalias !31
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %invoke.cont245 unwind label %lpad237

invoke.cont245:                                   ; preds = %if.else.i.i.i1164, %if.then.i.i.i1168, %if.then13.i.i.i1166
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243, i1 noundef zeroext false)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i.i)
  %vtable.i.i = load ptr, ptr %call241, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i1176 = getelementptr inbounds i8, ptr %call241, i64 %vbase.offset.i.i
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i.i1176)
          to label %.noexc1177 unwind label %lpad248

.noexc1177:                                       ; preds = %invoke.cont247
  %vtable2.i.i = load ptr, ptr %call241, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %call241, i64 %vbase.offset4.i.i
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i.i, i64 noundef 0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc1177
  %68 = load ptr, ptr %ref.tmp242, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %call241)
          to label %invoke.cont249 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc1177
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #20
  br label %lpad248.body

invoke.cont249:                                   ; preds = %invoke.cont.i.i
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i.i)
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call241, ptr noundef nonnull @.str.33)
          to label %invoke.cont251 unwind label %lpad248

invoke.cont251:                                   ; preds = %invoke.cont249
  %70 = load ptr, ptr %ref.tmp242, align 8
  %bf.load.i.i1179 = load i64, ptr %70, align 8
  %71 = and i64 %bf.load.i.i1179, 1152920405095219200
  %cmp.not.i.i1180 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i1180, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i1181

if.then.i.i1181:                                  ; preds = %invoke.cont251
  %bf.value.i.i1182 = add i64 %bf.load.i.i1179, 1152920405095219200
  %bf.shl.i.i1183 = and i64 %bf.value.i.i1182, 1152920405095219200
  %bf.clear7.i.i1184 = and i64 %bf.load.i.i1179, -1152920405095219201
  %bf.set.i.i1185 = or disjoint i64 %bf.shl.i.i1183, %bf.clear7.i.i1184
  store i64 %bf.set.i.i1185, ptr %70, align 8
  %cmp12.i.i1186 = icmp eq i64 %bf.shl.i.i1183, 0
  br i1 %cmp12.i.i1186, label %if.then13.i.i1187, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i1187:                                ; preds = %if.then.i.i1181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i1188

terminate.lpad.i1188:                             ; preds = %if.then13.i.i1187
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont251, %if.then.i.i1181, %if.then13.i.i1187
  %74 = load ptr, ptr %ref.tmp243, align 8
  %bf.load.i.i1189 = load i64, ptr %74, align 8
  %75 = and i64 %bf.load.i.i1189, 1152920405095219200
  %cmp.not.i.i1190 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i1190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1199, label %if.then.i.i1191

if.then.i.i1191:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i1192 = add i64 %bf.load.i.i1189, 1152920405095219200
  %bf.shl.i.i1193 = and i64 %bf.value.i.i1192, 1152920405095219200
  %bf.clear7.i.i1194 = and i64 %bf.load.i.i1189, -1152920405095219201
  %bf.set.i.i1195 = or disjoint i64 %bf.shl.i.i1193, %bf.clear7.i.i1194
  store i64 %bf.set.i.i1195, ptr %74, align 8
  %cmp12.i.i1196 = icmp eq i64 %bf.shl.i.i1193, 0
  br i1 %cmp12.i.i1196, label %if.then13.i.i1197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1199

if.then13.i.i1197:                                ; preds = %if.then.i.i1191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1199 unwind label %terminate.lpad.i1198

terminate.lpad.i1198:                             ; preds = %if.then13.i.i1197
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1199: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i1191, %if.then13.i.i1197
  %bf.load.i.i1200 = load i64, ptr %62, align 8
  %78 = and i64 %bf.load.i.i1200, 1152920405095219200
  %cmp.not.i.i1201 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i1201, label %if.end257, label %if.then.i.i1202

if.then.i.i1202:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1199
  %bf.value.i.i1203 = add i64 %bf.load.i.i1200, 1152920405095219200
  %bf.shl.i.i1204 = and i64 %bf.value.i.i1203, 1152920405095219200
  %bf.clear7.i.i1205 = and i64 %bf.load.i.i1200, -1152920405095219201
  %bf.set.i.i1206 = or disjoint i64 %bf.shl.i.i1204, %bf.clear7.i.i1205
  store i64 %bf.set.i.i1206, ptr %62, align 8
  %cmp12.i.i1207 = icmp eq i64 %bf.shl.i.i1204, 0
  br i1 %cmp12.i.i1207, label %if.then13.i.i1208, label %if.end257

if.then13.i.i1208:                                ; preds = %if.then.i.i1202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %if.end257 unwind label %terminate.lpad.i1209

terminate.lpad.i1209:                             ; preds = %if.then13.i.i1208
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

lpad147:                                          ; preds = %if.end146
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup694

lpad149:                                          ; preds = %invoke.cont148
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup692

lpad155:                                          ; preds = %if.then153
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup690

lpad158:                                          ; preds = %if.end7.i, %if.then5.i1071
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154) #20
  br label %ehcleanup690

lpad161.loopexit:                                 ; preds = %for.body301
  %lpad.loopexit1714 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad161.loopexit.split-lp.loopexit:               ; preds = %if.then13.i.i.i1231, %invoke.cont258, %if.then13.i.i.i1135, %invoke.cont229, %if.then13.i.i.i, %for.body, %if.end257, %if.then228
  %lpad.loopexit1717 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad161.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.end292, %for.end, %if.then215, %invoke.cont199, %cleanup.done195
  %lpad.loopexit.split-lp1718 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad206:                                          ; preds = %invoke.cont201
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad208:                                          ; preds = %invoke.cont207
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad210:                                          ; preds = %invoke.cont209
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad210, %lpad208
  %.pn = phi { ptr, i32 } [ %87, %lpad210 ], [ %86, %lpad208 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #20
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup, %lpad206
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %85, %lpad206 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp205) #20
  br label %ehcleanup356

lpad237:                                          ; preds = %if.then13.i.i.i1166, %invoke.cont240, %invoke.cont234, %invoke.cont238
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad246:                                          ; preds = %invoke.cont245
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad248:                                          ; preds = %invoke.cont247, %invoke.cont249
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad248.body

lpad248.body:                                     ; preds = %lpad.i.i, %lpad248
  %eh.lpad-body1178 = phi { ptr, i32 } [ %90, %lpad248 ], [ %69, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242) #20
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %lpad248.body, %lpad246
  %.pn115 = phi { ptr, i32 } [ %eh.lpad-body1178, %lpad248.body ], [ %89, %lpad246 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243) #20
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %ehcleanup254, %lpad237
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %ehcleanup254 ], [ %88, %lpad237 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232) #20
  br label %ehcleanup356

if.end257:                                        ; preds = %if.then13.i.i1208, %if.then.i.i1202, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1199, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114
  %call259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.34)
          to label %invoke.cont258 unwind label %lpad161.loopexit.split-lp.loopexit

invoke.cont258:                                   ; preds = %if.end257
  %91 = load ptr, ptr %call2, align 8
  %add.ptr.i1211 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %91, i64 %j.01739
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %92 = load ptr, ptr %add.ptr.i1211, align 8, !noalias !34
  %d_kind.i.i.i.i1212 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %bf.load.i.i.i.i1213 = load i16, ptr %d_kind.i.i.i.i1212, align 8, !noalias !34
  %bf.clear.i.i.i.i1214 = and i16 %bf.load.i.i.i.i1213, 1023
  %bf.cast.i.i.i.i1215 = zext nneg i16 %bf.clear.i.i.i.i1214 to i32
  %cmp.i.i.i.i.i1216 = icmp eq i16 %bf.clear.i.i.i.i1214, 1023
  %cond.i.i.i.i.i1217 = select i1 %cmp.i.i.i.i.i1216, i32 -1, i32 %bf.cast.i.i.i.i1215
  %call2.i.i.i12181238 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1217)
          to label %call2.i.i.i1218.noexc unwind label %lpad161.loopexit.split-lp.loopexit

call2.i.i.i1218.noexc:                            ; preds = %invoke.cont258
  %cmp.i.i1219 = icmp eq i32 %call2.i.i.i12181238, 2
  %d_children.i.i1222 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %idxprom.i.i1223 = zext i1 %cmp.i.i1219 to i64
  %arrayidx.i.i1224 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1222, i64 0, i64 %idxprom.i.i1223
  %93 = load ptr, ptr %arrayidx.i.i1224, align 8, !noalias !34
  store ptr %93, ptr %ref.tmp261, align 8, !alias.scope !34
  %bf.load.i.i.i1225 = load i64, ptr %93, align 8, !noalias !34
  %bf.lshr.i.i.i1226 = lshr i64 %bf.load.i.i.i1225, 40
  %94 = trunc nuw nsw i64 %bf.lshr.i.i.i1226 to i32
  %bf.cast.i.i.i1227 = and i32 %94, 1048575
  %cmp.i.i.i1228 = icmp samesign ult i32 %bf.cast.i.i.i1227, 1048574
  br i1 %cmp.i.i.i1228, label %if.then.i.i.i1233, label %if.else.i.i.i1229

if.then.i.i.i1233:                                ; preds = %call2.i.i.i1218.noexc
  %bf.value.i.i.i1234 = add i64 %bf.load.i.i.i1225, 1099511627776
  %bf.shl.i.i.i1235 = and i64 %bf.value.i.i.i1234, 1152920405095219200
  %bf.clear7.i.i.i1236 = and i64 %bf.load.i.i.i1225, -1152920405095219201
  %bf.set.i.i.i1237 = or disjoint i64 %bf.shl.i.i.i1235, %bf.clear7.i.i.i1236
  store i64 %bf.set.i.i.i1237, ptr %93, align 8, !noalias !34
  br label %invoke.cont263

if.else.i.i.i1229:                                ; preds = %call2.i.i.i1218.noexc
  %cmp12.i.i.i1230 = icmp eq i32 %bf.cast.i.i.i1227, 1048574
  br i1 %cmp12.i.i.i1230, label %if.then13.i.i.i1231, label %invoke.cont263

if.then13.i.i.i1231:                              ; preds = %if.else.i.i.i1229
  %bf.set23.i.i.i1232 = or i64 %bf.load.i.i.i1225, 1152920405095219200
  store i64 %bf.set23.i.i.i1232, ptr %93, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %invoke.cont263 unwind label %lpad161.loopexit.split-lp.loopexit

invoke.cont263:                                   ; preds = %if.else.i.i.i1229, %if.then.i.i.i1233, %if.then13.i.i.i1231
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(8) %call259)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont263
  %call270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call259, ptr noundef nonnull @.str.16)
          to label %invoke.cont269 unwind label %lpad266

invoke.cont269:                                   ; preds = %invoke.cont267
  %95 = load ptr, ptr %call2, align 8
  %add.ptr.i1243 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %95, i64 %j.01739
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %96 = load ptr, ptr %add.ptr.i1243, align 8, !noalias !37
  %d_kind.i.i.i.i1244 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %bf.load.i.i.i.i1245 = load i16, ptr %d_kind.i.i.i.i1244, align 8, !noalias !37
  %bf.clear.i.i.i.i1246 = and i16 %bf.load.i.i.i.i1245, 1023
  %bf.cast.i.i.i.i1247 = zext nneg i16 %bf.clear.i.i.i.i1246 to i32
  %cmp.i.i.i.i.i1248 = icmp eq i16 %bf.clear.i.i.i.i1246, 1023
  %cond.i.i.i.i.i1249 = select i1 %cmp.i.i.i.i.i1248, i32 -1, i32 %bf.cast.i.i.i.i1247
  %call2.i.i.i12501270 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1249)
          to label %call2.i.i.i1250.noexc unwind label %lpad266

call2.i.i.i1250.noexc:                            ; preds = %invoke.cont269
  %cmp.i.i1251 = icmp eq i32 %call2.i.i.i12501270, 2
  %spec.select.i.i1253 = select i1 %cmp.i.i1251, i64 2, i64 1
  %d_children.i.i1254 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %arrayidx.i.i1256 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1254, i64 0, i64 %spec.select.i.i1253
  %97 = load ptr, ptr %arrayidx.i.i1256, align 8, !noalias !37
  store ptr %97, ptr %ref.tmp272, align 8, !alias.scope !37
  %bf.load.i.i.i1257 = load i64, ptr %97, align 8, !noalias !37
  %bf.lshr.i.i.i1258 = lshr i64 %bf.load.i.i.i1257, 40
  %98 = trunc nuw nsw i64 %bf.lshr.i.i.i1258 to i32
  %bf.cast.i.i.i1259 = and i32 %98, 1048575
  %cmp.i.i.i1260 = icmp samesign ult i32 %bf.cast.i.i.i1259, 1048574
  br i1 %cmp.i.i.i1260, label %if.then.i.i.i1265, label %if.else.i.i.i1261

if.then.i.i.i1265:                                ; preds = %call2.i.i.i1250.noexc
  %bf.value.i.i.i1266 = add i64 %bf.load.i.i.i1257, 1099511627776
  %bf.shl.i.i.i1267 = and i64 %bf.value.i.i.i1266, 1152920405095219200
  %bf.clear7.i.i.i1268 = and i64 %bf.load.i.i.i1257, -1152920405095219201
  %bf.set.i.i.i1269 = or disjoint i64 %bf.shl.i.i.i1267, %bf.clear7.i.i.i1268
  store i64 %bf.set.i.i.i1269, ptr %97, align 8, !noalias !37
  br label %invoke.cont274

if.else.i.i.i1261:                                ; preds = %call2.i.i.i1250.noexc
  %cmp12.i.i.i1262 = icmp eq i32 %bf.cast.i.i.i1259, 1048574
  br i1 %cmp12.i.i.i1262, label %if.then13.i.i.i1263, label %invoke.cont274

if.then13.i.i.i1263:                              ; preds = %if.else.i.i.i1261
  %bf.set23.i.i.i1264 = or i64 %bf.load.i.i.i1257, 1152920405095219200
  store i64 %bf.set23.i.i.i1264, ptr %97, align 8, !noalias !37
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %invoke.cont274 unwind label %lpad266

invoke.cont274:                                   ; preds = %if.else.i.i.i1261, %if.then.i.i.i1265, %if.then13.i.i.i1263
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(8) %call270)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont274
  %call281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call270, ptr noundef nonnull @.str.35)
          to label %invoke.cont280 unwind label %lpad277

invoke.cont280:                                   ; preds = %invoke.cont278
  %99 = load ptr, ptr %_M_finish.i, align 8
  %100 = load ptr, ptr %call2, align 8
  %sub.ptr.lhs.cast.i1276 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i1277 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i1278 = sub i64 %sub.ptr.lhs.cast.i1276, %sub.ptr.rhs.cast.i1277
  %sub.ptr.div.i1279 = ashr exact i64 %sub.ptr.sub.i1278, 3
  %sub = add nsw i64 %sub.ptr.div.i1279, -1
  %cmp283.not = icmp eq i64 %j.01739, %sub
  %cond = select i1 %cmp283.not, ptr @.str.19, ptr @.str.16
  %call285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call281, ptr noundef nonnull %cond)
          to label %invoke.cont284 unwind label %lpad277

invoke.cont284:                                   ; preds = %invoke.cont280
  %bf.load.i.i1280 = load i64, ptr %97, align 8
  %101 = and i64 %bf.load.i.i1280, 1152920405095219200
  %cmp.not.i.i1281 = icmp eq i64 %101, 1152920405095219200
  br i1 %cmp.not.i.i1281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290, label %if.then.i.i1282

if.then.i.i1282:                                  ; preds = %invoke.cont284
  %bf.value.i.i1283 = add i64 %bf.load.i.i1280, 1152920405095219200
  %bf.shl.i.i1284 = and i64 %bf.value.i.i1283, 1152920405095219200
  %bf.clear7.i.i1285 = and i64 %bf.load.i.i1280, -1152920405095219201
  %bf.set.i.i1286 = or disjoint i64 %bf.shl.i.i1284, %bf.clear7.i.i1285
  store i64 %bf.set.i.i1286, ptr %97, align 8
  %cmp12.i.i1287 = icmp eq i64 %bf.shl.i.i1284, 0
  br i1 %cmp12.i.i1287, label %if.then13.i.i1288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290

if.then13.i.i1288:                                ; preds = %if.then.i.i1282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290 unwind label %terminate.lpad.i1289

terminate.lpad.i1289:                             ; preds = %if.then13.i.i1288
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290: ; preds = %invoke.cont284, %if.then.i.i1282, %if.then13.i.i1288
  %bf.load.i.i1291 = load i64, ptr %93, align 8
  %104 = and i64 %bf.load.i.i1291, 1152920405095219200
  %cmp.not.i.i1292 = icmp eq i64 %104, 1152920405095219200
  br i1 %cmp.not.i.i1292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1301, label %if.then.i.i1293

if.then.i.i1293:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290
  %bf.value.i.i1294 = add i64 %bf.load.i.i1291, 1152920405095219200
  %bf.shl.i.i1295 = and i64 %bf.value.i.i1294, 1152920405095219200
  %bf.clear7.i.i1296 = and i64 %bf.load.i.i1291, -1152920405095219201
  %bf.set.i.i1297 = or disjoint i64 %bf.shl.i.i1295, %bf.clear7.i.i1296
  store i64 %bf.set.i.i1297, ptr %93, align 8
  %cmp12.i.i1298 = icmp eq i64 %bf.shl.i.i1295, 0
  br i1 %cmp12.i.i1298, label %if.then13.i.i1299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1301

if.then13.i.i1299:                                ; preds = %if.then.i.i1293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1301 unwind label %terminate.lpad.i1300

terminate.lpad.i1300:                             ; preds = %if.then13.i.i1299
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1301: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290, %if.then.i.i1293, %if.then13.i.i1299
  %inc = add nuw i64 %j.01739, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i1095
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

lpad266:                                          ; preds = %if.then13.i.i.i1263, %invoke.cont269, %invoke.cont263, %invoke.cont267
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad277:                                          ; preds = %invoke.cont274, %invoke.cont280, %invoke.cont278
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272) #20
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad277, %lpad266
  %.pn118 = phi { ptr, i32 } [ %108, %lpad277 ], [ %107, %lpad266 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261) #20
  br label %ehcleanup356

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1301, %invoke.cont216
  %call291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.35)
          to label %if.end292 unwind label %lpad161.loopexit.split-lp.loopexit.split-lp

if.end292:                                        ; preds = %for.end, %invoke.cont211
  %call294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
          to label %invoke.cont293 unwind label %lpad161.loopexit.split-lp.loopexit.split-lp

invoke.cont293:                                   ; preds = %if.end292
  br i1 %cmp214.not, label %if.then296, label %if.end355

if.then296:                                       ; preds = %invoke.cont293
  %109 = load ptr, ptr %_M_finish.i, align 8
  %110 = load ptr, ptr %call2, align 8
  %sub.ptr.lhs.cast.i1303 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i1304 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i1305 = sub i64 %sub.ptr.lhs.cast.i1303, %sub.ptr.rhs.cast.i1304
  %sub.ptr.div.i1306 = ashr exact i64 %sub.ptr.sub.i1305, 3
  %cmp3001740 = icmp ugt i64 %sub.ptr.div.i1306, 3
  br i1 %cmp3001740, label %for.body301.lr.ph, label %if.end355

for.body301.lr.ph:                                ; preds = %if.then296
  %_M_finish.i1412 = getelementptr inbounds nuw i8, ptr %current_assumptions, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %current_assumptions, i64 16
  br label %for.body301

for.body301:                                      ; preds = %for.body301.lr.ph, %invoke.cont350
  %i.01741 = phi i64 [ 3, %for.body301.lr.ph ], [ %inc353, %invoke.cont350 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(32) %current_prefix)
          to label %.noexc1309 unwind label %lpad161.loopexit

.noexc1309:                                       ; preds = %for.body301
  %call.i1307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, ptr noundef nonnull @.str.18)
          to label %invoke.cont303 unwind label %lpad.i1308

lpad.i1308:                                       ; preds = %.noexc1309
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302) #20
  br label %ehcleanup356

invoke.cont303:                                   ; preds = %.noexc1309
  %sub305 = add i64 %i.01741, -3
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp304, i64 noundef %sub305)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont303
  %call.i1312 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302) #20, !noalias !41
  %call1.i1313 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304) #20, !noalias !41
  %add.i1314 = add i64 %call1.i1313, %call.i1312
  %call2.i1315 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302) #20, !noalias !41
  %cmp.i1316 = icmp ugt i64 %add.i1314, %call2.i1315
  br i1 %cmp.i1316, label %land.lhs.true.i1319, label %if.end7.i1317

land.lhs.true.i1319:                              ; preds = %invoke.cont307
  %call3.i1320 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304) #20, !noalias !41
  %cmp4.not.i1321 = icmp ugt i64 %add.i1314, %call3.i1320
  br i1 %cmp4.not.i1321, label %if.end7.i1317, label %if.then5.i1322

if.then5.i1322:                                   ; preds = %land.lhs.true.i1319
  %call6.i1324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302)
          to label %cond.true316 unwind label %lpad308

if.end7.i1317:                                    ; preds = %land.lhs.true.i1319, %invoke.cont307
  %call8.i1326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304)
          to label %cond.true316 unwind label %lpad308

cond.true316:                                     ; preds = %if.end7.i1317, %if.then5.i1322
  %call8.sink.i1318 = phi ptr [ %call6.i1324, %if.then5.i1322 ], [ %call8.i1326, %if.end7.i1317 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %assumption_name, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i1318) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302) #20
  %call332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.37)
          to label %invoke.cont331 unwind label %lpad313

invoke.cont331:                                   ; preds = %cond.true316
  %call334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call332, ptr noundef nonnull align 8 dereferenceable(32) %assumption_name)
          to label %invoke.cont333 unwind label %lpad313

invoke.cont333:                                   ; preds = %invoke.cont331
  %call336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call334, ptr noundef nonnull @.str.16)
          to label %invoke.cont335 unwind label %lpad313

invoke.cont335:                                   ; preds = %invoke.cont333
  %112 = load ptr, ptr %call2, align 8
  %add.ptr.i1408 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %112, i64 %i.01741
  %113 = load ptr, ptr %add.ptr.i1408, align 8
  store ptr %113, ptr %agg.tmp337, align 8
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp337)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont335
  %call344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
          to label %invoke.cont343 unwind label %lpad313

invoke.cont343:                                   ; preds = %invoke.cont341
  %114 = load ptr, ptr %call2, align 8
  %add.ptr.i1409 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %114, i64 %i.01741
  %call.i14101411 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %assumptions, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1409)
          to label %invoke.cont346 unwind label %lpad313

invoke.cont346:                                   ; preds = %invoke.cont343
  %call349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i14101411, ptr noundef nonnull align 8 dereferenceable(32) %assumption_name)
          to label %invoke.cont348 unwind label %lpad313

invoke.cont348:                                   ; preds = %invoke.cont346
  %115 = load ptr, ptr %_M_finish.i1412, align 8
  %116 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i1413 = icmp eq ptr %115, %116
  br i1 %cmp.not.i1413, label %if.else.i, label %if.then.i1414

if.then.i1414:                                    ; preds = %invoke.cont348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %assumption_name)
          to label %.noexc1416 unwind label %lpad313

.noexc1416:                                       ; preds = %if.then.i1414
  %117 = load ptr, ptr %_M_finish.i1412, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i1412, align 8
  br label %invoke.cont350

if.else.i:                                        ; preds = %invoke.cont348
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %current_assumptions, ptr %115, ptr noundef nonnull align 8 dereferenceable(32) %assumption_name)
          to label %invoke.cont350 unwind label %lpad313

invoke.cont350:                                   ; preds = %.noexc1416, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %assumption_name) #20
  %inc353 = add nuw i64 %i.01741, 1
  %exitcond1769.not = icmp eq i64 %inc353, %sub.ptr.div.i1306
  br i1 %exitcond1769.not, label %if.end355, label %for.body301, !llvm.loop !44

lpad306:                                          ; preds = %invoke.cont303
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad308:                                          ; preds = %if.end7.i1317, %if.then5.i1322
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304) #20
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %lpad308, %lpad306
  %.pn111 = phi { ptr, i32 } [ %119, %lpad308 ], [ %118, %lpad306 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302) #20
  br label %ehcleanup356

lpad313:                                          ; preds = %if.else.i, %if.then.i1414, %invoke.cont343, %invoke.cont346, %invoke.cont341, %invoke.cont333, %invoke.cont331, %cond.true316
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

lpad340:                                          ; preds = %invoke.cont335
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %lpad340, %lpad313
  %.pn113 = phi { ptr, i32 } [ %120, %lpad313 ], [ %121, %lpad340 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %assumption_name) #20
  br label %ehcleanup356

if.end355:                                        ; preds = %invoke.cont350, %if.then296, %invoke.cont293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_t) #20
  br label %if.end357

ehcleanup356:                                     ; preds = %lpad161.loopexit, %lpad161.loopexit.split-lp.loopexit.split-lp, %lpad161.loopexit.split-lp.loopexit, %lpad.i1308, %ehcleanup351, %ehcleanup311, %ehcleanup288, %ehcleanup255, %ehcleanup213
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %ehcleanup288 ], [ %.pn115.pn, %ehcleanup255 ], [ %.pn113, %ehcleanup351 ], [ %.pn111, %ehcleanup311 ], [ %.pn.pn, %ehcleanup213 ], [ %111, %lpad.i1308 ], [ %lpad.loopexit1714, %lpad161.loopexit ], [ %lpad.loopexit1717, %lpad161.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1718, %lpad161.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_t) #20
  br label %ehcleanup690

if.end357:                                        ; preds = %if.end355, %invoke.cont150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_prefixes, i8 0, i64 24, i1 false)
  %122 = load ptr, ptr %pfn, align 8
  %call361 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %122)
          to label %invoke.cont360 unwind label %lpad359.loopexit.split-lp

invoke.cont360:                                   ; preds = %if.end357
  %123 = load ptr, ptr %call361, align 8
  %_M_finish.i1418 = getelementptr inbounds nuw i8, ptr %call361, i64 8
  %124 = load ptr, ptr %_M_finish.i1418, align 8
  %cmp.i1419.not1742 = icmp eq ptr %123, %124
  br i1 %cmp.i1419.not1742, label %for.end383, label %for.body368.lr.ph

for.body368.lr.ph:                                ; preds = %invoke.cont360
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp370, i64 8
  %_M_finish.i1430 = getelementptr inbounds nuw i8, ptr %child_prefixes, i64 8
  %_M_end_of_storage.i1431 = getelementptr inbounds nuw i8, ptr %child_prefixes, i64 16
  br label %for.body368

for.body368:                                      ; preds = %for.body368.lr.ph, %invoke.cont379
  %__begin2.sroa.0.01743 = phi ptr [ %123, %for.body368.lr.ph ], [ %incdec.ptr.i1440, %invoke.cont379 ]
  %125 = load ptr, ptr %__begin2.sroa.0.01743, align 8
  store ptr %125, ptr %agg.tmp370, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01743, i64 8
  %126 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %126, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i1420

if.then.i.i.i1420:                                ; preds = %for.body368
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %127, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i1420
  %128 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %128, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i1420
  %129 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %for.body368, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp371, ptr noundef nonnull align 8 dereferenceable(32) %current_prefix)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter13printInternalERSoSt10shared_ptrINS0_9ProofNodeEERSt13unordered_mapINS0_12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_SF_EEERS7_IS6_SF_SG_IS6_ESI_IS6_ESaISK_IKS6_SF_EEESF_Rj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %child_prefix, ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp370, ptr noundef nonnull align 8 dereferenceable(56) %assumptions, ptr noundef nonnull align 8 dereferenceable(56) %steps, ptr noundef nonnull %agg.tmp371, ptr noundef nonnull align 4 dereferenceable(4) %current_step_id)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %invoke.cont373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp371) #20
  %130 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i1422 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i.i1422, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i1423

if.then.i.i.i1423:                                ; preds = %invoke.cont375
  %_M_use_count.i.i.i.i1424 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %131 = load atomic i64, ptr %_M_use_count.i.i.i.i1424 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %131, 4294967297
  %132 = trunc i64 %131 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i1425

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1423
  store i32 0, ptr %_M_use_count.i.i.i.i1424, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %130, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %133 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %130) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i1425:                               ; preds = %if.then.i.i.i1423
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %134, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i1429, label %if.then.i.i.i.i.i1426

if.then.i.i.i.i.i1426:                            ; preds = %if.end.i.i.i.i1425
  %add.i.i.i.i.i1427 = add nsw i32 %132, -1
  store i32 %add.i.i.i.i.i1427, ptr %_M_use_count.i.i.i.i1424, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i1429:                            ; preds = %if.end.i.i.i.i1425
  %135 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1424, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i1429, %if.then.i.i.i.i.i1426
  %retval.i.0.i.i.i.i = phi i32 [ %132, %if.then.i.i.i.i.i1426 ], [ %135, %if.else.i.i.i.i.i1429 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %130, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %136 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %130) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 12
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %137, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %138 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %138, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %139 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %138, %if.then.i.i.i.i.i.i.i ], [ %139, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i1428 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i1428, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %130, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %140 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %invoke.cont375, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %141 = load ptr, ptr %_M_finish.i1430, align 8
  %142 = load ptr, ptr %_M_end_of_storage.i1431, align 8
  %cmp.not.i1432 = icmp eq ptr %141, %142
  br i1 %cmp.not.i1432, label %if.else.i1436, label %if.then.i1433

if.then.i1433:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %child_prefix)
          to label %.noexc1437 unwind label %lpad378

.noexc1437:                                       ; preds = %if.then.i1433
  %143 = load ptr, ptr %_M_finish.i1430, align 8
  %incdec.ptr.i1434 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr %incdec.ptr.i1434, ptr %_M_finish.i1430, align 8
  br label %invoke.cont379

if.else.i1436:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %child_prefixes, ptr %141, ptr noundef nonnull align 8 dereferenceable(32) %child_prefix)
          to label %invoke.cont379 unwind label %lpad378

invoke.cont379:                                   ; preds = %.noexc1437, %if.else.i1436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %child_prefix) #20
  %incdec.ptr.i1440 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01743, i64 16
  %cmp.i1419.not = icmp eq ptr %incdec.ptr.i1440, %124
  br i1 %cmp.i1419.not, label %for.end383, label %for.body368

lpad359.loopexit:                                 ; preds = %for.body483, %invoke.cont485
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup688

lpad359.loopexit.split-lp:                        ; preds = %if.end357, %cleanup.done420, %invoke.cont425, %invoke.cont427, %invoke.cont435, %invoke.cont437, %invoke.cont445, %if.then475, %for.end495, %if.end498, %if.end.i.i, %if.end.i.i1458, %invoke.cont443, %if.end501
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup688

lpad372:                                          ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad374:                                          ; preds = %invoke.cont373
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp371) #20
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %lpad374, %lpad372
  %.pn107 = phi { ptr, i32 } [ %145, %lpad374 ], [ %144, %lpad372 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp370) #20
  br label %ehcleanup688

lpad378:                                          ; preds = %if.else.i1436, %if.then.i1433
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %child_prefix) #20
  br label %ehcleanup688

for.end383:                                       ; preds = %invoke.cont379, %invoke.cont360
  br i1 %cmp152, label %cleanup.done420, label %if.end501

cleanup.done420:                                  ; preds = %for.end383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %current_prefix) #20
  %call426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.39)
          to label %invoke.cont425 unwind label %lpad359.loopexit.split-lp

invoke.cont425:                                   ; preds = %cleanup.done420
  %call428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call426, ptr noundef nonnull align 8 dereferenceable(32) %current_prefix)
          to label %invoke.cont427 unwind label %lpad359.loopexit.split-lp

invoke.cont427:                                   ; preds = %invoke.cont425
  %call430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call428, ptr noundef nonnull @.str.16)
          to label %invoke.cont429 unwind label %lpad359.loopexit.split-lp

invoke.cont429:                                   ; preds = %invoke.cont427
  %147 = load ptr, ptr %call2, align 8
  %add.ptr.i1454 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %148 = load ptr, ptr %add.ptr.i1454, align 8
  store ptr %148, ptr %agg.tmp431, align 8
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp431)
          to label %invoke.cont435 unwind label %lpad434

invoke.cont435:                                   ; preds = %invoke.cont429
  %call438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.40)
          to label %invoke.cont437 unwind label %lpad359.loopexit.split-lp

invoke.cont437:                                   ; preds = %invoke.cont435
  %call440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal5prooflsERSoNS1_10AletheRuleE(ptr noundef nonnull align 8 dereferenceable(8) %call438, i32 noundef %call38)
          to label %invoke.cont439 unwind label %lpad359.loopexit.split-lp

invoke.cont439:                                   ; preds = %invoke.cont437
  %cmp.i.i1455 = icmp eq ptr %steps_before_subproof, %steps
  br i1 %cmp.i.i1455, label %invoke.cont441, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont439
  invoke void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSQ_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %steps, ptr noundef nonnull align 8 dereferenceable(56) %steps_before_subproof)
          to label %invoke.cont441 unwind label %lpad359.loopexit.split-lp

invoke.cont441:                                   ; preds = %invoke.cont439, %if.end.i.i
  %cmp.i.i1457 = icmp eq ptr %assumptions_before_subproof, %assumptions
  br i1 %cmp.i.i1457, label %invoke.cont443, label %if.end.i.i1458

if.end.i.i1458:                                   ; preds = %invoke.cont441
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSP_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %assumptions, ptr noundef nonnull align 8 dereferenceable(56) %assumptions_before_subproof)
          to label %invoke.cont443 unwind label %lpad359.loopexit.split-lp

invoke.cont443:                                   ; preds = %invoke.cont441, %if.end.i.i1458
  %call.i14601461 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %steps, ptr noundef nonnull align 8 dereferenceable(16) %pfn)
          to label %invoke.cont445 unwind label %lpad359.loopexit.split-lp

invoke.cont445:                                   ; preds = %invoke.cont443
  %call448 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i14601461, ptr noundef nonnull align 8 dereferenceable(32) %current_prefix)
          to label %cond.end473 unwind label %lpad359.loopexit.split-lp

cond.end473:                                      ; preds = %invoke.cont445
  %add = add nsw i32 %0, 1
  store i32 %add, ptr %current_step_id, align 4
  %cmp474 = icmp eq i32 %call38, 0
  br i1 %cmp474, label %if.then475, label %if.end498

if.then475:                                       ; preds = %cond.end473
  %call477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.42)
          to label %invoke.cont476 unwind label %lpad359.loopexit.split-lp

invoke.cont476:                                   ; preds = %if.then475
  %_M_finish.i1476 = getelementptr inbounds nuw i8, ptr %current_assumptions, i64 8
  %149 = load ptr, ptr %_M_finish.i1476, align 8
  %150 = load ptr, ptr %current_assumptions, align 8
  %cmp4821748.not = icmp eq ptr %149, %150
  br i1 %cmp4821748.not, label %for.end495, label %for.body483.preheader

for.body483.preheader:                            ; preds = %invoke.cont476
  %sub.ptr.lhs.cast.i1477 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i1478 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i1479 = sub i64 %sub.ptr.lhs.cast.i1477, %sub.ptr.rhs.cast.i1478
  %sub.ptr.div.i1480 = ashr exact i64 %sub.ptr.sub.i1479, 5
  %umax1772 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1480, i64 1)
  br label %for.body483

for.body483:                                      ; preds = %for.body483.preheader, %for.inc493
  %j478.01749 = phi i64 [ %inc494, %for.inc493 ], [ 0, %for.body483.preheader ]
  %151 = load ptr, ptr %current_assumptions, align 8
  %add.ptr.i1481 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %151, i64 %j478.01749
  %call486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1481)
          to label %invoke.cont485 unwind label %lpad359.loopexit

invoke.cont485:                                   ; preds = %for.body483
  %152 = load ptr, ptr %_M_finish.i1476, align 8
  %153 = load ptr, ptr %current_assumptions, align 8
  %sub.ptr.lhs.cast.i1483 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i1484 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i1485 = sub i64 %sub.ptr.lhs.cast.i1483, %sub.ptr.rhs.cast.i1484
  %sub.ptr.div.i1486 = ashr exact i64 %sub.ptr.sub.i1485, 5
  %sub488 = add nsw i64 %sub.ptr.div.i1486, -1
  %cmp489.not = icmp eq i64 %j478.01749, %sub488
  %cond490 = select i1 %cmp489.not, ptr @.str.19, ptr @.str.16
  %call492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call486, ptr noundef nonnull %cond490)
          to label %for.inc493 unwind label %lpad359.loopexit

for.inc493:                                       ; preds = %invoke.cont485
  %inc494 = add nuw i64 %j478.01749, 1
  %exitcond1773.not = icmp eq i64 %inc494, %umax1772
  br i1 %exitcond1773.not, label %for.end495, label %for.body483, !llvm.loop !45

lpad434:                                          ; preds = %invoke.cont429
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup688

for.end495:                                       ; preds = %for.inc493, %invoke.cont476
  %call497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.35)
          to label %if.end498 unwind label %lpad359.loopexit.split-lp

if.end498:                                        ; preds = %for.end495, %cond.end473
  %call500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
          to label %invoke.cont499 unwind label %lpad359.loopexit.split-lp

invoke.cont499:                                   ; preds = %if.end498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %current_prefix) #20
  br label %cleanup

if.end501:                                        ; preds = %for.end383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502, ptr noundef nonnull align 8 dereferenceable(32) %current_prefix)
          to label %.noexc1489 unwind label %lpad359.loopexit.split-lp

.noexc1489:                                       ; preds = %if.end501
  %call.i1487 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502, ptr noundef nonnull @.str.27)
          to label %invoke.cont503 unwind label %lpad.i1488

lpad.i1488:                                       ; preds = %.noexc1489
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502) #20
  br label %ehcleanup688

invoke.cont503:                                   ; preds = %.noexc1489
  %156 = load i32, ptr %current_step_id, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp504, i32 noundef %156) #20
  %call.i1492 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502) #20, !noalias !46
  %call1.i1493 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp504) #20, !noalias !46
  %add.i1494 = add i64 %call1.i1493, %call.i1492
  %call2.i1495 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502) #20, !noalias !46
  %cmp.i1496 = icmp ugt i64 %add.i1494, %call2.i1495
  br i1 %cmp.i1496, label %land.lhs.true.i1499, label %if.end7.i1497

land.lhs.true.i1499:                              ; preds = %invoke.cont503
  %call3.i1500 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp504) #20, !noalias !46
  %cmp4.not.i1501 = icmp ugt i64 %add.i1494, %call3.i1500
  br i1 %cmp4.not.i1501, label %if.end7.i1497, label %if.then5.i1502

if.then5.i1502:                                   ; preds = %land.lhs.true.i1499
  %call6.i1504 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp504, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502)
          to label %cleanup.done546 unwind label %lpad505

if.end7.i1497:                                    ; preds = %land.lhs.true.i1499, %invoke.cont503
  %call8.i1506 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp504)
          to label %cleanup.done546 unwind label %lpad505

cleanup.done546:                                  ; preds = %if.end7.i1497, %if.then5.i1502
  %call8.sink.i1498 = phi ptr [ %call6.i1504, %if.then5.i1502 ], [ %call8.i1506, %if.end7.i1497 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i1498) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp504) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502) #20
  %call.i15211522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %steps, ptr noundef nonnull align 8 dereferenceable(16) %pfn)
          to label %invoke.cont551 unwind label %lpad510.loopexit.split-lp.loopexit.split-lp

invoke.cont551:                                   ; preds = %cleanup.done546
  %call554 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i15211522, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %cond.end579 unwind label %lpad510.loopexit.split-lp.loopexit.split-lp

cond.end579:                                      ; preds = %invoke.cont551
  %157 = load i32, ptr %current_step_id, align 4
  %inc580 = add i32 %157, 1
  store i32 %inc580, ptr %current_step_id, align 4
  %call582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.39)
          to label %invoke.cont581 unwind label %lpad510.loopexit.split-lp.loopexit.split-lp

invoke.cont581:                                   ; preds = %cond.end579
  %call584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call582, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont583 unwind label %lpad510.loopexit.split-lp.loopexit.split-lp

invoke.cont583:                                   ; preds = %invoke.cont581
  %call586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call584, ptr noundef nonnull @.str.16)
          to label %invoke.cont585 unwind label %lpad510.loopexit.split-lp.loopexit.split-lp

invoke.cont585:                                   ; preds = %invoke.cont583
  %158 = load ptr, ptr %call2, align 8
  %add.ptr.i1538 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %159 = load ptr, ptr %add.ptr.i1538, align 8
  store ptr %159, ptr %agg.tmp587, align 8
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp587)
          to label %invoke.cont591 unwind label %lpad590

invoke.cont591:                                   ; preds = %invoke.cont585
  %call594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.40)
          to label %invoke.cont593 unwind label %lpad510.loopexit.split-lp.loopexit.split-lp

invoke.cont593:                                   ; preds = %invoke.cont591
  %call596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal5prooflsERSoNS1_10AletheRuleE(ptr noundef nonnull align 8 dereferenceable(8) %call594, i32 noundef %call38)
          to label %invoke.cont595 unwind label %lpad510.loopexit.split-lp.loopexit.split-lp

invoke.cont595:                                   ; preds = %invoke.cont593
  %160 = load ptr, ptr %pfn, align 8
  %call599 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %160)
          to label %invoke.cont598 unwind label %lpad510.loopexit.split-lp.loopexit.split-lp

invoke.cont598:                                   ; preds = %invoke.cont595
  %_M_finish.i1539 = getelementptr inbounds nuw i8, ptr %call599, i64 8
  %161 = load ptr, ptr %_M_finish.i1539, align 8
  %162 = load ptr, ptr %call599, align 8
  %cmp601.not = icmp eq ptr %161, %162
  br i1 %cmp601.not, label %if.end624, label %if.then602

if.then602:                                       ; preds = %invoke.cont598
  %call604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.44)
          to label %invoke.cont603 unwind label %lpad510.loopexit.split-lp.loopexit.split-lp

invoke.cont603:                                   ; preds = %if.then602
  %_M_finish.i1544 = getelementptr inbounds nuw i8, ptr %child_prefixes, i64 8
  %163 = load ptr, ptr %_M_finish.i1544, align 8
  %164 = load ptr, ptr %child_prefixes, align 8
  %cmp6091744.not = icmp eq ptr %163, %164
  br i1 %cmp6091744.not, label %for.end621, label %for.body610.lr.ph

for.body610.lr.ph:                                ; preds = %invoke.cont603
  %sub.ptr.lhs.cast.i1545 = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i1546 = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i1547 = sub i64 %sub.ptr.lhs.cast.i1545, %sub.ptr.rhs.cast.i1546
  %sub.ptr.div.i1548 = ashr exact i64 %sub.ptr.sub.i1547, 5
  %sub614 = add nsw i64 %sub.ptr.div.i1548, -1
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1548, i64 1)
  br label %for.body610

for.body610:                                      ; preds = %for.body610.lr.ph, %for.inc619
  %i605.01745 = phi i64 [ 0, %for.body610.lr.ph ], [ %inc620, %for.inc619 ]
  %165 = load ptr, ptr %child_prefixes, align 8
  %add.ptr.i1549 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %165, i64 %i605.01745
  %call613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1549)
          to label %invoke.cont612 unwind label %lpad510.loopexit.split-lp.loopexit

invoke.cont612:                                   ; preds = %for.body610
  %cmp615.not = icmp eq i64 %i605.01745, %sub614
  %cond616 = select i1 %cmp615.not, ptr @.str.19, ptr @.str.16
  %call618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call613, ptr noundef nonnull %cond616)
          to label %for.inc619 unwind label %lpad510.loopexit.split-lp.loopexit

for.inc619:                                       ; preds = %invoke.cont612
  %inc620 = add nuw i64 %i605.01745, 1
  %exitcond1770.not = icmp eq i64 %inc620, %umax
  br i1 %exitcond1770.not, label %for.end621, label %for.body610, !llvm.loop !49

lpad505:                                          ; preds = %if.end7.i1497, %if.then5.i1502
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp504) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502) #20
  br label %ehcleanup688

lpad510.loopexit:                                 ; preds = %if.then637, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643, %if.then675, %invoke.cont638, %if.then13.i.i.i1580, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602, %if.then13.i.i.i1623
  %lpad.loopexit1708 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup687

lpad510.loopexit.split-lp.loopexit:               ; preds = %invoke.cont612, %for.body610
  %lpad.loopexit1711 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup687

lpad510.loopexit.split-lp.loopexit.split-lp:      ; preds = %cleanup.done546, %if.end684, %for.end681, %if.then627, %for.end621, %if.then602, %invoke.cont595, %invoke.cont593, %invoke.cont591, %invoke.cont583, %invoke.cont581, %cond.end579, %invoke.cont551
  %lpad.loopexit.split-lp1712 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup687

lpad590:                                          ; preds = %invoke.cont585
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup687

for.end621:                                       ; preds = %for.inc619, %invoke.cont603
  %call623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.35)
          to label %if.end624 unwind label %lpad510.loopexit.split-lp.loopexit.split-lp

if.end624:                                        ; preds = %for.end621, %invoke.cont598
  %168 = load ptr, ptr %_M_finish.i, align 8
  %169 = load ptr, ptr %call2, align 8
  %sub.ptr.lhs.cast.i1551 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i1552 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i1553 = sub i64 %sub.ptr.lhs.cast.i1551, %sub.ptr.rhs.cast.i1552
  %cmp626 = icmp ugt i64 %sub.ptr.sub.i1553, 24
  br i1 %cmp626, label %if.then627, label %if.end684

if.then627:                                       ; preds = %if.end624
  %call629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.31)
          to label %invoke.cont628 unwind label %lpad510.loopexit.split-lp.loopexit.split-lp

invoke.cont628:                                   ; preds = %if.then627
  %170 = load ptr, ptr %_M_finish.i, align 8
  %171 = load ptr, ptr %call2, align 8
  %sub.ptr.lhs.cast.i1556 = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i1557 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i1558 = sub i64 %sub.ptr.lhs.cast.i1556, %sub.ptr.rhs.cast.i1557
  %sub.ptr.div.i1559 = ashr exact i64 %sub.ptr.sub.i1558, 3
  %cmp6341746 = icmp ugt i64 %sub.ptr.div.i1559, 3
  br i1 %cmp6341746, label %for.body635.lr.ph, label %for.end681

for.body635.lr.ph:                                ; preds = %invoke.cont628
  %cmp636 = icmp eq i32 %call38, 40
  br label %for.body635

for.body635:                                      ; preds = %for.body635.lr.ph, %for.inc679
  %i630.01747 = phi i64 [ 3, %for.body635.lr.ph ], [ %inc680, %for.inc679 ]
  br i1 %cmp636, label %if.then637, label %if.else

if.then637:                                       ; preds = %for.body635
  %call639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.34)
          to label %invoke.cont638 unwind label %lpad510.loopexit

invoke.cont638:                                   ; preds = %if.then637
  %172 = load ptr, ptr %call2, align 8
  %add.ptr.i1560 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %172, i64 %i630.01747
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %173 = load ptr, ptr %add.ptr.i1560, align 8, !noalias !50
  %d_kind.i.i.i.i1561 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %bf.load.i.i.i.i1562 = load i16, ptr %d_kind.i.i.i.i1561, align 8, !noalias !50
  %bf.clear.i.i.i.i1563 = and i16 %bf.load.i.i.i.i1562, 1023
  %bf.cast.i.i.i.i1564 = zext nneg i16 %bf.clear.i.i.i.i1563 to i32
  %cmp.i.i.i.i.i1565 = icmp eq i16 %bf.clear.i.i.i.i1563, 1023
  %cond.i.i.i.i.i1566 = select i1 %cmp.i.i.i.i.i1565, i32 -1, i32 %bf.cast.i.i.i.i1564
  %call2.i.i.i15671587 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1566)
          to label %call2.i.i.i1567.noexc unwind label %lpad510.loopexit

call2.i.i.i1567.noexc:                            ; preds = %invoke.cont638
  %cmp.i.i1568 = icmp eq i32 %call2.i.i.i15671587, 2
  %d_children.i.i1571 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %idxprom.i.i1572 = zext i1 %cmp.i.i1568 to i64
  %arrayidx.i.i1573 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1571, i64 0, i64 %idxprom.i.i1572
  %174 = load ptr, ptr %arrayidx.i.i1573, align 8, !noalias !50
  store ptr %174, ptr %ref.tmp641, align 8, !alias.scope !50
  %bf.load.i.i.i1574 = load i64, ptr %174, align 8, !noalias !50
  %bf.lshr.i.i.i1575 = lshr i64 %bf.load.i.i.i1574, 40
  %175 = trunc nuw nsw i64 %bf.lshr.i.i.i1575 to i32
  %bf.cast.i.i.i1576 = and i32 %175, 1048575
  %cmp.i.i.i1577 = icmp samesign ult i32 %bf.cast.i.i.i1576, 1048574
  br i1 %cmp.i.i.i1577, label %if.then.i.i.i1582, label %if.else.i.i.i1578

if.then.i.i.i1582:                                ; preds = %call2.i.i.i1567.noexc
  %bf.value.i.i.i1583 = add i64 %bf.load.i.i.i1574, 1099511627776
  %bf.shl.i.i.i1584 = and i64 %bf.value.i.i.i1583, 1152920405095219200
  %bf.clear7.i.i.i1585 = and i64 %bf.load.i.i.i1574, -1152920405095219201
  %bf.set.i.i.i1586 = or disjoint i64 %bf.shl.i.i.i1584, %bf.clear7.i.i.i1585
  store i64 %bf.set.i.i.i1586, ptr %174, align 8, !noalias !50
  br label %invoke.cont643

if.else.i.i.i1578:                                ; preds = %call2.i.i.i1567.noexc
  %cmp12.i.i.i1579 = icmp eq i32 %bf.cast.i.i.i1576, 1048574
  br i1 %cmp12.i.i.i1579, label %if.then13.i.i.i1580, label %invoke.cont643

if.then13.i.i.i1580:                              ; preds = %if.else.i.i.i1578
  %bf.set23.i.i.i1581 = or i64 %bf.load.i.i.i1574, 1152920405095219200
  store i64 %bf.set23.i.i.i1581, ptr %174, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %invoke.cont643 unwind label %lpad510.loopexit

invoke.cont643:                                   ; preds = %if.else.i.i.i1578, %if.then.i.i.i1582, %if.then13.i.i.i1580
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(8) %call639)
          to label %invoke.cont647 unwind label %lpad646

invoke.cont647:                                   ; preds = %invoke.cont643
  %call650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call639, ptr noundef nonnull @.str.16)
          to label %invoke.cont649 unwind label %lpad646

invoke.cont649:                                   ; preds = %invoke.cont647
  %bf.load.i.i1592 = load i64, ptr %174, align 8
  %176 = and i64 %bf.load.i.i1592, 1152920405095219200
  %cmp.not.i.i1593 = icmp eq i64 %176, 1152920405095219200
  br i1 %cmp.not.i.i1593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602, label %if.then.i.i1594

if.then.i.i1594:                                  ; preds = %invoke.cont649
  %bf.value.i.i1595 = add i64 %bf.load.i.i1592, 1152920405095219200
  %bf.shl.i.i1596 = and i64 %bf.value.i.i1595, 1152920405095219200
  %bf.clear7.i.i1597 = and i64 %bf.load.i.i1592, -1152920405095219201
  %bf.set.i.i1598 = or disjoint i64 %bf.shl.i.i1596, %bf.clear7.i.i1597
  store i64 %bf.set.i.i1598, ptr %174, align 8
  %cmp12.i.i1599 = icmp eq i64 %bf.shl.i.i1596, 0
  br i1 %cmp12.i.i1599, label %if.then13.i.i1600, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602

if.then13.i.i1600:                                ; preds = %if.then.i.i1594
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602 unwind label %terminate.lpad.i1601

terminate.lpad.i1601:                             ; preds = %if.then13.i.i1600
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602: ; preds = %invoke.cont649, %if.then.i.i1594, %if.then13.i.i1600
  %179 = load ptr, ptr %call2, align 8
  %add.ptr.i1603 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %179, i64 %i630.01747
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %180 = load ptr, ptr %add.ptr.i1603, align 8, !noalias !53
  %d_kind.i.i.i.i1604 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %bf.load.i.i.i.i1605 = load i16, ptr %d_kind.i.i.i.i1604, align 8, !noalias !53
  %bf.clear.i.i.i.i1606 = and i16 %bf.load.i.i.i.i1605, 1023
  %bf.cast.i.i.i.i1607 = zext nneg i16 %bf.clear.i.i.i.i1606 to i32
  %cmp.i.i.i.i.i1608 = icmp eq i16 %bf.clear.i.i.i.i1606, 1023
  %cond.i.i.i.i.i1609 = select i1 %cmp.i.i.i.i.i1608, i32 -1, i32 %bf.cast.i.i.i.i1607
  %call2.i.i.i16101630 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1609)
          to label %call2.i.i.i1610.noexc unwind label %lpad510.loopexit

call2.i.i.i1610.noexc:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1602
  %cmp.i.i1611 = icmp eq i32 %call2.i.i.i16101630, 2
  %spec.select.i.i1613 = select i1 %cmp.i.i1611, i64 2, i64 1
  %d_children.i.i1614 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %arrayidx.i.i1616 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1614, i64 0, i64 %spec.select.i.i1613
  %181 = load ptr, ptr %arrayidx.i.i1616, align 8, !noalias !53
  store ptr %181, ptr %ref.tmp654, align 8, !alias.scope !53
  %bf.load.i.i.i1617 = load i64, ptr %181, align 8, !noalias !53
  %bf.lshr.i.i.i1618 = lshr i64 %bf.load.i.i.i1617, 40
  %182 = trunc nuw nsw i64 %bf.lshr.i.i.i1618 to i32
  %bf.cast.i.i.i1619 = and i32 %182, 1048575
  %cmp.i.i.i1620 = icmp samesign ult i32 %bf.cast.i.i.i1619, 1048574
  br i1 %cmp.i.i.i1620, label %if.then.i.i.i1625, label %if.else.i.i.i1621

if.then.i.i.i1625:                                ; preds = %call2.i.i.i1610.noexc
  %bf.value.i.i.i1626 = add i64 %bf.load.i.i.i1617, 1099511627776
  %bf.shl.i.i.i1627 = and i64 %bf.value.i.i.i1626, 1152920405095219200
  %bf.clear7.i.i.i1628 = and i64 %bf.load.i.i.i1617, -1152920405095219201
  %bf.set.i.i.i1629 = or disjoint i64 %bf.shl.i.i.i1627, %bf.clear7.i.i.i1628
  store i64 %bf.set.i.i.i1629, ptr %181, align 8, !noalias !53
  br label %invoke.cont656

if.else.i.i.i1621:                                ; preds = %call2.i.i.i1610.noexc
  %cmp12.i.i.i1622 = icmp eq i32 %bf.cast.i.i.i1619, 1048574
  br i1 %cmp12.i.i.i1622, label %if.then13.i.i.i1623, label %invoke.cont656

if.then13.i.i.i1623:                              ; preds = %if.else.i.i.i1621
  %bf.set23.i.i.i1624 = or i64 %bf.load.i.i.i1617, 1152920405095219200
  store i64 %bf.set23.i.i.i1624, ptr %181, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %invoke.cont656 unwind label %lpad510.loopexit

invoke.cont656:                                   ; preds = %if.else.i.i.i1621, %if.then.i.i.i1625, %if.then13.i.i.i1623
  store ptr %181, ptr %agg.tmp653, align 8
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp653)
          to label %invoke.cont660 unwind label %lpad659

invoke.cont660:                                   ; preds = %invoke.cont656
  %bf.load.i.i1633 = load i64, ptr %181, align 8
  %183 = and i64 %bf.load.i.i1633, 1152920405095219200
  %cmp.not.i.i1634 = icmp eq i64 %183, 1152920405095219200
  br i1 %cmp.not.i.i1634, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643, label %if.then.i.i1635

if.then.i.i1635:                                  ; preds = %invoke.cont660
  %bf.value.i.i1636 = add i64 %bf.load.i.i1633, 1152920405095219200
  %bf.shl.i.i1637 = and i64 %bf.value.i.i1636, 1152920405095219200
  %bf.clear7.i.i1638 = and i64 %bf.load.i.i1633, -1152920405095219201
  %bf.set.i.i1639 = or disjoint i64 %bf.shl.i.i1637, %bf.clear7.i.i1638
  store i64 %bf.set.i.i1639, ptr %181, align 8
  %cmp12.i.i1640 = icmp eq i64 %bf.shl.i.i1637, 0
  br i1 %cmp12.i.i1640, label %if.then13.i.i1641, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643

if.then13.i.i1641:                                ; preds = %if.then.i.i1635
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643 unwind label %terminate.lpad.i1642

terminate.lpad.i1642:                             ; preds = %if.then13.i.i1641
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643: ; preds = %invoke.cont660, %if.then.i.i1635, %if.then13.i.i1641
  %call664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.35)
          to label %if.end671 unwind label %lpad510.loopexit

lpad646:                                          ; preds = %invoke.cont643, %invoke.cont647
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp641) #20
  br label %ehcleanup687

lpad659:                                          ; preds = %invoke.cont656
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp654) #20
  br label %ehcleanup687

if.else:                                          ; preds = %for.body635
  %188 = load ptr, ptr %call2, align 8
  %add.ptr.i1644 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %188, i64 %i630.01747
  %189 = load ptr, ptr %add.ptr.i1644, align 8
  store ptr %189, ptr %agg.tmp665, align 8
  invoke void @_ZN4cvc58internal5proof18AletheProofPrinter9printTermERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp665)
          to label %if.end671 unwind label %lpad668

lpad668:                                          ; preds = %if.else
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup687

if.end671:                                        ; preds = %if.else, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1643
  %191 = load ptr, ptr %_M_finish.i, align 8
  %192 = load ptr, ptr %call2, align 8
  %sub.ptr.lhs.cast.i1646 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i1647 = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i1648 = sub i64 %sub.ptr.lhs.cast.i1646, %sub.ptr.rhs.cast.i1647
  %sub.ptr.div.i1649 = ashr exact i64 %sub.ptr.sub.i1648, 3
  %sub673 = add nsw i64 %sub.ptr.div.i1649, -1
  %cmp674.not = icmp eq i64 %i630.01747, %sub673
  br i1 %cmp674.not, label %for.inc679, label %if.then675

if.then675:                                       ; preds = %if.end671
  %call677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
          to label %for.inc679 unwind label %lpad510.loopexit

for.inc679:                                       ; preds = %if.end671, %if.then675
  %inc680 = add nuw i64 %i630.01747, 1
  %exitcond1771.not = icmp eq i64 %inc680, %sub.ptr.div.i1559
  br i1 %exitcond1771.not, label %for.end681, label %for.body635, !llvm.loop !56

for.end681:                                       ; preds = %for.inc679, %invoke.cont628
  %call683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.35)
          to label %if.end684 unwind label %lpad510.loopexit.split-lp.loopexit.split-lp

if.end684:                                        ; preds = %for.end681, %if.end624
  %call686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
          to label %cleanup unwind label %lpad510.loopexit.split-lp.loopexit.split-lp

ehcleanup687:                                     ; preds = %lpad510.loopexit, %lpad510.loopexit.split-lp.loopexit.split-lp, %lpad510.loopexit.split-lp.loopexit, %lpad668, %lpad659, %lpad646, %lpad590
  %.pn105 = phi { ptr, i32 } [ %187, %lpad659 ], [ %186, %lpad646 ], [ %190, %lpad668 ], [ %167, %lpad590 ], [ %lpad.loopexit1708, %lpad510.loopexit ], [ %lpad.loopexit1711, %lpad510.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1712, %lpad510.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %ehcleanup688

cleanup:                                          ; preds = %if.end684, %invoke.cont499
  %193 = load ptr, ptr %child_prefixes, align 8
  %_M_finish.i1650 = getelementptr inbounds nuw i8, ptr %child_prefixes, i64 8
  %194 = load ptr, ptr %_M_finish.i1650, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %193, %194
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %193, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i1651 = icmp eq ptr %incdec.ptr.i.i.i.i, %194
  br i1 %cmp.not.i.i.i.i1651, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %child_prefixes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %195 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %193, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i1652

if.then.i.i.i1652:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %195) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1652
  call void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %steps_before_subproof) #20
  %196 = load ptr, ptr %steps_before_subproof, align 8
  %cmp.i.i.i.i.i1653 = icmp eq ptr %196, %_M_single_bucket.i.i1063
  br i1 %cmp.i.i.i.i.i1653, label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit, label %if.end.i.i.i.i1654

if.end.i.i.i.i1654:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %196) #21
  br label %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit

_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.end.i.i.i.i1654
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %assumptions_before_subproof) #20
  %197 = load ptr, ptr %current_assumptions, align 8
  %_M_finish.i1655 = getelementptr inbounds nuw i8, ptr %current_assumptions, i64 8
  %198 = load ptr, ptr %_M_finish.i1655, align 8
  %cmp.not3.i.i.i.i1656 = icmp eq ptr %197, %198
  br i1 %cmp.not3.i.i.i.i1656, label %invoke.cont.i1663, label %for.body.i.i.i.i1657

for.body.i.i.i.i1657:                             ; preds = %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit, %for.body.i.i.i.i1657
  %__first.addr.04.i.i.i.i1658 = phi ptr [ %incdec.ptr.i.i.i.i1659, %for.body.i.i.i.i1657 ], [ %197, %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i1658) #20
  %incdec.ptr.i.i.i.i1659 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1658, i64 32
  %cmp.not.i.i.i.i1660 = icmp eq ptr %incdec.ptr.i.i.i.i1659, %198
  br i1 %cmp.not.i.i.i.i1660, label %invoke.contthread-pre-split.i1661, label %for.body.i.i.i.i1657, !llvm.loop !57

invoke.contthread-pre-split.i1661:                ; preds = %for.body.i.i.i.i1657
  %.pr.i1662 = load ptr, ptr %current_assumptions, align 8
  br label %invoke.cont.i1663

invoke.cont.i1663:                                ; preds = %invoke.contthread-pre-split.i1661, %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit
  %199 = phi ptr [ %.pr.i1662, %invoke.contthread-pre-split.i1661 ], [ %197, %_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit ]
  %tobool.not.i.i.i1664 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i1664, label %return, label %if.then.i.i.i1665

if.then.i.i.i1665:                                ; preds = %invoke.cont.i1663
  call void @_ZdlPv(ptr noundef nonnull %199) #21
  br label %return

ehcleanup688:                                     ; preds = %lpad359.loopexit, %lpad359.loopexit.split-lp, %lpad.i1488, %ehcleanup687, %lpad505, %lpad434, %lpad378, %ehcleanup377
  %.pn109 = phi { ptr, i32 } [ %146, %lpad378 ], [ %.pn107, %ehcleanup377 ], [ %154, %lpad434 ], [ %.pn105, %ehcleanup687 ], [ %166, %lpad505 ], [ %155, %lpad.i1488 ], [ %lpad.loopexit, %lpad359.loopexit ], [ %lpad.loopexit.split-lp, %lpad359.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_prefixes) #20
  br label %ehcleanup690

ehcleanup690:                                     ; preds = %lpad155, %lpad.i1066, %ehcleanup688, %ehcleanup356, %lpad158
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %ehcleanup356 ], [ %.pn109, %ehcleanup688 ], [ %84, %lpad158 ], [ %83, %lpad155 ], [ %48, %lpad.i1066 ]
  call void @_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %steps_before_subproof) #20
  br label %ehcleanup692

ehcleanup692:                                     ; preds = %ehcleanup690, %lpad149
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn, %ehcleanup690 ], [ %82, %lpad149 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %assumptions_before_subproof) #20
  br label %ehcleanup694

ehcleanup694:                                     ; preds = %ehcleanup692, %lpad147
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn, %ehcleanup692 ], [ %81, %lpad147 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %current_assumptions) #20
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i1665, %invoke.cont.i1663, %cond.true111, %cond.end95, %invoke.cont34
  ret void

eh.resume:                                        ; preds = %ehcleanup694, %lpad36, %lpad33.body
  %.pn124 = phi { ptr, i32 } [ %eh.lpad-body, %lpad33.body ], [ %.pn118.pn.pn.pn.pn, %ehcleanup694 ], [ %30, %lpad36 ]
  resume { ptr, i32 } %.pn124
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapISt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  %0 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %0, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  ret void
}

declare noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !58

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !59

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc nuw i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.31", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !60

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  %exception = call ptr @__cxa_allocate_exception(i64 48) #20
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #24
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #20
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #20
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !57

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal24ProofNodeUpdaterCallback6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofERb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal24ProofNodeUpdaterCallback16shouldUpdatePostESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal24ProofNodeUpdaterCallback10updatePostENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof18AletheProofPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal5proof18AletheProofPrinterE, i64 16), ptr %this, align 8
  %d_cb = getelementptr inbounds nuw i8, ptr %this, i64 544
  %0 = load ptr, ptr %d_cb, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal5proof20LetUpdaterPfCallbackESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal5proof20LetUpdaterPfCallbackEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal5proof20LetUpdaterPfCallbackEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal5proof20LetUpdaterPfCallbackESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal5proof20LetUpdaterPfCallbackESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal5proof20LetUpdaterPfCallbackEEclEPS3_.exit.i
  store ptr null, ptr %d_cb, align 8
  %d_lbind = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4cvc58internal5proof16AletheLetBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %d_lbind) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof18AletheProofPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal5proof18AletheProofPrinterE, i64 16), ptr %this, align 8
  %d_cb.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %0 = load ptr, ptr %d_cb.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal5proof18AletheProofPrinterD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal5proof20LetUpdaterPfCallbackEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal5proof20LetUpdaterPfCallbackEEclEPS3_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN4cvc58internal5proof18AletheProofPrinterD2Ev.exit

_ZN4cvc58internal5proof18AletheProofPrinterD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal5proof20LetUpdaterPfCallbackEEclEPS3_.exit.i.i
  store ptr null, ptr %d_cb.i, align 8
  %d_lbind.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4cvc58internal5proof16AletheLetBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %d_lbind.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_map = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %0, %invoke.cont2 ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !61

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %invoke.cont2
  %6 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_callCleanup = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %d_callCleanup, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %d_size.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %d_size.promoted.i = load i64, ptr %d_size.i, align 8
  %cmp.not3.i = icmp eq i64 %d_size.promoted.i, 0
  br i1 %cmp.not3.i, label %if.end.i, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %if.then
  store i64 0, ptr %d_size.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %if.then
  %d_list5.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %d_list5.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i3.i.i
  %call15.i.i1 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %d_list5.i, ptr %1, ptr %add.ptr.i5.i.i)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %invoke.cont
  %d_list = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %d_list, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %if.end ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_list, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !61

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %entry, %for.end
  %d_map = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %d_first, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.45, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.46)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.45, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.46)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #20
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.47, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.48)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.49)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 80)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %d_pScope2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %call.i, align 8
  %d_list.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, i8 0, i64 24, i1 false)
  %d_size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %d_size2.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  %d_callCleanup.i = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  store i8 0, ptr %d_callCleanup.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %d_size = getelementptr inbounds nuw i8, ptr %data, i64 64
  %0 = load i64, ptr %d_size, align 8
  %d_callCleanup.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i8, ptr %d_callCleanup.i, align 8
  %tobool.i = trunc i8 %1 to i1
  %d_size.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %d_size.promoted.i = load i64, ptr %d_size.i, align 8
  %cmp.not3.i = icmp eq i64 %d_size.promoted.i, %0
  %or.cond.i = select i1 %tobool.i, i1 %cmp.not3.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %entry
  store i64 %0, ptr %d_size.i, align 8
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %entry, %if.end.sink.split.i
  %d_list5.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %d_list5.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %0
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i3.i.i
  %call15.i.i = tail call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %d_list5.i, ptr %add.ptr.i2.i, ptr %add.ptr.i5.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) #20
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i1.not = icmp eq ptr %__last.coerce, %0
  br i1 %cmp.i1.not, label %if.then.if.end_crit_edge, label %if.then6

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre17 = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.then6:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end

for.body.i.i.i.i.i:                               ; preds = %if.then6, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then6 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %__first.coerce, %if.then6 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %__last.coerce, %if.then6 ]
  %1 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %4 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %4, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !62

if.end.loopexit:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre18 = ptrtoint ptr %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.end.loopexit, %if.then6
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre17, %if.then.if.end_crit_edge ], [ %.pre18, %if.end.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i.i, %if.then6 ]
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre17, %if.then.if.end_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.then6 ]
  %6 = phi ptr [ %__last.coerce, %if.then.if.end_crit_edge ], [ %.pre, %if.end.loopexit ], [ %0, %if.then6 ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %add.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i = icmp eq ptr %6, %add.ptr
  br i1 %tobool.not.i, label %if.end21, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i5 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i6 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i8 = add i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i9 = and i64 %bf.value.i.i.i.i.i.i.i8, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i10 = and i64 %bf.load.i.i.i.i.i.i.i5, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i11 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i9, %bf.clear7.i.i.i.i.i.i.i10
  store i64 %bf.set.i.i.i.i.i.i.i11, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i12 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i9, 0
  br i1 %cmp12.i.i.i.i.i.i.i12, label %if.then13.i.i.i.i.i.i.i13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i13:                        ; preds = %if.then.i.i.i.i.i.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i13
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont.i, %if.end, %entry
  ret ptr %__first.coerce
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16ProofNodeUpdaterD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 16), ptr %this, align 8
  %d_freeAssumps.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %d_freeAssumps.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %d_freeAssumps.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit

_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #20
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 16
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #21
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !63

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #20
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #21
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !64

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #20
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #21
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !64

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8
  %call.i17 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %call.i17, i64 48
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i64, ptr %add.ptr11, align 8
  store i64 %4, ptr %add.ptr10, align 8
  %_M_before_begin.i18 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i17, ptr %_M_before_begin.i18, align 8
  %5 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %7 = load i64, ptr %add.ptr10, align 8
  %rem.i.i.i.i.i = urem i64 %7, %6
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i18, ptr %arrayidx.i.i, align 8
  %__ht_n.023 = load ptr, ptr %2, align 8
  %tobool15.not24 = icmp eq ptr %__ht_n.023, null
  br i1 %tobool15.not24, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end32
  %__ht_n.026 = phi ptr [ %__ht_n.0, %if.end32 ], [ %__ht_n.023, %invoke.cont13 ]
  %__prev_n.025 = phi ptr [ %call.i19, %if.end32 ], [ %call.i17, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %__ht_n.026, i64 8
  %8 = load ptr, ptr %__node_gen, align 8
  %call.i19 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr16)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %for.body
  store ptr %call.i19, ptr %__prev_n.025, align 8
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %call.i19, i64 48
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %__ht_n.026, i64 48
  %9 = load i64, ptr %add.ptr23, align 8
  store i64 %9, ptr %add.ptr22, align 8
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i = urem i64 %9, %10
  %11 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool28.not = icmp eq ptr %12, null
  br i1 %tobool28.not, label %if.then29, label %if.end32

if.then29:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.025, ptr %arrayidx, align 8
  br label %if.end32

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit21 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end5
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %lpad
  %15 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %15, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %if.end38

if.end32:                                         ; preds = %if.then29, %invoke.cont19
  %__ht_n.0 = load ptr, ptr %__ht_n.026, align 8
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %try.cont, label %for.body, !llvm.loop !65

lpad36:                                           ; preds = %if.end38
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end38:                                         ; preds = %if.end.i.i, %if.then35, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad36

try.cont:                                         ; preds = %if.end32, %invoke.cont13, %if.end
  ret void

eh.resume:                                        ; preds = %lpad36
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad36
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i unwind label %lpad

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %invoke.cont6 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #20
  br label %invoke.cont10

invoke.cont6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  ret ptr %call5.i.i

lpad:                                             ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8
  %call.i17 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end5
  %_M_before_begin.i18 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i17, ptr %_M_before_begin.i18, align 8
  %tobool.not.i.i = icmp eq ptr %call.i17, null
  br i1 %tobool.not.i.i, label %invoke.cont13, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i17, i64 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %rem.i.i.i.i.i = urem i64 %7, %5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i18, ptr %arrayidx.i.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i, %invoke.cont
  %__ht_n.023 = load ptr, ptr %2, align 8
  %tobool15.not24 = icmp eq ptr %__ht_n.023, null
  br i1 %tobool15.not24, label %try.cont, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont13
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end32
  %__ht_n.026 = phi ptr [ %__ht_n.023, %for.body.lr.ph ], [ %__ht_n.0, %if.end32 ]
  %__prev_n.025 = phi ptr [ %call.i17, %for.body.lr.ph ], [ %call.i19, %if.end32 ]
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %__ht_n.026, i64 8
  %8 = load ptr, ptr %__node_gen, align 8
  %call.i19 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr16)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %for.body
  store ptr %call.i19, ptr %__prev_n.025, align 8
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %call.i19, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %10 = load ptr, ptr %add.ptr22, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i = urem i64 %11, %9
  %12 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx, align 8
  %tobool28.not = icmp eq ptr %13, null
  br i1 %tobool28.not, label %if.then29, label %if.end32

if.then29:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.025, ptr %arrayidx, align 8
  br label %if.end32

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit21 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end5
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  %14 = extractvalue { ptr, i32 } %lpad.phi, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #20
  tail call void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %lpad
  %16 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %16, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef %16) #21
  br label %if.end38

if.end32:                                         ; preds = %if.then29, %invoke.cont19
  %__ht_n.0 = load ptr, ptr %__ht_n.026, align 8
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %try.cont, label %for.body, !llvm.loop !66

lpad36:                                           ; preds = %if.end38
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end38:                                         ; preds = %if.end.i.i, %if.then35, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad36

try.cont:                                         ; preds = %if.end32, %invoke.cont13, %if.end
  ret void

eh.resume:                                        ; preds = %lpad36
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad36
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit.i.i.i

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %invoke.cont6 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #20
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad7

invoke.cont6:                                     ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit.i.i.i
  ret ptr %call5.i.i

lpad7:                                            ; preds = %lpad.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i
  unreachable
}

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE18_M_assign_elementsIRKSQ_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count3 = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  %4 = load i64, ptr %_M_bucket_count3, align 8
  store i64 %4, ptr %_M_bucket_count, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %5 = load i64, ptr %_M_element_count, align 8
  %_M_element_count11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %5, ptr %_M_element_count11, align 8
  %_M_rehash_policy12 = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false)
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %6, ptr %__roan, align 8
  %_M_h.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  invoke void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSQ_NSF_17_ReuseOrAllocNodeISaINSF_10_Hash_nodeISD_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %__former_buckets.0, %_M_single_bucket.i.i
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end19, label %if.end.i11

if.end.i11:                                       ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #21
  br label %if.end19

lpad15:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #20
  %9 = call ptr @__cxa_begin_catch(ptr %8) #20
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8
  br i1 %tobool20.not, label %lpad15.if.end28_crit_edge, label %if.then21

lpad15.if.end28_crit_edge:                        ; preds = %lpad15
  %.pre13 = load i64, ptr %_M_bucket_count, align 8
  br label %if.end28

if.then21:                                        ; preds = %lpad15
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %.pre, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #21
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8
  store ptr %__former_buckets.0, ptr %this, align 8
  store i64 %0, ptr %_M_bucket_count, align 8
  br label %if.end28

if.end19:                                         ; preds = %if.end.i11, %invoke.cont16
  %10 = load ptr, ptr %__roan, align 8
  %tobool.not3.i.i = icmp eq ptr %10, null
  br i1 %tobool.not3.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i
  %__n.addr.04.i.i = phi ptr [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i ], [ %10, %if.end19 ]
  %11 = load ptr, ptr %__n.addr.04.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #20
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i, i64 16
  %12 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #21
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !63

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i, %if.end19
  ret void

lpad22:                                           ; preds = %if.end28
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end28:                                         ; preds = %lpad15.if.end28_crit_edge, %invoke.cont23
  %24 = phi i64 [ %0, %invoke.cont23 ], [ %.pre13, %lpad15.if.end28_crit_edge ]
  %25 = phi ptr [ %__former_buckets.0, %invoke.cont23 ], [ %.pre, %lpad15.if.end28_crit_edge ]
  %mul31 = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %mul31, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad22

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

unreachable:                                      ; preds = %if.end28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSQ_NSF_17_ReuseOrAllocNodeISaINSF_10_Hash_nodeISD_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEEclIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end5
  %_M_before_begin.i17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call9, ptr %_M_before_begin.i17, align 8
  %tobool.not.i.i = icmp eq ptr %call9, null
  br i1 %tobool.not.i.i, label %invoke.cont12, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %rem.i.i.i.i.i = urem i64 %6, %4
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i17, ptr %arrayidx.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i, %invoke.cont
  %__ht_n.020 = load ptr, ptr %2, align 8
  %tobool14.not21 = icmp eq ptr %__ht_n.020, null
  br i1 %tobool14.not21, label %try.cont, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont12
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end30
  %__ht_n.023 = phi ptr [ %__ht_n.020, %for.body.lr.ph ], [ %__ht_n.0, %if.end30 ]
  %__prev_n.022 = phi ptr [ %call9, %for.body.lr.ph ], [ %call19, %if.end30 ]
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %__ht_n.023, i64 8
  %call19 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEEclIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr15)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %for.body
  store ptr %call19, ptr %__prev_n.022, align 8
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %call19, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %8 = load ptr, ptr %add.ptr21, align 8
  %9 = ptrtoint ptr %8 to i64
  %rem.i.i.i = urem i64 %9, %7
  %10 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx, align 8
  %tobool26.not = icmp eq ptr %11, null
  br i1 %tobool26.not, label %if.then27, label %if.end30

if.then27:                                        ; preds = %invoke.cont18
  store ptr %__prev_n.022, ptr %arrayidx, align 8
  br label %if.end30

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit18 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end5
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  %12 = extractvalue { ptr, i32 } %lpad.phi, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #20
  tail call void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  br i1 %tobool.not.not, label %if.then33, label %if.end36

if.then33:                                        ; preds = %lpad
  %14 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %14, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %if.end36, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then33
  tail call void @_ZdlPv(ptr noundef %14) #21
  br label %if.end36

if.end30:                                         ; preds = %if.then27, %invoke.cont18
  %__ht_n.0 = load ptr, ptr %__ht_n.023, align 8
  %tobool14.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool14.not, label %try.cont, label %for.body, !llvm.loop !67

lpad34:                                           ; preds = %if.end36
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end36:                                         ; preds = %if.end.i.i, %if.then33, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad34

try.cont:                                         ; preds = %if.end30, %invoke.cont12, %if.end
  ret void

eh.resume:                                        ; preds = %lpad34
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad34
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

unreachable:                                      ; preds = %if.end36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #20
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 16
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #21
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !63

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEEclIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  store ptr null, ptr %0, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #20
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE7destroyISF_EEvRSH_PT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE7destroyISF_EEvRSH_PT_.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE7destroyISF_EEvRSH_PT_.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE7destroyISF_EEvRSH_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE7destroyISF_EEvRSH_PT_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  %13 = load ptr, ptr %__args, align 8
  store ptr %13, ptr %add.ptr, align 8
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %14 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i8 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i8, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit.i.i.i, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE7destroyISF_EEvRSH_PT_.exit
  %_M_use_count.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %if.then.i.i.i.i.i.i9
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i10, align 4
  %add.i.i.i.i.i.i.i.i12 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i.i.i10, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i14:                        ; preds = %if.then.i.i.i.i.i.i9
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit.i.i.i

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i.i11, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE7destroyISF_EEvRSH_PT_.exit
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %return unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr) #20
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %lpad.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %entry
  %_M_h13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %_M_h13, align 8
  %call14 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(48) %__args)
  br label %return

return:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit.i.i.i, %if.end
  %retval.0 = phi ptr [ %call14, %if.end ], [ %0, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit.i.i.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad10
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad10
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSP_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode.320", align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count3 = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  %4 = load i64, ptr %_M_bucket_count3, align 8
  store i64 %4, ptr %_M_bucket_count, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %5 = load i64, ptr %_M_element_count, align 8
  %_M_element_count11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %5, ptr %_M_element_count11, align 8
  %_M_rehash_policy12 = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false)
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %6, ptr %__roan, align 8
  %_M_h.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_17_ReuseOrAllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %__former_buckets.0, %_M_single_bucket.i.i
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end19, label %if.end.i11

if.end.i11:                                       ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #21
  br label %if.end19

lpad15:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #20
  %9 = call ptr @__cxa_begin_catch(ptr %8) #20
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8
  br i1 %tobool20.not, label %lpad15.if.end27_crit_edge, label %if.then21

lpad15.if.end27_crit_edge:                        ; preds = %lpad15
  %.pre13 = load i64, ptr %_M_bucket_count, align 8
  br label %if.end27

if.then21:                                        ; preds = %lpad15
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %.pre, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #21
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8
  store ptr %__former_buckets.0, ptr %this, align 8
  store i64 %0, ptr %_M_bucket_count, align 8
  br label %if.end27

if.end19:                                         ; preds = %if.end.i11, %invoke.cont16
  %10 = load ptr, ptr %__roan, align 8
  %tobool.not3.i.i = icmp eq ptr %10, null
  br i1 %tobool.not3.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %__n.addr.04.i.i = phi ptr [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %10, %if.end19 ]
  %11 = load ptr, ptr %__n.addr.04.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #20
  %12 = load ptr, ptr %add.ptr.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #21
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !64

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %if.end19
  ret void

lpad22:                                           ; preds = %if.end27
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end27:                                         ; preds = %lpad15.if.end27_crit_edge, %invoke.cont23
  %17 = phi i64 [ %0, %invoke.cont23 ], [ %.pre13, %lpad15.if.end27_crit_edge ]
  %18 = phi ptr [ %__former_buckets.0, %invoke.cont23 ], [ %.pre, %lpad15.if.end27_crit_edge ]
  %mul30 = shl i64 %17, 3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul30, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad22

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad22
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

unreachable:                                      ; preds = %if.end27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSP_NSE_17_ReuseOrAllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %call9, i64 48
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load i64, ptr %add.ptr11, align 8
  store i64 %3, ptr %add.ptr10, align 8
  %_M_before_begin.i17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call9, ptr %_M_before_begin.i17, align 8
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %6 = load i64, ptr %add.ptr10, align 8
  %rem.i.i.i.i.i = urem i64 %6, %5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i17, ptr %arrayidx.i.i, align 8
  %__ht_n.020 = load ptr, ptr %2, align 8
  %tobool14.not21 = icmp eq ptr %__ht_n.020, null
  br i1 %tobool14.not21, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont12, %if.end30
  %__ht_n.023 = phi ptr [ %__ht_n.0, %if.end30 ], [ %__ht_n.020, %invoke.cont12 ]
  %__prev_n.022 = phi ptr [ %call19, %if.end30 ], [ %call9, %invoke.cont12 ]
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %__ht_n.023, i64 8
  %call19 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr15)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %for.body
  store ptr %call19, ptr %__prev_n.022, align 8
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %call19, i64 48
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %__ht_n.023, i64 48
  %7 = load i64, ptr %add.ptr22, align 8
  store i64 %7, ptr %add.ptr21, align 8
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i = urem i64 %7, %8
  %9 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool26.not = icmp eq ptr %10, null
  br i1 %tobool26.not, label %if.then27, label %if.end30

if.then27:                                        ; preds = %invoke.cont18
  store ptr %__prev_n.022, ptr %arrayidx, align 8
  br label %if.end30

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit18 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end5
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  br i1 %tobool.not.not, label %if.then33, label %if.end36

if.then33:                                        ; preds = %lpad
  %13 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %13, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %if.end36, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then33
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %if.end36

if.end30:                                         ; preds = %if.then27, %invoke.cont18
  %__ht_n.0 = load ptr, ptr %__ht_n.023, align 8
  %tobool14.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool14.not, label %try.cont, label %for.body, !llvm.loop !68

lpad34:                                           ; preds = %if.end36
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end36:                                         ; preds = %if.end.i.i, %if.then33, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad34

try.cont:                                         ; preds = %if.end30, %invoke.cont12, %if.end
  ret void

eh.resume:                                        ; preds = %lpad34
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad34
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

unreachable:                                      ; preds = %if.end36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #20
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #21
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !64

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  store ptr null, ptr %0, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #20
  %2 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE7destroyISE_EEvRSG_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE7destroyISE_EEvRSG_PT_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE7destroyISE_EEvRSG_PT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE7destroyISE_EEvRSG_PT_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %6 = load ptr, ptr %__args, align 8
  store ptr %6, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i7 = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i7, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i11, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i11:                              ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE7destroyISE_EEvRSG_PT_.exit
  %bf.value.i.i.i.i.i12 = add i64 %bf.load.i.i.i.i.i7, 1099511627776
  %bf.shl.i.i.i.i.i13 = and i64 %bf.value.i.i.i.i.i12, 1152920405095219200
  %bf.clear7.i.i.i.i.i14 = and i64 %bf.load.i.i.i.i.i7, -1152920405095219201
  %bf.set.i.i.i.i.i15 = or disjoint i64 %bf.shl.i.i.i.i.i13, %bf.clear7.i.i.i.i.i14
  store i64 %bf.set.i.i.i.i.i15, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE7destroyISE_EEvRSG_PT_.exit
  %cmp12.i.i.i.i.i8 = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i8, label %if.then13.i.i.i.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

if.then13.i.i.i.i.i10:                            ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i7, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i unwind label %lpad

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i10, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i11
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %return unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #20
  br label %invoke.cont11

lpad:                                             ; preds = %if.then13.i.i.i.i.i10
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %lpad, %lpad.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %8, %lpad.i.i.i ]
  %10 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %entry
  %_M_h13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %_M_h13, align 8
  %call14 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(40) %__args)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i, %if.end
  %retval.0 = phi ptr [ %call14, %if.end ], [ %0, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad10
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.321", align 8
  %ref.tmp6 = alloca %"class.std::tuple.324", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %5
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %11
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !19

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !19

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #20
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #20
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %invoke.cont10

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %invoke.cont10

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont10 unwind label %invoke.cont14

invoke.cont10:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #20
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 48
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #20
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENS_10_Select1stESt8equal_toIS5_ESt4hashIS5_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::shared_ptr<cvc5::internal::ProofNode>, std::pair<const std::shared_ptr<cvc5::internal::ProofNode>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::shared_ptr<cvc5::internal::ProofNode>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::shared_ptr<cvc5::internal::ProofNode>>, std::hash<std::shared_ptr<cvc5::internal::ProofNode>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i9.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !21

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %7, %for.cond.i.i ], [ %5, %if.end.i.i ]
  %7 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr7.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %rem.i.i.i.i.i = urem i64 %9, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !21

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb0EEEEEEDpOT_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb0EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb0EEEEEEDpOT_.exit

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb0EEEEEEDpOT_.exit: ; preds = %if.end, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #20
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %1, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb0EEEEEEDpOT_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #20
  resume { ptr, i32 } %14

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb0EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %5, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS6_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb0EEEEEEDpOT_.exit ], [ %7, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 24
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load ptr, ptr %add.ptr.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %rem.i.i.i.i = urem i64 %22, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #20
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt10shared_ptrIN4cvc58internal9ProofNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %8, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !71

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt10shared_ptrIN4cvc58internal9ProofNodeEESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alethe_printer.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!40 = distinct !{!40, !11}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!49 = distinct !{!49, !11}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!52 = distinct !{!52, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!55 = distinct !{!55, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = !{!"branch_weights", i32 1, i32 1048575}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}

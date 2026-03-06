; ModuleID = 'bench/cvc5/original/term_formula_removal.ll'
source_filename = "bench/cvc5/original/term_formula_removal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::NodeTemplate.336" = type { ptr }
%"struct.std::hash" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::TCtxStack" = type { ptr, %"class.std::vector.352", ptr }
%"class.std::vector.352" = type { %"struct.std::_Vector_base.353" }
%"struct.std::_Vector_base.353" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::pair" = type <{ %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
%"class.cvc5::internal::theory::SkolemLemma" = type { %"class.cvc5::internal::TrustNode", %"class.cvc5::internal::NodeTemplate" }
%"class.std::vector.347" = type { %"struct.std::_Vector_base.348" }
%"struct.std::_Vector_base.348" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
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
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, i8, i8, [2 x i8] }>
%"struct.std::_Deque_iterator.489" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.548" = type { %"struct.std::pair", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Hashtable<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, const cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, const cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.559" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev = comdat any

$_ZN4cvc58internal6theory11SkolemLemmaD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal9TCtxStackD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internallsERSoRKNS0_8TypeNodeE = comdat any

$_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZNK4cvc58internal18RemoveTermFormulas16getSkolemForNodeENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal9TCtxStackD0Ev = comdat any

$_ZN4cvc58internal14LogicExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED0Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE8pop_backEv = comdat any

$_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_ = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11SkolemLemmaEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_ = comdat any

$_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_ = comdat any

$_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev = comdat any

$_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS0_IS5_S4_EEEES0_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE16_M_allocate_nodeIJS2_IS7_S6_EEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE9push_backERKS4_S9_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_S3_EEEES5_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE16_M_allocate_nodeIJS2_IS6_S6_EEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZTIN4cvc58internal14LogicExceptionE = comdat any

$_ZTSN4cvc58internal14LogicExceptionE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal9TCtxStackE = comdat any

$_ZTIN4cvc58internal9TCtxStackE = comdat any

$_ZTSN4cvc58internal9TCtxStackE = comdat any

$_ZTVN4cvc58internal14LogicExceptionE = comdat any

$_ZTVN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal18RemoveTermFormulasE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal18RemoveTermFormulasE, ptr @_ZN4cvc58internal18RemoveTermFormulasD2Ev, ptr @_ZN4cvc58internal18RemoveTermFormulasD0Ev] }, align 8
@.str = private unnamed_addr constant [40 x i8] c"RemoveTermFormulas::TConvProofGenerator\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"RemoveTermFormulas::LazyCDProof\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"LazyCDProof::addLazyStep\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal18RemoveTermFormulas18runCurrentInternalENS0_12NodeTemplateILb0EEEbRNS0_9TrustNodeEjPNS0_19TConvProofGeneratorE = private unnamed_addr constant [119 x i8] c"Node cvc5::internal::RemoveTermFormulas::runCurrentInternal(TNode, bool, TrustNode &, uint32_t, TConvProofGenerator *)\00", align 1
@.str.14 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/smt/term_formula_removal.cpp\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"node.getKind()!=Kind::WITNESS\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"WITNESS should never appear in asserted terms\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"ITE branches of type \00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c" are currently not supported.\00", align 1
@_ZTIN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14LogicExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14LogicExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@.str.29 = private unnamed_addr constant [16 x i8] c"rtf-proof-debug\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"RemoveTermFormulas::run:new_assert\00", align 1
@_ZTIN4cvc58internal18RemoveTermFormulasE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal18RemoveTermFormulasE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal18RemoveTermFormulasE = hidden constant [37 x i8] c"N4cvc58internal18RemoveTermFormulasE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal14RtfTermContextE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4cvc58internal9TCtxStackE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal9TCtxStackE, ptr @_ZN4cvc58internal9TCtxStackD2Ev, ptr @_ZN4cvc58internal9TCtxStackD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal9TCtxStackE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal9TCtxStackE }, comdat, align 8
@_ZTSN4cvc58internal9TCtxStackE = linkonce_odr hidden constant [27 x i8] c"N4cvc58internal9TCtxStackE\00", comdat, align 1
@_ZTVN4cvc58internal14LogicExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14LogicExceptionE, ptr @_ZN4cvc58internal9ExceptionD2Ev, ptr @_ZN4cvc58internal14LogicExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE, ptr @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED0Ev] }, comdat, align 8
@_ZTIN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE = linkonce_odr hidden constant [128 x i8] c"N4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.37 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant [83 x i8] c"N4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE\00", comdat, align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_term_formula_removal.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal18RemoveTermFormulasC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal18RemoveTermFormulasC2ERNS0_3EnvE
@_ZN4cvc58internal18RemoveTermFormulasD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal18RemoveTermFormulasD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18RemoveTermFormulasC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal18RemoveTermFormulasE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE, i64 16), ptr %8, align 8, !tbaa !3
  %10 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %10, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(136) %10, i64 noundef 0)
          to label %13 unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 136) #24
  br label %.body

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %15, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 1, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %24 unwind label %90

24:                                               ; preds = %13
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %23)
          to label %.noexc28 unwind label %90

.noexc28:                                         ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %22, align 8, !tbaa !3
  %25 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %.noexc29 unwind label %90

.noexc29:                                         ; preds = %.noexc28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %25, i8 0, i64 136, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(136) %25, i64 noundef 0)
          to label %28 unwind label %26

26:                                               ; preds = %.noexc29
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 136) #24
  br label %.body30

28:                                               ; preds = %.noexc29
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr %30, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i64 1, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %25, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal14RtfTermContextE, i64 16), ptr %40, align 8, !tbaa !3
  %41 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %1)
          to label %42 unwind label %92

42:                                               ; preds = %28
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %118, label %43

43:                                               ; preds = %42
  %44 = invoke noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #23
          to label %.noexc.i unwind label %92

.noexc.i:                                         ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 39, ptr %4, align 8, !tbaa !35
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc32 unwind label %94

.noexc32:                                         ; preds = %.noexc.i
  store ptr %46, ptr %5, align 8, !tbaa !36
  %47 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %47, ptr %45, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %46, ptr noundef nonnull align 1 dereferenceable(39) @.str, i64 39, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4cvc58internal19TConvProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENS0_11TConvPolicyENS0_16TConvCachePolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11TermContextEb(ptr noundef nonnull align 8 dereferenceable(801) %44, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef null, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %40, i1 noundef zeroext false)
          to label %50 unwind label %96

50:                                               ; preds = %.noexc32
  %51 = load ptr, ptr %37, align 8, !tbaa !40
  store ptr %44, ptr %37, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i: ; preds = %50
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(801) %51) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %50, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i
  %55 = load ptr, ptr %5, align 8, !tbaa !36
  %56 = icmp eq ptr %55, %45
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit
  %57 = load i64, ptr %45, align 8, !tbaa !38
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %59 = invoke noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #23
          to label %.noexc.i34 unwind label %92

.noexc.i34:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 39, ptr %3, align 8, !tbaa !35
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc35 unwind label %102

.noexc35:                                         ; preds = %.noexc.i34
  store ptr %61, ptr %6, align 8, !tbaa !36
  %62 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %62, ptr %60, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %61, ptr noundef nonnull align 1 dereferenceable(39) @.str, i64 39, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4cvc58internal19TConvProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENS0_11TConvPolicyENS0_16TConvCachePolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11TermContextEb(ptr noundef nonnull align 8 dereferenceable(801) %59, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef null, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null, i1 noundef zeroext false)
          to label %65 unwind label %104

65:                                               ; preds = %.noexc35
  %66 = load ptr, ptr %38, align 8, !tbaa !40
  store ptr %59, ptr %38, align 8, !tbaa !40
  %.not.i.i37 = icmp eq ptr %66, null
  br i1 %.not.i.i37, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit39, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i38

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i38: ; preds = %65
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(801) %66) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit39

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit39: ; preds = %65, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i38
  %70 = load ptr, ptr %6, align 8, !tbaa !36
  %71 = icmp eq ptr %70, %60
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit39
  %72 = load i64, ptr %60, align 8, !tbaa !38
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %74 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #23
          to label %.noexc.i44 unwind label %92

.noexc.i44:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %75, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 31, ptr %2, align 8, !tbaa !35
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc45 unwind label %110

.noexc45:                                         ; preds = %.noexc.i44
  store ptr %76, ptr %7, align 8, !tbaa !36
  %77 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %77, ptr %75, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %76, ptr noundef nonnull align 1 dereferenceable(31) @.str.1, i64 31, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !39
  %79 = load ptr, ptr %7, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408) %74, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %81 unwind label %112

81:                                               ; preds = %.noexc45
  %82 = load ptr, ptr %39, align 8, !tbaa !42
  store ptr %74, ptr %39, align 8, !tbaa !42
  %.not.i.i47 = icmp eq ptr %82, null
  br i1 %.not.i.i47, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i: ; preds = %81
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(408) %82) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %81, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i
  %86 = load ptr, ptr %7, align 8, !tbaa !36
  %87 = icmp eq ptr %86, %75
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit
  %88 = load i64, ptr %75, align 8, !tbaa !38
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

90:                                               ; preds = %.noexc28, %24, %13
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43, %28
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %119

94:                                               ; preds = %.noexc.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

96:                                               ; preds = %.noexc32
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %5, align 8, !tbaa !36
  %99 = icmp eq ptr %98, %45
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %96
  %100 = load i64, ptr %45, align 8, !tbaa !38
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %97, %96 ]
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 808) #24
  br label %119

102:                                              ; preds = %.noexc.i34
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

104:                                              ; preds = %.noexc35
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %6, align 8, !tbaa !36
  %107 = icmp eq ptr %106, %60
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %104
  %108 = load i64, ptr %60, align 8, !tbaa !38
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %102
  %.pn19 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %105, %104 ]
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 808) #24
  br label %119

110:                                              ; preds = %.noexc.i44
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

112:                                              ; preds = %.noexc45
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %7, align 8, !tbaa !36
  %115 = icmp eq ptr %114, %75
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %112
  %116 = load i64, ptr %75, align 8, !tbaa !38
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %110
  %.pn21 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 408) #24
  br label %119

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %42
  ret void

119:                                              ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %93, %92 ]
  %120 = load ptr, ptr %39, align 8, !tbaa !42
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i: ; preds = %119
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(408) %120) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit: ; preds = %119, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i
  store ptr null, ptr %39, align 8, !tbaa !42
  %124 = load ptr, ptr %38, align 8, !tbaa !40
  %.not.i60 = icmp eq ptr %124, null
  br i1 %.not.i60, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(801) %124) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %38, align 8, !tbaa !40
  %128 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i61 = icmp eq ptr %128, null
  br i1 %.not.i61, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit63, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i62

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i62: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(801) %128) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit63

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit63: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i62
  store ptr null, ptr %37, align 8, !tbaa !40
  call void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #25
  br label %.body30

.body30:                                          ; preds = %90, %26, %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit63
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit63 ], [ %91, %90 ], [ %27, %26 ]
  call void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #25
  br label %.body

.body:                                            ; preds = %11, %.body30
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %.body30 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4cvc58internal19TConvProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENS0_11TConvPolicyENS0_16TConvCachePolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11TermContextEb(ptr noundef nonnull align 8 dereferenceable(801), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %25

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not5.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %.noexc.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %10, %.noexc.i.i.i.i ], [ %9, %6 ]
  %10 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %6
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !28
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #24
  br label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %21
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #24
  br label %24

24:                                               ; preds = %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit, %2
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %25

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %.not5.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %.noexc.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %10, %.noexc.i.i.i.i ], [ %9, %6 ]
  %10 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !45
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %6
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !16
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #24
  br label %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev.exit

_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %21
  tail call void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #24
  br label %24

24:                                               ; preds = %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev.exit, %2
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal18RemoveTermFormulasD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal18RemoveTermFormulasE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(408) %3) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(801) %8) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not.i2 = icmp eq ptr %13, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i3: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(801) %13) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i3
  store ptr null, ptr %12, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal18RemoveTermFormulasD0Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal18RemoveTermFormulasE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(408) %3) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(801) %8) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %7, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not.i2.i = icmp eq ptr %13, null
  br i1 %.not.i2.i, label %_ZN4cvc58internal18RemoveTermFormulasD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i3.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i3.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit.i
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(801) %13) #25
  br label %_ZN4cvc58internal18RemoveTermFormulasD2Ev.exit

_ZN4cvc58internal18RemoveTermFormulasD2Ev.exit:   ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i3.i
  store ptr null, ptr %12, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18RemoveTermFormulas3runENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %8 = alloca %"class.cvc5::internal::TrustNode", align 8
  %9 = alloca %"class.cvc5::internal::TrustNode", align 8
  %10 = alloca %"class.cvc5::internal::TrustNode", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %13, ptr %7, align 8, !tbaa !50
  call void @_ZN4cvc58internal18RemoveTermFormulas11runInternalENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  invoke void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %213

20:                                               ; preds = %5
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %3, align 8, !tbaa !58
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN4cvc58internal9TrustNodeD2Ev.exit35
  %31 = phi ptr [ %23, %.lr.ph ], [ %146, %_ZN4cvc58internal9TrustNodeD2Ev.exit35 ]
  %.040 = phi i64 [ 0, %.lr.ph ], [ %132, %_ZN4cvc58internal9TrustNodeD2Ev.exit35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %.040
  %33 = load i32, ptr %32, align 8, !tbaa !59
  store i32 %33, ptr %8, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  store ptr %35, ptr %24, align 8, !tbaa !53
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %47, !prof !63

41:                                               ; preds = %30
  %42 = add nuw nsw i32 %39, 1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 40
  %45 = and i64 %36, -1152920405095219201
  %46 = or i64 %44, %45
  store i64 %46, ptr %35, align 8
  br label %51

47:                                               ; preds = %30
  %48 = icmp eq i32 %39, 1048574
  br i1 %48, label %49, label %51, !prof !64

49:                                               ; preds = %47
  %50 = or i64 %36, 1152920405095219200
  store i64 %50, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %51 unwind label %152

51:                                               ; preds = %47, %41, %49
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  store ptr %53, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %33, ptr %10, align 8, !tbaa !59
  store ptr %35, ptr %26, align 8, !tbaa !53
  %54 = load i64, ptr %35, align 8
  %55 = lshr i64 %54, 40
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1048575
  %58 = icmp samesign ult i32 %57, 1048574
  br i1 %58, label %59, label %65, !prof !63

59:                                               ; preds = %51
  %60 = add nuw nsw i32 %57, 1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 40
  %63 = and i64 %54, -1152920405095219201
  %64 = or i64 %62, %63
  store i64 %64, ptr %35, align 8
  br label %69

65:                                               ; preds = %51
  %66 = icmp eq i32 %57, 1048574
  br i1 %66, label %67, label %69, !prof !64

67:                                               ; preds = %65
  %68 = or i64 %54, 1152920405095219200
  store i64 %68, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %69 unwind label %154

69:                                               ; preds = %65, %59, %67
  store ptr %53, ptr %27, align 8, !tbaa !65
  invoke void @_ZN4cvc58internal18RemoveTermFormulas8runLemmaENS0_9TrustNodeERSt6vectorINS0_6theory11SkolemLemmaESaIS5_EEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
          to label %70 unwind label %156

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %.040
  %73 = load i32, ptr %9, align 8, !tbaa !59
  store i32 %73, ptr %72, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = load ptr, ptr %28, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i, label %103, label %77, !prof !64

77:                                               ; preds = %70
  %78 = load i64, ptr %75, align 8
  %79 = and i64 %78, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %79, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %80, !prof !64

80:                                               ; preds = %77
  %81 = add i64 %78, 1152920405095219200
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %78, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %75, align 8
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !64

86:                                               ; preds = %80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %158

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %86, %80, %77
  %87 = load ptr, ptr %28, align 8, !tbaa !53
  store ptr %87, ptr %74, align 8, !tbaa !53
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 40
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 1048575
  %92 = icmp samesign ult i32 %91, 1048574
  br i1 %92, label %93, label %99, !prof !63

93:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %94 = add nuw nsw i32 %91, 1
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 40
  %97 = and i64 %88, -1152920405095219201
  %98 = or i64 %96, %97
  store i64 %98, ptr %87, align 8
  br label %103

99:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %100 = icmp eq i32 %91, 1048574
  br i1 %100, label %101, label %103, !prof !64

101:                                              ; preds = %99
  %102 = or i64 %88, 1152920405095219200
  store i64 %102, ptr %87, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %103 unwind label %158

103:                                              ; preds = %99, %93, %70, %101
  %104 = load ptr, ptr %29, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %104, ptr %105, align 8, !tbaa !65
  %106 = load ptr, ptr %28, align 8, !tbaa !53
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1152920405095219200
  %.not.i.i.i31 = icmp eq i64 %108, 1152920405095219200
  br i1 %.not.i.i.i31, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %109, !prof !64

109:                                              ; preds = %103
  %110 = add i64 %107, 1152920405095219200
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %107, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %106, align 8
  %114 = icmp eq i64 %111, 0
  br i1 %114, label %115, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !64

115:                                              ; preds = %109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %103, %109, %115
  %119 = load ptr, ptr %26, align 8, !tbaa !53
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 1152920405095219200
  %.not.i.i.i32 = icmp eq i64 %121, 1152920405095219200
  br i1 %.not.i.i.i32, label %_ZN4cvc58internal9TrustNodeD2Ev.exit33, label %122, !prof !64

122:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %123 = add i64 %120, 1152920405095219200
  %124 = and i64 %123, 1152920405095219200
  %125 = and i64 %120, -1152920405095219201
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %119, align 8
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %128, label %_ZN4cvc58internal9TrustNodeD2Ev.exit33, !prof !64

128:                                              ; preds = %122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit33 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit33:           ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %122, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %132 = add nuw i64 %.040, 1
  %133 = load i64, ptr %35, align 8
  %134 = and i64 %133, 1152920405095219200
  %.not.i.i.i34 = icmp eq i64 %134, 1152920405095219200
  br i1 %.not.i.i.i34, label %_ZN4cvc58internal9TrustNodeD2Ev.exit35, label %135, !prof !64

135:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit33
  %136 = add i64 %133, 1152920405095219200
  %137 = and i64 %136, 1152920405095219200
  %138 = and i64 %133, -1152920405095219201
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %35, align 8
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %141, label %_ZN4cvc58internal9TrustNodeD2Ev.exit35, !prof !64

141:                                              ; preds = %135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit35 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit35:           ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit33, %135, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %145 = load ptr, ptr %21, align 8, !tbaa !55
  %146 = load ptr, ptr %3, align 8, !tbaa !58
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 5
  %151 = icmp ult i64 %132, %150
  br i1 %151, label %30, label %.loopexit.loopexit, !llvm.loop !66

152:                                              ; preds = %49
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %162

154:                                              ; preds = %67
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %161

156:                                              ; preds = %69
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %101, %86
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %160

160:                                              ; preds = %158, %156
  %.pn20 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  br label %161

161:                                              ; preds = %160, %154
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %160 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %162

162:                                              ; preds = %161, %152
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %161 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %213

.loopexit.loopexit:                               ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit35
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %20
  %163 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %15, %.preheader ], [ %15, %20 ]
  store ptr %163, ptr %11, align 8, !tbaa !50
  store ptr %14, ptr %12, align 8, !tbaa !53
  %164 = load i64, ptr %14, align 8
  %165 = lshr i64 %164, 40
  %166 = trunc nuw nsw i64 %165 to i32
  %167 = and i32 %166, 1048575
  %168 = icmp samesign ult i32 %167, 1048574
  br i1 %168, label %169, label %175, !prof !63

169:                                              ; preds = %.loopexit
  %170 = add nuw nsw i32 %167, 1
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 40
  %173 = and i64 %164, -1152920405095219201
  %174 = or i64 %172, %173
  store i64 %174, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

175:                                              ; preds = %.loopexit
  %176 = icmp eq i32 %167, 1048574
  br i1 %176, label %177, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !64

177:                                              ; preds = %175
  %178 = or i64 %164, 1152920405095219200
  store i64 %178, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %197

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %175, %169, %177
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  %181 = icmp eq ptr %180, null
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %spec.select = select i1 %181, ptr null, ptr %182
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %spec.select)
          to label %183 unwind label %199

183:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %184 = load ptr, ptr %12, align 8, !tbaa !53
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 1152920405095219200
  %.not.i.i37 = icmp eq i64 %186, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %187, !prof !64

187:                                              ; preds = %183
  %188 = add i64 %185, 1152920405095219200
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %185, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %184, align 8
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !64

193:                                              ; preds = %187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #26
  unreachable

197:                                              ; preds = %177
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %213

199:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %213

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %193, %187, %183, %17
  %201 = load i64, ptr %14, align 8
  %202 = and i64 %201, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %202, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %203, !prof !64

203:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %204 = add i64 %201, 1152920405095219200
  %205 = and i64 %204, 1152920405095219200
  %206 = and i64 %201, -1152920405095219201
  %207 = or disjoint i64 %205, %206
  store i64 %207, ptr %14, align 8
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, !prof !64

209:                                              ; preds = %203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %203, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

213:                                              ; preds = %197, %199, %162, %18
  %.pn24 = phi { ptr, i32 } [ %19, %18 ], [ %.pn20.pn.pn, %162 ], [ %200, %199 ], [ %198, %197 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18RemoveTermFormulas11runInternalENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::hash", align 1
  %6 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"struct.std::hash", align 1
  %9 = alloca %"struct.std::hash", align 1
  %10 = alloca %"class.cvc5::internal::TCtxStack", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"class.cvc5::internal::TrustNode", align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %22 = alloca %"class.cvc5::internal::theory::SkolemLemma", align 8
  %23 = alloca %"class.cvc5::internal::TrustNode", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.std::vector.347", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @_ZN4cvc58internal9TCtxStackC1EPKNS0_11TermContextE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %37, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %38, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %39, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %40, align 8, !tbaa !72
  %41 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %41, ptr %12, align 8, !tbaa !53
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %53, !prof !63

47:                                               ; preds = %4
  %48 = add nuw nsw i32 %45, 1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 40
  %51 = and i64 %42, -1152920405095219201
  %52 = or i64 %50, %51
  store i64 %52, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

53:                                               ; preds = %4
  %54 = icmp eq i32 %45, 1048574
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !64

55:                                               ; preds = %53
  %56 = or i64 %42, 1152920405095219200
  store i64 %56, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %261

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %53, %47, %55
  invoke void @_ZN4cvc58internal9TCtxStack11pushInitialENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %12)
          to label %57 unwind label %263

57:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %58 = load ptr, ptr %12, align 8, !tbaa !53
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %61, !prof !64

61:                                               ; preds = %57
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !64

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %57, %61, %67
  %71 = load ptr, ptr %38, align 8, !tbaa !67
  %72 = load ptr, ptr %40, align 8, !tbaa !72
  %.not.i = icmp eq ptr %71, %72
  %.sroa.2.0.copyload.i11.i = load i32, ptr %39, align 8
  br i1 %.not.i, label %83, label %73

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %74 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %74, ptr %39, align 8, !tbaa !71
  %75 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %75, label %76, label %_ZNSt13_Bit_iteratorppEi.exit.i

76:                                               ; preds = %73
  store i32 0, ptr %39, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %77, ptr %38, align 8, !tbaa !67
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %76, %73
  %78 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %79 = shl nuw i64 1, %78
  %80 = xor i64 %79, -1
  %81 = load i64, ptr %71, align 8, !tbaa !35
  %82 = and i64 %81, %80
  store i64 %82, ptr %71, align 8, !tbaa !35
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

83:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr %71, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %261

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %84 unwind label %265

84:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %85 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %95, !prof !75

87:                                               ; preds = %84
  %88 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i, label %95, label %89

89:                                               ; preds = %87
  %90 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %91 unwind label %93

91:                                               ; preds = %89
  store i64 1152920405095219200, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store ptr %90, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %95

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

95:                                               ; preds = %91, %87, %84
  %96 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  store ptr %96, ptr %14, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %97, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %98 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %108, !prof !75

100:                                              ; preds = %95
  %101 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i124 = icmp eq i32 %101, 0
  br i1 %.not.i.i124, label %108, label %102

102:                                              ; preds = %100
  %103 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %104 unwind label %106

104:                                              ; preds = %102
  store i64 1152920405095219200, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store ptr %103, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body125

108:                                              ; preds = %104, %100, %95
  %109 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  store ptr %109, ptr %15, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %108
  %129 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TCtxStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %130 unwind label %.loopexit

130:                                              ; preds = %.backedge
  br i1 %129, label %1130, label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %132 unwind label %267

132:                                              ; preds = %131
  %133 = load ptr, ptr %14, align 8, !tbaa !53
  %134 = load ptr, ptr %16, align 8, !tbaa !53
  %.not.i.i127 = icmp eq ptr %133, %134
  br i1 %.not.i.i127, label %161, label %135, !prof !64

135:                                              ; preds = %132
  %136 = load i64, ptr %133, align 8
  %137 = and i64 %136, 1152920405095219200
  %.not.i.i.i128 = icmp eq i64 %137, 1152920405095219200
  br i1 %.not.i.i.i128, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %138, !prof !64

138:                                              ; preds = %135
  %139 = add i64 %136, 1152920405095219200
  %140 = and i64 %139, 1152920405095219200
  %141 = and i64 %136, -1152920405095219201
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %133, align 8
  %143 = icmp eq i64 %140, 0
  br i1 %143, label %144, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !64

144:                                              ; preds = %138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %269

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %144, %138, %135
  %145 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %145, ptr %14, align 8, !tbaa !53
  %146 = load i64, ptr %145, align 8
  %147 = lshr i64 %146, 40
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = and i32 %148, 1048575
  %150 = icmp samesign ult i32 %149, 1048574
  br i1 %150, label %151, label %157, !prof !63

151:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %152 = add nuw nsw i32 %149, 1
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 40
  %155 = and i64 %146, -1152920405095219201
  %156 = or i64 %154, %155
  store i64 %156, ptr %145, align 8
  br label %161

157:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %158 = icmp eq i32 %149, 1048574
  br i1 %158, label %159, label %161, !prof !64

159:                                              ; preds = %157
  %160 = or i64 %146, 1152920405095219200
  store i64 %160, ptr %145, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %161 unwind label %269

161:                                              ; preds = %157, %151, %132, %159
  %162 = load i32, ptr %110, align 8, !tbaa !79
  store i32 %162, ptr %97, align 8, !tbaa !77
  %163 = load ptr, ptr %16, align 8, !tbaa !53
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 1152920405095219200
  %.not.i.i.i131 = icmp eq i64 %165, 1152920405095219200
  br i1 %.not.i.i.i131, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, label %166, !prof !64

166:                                              ; preds = %161
  %167 = add i64 %164, 1152920405095219200
  %168 = and i64 %167, 1152920405095219200
  %169 = and i64 %164, -1152920405095219201
  %170 = or disjoint i64 %168, %169
  store i64 %170, ptr %163, align 8
  %171 = icmp eq i64 %168, 0
  br i1 %171, label %172, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, !prof !64

172:                                              ; preds = %166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit: ; preds = %161, %166, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %176 = load ptr, ptr %112, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %178 = load i64, ptr %177, align 8, !tbaa !80
  %.not.not.i.i.i.i = icmp eq i64 %178, 0
  br i1 %.not.not.i.i.i.i, label %179, label %192

179:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %97, align 8
  br label %183

183:                                              ; preds = %184, %179
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %180, %179 ], [ %.sroa.06.0.i.i.i.i, %184 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  %187 = icmp eq ptr %181, %186
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 16
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %182, %189
  %191 = select i1 %187, i1 %190, i1 false
  br i1 %191, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %183, !llvm.loop !81

192:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %193 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %.noexc132 unwind label %272

.noexc132:                                        ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %195 = xor i64 %193, -3750763034362895579
  %196 = mul i64 %195, 1099511628211
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %197 = load i32, ptr %97, align 8, !tbaa !77
  %198 = zext i32 %197 to i64
  %199 = xor i64 %196, %198
  %200 = mul i64 %199, 1099511628211
  %201 = getelementptr inbounds nuw i8, ptr %176, i64 88
  %202 = load i64, ptr %201, align 8, !tbaa !16
  %203 = urem i64 %200, %202
  %204 = load ptr, ptr %194, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %203
  %206 = load ptr, ptr %205, align 8, !tbaa !82
  %.not.i.i.i.i.i.i = icmp eq ptr %206, null
  %.pre = load ptr, ptr %14, align 8, !tbaa !53
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %207

207:                                              ; preds = %.noexc132
  %208 = load ptr, ptr %206, align 8, !tbaa !45
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 32
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !83
  br label %209

209:                                              ; preds = %221, %207
  %210 = phi i64 [ %.pre.i.i.i.i.i.i, %207 ], [ %223, %221 ]
  %211 = phi ptr [ %208, %207 ], [ %220, %221 ]
  %212 = icmp eq i64 %200, %210
  br i1 %212, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !53
  %215 = icmp eq ptr %.pre, %214
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %197, %217
  %219 = select i1 %215, i1 %218, i1 false
  br i1 %219, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i, %209
  %220 = load ptr, ptr %211, align 8, !tbaa !45
  %.not18.i.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %221

221:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %223 = load i64, ptr %222, align 8, !tbaa !83
  %224 = urem i64 %223, %202
  %.not19.i.i.i.i.i.i = icmp eq i64 %224, %203
  br i1 %.not19.i.i.i.i.i.i, label %209, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, !llvm.loop !85

_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit: ; preds = %221, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i, %184, %183, %.noexc132
  %225 = phi ptr [ %.pre, %.noexc132 ], [ %181, %184 ], [ %181, %183 ], [ %.pre, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i ], [ %.pre, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i ], [ %.pre, %221 ]
  %.sroa.06.1.i.i.i.i = phi ptr [ null, %.noexc132 ], [ %.sroa.06.0.i.i.i.i, %184 ], [ null, %183 ], [ %211, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i ], [ null, %221 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %226 = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i133 = icmp eq ptr %226, %225
  br i1 %.not.i133, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %227, !prof !64

227:                                              ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit
  %228 = load i64, ptr %226, align 8
  %229 = and i64 %228, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %229, 1152920405095219200
  br i1 %.not.i.i134, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %230, !prof !64

230:                                              ; preds = %227
  %231 = add i64 %228, 1152920405095219200
  %232 = and i64 %231, 1152920405095219200
  %233 = and i64 %228, -1152920405095219201
  %234 = or disjoint i64 %232, %233
  store i64 %234, ptr %226, align 8
  %235 = icmp eq i64 %232, 0
  br i1 %235, label %236, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !64

236:                                              ; preds = %230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %236, %230, %227
  %237 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %237, ptr %15, align 8, !tbaa !53
  %238 = load i64, ptr %237, align 8
  %239 = lshr i64 %238, 40
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = and i32 %240, 1048575
  %242 = icmp samesign ult i32 %241, 1048574
  br i1 %242, label %243, label %249, !prof !63

243:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %244 = add nuw nsw i32 %241, 1
  %245 = zext nneg i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 40
  %247 = and i64 %238, -1152920405095219201
  %248 = or i64 %246, %247
  store i64 %248, ptr %237, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

249:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %250 = icmp eq i32 %241, 1048574
  br i1 %250, label %251, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !64

251:                                              ; preds = %249
  %252 = or i64 %238, 1152920405095219200
  store i64 %252, ptr %237, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %.loopexit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %249, %243, %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, %251
  %253 = load i32, ptr %97, align 8, !tbaa !77
  %.not666 = icmp eq ptr %.sroa.06.1.i.i.i.i, null
  br i1 %.not666, label %274, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit186

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit186: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  invoke void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %254 unwind label %.loopexit

254:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit186
  %255 = load i32, ptr %39, align 8, !tbaa !71
  %256 = add i32 %255, -1
  store i32 %256, ptr %39, align 8, !tbaa !71
  %257 = icmp eq i32 %255, 0
  br i1 %257, label %258, label %.backedge.backedge

258:                                              ; preds = %254
  store i32 63, ptr %39, align 8, !tbaa !71
  %259 = load ptr, ptr %38, align 8, !tbaa !67
  %260 = getelementptr inbounds i8, ptr %259, i64 -8
  store ptr %260, ptr %38, align 8, !tbaa !67
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %258, %254, %_ZN4cvc58internal9TrustNodeD2Ev.exit364, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  br label %.backedge, !llvm.loop !86

261:                                              ; preds = %83, %55
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %1274

263:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %1274

265:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %1273

.loopexit:                                        ; preds = %.backedge, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit186, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit378, %236, %251
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1272

.loopexit.split-lp:                               ; preds = %1195
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1272

267:                                              ; preds = %131
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %159, %144
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #25
  br label %271

271:                                              ; preds = %269, %267
  %.pn = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1272

272:                                              ; preds = %192
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %1272

274:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %.sroa.0.0.copyload.i.i = load ptr, ptr %38, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %39, align 8
  %275 = zext i32 %.sroa.2.0.copyload.i.i to i64
  %276 = add nsw i64 %275, -1
  %277 = sdiv i64 %276, 64
  %278 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %277
  %279 = and i64 %276, -9223372036854775745
  %280 = icmp ugt i64 %279, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %280, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %278, i64 %storemerge.idx.i.i.i.i.i
  %281 = and i64 %276, 63
  %282 = shl nuw i64 1, %281
  %283 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !35
  %284 = and i64 %282, %283
  %.not667 = icmp eq i64 %284, 0
  br i1 %.not667, label %285, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit378

285:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 4, ptr %17, align 8, !tbaa !59
  %286 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %296, !prof !75

288:                                              ; preds = %285
  %289 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i188 = icmp eq i32 %289, 0
  br i1 %.not.i.i.i188, label %296, label %290

290:                                              ; preds = %288
  %291 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %292 unwind label %294

292:                                              ; preds = %290
  store i64 1152920405095219200, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, i8 0, i64 16, i1 false)
  store ptr %291, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %296

294:                                              ; preds = %290
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body189

296:                                              ; preds = %292, %288, %285
  %297 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  store ptr %297, ptr %119, align 8, !tbaa !53
  store ptr null, ptr %120, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4cvc58internal14RtfTermContext8getFlagsEjRbS2_(i32 noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit274 unwind label %454

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit274: ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %298 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %298, ptr %21, align 8, !tbaa !50
  %299 = load i8, ptr %19, align 1, !tbaa !87, !range !89, !noundef !90
  %300 = trunc nuw i8 %299 to i1
  %301 = load ptr, ptr %121, align 8, !tbaa !40
  invoke void @_ZN4cvc58internal18RemoveTermFormulas18runCurrentInternalENS0_12NodeTemplateILb0EEEbRNS0_9TrustNodeEjPNS0_19TConvProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %21, i1 noundef zeroext %300, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %253, ptr noundef %301)
          to label %302 unwind label %456

302:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit274
  %303 = load ptr, ptr %20, align 8, !tbaa !53
  %304 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %314, !prof !75

306:                                              ; preds = %302
  %307 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i275 = icmp eq i32 %307, 0
  br i1 %.not.i.i275, label %314, label %308

308:                                              ; preds = %306
  %309 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %310 unwind label %312

310:                                              ; preds = %308
  store i64 1152920405095219200, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, i8 0, i64 16, i1 false)
  store ptr %309, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %314

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body276

314:                                              ; preds = %310, %306, %302
  %315 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  %316 = icmp eq ptr %303, %315
  br i1 %316, label %486, label %317

317:                                              ; preds = %314
  %318 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %319 unwind label %458

319:                                              ; preds = %317
  br i1 %318, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303, label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %321 = load i32, ptr %17, align 8, !tbaa !59
  store i32 %321, ptr %23, align 8, !tbaa !59
  %322 = load ptr, ptr %119, align 8, !tbaa !53
  store ptr %322, ptr %122, align 8, !tbaa !53
  %323 = load i64, ptr %322, align 8
  %324 = lshr i64 %323, 40
  %325 = trunc nuw nsw i64 %324 to i32
  %326 = and i32 %325, 1048575
  %327 = icmp samesign ult i32 %326, 1048574
  br i1 %327, label %328, label %334, !prof !63

328:                                              ; preds = %320
  %329 = add nuw nsw i32 %326, 1
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 40
  %332 = and i64 %323, -1152920405095219201
  %333 = or i64 %331, %332
  store i64 %333, ptr %322, align 8
  br label %338

334:                                              ; preds = %320
  %335 = icmp eq i32 %326, 1048574
  br i1 %335, label %336, label %338, !prof !64

336:                                              ; preds = %334
  %337 = or i64 %323, 1152920405095219200
  store i64 %337, ptr %322, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %338 unwind label %460

338:                                              ; preds = %334, %328, %336
  %339 = load ptr, ptr %120, align 8, !tbaa !65
  store ptr %339, ptr %123, align 8, !tbaa !65
  %340 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %340, ptr %24, align 8, !tbaa !53
  %341 = load i64, ptr %340, align 8
  %342 = lshr i64 %341, 40
  %343 = trunc nuw nsw i64 %342 to i32
  %344 = and i32 %343, 1048575
  %345 = icmp samesign ult i32 %344, 1048574
  br i1 %345, label %346, label %352, !prof !63

346:                                              ; preds = %338
  %347 = add nuw nsw i32 %344, 1
  %348 = zext nneg i32 %347 to i64
  %349 = shl nuw nsw i64 %348, 40
  %350 = and i64 %341, -1152920405095219201
  %351 = or i64 %349, %350
  store i64 %351, ptr %340, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

352:                                              ; preds = %338
  %353 = icmp eq i32 %344, 1048574
  br i1 %353, label %354, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !64

354:                                              ; preds = %352
  %355 = or i64 %341, 1152920405095219200
  store i64 %355, ptr %340, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %462

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %352, %346, %354
  invoke void @_ZN4cvc58internal6theory11SkolemLemmaC1ENS0_9TrustNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %356 unwind label %464

356:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %357 = load ptr, ptr %124, align 8, !tbaa !55
  %358 = load ptr, ptr %125, align 8, !tbaa !91
  %.not.i.i280 = icmp eq ptr %357, %358
  br i1 %.not.i.i280, label %401, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %22, align 8, !tbaa !59
  store i32 %360, ptr %357, align 8, !tbaa !59
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %362 = load ptr, ptr %126, align 8, !tbaa !53
  store ptr %362, ptr %361, align 8, !tbaa !53
  %363 = load i64, ptr %362, align 8
  %364 = lshr i64 %363, 40
  %365 = trunc nuw nsw i64 %364 to i32
  %366 = and i32 %365, 1048575
  %367 = icmp samesign ult i32 %366, 1048574
  br i1 %367, label %368, label %374, !prof !63

368:                                              ; preds = %359
  %369 = add nuw nsw i32 %366, 1
  %370 = zext nneg i32 %369 to i64
  %371 = shl nuw nsw i64 %370, 40
  %372 = and i64 %363, -1152920405095219201
  %373 = or i64 %371, %372
  store i64 %373, ptr %362, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i

374:                                              ; preds = %359
  %375 = icmp eq i32 %366, 1048574
  br i1 %375, label %376, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i, !prof !64

376:                                              ; preds = %374
  %377 = or i64 %363, 1152920405095219200
  store i64 %377, ptr %362, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %362)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i unwind label %466

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i:     ; preds = %376, %374, %368
  %378 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %379 = load ptr, ptr %127, align 8, !tbaa !65
  store ptr %379, ptr %378, align 8, !tbaa !65
  %380 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %381 = load ptr, ptr %128, align 8, !tbaa !53
  store ptr %381, ptr %380, align 8, !tbaa !53
  %382 = load i64, ptr %381, align 8
  %383 = lshr i64 %382, 40
  %384 = trunc nuw nsw i64 %383 to i32
  %385 = and i32 %384, 1048575
  %386 = icmp samesign ult i32 %385, 1048574
  br i1 %386, label %387, label %393, !prof !63

387:                                              ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %388 = add nuw nsw i32 %385, 1
  %389 = zext nneg i32 %388 to i64
  %390 = shl nuw nsw i64 %389, 40
  %391 = and i64 %382, -1152920405095219201
  %392 = or i64 %390, %391
  store i64 %392, ptr %381, align 8
  br label %.noexc281

393:                                              ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %394 = icmp eq i32 %385, 1048574
  br i1 %394, label %395, label %.noexc281, !prof !64

395:                                              ; preds = %393
  %396 = or i64 %382, 1152920405095219200
  store i64 %396, ptr %381, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %381)
          to label %.noexc281 unwind label %397

397:                                              ; preds = %395
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %357) #25
  br label %.body526

.noexc281:                                        ; preds = %395, %393, %387
  %399 = load ptr, ptr %124, align 8, !tbaa !55
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  store ptr %400, ptr %124, align 8, !tbaa !55
  br label %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit

401:                                              ; preds = %356
  invoke void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %357, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit unwind label %466

_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit: ; preds = %.noexc281, %401
  %402 = load ptr, ptr %128, align 8, !tbaa !53
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, 1152920405095219200
  %.not.i.i.i283 = icmp eq i64 %404, 1152920405095219200
  br i1 %.not.i.i.i283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %405, !prof !64

405:                                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit
  %406 = add i64 %403, 1152920405095219200
  %407 = and i64 %406, 1152920405095219200
  %408 = and i64 %403, -1152920405095219201
  %409 = or disjoint i64 %407, %408
  store i64 %409, ptr %402, align 8
  %410 = icmp eq i64 %407, 0
  br i1 %410, label %411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !64

411:                                              ; preds = %405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %411, %405, %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit
  %415 = load ptr, ptr %126, align 8, !tbaa !53
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, 1152920405095219200
  %.not.i.i.i.i284 = icmp eq i64 %417, 1152920405095219200
  br i1 %.not.i.i.i.i284, label %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit, label %418, !prof !64

418:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %419 = add i64 %416, 1152920405095219200
  %420 = and i64 %419, 1152920405095219200
  %421 = and i64 %416, -1152920405095219201
  %422 = or disjoint i64 %420, %421
  store i64 %422, ptr %415, align 8
  %423 = icmp eq i64 %420, 0
  br i1 %423, label %424, label %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit, !prof !64

424:                                              ; preds = %418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #26
  unreachable

_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %418, %424
  %428 = load ptr, ptr %24, align 8, !tbaa !53
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 1152920405095219200
  %.not.i.i285 = icmp eq i64 %430, 1152920405095219200
  br i1 %.not.i.i285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, label %431, !prof !64

431:                                              ; preds = %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit
  %432 = add i64 %429, 1152920405095219200
  %433 = and i64 %432, 1152920405095219200
  %434 = and i64 %429, -1152920405095219201
  %435 = or disjoint i64 %433, %434
  store i64 %435, ptr %428, align 8
  %436 = icmp eq i64 %433, 0
  br i1 %436, label %437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, !prof !64

437:                                              ; preds = %431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %428)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287 unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287: ; preds = %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit, %431, %437
  %441 = load ptr, ptr %122, align 8, !tbaa !53
  %442 = load i64, ptr %441, align 8
  %443 = and i64 %442, 1152920405095219200
  %.not.i.i.i288 = icmp eq i64 %443, 1152920405095219200
  br i1 %.not.i.i.i288, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %444, !prof !64

444:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287
  %445 = add i64 %442, 1152920405095219200
  %446 = and i64 %445, 1152920405095219200
  %447 = and i64 %442, -1152920405095219201
  %448 = or disjoint i64 %446, %447
  store i64 %448, ptr %441, align 8
  %449 = icmp eq i64 %446, 0
  br i1 %449, label %450, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !64

450:                                              ; preds = %444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %441)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, %444, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303

454:                                              ; preds = %296
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %636

456:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit274
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %635

458:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i308, %501, %486, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %478, %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit, %317
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

460:                                              ; preds = %336
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %470

462:                                              ; preds = %354
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %469

464:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %376, %401
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body526

.body526:                                         ; preds = %397, %466
  %eh.lpad-body527 = phi { ptr, i32 } [ %467, %466 ], [ %398, %397 ]
  call void @_ZN4cvc58internal6theory11SkolemLemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  br label %468

468:                                              ; preds = %.body526, %464
  %.pn97 = phi { ptr, i32 } [ %eh.lpad-body527, %.body526 ], [ %465, %464 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %469

469:                                              ; preds = %468, %462
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %468 ], [ %463, %462 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  br label %470

470:                                              ; preds = %469, %460
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %469 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body276

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %319
  %471 = load ptr, ptr %117, align 8, !tbaa !92
  %472 = load ptr, ptr %471, align 8, !tbaa !93
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !101
  %475 = getelementptr inbounds i8, ptr %474, i64 -8
  %476 = load ptr, ptr %475, align 8, !tbaa !103
  %477 = icmp eq ptr %471, %476
  br i1 %477, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %478

478:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %111)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %458

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %478, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303
  %479 = load i64, ptr %118, align 8, !tbaa !25
  %480 = add i64 %479, 1
  store i64 %480, ptr %118, align 8, !tbaa !25
  %481 = load ptr, ptr %112, align 8, !tbaa !18
  invoke void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %481, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit unwind label %458

_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  invoke void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %482 unwind label %458

482:                                              ; preds = %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit
  %483 = load i32, ptr %39, align 8, !tbaa !71
  %484 = add i32 %483, -1
  store i32 %484, ptr %39, align 8, !tbaa !71
  %485 = icmp eq i32 %483, 0
  br i1 %485, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306.sink.split, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306

486:                                              ; preds = %314
  %487 = load ptr, ptr %15, align 8, !tbaa !53
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load i64, ptr %488, align 8
  %490 = trunc i64 %489 to i32
  %491 = and i32 %490, 1023
  %492 = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %491)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit unwind label %458

_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit: ; preds = %486
  br i1 %492, label %493, label %505

493:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  %494 = load ptr, ptr %117, align 8, !tbaa !92
  %495 = load ptr, ptr %494, align 8, !tbaa !93
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !101
  %498 = getelementptr inbounds i8, ptr %497, i64 -8
  %499 = load ptr, ptr %498, align 8, !tbaa !103
  %500 = icmp eq ptr %494, %499
  br i1 %500, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i308, label %501

501:                                              ; preds = %493
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %111)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i308 unwind label %458

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i308: ; preds = %501, %493
  %502 = load i64, ptr %118, align 8, !tbaa !25
  %503 = add i64 %502, 1
  store i64 %503, ptr %118, align 8, !tbaa !25
  %504 = load ptr, ptr %112, align 8, !tbaa !18
  invoke void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %504, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306 unwind label %458

505:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  %506 = load ptr, ptr %15, align 8, !tbaa !53
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load i64, ptr %507, align 8
  %509 = trunc i64 %508 to i32
  %510 = and i32 %509, 1023
  %511 = icmp eq i32 %510, 1023
  %512 = select i1 %511, i32 -1, i32 %510
  %513 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %512)
          to label %514 unwind label %541

514:                                              ; preds = %505
  %515 = icmp eq i32 %513, 2
  %516 = load i64, ptr %507, align 8
  %517 = lshr i64 %516, 32
  %518 = and i64 %517, 67108863
  %519 = sext i1 %515 to i64
  %520 = add nsw i64 %518, %519
  %521 = and i64 %520, 4294967295
  %.not = icmp eq i64 %521, 0
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit353, label %522

522:                                              ; preds = %514
  %523 = load ptr, ptr %38, align 8, !tbaa !67
  %524 = load i32, ptr %39, align 8, !tbaa !71
  %525 = load ptr, ptr %11, align 8, !tbaa !67
  %526 = ptrtoint ptr %523 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = shl nsw i64 %528, 3
  %530 = zext i32 %524 to i64
  %531 = add nsw i64 %530, -1
  %532 = add i64 %531, %529
  %533 = sdiv i64 %532, 64
  %534 = getelementptr inbounds [8 x i8], ptr %525, i64 %533
  %535 = and i64 %532, -9223372036854775745
  %536 = icmp ugt i64 %535, -9223372036854775808
  %storemerge.idx.i.i.i.i.i327 = select i1 %536, i64 -8, i64 0
  %storemerge.i.i.i.i.i328 = getelementptr inbounds i8, ptr %534, i64 %storemerge.idx.i.i.i.i.i327
  %537 = and i64 %532, 63
  %538 = shl nuw i64 1, %537
  %539 = load i64, ptr %storemerge.i.i.i.i.i328, align 8, !tbaa !35
  %540 = or i64 %538, %539
  store i64 %540, ptr %storemerge.i.i.i.i.i328, align 8, !tbaa !35
  br label %543

541:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i354, %599, %505, %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit357
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

543:                                              ; preds = %522, %_ZNSt6vectorIbSaIbEE9push_backEb.exit339
  %.070694 = phi i64 [ 0, %522 ], [ %587, %_ZNSt6vectorIbSaIbEE9push_backEb.exit339 ]
  %544 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %544, ptr %25, align 8, !tbaa !53
  %545 = load i64, ptr %544, align 8
  %546 = lshr i64 %545, 40
  %547 = trunc nuw nsw i64 %546 to i32
  %548 = and i32 %547, 1048575
  %549 = icmp samesign ult i32 %548, 1048574
  br i1 %549, label %550, label %556, !prof !63

550:                                              ; preds = %543
  %551 = add nuw nsw i32 %548, 1
  %552 = zext nneg i32 %551 to i64
  %553 = shl nuw nsw i64 %552, 40
  %554 = and i64 %545, -1152920405095219201
  %555 = or i64 %553, %554
  store i64 %555, ptr %544, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit330

556:                                              ; preds = %543
  %557 = icmp eq i32 %548, 1048574
  br i1 %557, label %558, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit330, !prof !64

558:                                              ; preds = %556
  %559 = or i64 %545, 1152920405095219200
  store i64 %559, ptr %544, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %544)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit330 unwind label %588

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit330: ; preds = %556, %550, %558
  invoke void @_ZN4cvc58internal9TCtxStack9pushChildENS0_12NodeTemplateILb1EEEjm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %25, i32 noundef %253, i64 noundef %.070694)
          to label %560 unwind label %590

560:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit330
  %561 = load ptr, ptr %25, align 8, !tbaa !53
  %562 = load i64, ptr %561, align 8
  %563 = and i64 %562, 1152920405095219200
  %.not.i.i331 = icmp eq i64 %563, 1152920405095219200
  br i1 %.not.i.i331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, label %564, !prof !64

564:                                              ; preds = %560
  %565 = add i64 %562, 1152920405095219200
  %566 = and i64 %565, 1152920405095219200
  %567 = and i64 %562, -1152920405095219201
  %568 = or disjoint i64 %566, %567
  store i64 %568, ptr %561, align 8
  %569 = icmp eq i64 %566, 0
  br i1 %569, label %570, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, !prof !64

570:                                              ; preds = %564
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %561)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333 unwind label %571

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333: ; preds = %560, %564, %570
  %574 = load ptr, ptr %38, align 8, !tbaa !67
  %575 = load ptr, ptr %40, align 8, !tbaa !72
  %.not.i334 = icmp eq ptr %574, %575
  %.sroa.2.0.copyload.i11.i336 = load i32, ptr %39, align 8
  br i1 %.not.i334, label %586, label %576

576:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333
  %577 = add i32 %.sroa.2.0.copyload.i11.i336, 1
  store i32 %577, ptr %39, align 8, !tbaa !71
  %578 = icmp eq i32 %.sroa.2.0.copyload.i11.i336, 63
  br i1 %578, label %579, label %_ZNSt13_Bit_iteratorppEi.exit.i337

579:                                              ; preds = %576
  store i32 0, ptr %39, align 8, !tbaa !71
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr %580, ptr %38, align 8, !tbaa !67
  br label %_ZNSt13_Bit_iteratorppEi.exit.i337

_ZNSt13_Bit_iteratorppEi.exit.i337:               ; preds = %579, %576
  %581 = zext nneg i32 %.sroa.2.0.copyload.i11.i336 to i64
  %582 = shl nuw i64 1, %581
  %583 = xor i64 %582, -1
  %584 = load i64, ptr %574, align 8, !tbaa !35
  %585 = and i64 %584, %583
  store i64 %585, ptr %574, align 8, !tbaa !35
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit339

586:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr %574, i32 %.sroa.2.0.copyload.i11.i336, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit339 unwind label %588

_ZNSt6vectorIbSaIbEE9push_backEb.exit339:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i337, %586
  %587 = add nuw nsw i64 %.070694, 1
  %exitcond709.not = icmp eq i64 %587, %521
  br i1 %exitcond709.not, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306, label %543, !llvm.loop !104

588:                                              ; preds = %586, %558
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

590:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit330
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %.body276

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit353: ; preds = %514
  %592 = load ptr, ptr %117, align 8, !tbaa !92
  %593 = load ptr, ptr %592, align 8, !tbaa !93
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !101
  %596 = getelementptr inbounds i8, ptr %595, i64 -8
  %597 = load ptr, ptr %596, align 8, !tbaa !103
  %598 = icmp eq ptr %592, %597
  br i1 %598, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i354, label %599

599:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit353
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %111)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i354 unwind label %541

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i354: ; preds = %599, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit353
  %600 = load i64, ptr %118, align 8, !tbaa !25
  %601 = add i64 %600, 1
  store i64 %601, ptr %118, align 8, !tbaa !25
  %602 = load ptr, ptr %112, align 8, !tbaa !18
  invoke void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %602, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit357 unwind label %541

_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit357: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i354
  invoke void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %603 unwind label %541

603:                                              ; preds = %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit357
  %604 = load i32, ptr %39, align 8, !tbaa !71
  %605 = add i32 %604, -1
  store i32 %605, ptr %39, align 8, !tbaa !71
  %606 = icmp eq i32 %604, 0
  br i1 %606, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306.sink.split, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306

_ZNSt6vectorIbSaIbEE8pop_backEv.exit306.sink.split: ; preds = %603, %482
  store i32 63, ptr %39, align 8, !tbaa !71
  %607 = load ptr, ptr %38, align 8, !tbaa !67
  %608 = getelementptr inbounds i8, ptr %607, i64 -8
  store ptr %608, ptr %38, align 8, !tbaa !67
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306

_ZNSt6vectorIbSaIbEE8pop_backEv.exit306:          ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit339, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306.sink.split, %603, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i308, %482
  %609 = load ptr, ptr %20, align 8, !tbaa !53
  %610 = load i64, ptr %609, align 8
  %611 = and i64 %610, 1152920405095219200
  %.not.i.i359 = icmp eq i64 %611, 1152920405095219200
  br i1 %.not.i.i359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, label %612, !prof !64

612:                                              ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306
  %613 = add i64 %610, 1152920405095219200
  %614 = and i64 %613, 1152920405095219200
  %615 = and i64 %610, -1152920405095219201
  %616 = or disjoint i64 %614, %615
  store i64 %616, ptr %609, align 8
  %617 = icmp eq i64 %614, 0
  br i1 %617, label %618, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, !prof !64

618:                                              ; preds = %612
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %609)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361 unwind label %619

619:                                              ; preds = %618
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361: ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306, %612, %618
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %622 = load ptr, ptr %119, align 8, !tbaa !53
  %623 = load i64, ptr %622, align 8
  %624 = and i64 %623, 1152920405095219200
  %.not.i.i.i362 = icmp eq i64 %624, 1152920405095219200
  br i1 %.not.i.i.i362, label %_ZN4cvc58internal9TrustNodeD2Ev.exit364, label %625, !prof !64

625:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361
  %626 = add i64 %623, 1152920405095219200
  %627 = and i64 %626, 1152920405095219200
  %628 = and i64 %623, -1152920405095219201
  %629 = or disjoint i64 %627, %628
  store i64 %629, ptr %622, align 8
  %630 = icmp eq i64 %627, 0
  br i1 %630, label %631, label %_ZN4cvc58internal9TrustNodeD2Ev.exit364, !prof !64

631:                                              ; preds = %625
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %622)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit364 unwind label %632

632:                                              ; preds = %631
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit364:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, %625, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.backedge.backedge

.body276:                                         ; preds = %458, %312, %541, %590, %588, %470
  %.pn110 = phi { ptr, i32 } [ %591, %590 ], [ %.pn97.pn.pn, %470 ], [ %313, %312 ], [ %542, %541 ], [ %459, %458 ], [ %589, %588 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %635

635:                                              ; preds = %.body276, %456
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body276 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %636

636:                                              ; preds = %635, %454
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %635 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  br label %.body189

.body189:                                         ; preds = %294, %636
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %636 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1272

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit378: ; preds = %274
  invoke void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %637 unwind label %.loopexit

637:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit378
  %638 = load i32, ptr %39, align 8, !tbaa !71
  %639 = add i32 %638, -1
  store i32 %639, ptr %39, align 8, !tbaa !71
  %640 = icmp eq i32 %638, 0
  br i1 %640, label %641, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit379

641:                                              ; preds = %637
  store i32 63, ptr %39, align 8, !tbaa !71
  %642 = load ptr, ptr %38, align 8, !tbaa !67
  %643 = getelementptr inbounds i8, ptr %642, i64 -8
  store ptr %643, ptr %38, align 8, !tbaa !67
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit379

_ZNSt6vectorIbSaIbEE8pop_backEv.exit379:          ; preds = %641, %637
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %644 = load ptr, ptr %15, align 8, !tbaa !53
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load i64, ptr %645, align 8
  %647 = trunc i64 %646 to i32
  %648 = and i32 %647, 1023
  %649 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %648)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %688

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit379
  %650 = icmp eq i32 %649, 2
  br i1 %650, label %651, label %695

651:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %652 unwind label %690

652:                                              ; preds = %651
  %653 = load ptr, ptr %113, align 8, !tbaa !105
  %654 = load ptr, ptr %114, align 8, !tbaa !108
  %.not.i.i381 = icmp eq ptr %653, %654
  br i1 %.not.i.i381, label %674, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr %27, align 8, !tbaa !53
  store ptr %656, ptr %653, align 8, !tbaa !53
  %657 = load i64, ptr %656, align 8
  %658 = lshr i64 %657, 40
  %659 = trunc nuw nsw i64 %658 to i32
  %660 = and i32 %659, 1048575
  %661 = icmp samesign ult i32 %660, 1048574
  br i1 %661, label %662, label %668, !prof !63

662:                                              ; preds = %655
  %663 = add nuw nsw i32 %660, 1
  %664 = zext nneg i32 %663 to i64
  %665 = shl nuw nsw i64 %664, 40
  %666 = and i64 %657, -1152920405095219201
  %667 = or i64 %665, %666
  store i64 %667, ptr %656, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

668:                                              ; preds = %655
  %669 = icmp eq i32 %660, 1048574
  br i1 %669, label %670, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !64

670:                                              ; preds = %668
  %671 = or i64 %657, 1152920405095219200
  store i64 %671, ptr %656, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %656)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %692

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %670, %668, %662
  %672 = load ptr, ptr %113, align 8, !tbaa !105
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store ptr %673, ptr %113, align 8, !tbaa !105
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

674:                                              ; preds = %652
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %653, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %692

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %674
  %675 = load ptr, ptr %27, align 8, !tbaa !53
  %676 = load i64, ptr %675, align 8
  %677 = and i64 %676, 1152920405095219200
  %.not.i.i384 = icmp eq i64 %677, 1152920405095219200
  br i1 %.not.i.i384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386, label %678, !prof !64

678:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %679 = add i64 %676, 1152920405095219200
  %680 = and i64 %679, 1152920405095219200
  %681 = and i64 %676, -1152920405095219201
  %682 = or disjoint i64 %680, %681
  store i64 %682, ptr %675, align 8
  %683 = icmp eq i64 %680, 0
  br i1 %683, label %684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386, !prof !64

684:                                              ; preds = %678
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %675)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386 unwind label %685

685:                                              ; preds = %684
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %678, %684
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %695

688:                                              ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit379
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %1129

690:                                              ; preds = %651
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %694

692:                                              ; preds = %674, %670
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %694

694:                                              ; preds = %692, %690
  %.pn77 = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1129

695:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %696 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %698, label %706, !prof !75

698:                                              ; preds = %695
  %699 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i387 = icmp eq i32 %699, 0
  br i1 %.not.i.i.i387, label %706, label %700

700:                                              ; preds = %698
  %701 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %702 unwind label %704

702:                                              ; preds = %700
  store i64 1152920405095219200, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %703, i8 0, i64 16, i1 false)
  store ptr %701, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %706

704:                                              ; preds = %700
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body388

706:                                              ; preds = %702, %698, %695
  %707 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  store ptr %707, ptr %28, align 8, !tbaa !53
  store i32 0, ptr %115, align 8, !tbaa !77
  %708 = load ptr, ptr %15, align 8, !tbaa !53
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load i64, ptr %709, align 8
  %711 = trunc i64 %710 to i32
  %712 = and i32 %711, 1023
  %713 = icmp eq i32 %712, 1023
  %714 = select i1 %713, i32 -1, i32 %712
  %715 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %714)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit392 unwind label %739

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit392: ; preds = %706
  %716 = icmp eq i32 %715, 2
  %717 = load i64, ptr %709, align 8
  %718 = lshr i64 %717, 32
  %719 = and i64 %718, 67108863
  %720 = sext i1 %716 to i64
  %721 = add nsw i64 %719, %720
  %722 = and i64 %721, 4294967295
  %.not695 = icmp eq i64 %722, 0
  br i1 %.not695, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit392
  %.069.lcssa = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit392 ], [ %969, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %723 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %723, ptr %33, align 8, !tbaa !53
  %724 = load i64, ptr %723, align 8
  %725 = lshr i64 %724, 40
  %726 = trunc nuw nsw i64 %725 to i32
  %727 = and i32 %726, 1048575
  %728 = icmp samesign ult i32 %727, 1048574
  br i1 %728, label %729, label %735, !prof !63

729:                                              ; preds = %._crit_edge
  %730 = add nuw nsw i32 %727, 1
  %731 = zext nneg i32 %730 to i64
  %732 = shl nuw nsw i64 %731, 40
  %733 = and i64 %724, -1152920405095219201
  %734 = or i64 %732, %733
  store i64 %734, ptr %723, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394

735:                                              ; preds = %._crit_edge
  %736 = icmp eq i32 %727, 1048574
  br i1 %736, label %737, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394, !prof !64

737:                                              ; preds = %735
  %738 = or i64 %724, 1152920405095219200
  store i64 %738, ptr %723, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %723)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394 unwind label %1058

739:                                              ; preds = %706
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %1128

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit392, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438
  %.068693 = phi i64 [ %983, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit392 ]
  %.069692 = phi i1 [ %969, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit392 ]
  %741 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %741, ptr %29, align 8, !tbaa !50
  %742 = invoke noundef i32 @_ZNK4cvc58internal14RtfTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %29, i32 noundef %253, i64 noundef %.068693)
          to label %743 unwind label %984

743:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %744 = load ptr, ptr %15, align 8, !tbaa !53, !noalias !109
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load i64, ptr %745, align 8, !noalias !109
  %747 = trunc i64 %746 to i32
  %748 = and i32 %747, 1023
  %749 = icmp eq i32 %748, 1023
  %750 = select i1 %749, i32 -1, i32 %748
  %751 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %750)
          to label %.noexc395 unwind label %986

.noexc395:                                        ; preds = %743
  %752 = icmp eq i32 %751, 2
  %753 = zext i1 %752 to i64
  %spec.select.i.i = add nuw i64 %.068693, %753
  %754 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %755 = ashr exact i64 %sext, 29
  %756 = getelementptr inbounds i8, ptr %754, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !76, !noalias !109
  store ptr %757, ptr %31, align 8, !tbaa !53, !alias.scope !109
  %758 = load i64, ptr %757, align 8, !noalias !109
  %759 = lshr i64 %758, 40
  %760 = trunc nuw nsw i64 %759 to i32
  %761 = and i32 %760, 1048575
  %762 = icmp samesign ult i32 %761, 1048574
  br i1 %762, label %763, label %769, !prof !63

763:                                              ; preds = %.noexc395
  %764 = add nuw nsw i32 %761, 1
  %765 = zext nneg i32 %764 to i64
  %766 = shl nuw nsw i64 %765, 40
  %767 = and i64 %758, -1152920405095219201
  %768 = or i64 %766, %767
  store i64 %768, ptr %757, align 8, !noalias !109
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

769:                                              ; preds = %.noexc395
  %770 = icmp eq i32 %761, 1048574
  br i1 %770, label %771, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !64

771:                                              ; preds = %769
  %772 = or i64 %758, 1152920405095219200
  store i64 %772, ptr %757, align 8, !noalias !109
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %757)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge unwind label %986

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge: ; preds = %771
  %.pre710 = load i64, ptr %757, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge, %769, %763
  %773 = phi i64 [ %.pre710, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge ], [ %758, %769 ], [ %768, %763 ]
  store ptr %757, ptr %30, align 8, !tbaa !53
  %774 = lshr i64 %773, 40
  %775 = trunc nuw nsw i64 %774 to i32
  %776 = and i32 %775, 1048575
  %777 = icmp samesign ult i32 %776, 1048574
  br i1 %777, label %778, label %784, !prof !63

778:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %779 = add nuw nsw i32 %776, 1
  %780 = zext nneg i32 %779 to i64
  %781 = shl nuw nsw i64 %780, 40
  %782 = and i64 %773, -1152920405095219201
  %783 = or i64 %781, %782
  store i64 %783, ptr %757, align 8
  br label %788

784:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %785 = icmp eq i32 %776, 1048574
  br i1 %785, label %786, label %788, !prof !64

786:                                              ; preds = %784
  %787 = or i64 %773, 1152920405095219200
  store i64 %787, ptr %757, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %757)
          to label %788 unwind label %988

788:                                              ; preds = %784, %778, %786
  store i32 %742, ptr %116, align 8, !tbaa !77
  %789 = load ptr, ptr %28, align 8, !tbaa !53
  %.not.i.i398 = icmp eq ptr %789, %757
  br i1 %.not.i.i398, label %815, label %790, !prof !64

790:                                              ; preds = %788
  %791 = load i64, ptr %789, align 8
  %792 = and i64 %791, 1152920405095219200
  %.not.i.i.i399 = icmp eq i64 %792, 1152920405095219200
  br i1 %.not.i.i.i399, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i400, label %793, !prof !64

793:                                              ; preds = %790
  %794 = add i64 %791, 1152920405095219200
  %795 = and i64 %794, 1152920405095219200
  %796 = and i64 %791, -1152920405095219201
  %797 = or disjoint i64 %795, %796
  store i64 %797, ptr %789, align 8
  %798 = icmp eq i64 %795, 0
  br i1 %798, label %799, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i400, !prof !64

799:                                              ; preds = %793
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %789)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i400 unwind label %990

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i400: ; preds = %799, %793, %790
  store ptr %757, ptr %28, align 8, !tbaa !53
  %800 = load i64, ptr %757, align 8
  %801 = lshr i64 %800, 40
  %802 = trunc nuw nsw i64 %801 to i32
  %803 = and i32 %802, 1048575
  %804 = icmp samesign ult i32 %803, 1048574
  br i1 %804, label %805, label %811, !prof !63

805:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i400
  %806 = add nuw nsw i32 %803, 1
  %807 = zext nneg i32 %806 to i64
  %808 = shl nuw nsw i64 %807, 40
  %809 = and i64 %800, -1152920405095219201
  %810 = or i64 %808, %809
  store i64 %810, ptr %757, align 8
  br label %815

811:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i400
  %812 = icmp eq i32 %803, 1048574
  br i1 %812, label %813, label %815, !prof !64

813:                                              ; preds = %811
  %814 = or i64 %800, 1152920405095219200
  store i64 %814, ptr %757, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %757)
          to label %815 unwind label %990

815:                                              ; preds = %811, %805, %788, %813
  store i32 %742, ptr %115, align 8, !tbaa !77
  %816 = load i64, ptr %757, align 8
  %817 = and i64 %816, 1152920405095219200
  %.not.i.i.i404 = icmp eq i64 %817, 1152920405095219200
  br i1 %.not.i.i.i404, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406, label %818, !prof !64

818:                                              ; preds = %815
  %819 = add i64 %816, 1152920405095219200
  %820 = and i64 %819, 1152920405095219200
  %821 = and i64 %816, -1152920405095219201
  %822 = or disjoint i64 %820, %821
  store i64 %822, ptr %757, align 8
  %823 = icmp eq i64 %820, 0
  br i1 %823, label %824, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406, !prof !64

824:                                              ; preds = %818
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %757)
          to label %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406_crit_edge unwind label %825

._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406_crit_edge: ; preds = %824
  %.pre711 = load i64, ptr %757, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406

825:                                              ; preds = %824
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406: ; preds = %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406_crit_edge, %815, %818
  %828 = phi i64 [ %.pre711, %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406_crit_edge ], [ %816, %815 ], [ %822, %818 ]
  %829 = and i64 %828, 1152920405095219200
  %.not.i.i407 = icmp eq i64 %829, 1152920405095219200
  br i1 %.not.i.i407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, label %830, !prof !64

830:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406
  %831 = add i64 %828, 1152920405095219200
  %832 = and i64 %831, 1152920405095219200
  %833 = and i64 %828, -1152920405095219201
  %834 = or disjoint i64 %832, %833
  store i64 %834, ptr %757, align 8
  %835 = icmp eq i64 %832, 0
  br i1 %835, label %836, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, !prof !64

836:                                              ; preds = %830
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %757)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409 unwind label %837

837:                                              ; preds = %836
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406, %830, %836
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %840 = load ptr, ptr %112, align 8, !tbaa !18
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 104
  %842 = load i64, ptr %841, align 8, !tbaa !80
  %.not.not.i.i.i.i410 = icmp eq i64 %842, 0
  br i1 %.not.not.i.i.i.i410, label %843, label %855

843:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 96
  %845 = load ptr, ptr %28, align 8
  %846 = load i32, ptr %115, align 8
  br label %847

847:                                              ; preds = %847, %843
  %.sroa.06.0.in.i.i.i.i419 = phi ptr [ %844, %843 ], [ %.sroa.06.0.i.i.i.i420, %847 ]
  %.sroa.06.0.i.i.i.i420 = load ptr, ptr %.sroa.06.0.in.i.i.i.i419, align 8, !tbaa !45, !nonnull !90, !noundef !90
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i420, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !53
  %850 = icmp eq ptr %845, %849
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i420, i64 16
  %852 = load i32, ptr %851, align 8
  %853 = icmp eq i32 %846, %852
  %854 = select i1 %850, i1 %853, i1 false
  br i1 %854, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit423, label %847, !llvm.loop !81

855:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %856 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %.noexc422 unwind label %994

.noexc422:                                        ; preds = %855
  %857 = getelementptr inbounds nuw i8, ptr %840, i64 80
  %858 = xor i64 %856, -3750763034362895579
  %859 = mul i64 %858, 1099511628211
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %860 = load i32, ptr %115, align 8, !tbaa !77
  %861 = zext i32 %860 to i64
  %862 = xor i64 %859, %861
  %863 = mul i64 %862, 1099511628211
  %864 = getelementptr inbounds nuw i8, ptr %840, i64 88
  %865 = load i64, ptr %864, align 8, !tbaa !16
  %866 = urem i64 %863, %865
  %867 = load ptr, ptr %857, align 8, !tbaa !6
  %868 = getelementptr inbounds nuw [8 x i8], ptr %867, i64 %866
  %869 = load ptr, ptr %868, align 8, !tbaa !82, !nonnull !90, !noundef !90
  %870 = load ptr, ptr %869, align 8, !tbaa !45
  %871 = load ptr, ptr %28, align 8
  %.phi.trans.insert.i.i.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %870, i64 32
  %.pre.i.i.i.i.i.i413 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i412, align 8, !tbaa !83
  br label %872

872:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i414, %.noexc422
  %873 = phi i64 [ %.pre.i.i.i.i.i.i413, %.noexc422 ], [ %885, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i414 ]
  %874 = phi ptr [ %870, %.noexc422 ], [ %883, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i414 ]
  %875 = icmp eq i64 %863, %873
  br i1 %875, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i418, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i414

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i418: ; preds = %872
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !53
  %878 = icmp eq ptr %871, %877
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %880 = load i32, ptr %879, align 8
  %881 = icmp eq i32 %860, %880
  %882 = select i1 %878, i1 %881, i1 false
  br i1 %882, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit423, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i414

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i414: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i418, %872
  %883 = load ptr, ptr %874, align 8, !tbaa !45, !nonnull !90, !noundef !90
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 32
  %885 = load i64, ptr %884, align 8, !tbaa !83
  %886 = urem i64 %885, %865
  %.not19.i.i.i.i.i.i416 = icmp eq i64 %886, %866
  call void @llvm.assume(i1 %.not19.i.i.i.i.i.i416)
  br label %872

_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit423: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i418, %847
  %.sroa.06.1.i.i.i.i417 = phi ptr [ %.sroa.06.0.i.i.i.i420, %847 ], [ %874, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i418 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i417, i64 24
  %888 = load ptr, ptr %887, align 8, !tbaa !53
  store ptr %888, ptr %32, align 8, !tbaa !53
  %889 = load i64, ptr %888, align 8
  %890 = lshr i64 %889, 40
  %891 = trunc nuw nsw i64 %890 to i32
  %892 = and i32 %891, 1048575
  %893 = icmp samesign ult i32 %892, 1048574
  br i1 %893, label %894, label %900, !prof !63

894:                                              ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit423
  %895 = add nuw nsw i32 %892, 1
  %896 = zext nneg i32 %895 to i64
  %897 = shl nuw nsw i64 %896, 40
  %898 = and i64 %889, -1152920405095219201
  %899 = or i64 %897, %898
  store i64 %899, ptr %888, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425

900:                                              ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit423
  %901 = icmp eq i32 %892, 1048574
  br i1 %901, label %902, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425, !prof !64

902:                                              ; preds = %900
  %903 = or i64 %889, 1152920405095219200
  store i64 %903, ptr %888, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %888)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425 unwind label %996

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425: ; preds = %900, %894, %902
  %904 = load ptr, ptr %15, align 8, !tbaa !53, !noalias !112
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %906 = load i64, ptr %905, align 8, !noalias !112
  %907 = trunc i64 %906 to i32
  %908 = and i32 %907, 1023
  %909 = icmp eq i32 %908, 1023
  %910 = select i1 %909, i32 -1, i32 %908
  %911 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %910)
          to label %.noexc427 unwind label %998

.noexc427:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425
  %912 = icmp eq i32 %911, 2
  %913 = zext i1 %912 to i64
  %spec.select.i.i426 = add nuw i64 %.068693, %913
  %914 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %sext668 = shl i64 %spec.select.i.i426, 32
  %915 = ashr exact i64 %sext668, 29
  %916 = getelementptr inbounds i8, ptr %914, i64 %915
  %917 = load ptr, ptr %916, align 8, !tbaa !76, !noalias !112
  %918 = load i64, ptr %917, align 8, !noalias !112
  %919 = lshr i64 %918, 40
  %920 = trunc nuw nsw i64 %919 to i32
  %921 = and i32 %920, 1048575
  %922 = icmp samesign ult i32 %921, 1048574
  br i1 %922, label %923, label %929, !prof !63

923:                                              ; preds = %.noexc427
  %924 = add nuw nsw i32 %921, 1
  %925 = zext nneg i32 %924 to i64
  %926 = shl nuw nsw i64 %925, 40
  %927 = and i64 %918, -1152920405095219201
  %928 = or i64 %926, %927
  store i64 %928, ptr %917, align 8, !noalias !112
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429

929:                                              ; preds = %.noexc427
  %930 = icmp eq i32 %921, 1048574
  br i1 %930, label %931, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429, !prof !64

931:                                              ; preds = %929
  %932 = or i64 %918, 1152920405095219200
  store i64 %932, ptr %917, align 8, !noalias !112
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %917)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429_crit_edge unwind label %998

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429_crit_edge: ; preds = %931
  %.pre712 = load i64, ptr %917, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429_crit_edge, %929, %923
  %933 = phi i64 [ %.pre712, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429_crit_edge ], [ %918, %929 ], [ %928, %923 ]
  %934 = load ptr, ptr %32, align 8, !tbaa !53
  %935 = icmp ne ptr %934, %917
  %936 = and i64 %933, 1152920405095219200
  %.not.i.i430 = icmp eq i64 %936, 1152920405095219200
  br i1 %.not.i.i430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, label %937, !prof !64

937:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429
  %938 = add i64 %933, 1152920405095219200
  %939 = and i64 %938, 1152920405095219200
  %940 = and i64 %933, -1152920405095219201
  %941 = or disjoint i64 %939, %940
  store i64 %941, ptr %917, align 8
  %942 = icmp eq i64 %939, 0
  br i1 %942, label %943, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, !prof !64

943:                                              ; preds = %937
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %917)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432 unwind label %944

944:                                              ; preds = %943
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429, %937, %943
  %947 = load ptr, ptr %113, align 8, !tbaa !105
  %948 = load ptr, ptr %114, align 8, !tbaa !108
  %.not.i433 = icmp eq ptr %947, %948
  br i1 %.not.i433, label %968, label %949

949:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432
  %950 = load ptr, ptr %32, align 8, !tbaa !53
  store ptr %950, ptr %947, align 8, !tbaa !53
  %951 = load i64, ptr %950, align 8
  %952 = lshr i64 %951, 40
  %953 = trunc nuw nsw i64 %952 to i32
  %954 = and i32 %953, 1048575
  %955 = icmp samesign ult i32 %954, 1048574
  br i1 %955, label %956, label %962, !prof !63

956:                                              ; preds = %949
  %957 = add nuw nsw i32 %954, 1
  %958 = zext nneg i32 %957 to i64
  %959 = shl nuw nsw i64 %958, 40
  %960 = and i64 %951, -1152920405095219201
  %961 = or i64 %959, %960
  store i64 %961, ptr %950, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

962:                                              ; preds = %949
  %963 = icmp eq i32 %954, 1048574
  br i1 %963, label %964, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !64

964:                                              ; preds = %962
  %965 = or i64 %951, 1152920405095219200
  store i64 %965, ptr %950, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %950)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1000

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %964, %962, %956
  %966 = load ptr, ptr %113, align 8, !tbaa !105
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  store ptr %967, ptr %113, align 8, !tbaa !105
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

968:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %947, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %1000

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %968
  %969 = or i1 %.069692, %935
  %970 = load ptr, ptr %32, align 8, !tbaa !53
  %971 = load i64, ptr %970, align 8
  %972 = and i64 %971, 1152920405095219200
  %.not.i.i436 = icmp eq i64 %972, 1152920405095219200
  br i1 %.not.i.i436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, label %973, !prof !64

973:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %974 = add i64 %971, 1152920405095219200
  %975 = and i64 %974, 1152920405095219200
  %976 = and i64 %971, -1152920405095219201
  %977 = or disjoint i64 %975, %976
  store i64 %977, ptr %970, align 8
  %978 = icmp eq i64 %975, 0
  br i1 %978, label %979, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, !prof !64

979:                                              ; preds = %973
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %970)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 unwind label %980

980:                                              ; preds = %979
  %981 = landingpad { ptr, i32 }
          catch ptr null
  %982 = extractvalue { ptr, i32 } %981, 0
  call void @__clang_call_terminate(ptr %982) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %973, %979
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %983 = add nuw nsw i64 %.068693, 1
  %exitcond.not = icmp eq i64 %983, %722
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

984:                                              ; preds = %.lr.ph
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %1128

986:                                              ; preds = %771, %743
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %993

988:                                              ; preds = %786
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %992

990:                                              ; preds = %813, %799
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #25
  br label %992

992:                                              ; preds = %990, %988
  %.pn84 = phi { ptr, i32 } [ %991, %990 ], [ %989, %988 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %993

993:                                              ; preds = %992, %986
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %992 ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1128

994:                                              ; preds = %855
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1128

996:                                              ; preds = %902
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1003

998:                                              ; preds = %931, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1002

1000:                                             ; preds = %968, %964
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1002

1002:                                             ; preds = %1000, %998
  %.pn87 = phi { ptr, i32 } [ %1001, %1000 ], [ %999, %998 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %1003

1003:                                             ; preds = %1002, %996
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %1002 ], [ %997, %996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1128

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394: ; preds = %735, %729, %737
  br i1 %.069.lcssa, label %1004, label %1064

1004:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1005 = load ptr, ptr %15, align 8, !tbaa !53
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = load i64, ptr %1006, align 8
  %1008 = trunc i64 %1007 to i32
  %1009 = and i32 %1008, 1023
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !116
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(3560) %35, i32 noundef %1009)
          to label %.noexc441 unwind label %1060

.noexc441:                                        ; preds = %1004
  %1010 = load ptr, ptr %26, align 8, !tbaa !119, !noalias !116
  %1011 = load ptr, ptr %113, align 8, !tbaa !119, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !116
  %.not6.i.i.i = icmp eq ptr %1011, %1010
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc441, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %1014, %.noexc.i ], [ %1010, %.noexc441 ]
  %1012 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !53, !noalias !116
  store ptr %1012, ptr %6, align 8, !tbaa !50, !noalias !116
  %1013 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %6)
          to label %.noexc.i unwind label %.loopexit.i439, !noalias !116

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i440 = icmp eq ptr %1014, %1011
  br i1 %.not.i.i.i440, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !120

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc441
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %1016 unwind label %.loopexit.split-lp.i

.loopexit.i439:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1015

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1015

1015:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i439
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i439 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !116
  br label %.body442

1016:                                             ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !116
  %1017 = load ptr, ptr %33, align 8, !tbaa !53
  %1018 = load ptr, ptr %34, align 8, !tbaa !53
  %.not.i444 = icmp eq ptr %1017, %1018
  br i1 %.not.i444, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit449, label %1019, !prof !64

1019:                                             ; preds = %1016
  %1020 = load i64, ptr %1017, align 8
  %1021 = and i64 %1020, 1152920405095219200
  %.not.i.i445 = icmp eq i64 %1021, 1152920405095219200
  br i1 %.not.i.i445, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i446, label %1022, !prof !64

1022:                                             ; preds = %1019
  %1023 = add i64 %1020, 1152920405095219200
  %1024 = and i64 %1023, 1152920405095219200
  %1025 = and i64 %1020, -1152920405095219201
  %1026 = or disjoint i64 %1024, %1025
  store i64 %1026, ptr %1017, align 8
  %1027 = icmp eq i64 %1024, 0
  br i1 %1027, label %1028, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i446, !prof !64

1028:                                             ; preds = %1022
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1017)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i446 unwind label %1062

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i446: ; preds = %1028, %1022, %1019
  %1029 = load ptr, ptr %34, align 8, !tbaa !53
  store ptr %1029, ptr %33, align 8, !tbaa !53
  %1030 = load i64, ptr %1029, align 8
  %1031 = lshr i64 %1030, 40
  %1032 = trunc nuw nsw i64 %1031 to i32
  %1033 = and i32 %1032, 1048575
  %1034 = icmp samesign ult i32 %1033, 1048574
  br i1 %1034, label %1035, label %1041, !prof !63

1035:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i446
  %1036 = add nuw nsw i32 %1033, 1
  %1037 = zext nneg i32 %1036 to i64
  %1038 = shl nuw nsw i64 %1037, 40
  %1039 = and i64 %1030, -1152920405095219201
  %1040 = or i64 %1038, %1039
  store i64 %1040, ptr %1029, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit449

1041:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i446
  %1042 = icmp eq i32 %1033, 1048574
  br i1 %1042, label %1043, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit449, !prof !64

1043:                                             ; preds = %1041
  %1044 = or i64 %1030, 1152920405095219200
  store i64 %1044, ptr %1029, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1029)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit449 unwind label %1062

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit449: ; preds = %1041, %1035, %1016, %1043
  %1045 = load ptr, ptr %34, align 8, !tbaa !53
  %1046 = load i64, ptr %1045, align 8
  %1047 = and i64 %1046, 1152920405095219200
  %.not.i.i450 = icmp eq i64 %1047, 1152920405095219200
  br i1 %.not.i.i450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, label %1048, !prof !64

1048:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit449
  %1049 = add i64 %1046, 1152920405095219200
  %1050 = and i64 %1049, 1152920405095219200
  %1051 = and i64 %1046, -1152920405095219201
  %1052 = or disjoint i64 %1050, %1051
  store i64 %1052, ptr %1045, align 8
  %1053 = icmp eq i64 %1050, 0
  br i1 %1053, label %1054, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, !prof !64

1054:                                             ; preds = %1048
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1045)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452 unwind label %1055

1055:                                             ; preds = %1054
  %1056 = landingpad { ptr, i32 }
          catch ptr null
  %1057 = extractvalue { ptr, i32 } %1056, 0
  call void @__clang_call_terminate(ptr %1057) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit449, %1048, %1054
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1064

1058:                                             ; preds = %737
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1060:                                             ; preds = %1004
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1062:                                             ; preds = %1043, %1028
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %.body442

.body442:                                         ; preds = %1060, %1015, %1062
  %.pn79 = phi { ptr, i32 } [ %1063, %1062 ], [ %1061, %1060 ], [ %lpad.phi.i, %1015 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1126

1064:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394
  %1065 = load ptr, ptr %117, align 8, !tbaa !92
  %1066 = load ptr, ptr %1065, align 8, !tbaa !93
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1068 = load ptr, ptr %1067, align 8, !tbaa !101
  %1069 = getelementptr inbounds i8, ptr %1068, i64 -8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !103
  %1071 = icmp eq ptr %1065, %1070
  br i1 %1071, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i453, label %1072

1072:                                             ; preds = %1064
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %111)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i453 unwind label %1124

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i453: ; preds = %1072, %1064
  %1073 = load i64, ptr %118, align 8, !tbaa !25
  %1074 = add i64 %1073, 1
  store i64 %1074, ptr %118, align 8, !tbaa !25
  %1075 = load ptr, ptr %112, align 8, !tbaa !18
  invoke void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %1075, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit456 unwind label %1124

_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit456: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i453
  %1076 = load ptr, ptr %33, align 8, !tbaa !53
  %1077 = load i64, ptr %1076, align 8
  %1078 = and i64 %1077, 1152920405095219200
  %.not.i.i457 = icmp eq i64 %1078, 1152920405095219200
  br i1 %.not.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, label %1079, !prof !64

1079:                                             ; preds = %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit456
  %1080 = add i64 %1077, 1152920405095219200
  %1081 = and i64 %1080, 1152920405095219200
  %1082 = and i64 %1077, -1152920405095219201
  %1083 = or disjoint i64 %1081, %1082
  store i64 %1083, ptr %1076, align 8
  %1084 = icmp eq i64 %1081, 0
  br i1 %1084, label %1085, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, !prof !64

1085:                                             ; preds = %1079
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1076)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459 unwind label %1086

1086:                                             ; preds = %1085
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459: ; preds = %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit456, %1079, %1085
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1089 = load ptr, ptr %28, align 8, !tbaa !53
  %1090 = load i64, ptr %1089, align 8
  %1091 = and i64 %1090, 1152920405095219200
  %.not.i.i.i460 = icmp eq i64 %1091, 1152920405095219200
  br i1 %.not.i.i.i460, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit462, label %1092, !prof !64

1092:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459
  %1093 = add i64 %1090, 1152920405095219200
  %1094 = and i64 %1093, 1152920405095219200
  %1095 = and i64 %1090, -1152920405095219201
  %1096 = or disjoint i64 %1094, %1095
  store i64 %1096, ptr %1089, align 8
  %1097 = icmp eq i64 %1094, 0
  br i1 %1097, label %1098, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit462, !prof !64

1098:                                             ; preds = %1092
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1089)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit462 unwind label %1099

1099:                                             ; preds = %1098
  %1100 = landingpad { ptr, i32 }
          catch ptr null
  %1101 = extractvalue { ptr, i32 } %1100, 0
  call void @__clang_call_terminate(ptr %1101) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit462: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, %1092, %1098
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1102 = load ptr, ptr %26, align 8, !tbaa !121
  %1103 = load ptr, ptr %113, align 8, !tbaa !105
  %.not4.i.i.i.i = icmp eq ptr %1102, %1103
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit462, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1117, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1102, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit462 ]
  %1104 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !53
  %1105 = load i64, ptr %1104, align 8
  %1106 = and i64 %1105, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1106, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1107, !prof !64

1107:                                             ; preds = %.lr.ph.i.i.i.i
  %1108 = add i64 %1105, 1152920405095219200
  %1109 = and i64 %1108, 1152920405095219200
  %1110 = and i64 %1105, -1152920405095219201
  %1111 = or disjoint i64 %1109, %1110
  store i64 %1111, ptr %1104, align 8
  %1112 = icmp eq i64 %1109, 0
  br i1 %1112, label %1113, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !64

1113:                                             ; preds = %1107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1104)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1114

1114:                                             ; preds = %1113
  %1115 = landingpad { ptr, i32 }
          catch ptr null
  %1116 = extractvalue { ptr, i32 } %1115, 0
  call void @__clang_call_terminate(ptr %1116) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1113, %1107, %.lr.ph.i.i.i.i
  %1117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i463 = icmp eq ptr %1117, %1103
  br i1 %.not.i.i.i.i463, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit462
  %1118 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1102, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit462 ]
  %.not.i.i.i464 = icmp eq ptr %1118, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1119

1119:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1120 = load ptr, ptr %114, align 8, !tbaa !108
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = ptrtoint ptr %1118 to i64
  %1123 = sub i64 %1121, %1122
  call void @_ZdlPvm(ptr noundef nonnull %1118, i64 noundef %1123) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1119
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.backedge.backedge

1124:                                             ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i453, %1072
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1126

1126:                                             ; preds = %1124, %.body442
  %.pn81 = phi { ptr, i32 } [ %1125, %1124 ], [ %.pn79, %.body442 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %1127

1127:                                             ; preds = %1126, %1058
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %1126 ], [ %1059, %1058 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1128

1128:                                             ; preds = %984, %993, %994, %1003, %739, %1127
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %1127 ], [ %740, %739 ], [ %.pn87.pn, %1003 ], [ %995, %994 ], [ %.pn84.pn, %993 ], [ %985, %984 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #25
  br label %.body388

.body388:                                         ; preds = %704, %1128
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn, %1128 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1129

1129:                                             ; preds = %.body388, %694, %688
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %.body388 ], [ %.pn77, %694 ], [ %689, %688 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1272

1130:                                             ; preds = %130
  %1131 = load ptr, ptr %112, align 8, !tbaa !18
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 104
  %1133 = load i64, ptr %1132, align 8, !tbaa !80
  %.not.not.i.i.i.i465 = icmp eq i64 %1133, 0
  br i1 %.not.not.i.i.i.i465, label %1134, label %1147

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds nuw i8, ptr %1131, i64 96
  %1136 = load ptr, ptr %13, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1138 = load i32, ptr %1137, align 8
  br label %1139

1139:                                             ; preds = %1139, %1134
  %.sroa.06.0.in.i.i.i.i474 = phi ptr [ %1135, %1134 ], [ %.sroa.06.0.i.i.i.i475, %1139 ]
  %.sroa.06.0.i.i.i.i475 = load ptr, ptr %.sroa.06.0.in.i.i.i.i474, align 8, !tbaa !45, !nonnull !90, !noundef !90
  %1140 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i475, i64 8
  %1141 = load ptr, ptr %1140, align 8, !tbaa !53
  %1142 = icmp eq ptr %1136, %1141
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i475, i64 16
  %1144 = load i32, ptr %1143, align 8
  %1145 = icmp eq i32 %1138, %1144
  %1146 = select i1 %1142, i1 %1145, i1 false
  br i1 %1146, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit478, label %1139, !llvm.loop !81

1147:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1148 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %.noexc477 unwind label %1270

.noexc477:                                        ; preds = %1147
  %1149 = getelementptr inbounds nuw i8, ptr %1131, i64 80
  %1150 = xor i64 %1148, -3750763034362895579
  %1151 = mul i64 %1150, 1099511628211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1153 = load i32, ptr %1152, align 8, !tbaa !77
  %1154 = zext i32 %1153 to i64
  %1155 = xor i64 %1151, %1154
  %1156 = mul i64 %1155, 1099511628211
  %1157 = getelementptr inbounds nuw i8, ptr %1131, i64 88
  %1158 = load i64, ptr %1157, align 8, !tbaa !16
  %1159 = urem i64 %1156, %1158
  %1160 = load ptr, ptr %1149, align 8, !tbaa !6
  %1161 = getelementptr inbounds nuw [8 x i8], ptr %1160, i64 %1159
  %1162 = load ptr, ptr %1161, align 8, !tbaa !82, !nonnull !90, !noundef !90
  %1163 = load ptr, ptr %1162, align 8, !tbaa !45
  %1164 = load ptr, ptr %13, align 8
  %.phi.trans.insert.i.i.i.i.i.i467 = getelementptr inbounds nuw i8, ptr %1163, i64 32
  %.pre.i.i.i.i.i.i468 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i467, align 8, !tbaa !83
  br label %1165

1165:                                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i469, %.noexc477
  %1166 = phi i64 [ %.pre.i.i.i.i.i.i468, %.noexc477 ], [ %1178, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i469 ]
  %1167 = phi ptr [ %1163, %.noexc477 ], [ %1176, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i469 ]
  %1168 = icmp eq i64 %1156, %1166
  br i1 %1168, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i473, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i469

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i473: ; preds = %1165
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1170 = load ptr, ptr %1169, align 8, !tbaa !53
  %1171 = icmp eq ptr %1164, %1170
  %1172 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1173 = load i32, ptr %1172, align 8
  %1174 = icmp eq i32 %1153, %1173
  %1175 = select i1 %1171, i1 %1174, i1 false
  br i1 %1175, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit478, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i469

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i469: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i473, %1165
  %1176 = load ptr, ptr %1167, align 8, !tbaa !45, !nonnull !90, !noundef !90
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 32
  %1178 = load i64, ptr %1177, align 8, !tbaa !83
  %1179 = urem i64 %1178, %1158
  %.not19.i.i.i.i.i.i471 = icmp eq i64 %1179, %1159
  call void @llvm.assume(i1 %.not19.i.i.i.i.i.i471)
  br label %1165

_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit478: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i473, %1139
  %.sroa.06.1.i.i.i.i472 = phi ptr [ %.sroa.06.0.i.i.i.i475, %1139 ], [ %1167, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i473 ]
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i472, i64 24
  %1181 = load ptr, ptr %1180, align 8, !tbaa !53
  store ptr %1181, ptr %0, align 8, !tbaa !53
  %1182 = load i64, ptr %1181, align 8
  %1183 = lshr i64 %1182, 40
  %1184 = trunc nuw nsw i64 %1183 to i32
  %1185 = and i32 %1184, 1048575
  %1186 = icmp samesign ult i32 %1185, 1048574
  br i1 %1186, label %1187, label %1193, !prof !63

1187:                                             ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit478
  %1188 = add nuw nsw i32 %1185, 1
  %1189 = zext nneg i32 %1188 to i64
  %1190 = shl nuw nsw i64 %1189, 40
  %1191 = and i64 %1182, -1152920405095219201
  %1192 = or i64 %1190, %1191
  store i64 %1192, ptr %1181, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480

1193:                                             ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit478
  %1194 = icmp eq i32 %1185, 1048574
  br i1 %1194, label %1195, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480, !prof !64

1195:                                             ; preds = %1193
  %1196 = or i64 %1182, 1152920405095219200
  store i64 %1196, ptr %1181, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480: ; preds = %1193, %1187, %1195
  %1197 = load ptr, ptr %15, align 8, !tbaa !53
  %1198 = load i64, ptr %1197, align 8
  %1199 = and i64 %1198, 1152920405095219200
  %.not.i.i481 = icmp eq i64 %1199, 1152920405095219200
  br i1 %.not.i.i481, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483, label %1200, !prof !64

1200:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480
  %1201 = add i64 %1198, 1152920405095219200
  %1202 = and i64 %1201, 1152920405095219200
  %1203 = and i64 %1198, -1152920405095219201
  %1204 = or disjoint i64 %1202, %1203
  store i64 %1204, ptr %1197, align 8
  %1205 = icmp eq i64 %1202, 0
  br i1 %1205, label %1206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483, !prof !64

1206:                                             ; preds = %1200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483 unwind label %1207

1207:                                             ; preds = %1206
  %1208 = landingpad { ptr, i32 }
          catch ptr null
  %1209 = extractvalue { ptr, i32 } %1208, 0
  call void @__clang_call_terminate(ptr %1209) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480, %1200, %1206
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1210 = load ptr, ptr %14, align 8, !tbaa !53
  %1211 = load i64, ptr %1210, align 8
  %1212 = and i64 %1211, 1152920405095219200
  %.not.i.i.i484 = icmp eq i64 %1212, 1152920405095219200
  br i1 %.not.i.i.i484, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit486, label %1213, !prof !64

1213:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483
  %1214 = add i64 %1211, 1152920405095219200
  %1215 = and i64 %1214, 1152920405095219200
  %1216 = and i64 %1211, -1152920405095219201
  %1217 = or disjoint i64 %1215, %1216
  store i64 %1217, ptr %1210, align 8
  %1218 = icmp eq i64 %1215, 0
  br i1 %1218, label %1219, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit486, !prof !64

1219:                                             ; preds = %1213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1210)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit486 unwind label %1220

1220:                                             ; preds = %1219
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  call void @__clang_call_terminate(ptr %1222) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit486: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483, %1213, %1219
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1223 = load ptr, ptr %13, align 8, !tbaa !53
  %1224 = load i64, ptr %1223, align 8
  %1225 = and i64 %1224, 1152920405095219200
  %.not.i.i.i487 = icmp eq i64 %1225, 1152920405095219200
  br i1 %.not.i.i.i487, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit489, label %1226, !prof !64

1226:                                             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit486
  %1227 = add i64 %1224, 1152920405095219200
  %1228 = and i64 %1227, 1152920405095219200
  %1229 = and i64 %1224, -1152920405095219201
  %1230 = or disjoint i64 %1228, %1229
  store i64 %1230, ptr %1223, align 8
  %1231 = icmp eq i64 %1228, 0
  br i1 %1231, label %1232, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit489, !prof !64

1232:                                             ; preds = %1226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1223)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit489 unwind label %1233

1233:                                             ; preds = %1232
  %1234 = landingpad { ptr, i32 }
          catch ptr null
  %1235 = extractvalue { ptr, i32 } %1234, 0
  call void @__clang_call_terminate(ptr %1235) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit489: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit486, %1226, %1232
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1236 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i490 = icmp eq ptr %1236, null
  br i1 %.not.i.i490, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %1237

1237:                                             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit489
  %1238 = load ptr, ptr %40, align 8, !tbaa !72
  %1239 = ptrtoint ptr %1238 to i64
  %1240 = ptrtoint ptr %1236 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = ashr exact i64 %1241, 3
  %1243 = sub nsw i64 0, %1242
  %1244 = getelementptr inbounds [8 x i8], ptr %1238, i64 %1243
  call void @_ZdlPvm(ptr noundef %1244, i64 noundef %1241) #24
  store ptr null, ptr %11, align 8
  store i32 0, ptr %37, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit489, %1237
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal9TCtxStackE, i64 16), ptr %10, align 8, !tbaa !3
  %1245 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1246 = load ptr, ptr %1245, align 8, !tbaa !123
  %1247 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1248 = load ptr, ptr %1247, align 8, !tbaa !126
  %.not4.i.i.i.i.i = icmp eq ptr %1246, %1248
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1262, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i ], [ %1246, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %1249 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !53
  %1250 = load i64, ptr %1249, align 8
  %1251 = and i64 %1250, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %1251, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, label %1252, !prof !64

1252:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1253 = add i64 %1250, 1152920405095219200
  %1254 = and i64 %1253, 1152920405095219200
  %1255 = and i64 %1250, -1152920405095219201
  %1256 = or disjoint i64 %1254, %1255
  store i64 %1256, ptr %1249, align 8
  %1257 = icmp eq i64 %1254, 0
  br i1 %1257, label %1258, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, !prof !64

1258:                                             ; preds = %1252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1249)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i unwind label %1259

1259:                                             ; preds = %1258
  %1260 = landingpad { ptr, i32 }
          catch ptr null
  %1261 = extractvalue { ptr, i32 } %1260, 0
  call void @__clang_call_terminate(ptr %1261) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i: ; preds = %1258, %1252, %.lr.ph.i.i.i.i.i
  %1262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %1262, %1248
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1245, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %1263 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1246, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i.i.i491 = icmp eq ptr %1263, null
  br i1 %.not.i.i.i.i491, label %_ZN4cvc58internal9TCtxStackD2Ev.exit, label %1264

1264:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i
  %1265 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1266 = load ptr, ptr %1265, align 8, !tbaa !128
  %1267 = ptrtoint ptr %1266 to i64
  %1268 = ptrtoint ptr %1263 to i64
  %1269 = sub i64 %1267, %1268
  call void @_ZdlPvm(ptr noundef nonnull %1263, i64 noundef %1269) #24
  br label %_ZN4cvc58internal9TCtxStackD2Ev.exit

_ZN4cvc58internal9TCtxStackD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, %1264
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

1270:                                             ; preds = %1147
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1272:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1270, %1129, %.body189, %272, %271
  %.pn117 = phi { ptr, i32 } [ %273, %272 ], [ %1271, %1270 ], [ %.pn110.pn.pn.pn, %.body189 ], [ %.pn87.pn.pn.pn.pn.pn.pn, %1129 ], [ %.pn, %271 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %.body125

.body125:                                         ; preds = %106, %1272
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %1272 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #25
  br label %.body

.body:                                            ; preds = %93, %.body125
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %.body125 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #25
  br label %1273

1273:                                             ; preds = %.body, %265
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %.body ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1274

1274:                                             ; preds = %1273, %263, %261
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %1273 ], [ %262, %261 ], [ %264, %263 ]
  %1275 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i492 = icmp eq ptr %1275, null
  br i1 %.not.i.i492, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit496, label %1276

1276:                                             ; preds = %1274
  %1277 = load ptr, ptr %40, align 8, !tbaa !72
  %1278 = ptrtoint ptr %1277 to i64
  %1279 = ptrtoint ptr %1275 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = ashr exact i64 %1280, 3
  %1282 = sub nsw i64 0, %1281
  %1283 = getelementptr inbounds [8 x i8], ptr %1277, i64 %1282
  call void @_ZdlPvm(ptr noundef %1283, i64 noundef %1280) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit496

_ZNSt13_Bvector_baseISaIbEED2Ev.exit496:          ; preds = %1274, %1276
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4cvc58internal9TCtxStackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18RemoveTermFormulas8runLemmaENS0_9TrustNodeERSt6vectorINS0_6theory11SkolemLemmaESaIS5_EEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::TrustNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.std::vector.347", align 8
  %16 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %17 = alloca %"class.std::vector.347", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %19 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %19, ptr %7, align 8, !tbaa !50
  invoke void @_ZN4cvc58internal18RemoveTermFormulas3runENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4)
          to label %20 unwind label %59

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !53
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %24, !prof !64

24:                                               ; preds = %20
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %21, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !64

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %20, %24, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %61

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %34, label %36, label %63

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 8, !tbaa !59
  store i32 %37, ptr %0, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  store ptr %40, ptr %38, align 8, !tbaa !53
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %52, !prof !63

46:                                               ; preds = %36
  %47 = add nuw nsw i32 %44, 1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 40
  %50 = and i64 %41, -1152920405095219201
  %51 = or i64 %49, %50
  store i64 %51, ptr %40, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

52:                                               ; preds = %36
  %53 = icmp eq i32 %44, 1048574
  br i1 %53, label %54, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit, !prof !64

54:                                               ; preds = %52
  %55 = or i64 %41, 1152920405095219200
  store i64 %55, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit unwind label %61

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %54, %46, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  store ptr %58, ptr %56, align 8, !tbaa !65
  br label %386

59:                                               ; preds = %5
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %402

61:                                               ; preds = %54, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %401

63:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %64 unwind label %100

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !129
  %67 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696) %66)
          to label %68 unwind label %102

68:                                               ; preds = %64
  br i1 %67, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %70, ptr %10, align 8, !tbaa !53
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 40
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = and i32 %73, 1048575
  %75 = icmp samesign ult i32 %74, 1048574
  br i1 %75, label %76, label %82, !prof !63

76:                                               ; preds = %69
  %77 = add nuw nsw i32 %74, 1
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 40
  %80 = and i64 %71, -1152920405095219201
  %81 = or i64 %79, %80
  store i64 %81, ptr %70, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

82:                                               ; preds = %69
  %83 = icmp eq i32 %74, 1048574
  br i1 %83, label %84, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !64

84:                                               ; preds = %82
  %85 = or i64 %71, 1152920405095219200
  store i64 %85, ptr %70, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %102

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %82, %76, %84
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %10, ptr noundef null)
          to label %86 unwind label %104

86:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %87 = load ptr, ptr %10, align 8, !tbaa !53
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %89, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %90, !prof !64

90:                                               ; preds = %86
  %91 = add i64 %88, 1152920405095219200
  %92 = and i64 %91, 1152920405095219200
  %93 = and i64 %88, -1152920405095219201
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %87, align 8
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, !prof !64

96:                                               ; preds = %90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #26
  unreachable

100:                                              ; preds = %63
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %385

102:                                              ; preds = %84, %64
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %384

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %384

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %106 unwind label %147

106:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %107 unwind label %149

107:                                              ; preds = %106
  %108 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %109 unwind label %151

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = icmp eq ptr %111, null
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %spec.select = select i1 %112, ptr null, ptr %113
  %.not = icmp eq ptr %108, %spec.select
  br i1 %.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %115, ptr %13, align 8, !tbaa !53
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 40
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = and i32 %118, 1048575
  %120 = icmp samesign ult i32 %119, 1048574
  br i1 %120, label %121, label %127, !prof !63

121:                                              ; preds = %114
  %122 = add nuw nsw i32 %119, 1
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 40
  %125 = and i64 %116, -1152920405095219201
  %126 = or i64 %124, %125
  store i64 %126, ptr %115, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit41

127:                                              ; preds = %114
  %128 = icmp eq i32 %119, 1048574
  br i1 %128, label %129, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit41, !prof !64

129:                                              ; preds = %127
  %130 = or i64 %116, 1152920405095219200
  store i64 %130, ptr %115, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit41 unwind label %151

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit41: ; preds = %127, %121, %129
  %131 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %132 unwind label %153

132:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit41
  invoke void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408) %111, ptr noundef nonnull %13, ptr noundef %131, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
          to label %133 unwind label %153

133:                                              ; preds = %132
  %134 = load ptr, ptr %13, align 8, !tbaa !53
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 1152920405095219200
  %.not.i.i42 = icmp eq i64 %136, 1152920405095219200
  br i1 %.not.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %137, !prof !64

137:                                              ; preds = %133
  %138 = add i64 %135, 1152920405095219200
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %135, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %134, align 8
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, !prof !64

143:                                              ; preds = %137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #26
  unreachable

147:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %370

149:                                              ; preds = %106
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %369

151:                                              ; preds = %314, %170, %129, %107
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %368

153:                                              ; preds = %132, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit41
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %368

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %143, %137, %133, %109
  %155 = load ptr, ptr %110, align 8, !tbaa !42
  %156 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %156, ptr %14, align 8, !tbaa !53
  %157 = load i64, ptr %156, align 8
  %158 = lshr i64 %157, 40
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = and i32 %159, 1048575
  %161 = icmp samesign ult i32 %160, 1048574
  br i1 %161, label %162, label %168, !prof !63

162:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %163 = add nuw nsw i32 %160, 1
  %164 = zext nneg i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 40
  %166 = and i64 %157, -1152920405095219201
  %167 = or i64 %165, %166
  store i64 %167, ptr %156, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45

168:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %169 = icmp eq i32 %160, 1048574
  br i1 %169, label %170, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45, !prof !64

170:                                              ; preds = %168
  %171 = or i64 %157, 1152920405095219200
  store i64 %171, ptr %156, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45 unwind label %151

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45: ; preds = %168, %162, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %172 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %172, ptr %16, align 8, !tbaa !53
  %173 = load i64, ptr %172, align 8
  %174 = lshr i64 %173, 40
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = and i32 %175, 1048575
  %177 = icmp samesign ult i32 %176, 1048574
  br i1 %177, label %178, label %184, !prof !63

178:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45
  %179 = add nuw nsw i32 %176, 1
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 40
  %182 = and i64 %173, -1152920405095219201
  %183 = or i64 %181, %182
  store i64 %183, ptr %172, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47

184:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit45
  %185 = icmp eq i32 %176, 1048574
  br i1 %185, label %186, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47, !prof !64

186:                                              ; preds = %184
  %187 = or i64 %173, 1152920405095219200
  store i64 %187, ptr %172, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47 unwind label %.thread

.thread:                                          ; preds = %186
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47: ; preds = %184, %178, %186
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %190 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %190, ptr %189, align 8, !tbaa !53
  %191 = load i64, ptr %190, align 8
  %192 = lshr i64 %191, 40
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = and i32 %193, 1048575
  %195 = icmp samesign ult i32 %194, 1048574
  br i1 %195, label %196, label %202, !prof !63

196:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47
  %197 = add nuw nsw i32 %194, 1
  %198 = zext nneg i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 40
  %200 = and i64 %191, -1152920405095219201
  %201 = or i64 %199, %200
  store i64 %201, ptr %190, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49

202:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit47
  %203 = icmp eq i32 %194, 1048574
  br i1 %203, label %204, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49, !prof !64

204:                                              ; preds = %202
  %205 = or i64 %191, 1152920405095219200
  store i64 %205, ptr %190, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49 unwind label %.loopexit.loopexit92

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49: ; preds = %202, %196, %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %207 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %211

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49
  store ptr %207, ptr %15, align 8, !tbaa !121
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %208, ptr %209, align 8, !tbaa !108
  %210 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %16, ptr noundef nonnull %206, ptr noundef nonnull %207)
          to label %220 unwind label %211

211:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit49
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %15, align 8, !tbaa !121
  %.not.i.i5.i = icmp eq ptr %213, null
  br i1 %.not.i.i5.i, label %.body, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !108
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #24
  br label %.body

220:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %210, ptr %221, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %222 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %155, ptr noundef nonnull %14, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext false, i32 noundef 1)
          to label %223 unwind label %360

223:                                              ; preds = %220
  %224 = load ptr, ptr %17, align 8, !tbaa !121
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !105
  %.not4.i.i.i.i = icmp eq ptr %224, %226
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %223, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %240, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %224, %223 ]
  %227 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !53
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %229, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %230, !prof !64

230:                                              ; preds = %.lr.ph.i.i.i.i
  %231 = add i64 %228, 1152920405095219200
  %232 = and i64 %231, 1152920405095219200
  %233 = and i64 %228, -1152920405095219201
  %234 = or disjoint i64 %232, %233
  store i64 %234, ptr %227, align 8
  %235 = icmp eq i64 %232, 0
  br i1 %235, label %236, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !64

236:                                              ; preds = %230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %236, %230, %.lr.ph.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %240, %226
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %223
  %241 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %224, %223 ]
  %.not.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %242

242:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !108
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %247) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %248 = load ptr, ptr %15, align 8, !tbaa !121
  %249 = load ptr, ptr %221, align 8, !tbaa !105
  %.not4.i.i.i.i51 = icmp eq ptr %248, %249
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55
  %.05.i.i.i.i53 = phi ptr [ %263, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55 ], [ %248, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %250 = load ptr, ptr %.05.i.i.i.i53, align 8, !tbaa !53
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 1152920405095219200
  %.not.i.i.i.i.i.i.i54 = icmp eq i64 %252, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i54, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55, label %253, !prof !64

253:                                              ; preds = %.lr.ph.i.i.i.i52
  %254 = add i64 %251, 1152920405095219200
  %255 = and i64 %254, 1152920405095219200
  %256 = and i64 %251, -1152920405095219201
  %257 = or disjoint i64 %255, %256
  store i64 %257, ptr %250, align 8
  %258 = icmp eq i64 %255, 0
  br i1 %258, label %259, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55, !prof !64

259:                                              ; preds = %253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55: ; preds = %259, %253, %.lr.ph.i.i.i.i52
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %.not.i.i.i.i56 = icmp eq ptr %263, %249
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i52, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i57: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i55
  %.pr.i58 = load ptr, ptr %15, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i59

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %264 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i57 ], [ %248, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i60 = icmp eq ptr %264, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit62.preheader, label %265

265:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i59
  %266 = load ptr, ptr %209, align 8, !tbaa !108
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %264 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %269) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit62.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit62.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i59, %265
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit62

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit62: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit62.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64
  %270 = phi ptr [ %271, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64 ], [ %206, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit62.preheader ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -8
  %272 = load ptr, ptr %271, align 8, !tbaa !53
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, 1152920405095219200
  %.not.i.i63 = icmp eq i64 %274, 1152920405095219200
  br i1 %.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, label %275, !prof !64

275:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit62
  %276 = add i64 %273, 1152920405095219200
  %277 = and i64 %276, 1152920405095219200
  %278 = and i64 %273, -1152920405095219201
  %279 = or disjoint i64 %277, %278
  store i64 %279, ptr %272, align 8
  %280 = icmp eq i64 %277, 0
  br i1 %280, label %281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64, !prof !64

281:                                              ; preds = %275
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64 unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit62, %275, %281
  %285 = icmp eq ptr %271, %16
  br i1 %285, label %286, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit62

286:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit64
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %287 = load ptr, ptr %14, align 8, !tbaa !53
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %289, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66, label %290, !prof !64

290:                                              ; preds = %286
  %291 = add i64 %288, 1152920405095219200
  %292 = and i64 %291, 1152920405095219200
  %293 = and i64 %288, -1152920405095219201
  %294 = or disjoint i64 %292, %293
  store i64 %294, ptr %287, align 8
  %295 = icmp eq i64 %292, 0
  br i1 %295, label %296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66, !prof !64

296:                                              ; preds = %290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %287)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66: ; preds = %286, %290, %296
  %300 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %300, ptr %18, align 8, !tbaa !53
  %301 = load i64, ptr %300, align 8
  %302 = lshr i64 %301, 40
  %303 = trunc nuw nsw i64 %302 to i32
  %304 = and i32 %303, 1048575
  %305 = icmp samesign ult i32 %304, 1048574
  br i1 %305, label %306, label %312, !prof !63

306:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66
  %307 = add nuw nsw i32 %304, 1
  %308 = zext nneg i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 40
  %310 = and i64 %301, -1152920405095219201
  %311 = or i64 %309, %310
  store i64 %311, ptr %300, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit68

312:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66
  %313 = icmp eq i32 %304, 1048574
  br i1 %313, label %314, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit68, !prof !64

314:                                              ; preds = %312
  %315 = or i64 %301, 1152920405095219200
  store i64 %315, ptr %300, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %300)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit68 unwind label %151

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit68: ; preds = %312, %306, %314
  %316 = load ptr, ptr %110, align 8, !tbaa !42
  %317 = icmp eq ptr %316, null
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %spec.select1 = select i1 %317, ptr null, ptr %318
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %18, ptr noundef %spec.select1)
          to label %319 unwind label %366

319:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit68
  %320 = load ptr, ptr %18, align 8, !tbaa !53
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 1152920405095219200
  %.not.i.i69 = icmp eq i64 %322, 1152920405095219200
  br i1 %.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %323, !prof !64

323:                                              ; preds = %319
  %324 = add i64 %321, 1152920405095219200
  %325 = and i64 %324, 1152920405095219200
  %326 = and i64 %321, -1152920405095219201
  %327 = or disjoint i64 %325, %326
  store i64 %327, ptr %320, align 8
  %328 = icmp eq i64 %325, 0
  br i1 %328, label %329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, !prof !64

329:                                              ; preds = %323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %319, %323, %329
  %333 = load ptr, ptr %12, align 8, !tbaa !53
  %334 = load i64, ptr %333, align 8
  %335 = and i64 %334, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %335, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, label %336, !prof !64

336:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  %337 = add i64 %334, 1152920405095219200
  %338 = and i64 %337, 1152920405095219200
  %339 = and i64 %334, -1152920405095219201
  %340 = or disjoint i64 %338, %339
  store i64 %340, ptr %333, align 8
  %341 = icmp eq i64 %338, 0
  br i1 %341, label %342, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, !prof !64

342:                                              ; preds = %336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72 unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, %336, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %346 = load ptr, ptr %11, align 8, !tbaa !53
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %347, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %348, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, label %349, !prof !64

349:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72
  %350 = add i64 %347, 1152920405095219200
  %351 = and i64 %350, 1152920405095219200
  %352 = and i64 %347, -1152920405095219201
  %353 = or disjoint i64 %351, %352
  store i64 %353, ptr %346, align 8
  %354 = icmp eq i64 %351, 0
  br i1 %354, label %355, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, !prof !64

355:                                              ; preds = %349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %346)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74 unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, %349, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

.loopexit.loopexit92:                             ; preds = %204
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %.loopexit

360:                                              ; preds = %220
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  br label %.body

.body:                                            ; preds = %214, %211, %360
  %.pn20 = phi { ptr, i32 } [ %361, %360 ], [ %212, %211 ], [ %212, %214 ]
  br label %362

362:                                              ; preds = %362, %.body
  %363 = phi ptr [ %206, %.body ], [ %364, %362 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %364) #25
  %365 = icmp eq ptr %364, %16
  br i1 %365, label %.loopexit, label %362

.loopexit:                                        ; preds = %362, %.loopexit.loopexit92, %.thread
  %.pn20.pn = phi { ptr, i32 } [ %359, %.loopexit.loopexit92 ], [ %188, %.thread ], [ %.pn20, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %368

366:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit68
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %368

368:                                              ; preds = %366, %.loopexit, %153, %151
  %.pn23 = phi { ptr, i32 } [ %367, %366 ], [ %152, %151 ], [ %.pn20.pn, %.loopexit ], [ %154, %153 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %369

369:                                              ; preds = %368, %149
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %368 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %370

370:                                              ; preds = %369, %147
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %369 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %384

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %96, %90, %86, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  %371 = load ptr, ptr %9, align 8, !tbaa !53
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %373, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, label %374, !prof !64

374:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34
  %375 = add i64 %372, 1152920405095219200
  %376 = and i64 %375, 1152920405095219200
  %377 = and i64 %372, -1152920405095219201
  %378 = or disjoint i64 %376, %377
  store i64 %378, ptr %371, align 8
  %379 = icmp eq i64 %376, 0
  br i1 %379, label %380, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76, !prof !64

380:                                              ; preds = %374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %371)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, %374, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %386

384:                                              ; preds = %370, %104, %102
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %370 ], [ %103, %102 ], [ %105, %104 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %385

385:                                              ; preds = %384, %100
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %384 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %401

386:                                              ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit76
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !53
  %389 = load i64, ptr %388, align 8
  %390 = and i64 %389, 1152920405095219200
  %.not.i.i.i77 = icmp eq i64 %390, 1152920405095219200
  br i1 %.not.i.i.i77, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %391, !prof !64

391:                                              ; preds = %386
  %392 = add i64 %389, 1152920405095219200
  %393 = and i64 %392, 1152920405095219200
  %394 = and i64 %389, -1152920405095219201
  %395 = or disjoint i64 %393, %394
  store i64 %395, ptr %388, align 8
  %396 = icmp eq i64 %393, 0
  br i1 %396, label %397, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !64

397:                                              ; preds = %391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %388)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %386, %391, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

401:                                              ; preds = %385, %61
  %.pn29 = phi { ptr, i32 } [ %62, %61 ], [ %.pn23.pn.pn.pn.pn, %385 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %402

402:                                              ; preds = %401, %59
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %401 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !64

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !64

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

declare void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !64

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !64

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

declare void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !53
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !64

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !64

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TCtxStackC1EPKNS0_11TermContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal9TCtxStack11pushInitialENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9TCtxStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !64

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !64

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

declare void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4cvc58internal14RtfTermContext8getFlagsEjRbS2_(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18RemoveTermFormulas18runCurrentInternalENS0_12NodeTemplateILb0EEEbRNS0_9TrustNodeEjPNS0_19TConvProofGeneratorE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %17 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %21 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %24 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %27 = alloca %"class.cvc5::internal::FatalStream", align 1
  %28 = alloca %"class.cvc5::internal::TypeNode", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.std::vector.347", align 8
  %45 = alloca %"class.std::vector.347", align 8
  %46 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.std::vector.347", align 8
  %50 = alloca %"class.std::vector.347", align 8
  %51 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.std::vector.347", align 8
  %54 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %55 = alloca %"class.std::vector.347", align 8
  %56 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %68 = alloca %"class.std::vector.347", align 8
  %69 = alloca %"class.std::vector.347", align 8
  %70 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %72 = alloca %"class.std::vector.347", align 8
  %73 = alloca %"class.std::vector.347", align 8
  %74 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %75 = alloca %"class.cvc5::internal::TrustNode", align 8
  %76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %77 = load ptr, ptr %2, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1023
  %.not = icmp eq i64 %80, 12
  br i1 %.not, label %81, label %.critedge, !prof !63

81:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal18RemoveTermFormulas18runCurrentInternalENS0_12NodeTemplateILb0EEEbRNS0_9TrustNodeEjPNS0_19TConvProofGeneratorE, ptr noundef nonnull @.str.14, i32 noundef 273)
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %83 unwind label %88

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.15, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.16, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.18, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #26
  unreachable

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %83, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #26
  unreachable

.critedge:                                        ; preds = %7
  %90 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %91 = load ptr, ptr %90, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %92 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %102, !prof !75

94:                                               ; preds = %.critedge
  %95 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i, label %102, label %96

96:                                               ; preds = %94
  %97 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %98 unwind label %100

98:                                               ; preds = %96
  store i64 1152920405095219200, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store ptr %97, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %102

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

102:                                              ; preds = %98, %94, %.critedge
  %103 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  store ptr %103, ptr %29, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %104 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %114, !prof !75

106:                                              ; preds = %102
  %107 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i187 = icmp eq i32 %107, 0
  br i1 %.not.i.i187, label %114, label %108

108:                                              ; preds = %106
  %109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %110 unwind label %112

110:                                              ; preds = %108
  store i64 1152920405095219200, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store ptr %109, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body188

114:                                              ; preds = %110, %106, %102
  %115 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  store ptr %115, ptr %30, align 8, !tbaa !53
  %116 = load ptr, ptr %2, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1023
  %120 = icmp eq i64 %119, 26
  br i1 %120, label %121, label %1093

121:                                              ; preds = %114
  %122 = load ptr, ptr %28, align 8, !tbaa !134
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 1023
  %126 = icmp eq i64 %125, 13
  br i1 %126, label %127, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

127:                                              ; preds = %121
  %128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit unwind label %144

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %127
  %129 = load i32, ptr %128, align 4, !tbaa !136
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %1093, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread: ; preds = %121, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %131 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %132 unwind label %144

132:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  br i1 %131, label %161, label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %134 unwind label %146

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.19, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192 unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192: ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %138 unwind label %148

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.20, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194 unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194: ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %148

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194
  %141 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %142 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

142:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %143 unwind label %151

143:                                              ; preds = %142
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #27
          to label %1949 unwind label %151

144:                                              ; preds = %.invoke, %1684, %1510, %1099, %127, %1877, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit711, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

146:                                              ; preds = %133
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %160

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit194, %138, %134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSolsEPFRSoS_E.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %158

151:                                              ; preds = %143, %142
  %.0104 = phi i1 [ false, %143 ], [ true, %142 ]
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %32, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %151
  %156 = load i64, ptr %154, align 8, !tbaa !38
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.0104, label %158, label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.0104, label %158, label %159

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn851 = phi { ptr, i32 } [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %141) #25
  br label %159

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %158, %148
  %.pn.pn = phi { ptr, i32 } [ %.pn851, %158 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %149, %148 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #25
  br label %160

160:                                              ; preds = %159, %146
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %159 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body206

161:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %162 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %162, ptr %34, align 8, !tbaa !53
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 40
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = and i32 %165, 1048575
  %167 = icmp samesign ult i32 %166, 1048574
  br i1 %167, label %168, label %174, !prof !63

168:                                              ; preds = %161
  %169 = add nuw nsw i32 %166, 1
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 40
  %172 = and i64 %163, -1152920405095219201
  %173 = or i64 %171, %172
  store i64 %173, ptr %162, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

174:                                              ; preds = %161
  %175 = icmp eq i32 %166, 1048574
  br i1 %175, label %176, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !64

176:                                              ; preds = %174
  %177 = or i64 %163, 1152920405095219200
  store i64 %177, ptr %162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %1027

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %174, %168, %176
  invoke void @_ZNK4cvc58internal18RemoveTermFormulas16getSkolemForNodeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %34)
          to label %178 unwind label %1029

178:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %179 = load ptr, ptr %29, align 8, !tbaa !53
  %180 = load ptr, ptr %33, align 8, !tbaa !53
  %.not.i = icmp eq ptr %179, %180
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %181, !prof !64

181:                                              ; preds = %178
  %182 = load i64, ptr %179, align 8
  %183 = and i64 %182, 1152920405095219200
  %.not.i.i197 = icmp eq i64 %183, 1152920405095219200
  br i1 %.not.i.i197, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %184, !prof !64

184:                                              ; preds = %181
  %185 = add i64 %182, 1152920405095219200
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %182, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %179, align 8
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !64

190:                                              ; preds = %184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %1031

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %190, %184, %181
  %191 = load ptr, ptr %33, align 8, !tbaa !53
  store ptr %191, ptr %29, align 8, !tbaa !53
  %192 = load i64, ptr %191, align 8
  %193 = lshr i64 %192, 40
  %194 = trunc nuw nsw i64 %193 to i32
  %195 = and i32 %194, 1048575
  %196 = icmp samesign ult i32 %195, 1048574
  br i1 %196, label %197, label %203, !prof !63

197:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %198 = add nuw nsw i32 %195, 1
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 40
  %201 = and i64 %192, -1152920405095219201
  %202 = or i64 %200, %201
  store i64 %202, ptr %191, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

203:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %204 = icmp eq i32 %195, 1048574
  br i1 %204, label %205, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !64

205:                                              ; preds = %203
  %206 = or i64 %192, 1152920405095219200
  store i64 %206, ptr %191, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %1031

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %203, %197, %178, %205
  %207 = load ptr, ptr %33, align 8, !tbaa !53
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 1152920405095219200
  %.not.i.i200 = icmp eq i64 %209, 1152920405095219200
  br i1 %.not.i.i200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %210, !prof !64

210:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %211 = add i64 %208, 1152920405095219200
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %208, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %207, align 8
  %215 = icmp eq i64 %212, 0
  br i1 %215, label %216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !64

216:                                              ; preds = %210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %210, %216
  %220 = load ptr, ptr %34, align 8, !tbaa !53
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 1152920405095219200
  %.not.i.i202 = icmp eq i64 %222, 1152920405095219200
  br i1 %.not.i.i202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, label %223, !prof !64

223:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %224 = add i64 %221, 1152920405095219200
  %225 = and i64 %224, 1152920405095219200
  %226 = and i64 %221, -1152920405095219201
  %227 = or disjoint i64 %225, %226
  store i64 %227, ptr %220, align 8
  %228 = icmp eq i64 %225, 0
  br i1 %228, label %229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204, !prof !64

229:                                              ; preds = %223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %223, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %233 = load ptr, ptr %29, align 8, !tbaa !53
  %234 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %244, !prof !75

236:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204
  %237 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i205 = icmp eq i32 %237, 0
  br i1 %.not.i.i205, label %244, label %238

238:                                              ; preds = %236
  %239 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %240 unwind label %242

240:                                              ; preds = %238
  store i64 1152920405095219200, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  store ptr %239, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %244

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body206

244:                                              ; preds = %240, %236, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit204
  %245 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  %246 = icmp eq ptr %233, %245
  br i1 %246, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %.critedge183.thread

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %247 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %247, ptr %36, align 8, !tbaa !53
  %248 = load i64, ptr %247, align 8
  %249 = lshr i64 %248, 40
  %250 = trunc nuw nsw i64 %249 to i32
  %251 = and i32 %250, 1048575
  %252 = icmp samesign ult i32 %251, 1048574
  br i1 %252, label %253, label %259, !prof !63

253:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %254 = add nuw nsw i32 %251, 1
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 40
  %257 = and i64 %248, -1152920405095219201
  %258 = or i64 %256, %257
  store i64 %258, ptr %247, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit215

259:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %260 = icmp eq i32 %251, 1048574
  br i1 %260, label %261, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit215, !prof !64

261:                                              ; preds = %259
  %262 = or i64 %248, 1152920405095219200
  store i64 %262, ptr %247, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit215 unwind label %1035

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit215: ; preds = %259, %253, %261
  invoke void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull %36)
          to label %263 unwind label %1037

263:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit215
  %264 = load ptr, ptr %29, align 8, !tbaa !53
  %265 = load ptr, ptr %35, align 8, !tbaa !53
  %.not.i216 = icmp eq ptr %264, %265
  br i1 %.not.i216, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221, label %266, !prof !64

266:                                              ; preds = %263
  %267 = load i64, ptr %264, align 8
  %268 = and i64 %267, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %268, 1152920405095219200
  br i1 %.not.i.i217, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i218, label %269, !prof !64

269:                                              ; preds = %266
  %270 = add i64 %267, 1152920405095219200
  %271 = and i64 %270, 1152920405095219200
  %272 = and i64 %267, -1152920405095219201
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %264, align 8
  %274 = icmp eq i64 %271, 0
  br i1 %274, label %275, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i218, !prof !64

275:                                              ; preds = %269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i218 unwind label %1039

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i218: ; preds = %275, %269, %266
  %276 = load ptr, ptr %35, align 8, !tbaa !53
  store ptr %276, ptr %29, align 8, !tbaa !53
  %277 = load i64, ptr %276, align 8
  %278 = lshr i64 %277, 40
  %279 = trunc nuw nsw i64 %278 to i32
  %280 = and i32 %279, 1048575
  %281 = icmp samesign ult i32 %280, 1048574
  br i1 %281, label %282, label %288, !prof !63

282:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i218
  %283 = add nuw nsw i32 %280, 1
  %284 = zext nneg i32 %283 to i64
  %285 = shl nuw nsw i64 %284, 40
  %286 = and i64 %277, -1152920405095219201
  %287 = or i64 %285, %286
  store i64 %287, ptr %276, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221

288:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i218
  %289 = icmp eq i32 %280, 1048574
  br i1 %289, label %290, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221, !prof !64

290:                                              ; preds = %288
  %291 = or i64 %277, 1152920405095219200
  store i64 %291, ptr %276, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221 unwind label %1039

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221: ; preds = %288, %282, %263, %290
  %292 = load ptr, ptr %35, align 8, !tbaa !53
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, 1152920405095219200
  %.not.i.i222 = icmp eq i64 %294, 1152920405095219200
  br i1 %.not.i.i222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224, label %295, !prof !64

295:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221
  %296 = add i64 %293, 1152920405095219200
  %297 = and i64 %296, 1152920405095219200
  %298 = and i64 %293, -1152920405095219201
  %299 = or disjoint i64 %297, %298
  store i64 %299, ptr %292, align 8
  %300 = icmp eq i64 %297, 0
  br i1 %300, label %301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224, !prof !64

301:                                              ; preds = %295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit221, %295, %301
  %305 = load ptr, ptr %36, align 8, !tbaa !53
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 1152920405095219200
  %.not.i.i225 = icmp eq i64 %307, 1152920405095219200
  br i1 %.not.i.i225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, label %308, !prof !64

308:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224
  %309 = add i64 %306, 1152920405095219200
  %310 = and i64 %309, 1152920405095219200
  %311 = and i64 %306, -1152920405095219201
  %312 = or disjoint i64 %310, %311
  store i64 %312, ptr %305, align 8
  %313 = icmp eq i64 %310, 0
  br i1 %313, label %314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, !prof !64

314:                                              ; preds = %308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit224, %308, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %318 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %318, ptr %37, align 8, !tbaa !53
  %319 = load i64, ptr %318, align 8
  %320 = lshr i64 %319, 40
  %321 = trunc nuw nsw i64 %320 to i32
  %322 = and i32 %321, 1048575
  %323 = icmp samesign ult i32 %322, 1048574
  br i1 %323, label %324, label %330, !prof !63

324:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227
  %325 = add nuw nsw i32 %322, 1
  %326 = zext nneg i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 40
  %328 = and i64 %319, -1152920405095219201
  %329 = or i64 %327, %328
  store i64 %329, ptr %318, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit229

330:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227
  %331 = icmp eq i32 %322, 1048574
  br i1 %331, label %332, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit229, !prof !64

332:                                              ; preds = %330
  %333 = or i64 %319, 1152920405095219200
  store i64 %333, ptr %318, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %318)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit229 unwind label %1043

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit229: ; preds = %330, %324, %332
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %335 = load ptr, ptr %334, align 8, !tbaa !92
  %336 = load ptr, ptr %335, align 8, !tbaa !93
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !101
  %339 = getelementptr inbounds i8, ptr %338, i64 -8
  %340 = load ptr, ptr %339, align 8, !tbaa !103
  %341 = icmp eq ptr %335, %340
  br i1 %341, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %342

342:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit229
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %343)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %1045

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %342, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit229
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %345 = load i64, ptr %344, align 8, !tbaa !138
  %346 = add i64 %345, 1
  store i64 %346, ptr %344, align 8, !tbaa !138
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %348 = load ptr, ptr %347, align 8, !tbaa !29
  invoke void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE9push_backERKS4_S9_(ptr noundef nonnull align 8 dereferenceable(136) %348, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE6insertERKS4_S9_.exit unwind label %1045

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE6insertERKS4_S9_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %349 = load ptr, ptr %37, align 8, !tbaa !53
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, 1152920405095219200
  %.not.i.i232 = icmp eq i64 %351, 1152920405095219200
  br i1 %.not.i.i232, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234, label %352, !prof !64

352:                                              ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE6insertERKS4_S9_.exit
  %353 = add i64 %350, 1152920405095219200
  %354 = and i64 %353, 1152920405095219200
  %355 = and i64 %350, -1152920405095219201
  %356 = or disjoint i64 %354, %355
  store i64 %356, ptr %349, align 8
  %357 = icmp eq i64 %354, 0
  br i1 %357, label %358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234, !prof !64

358:                                              ; preds = %352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234: ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE6insertERKS4_S9_.exit, %352, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %362 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %363 unwind label %1048

363:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234
  %364 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !139
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load i64, ptr %365, align 8, !noalias !139
  %367 = trunc i64 %366 to i32
  %368 = and i32 %367, 1023
  %369 = icmp eq i32 %368, 1023
  %370 = select i1 %369, i32 -1, i32 %368
  %371 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %370)
          to label %372 unwind label %1048

372:                                              ; preds = %363
  %373 = icmp eq i32 %371, 2
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %375 = zext i1 %373 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !76, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %378 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !142
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i64, ptr %379, align 8, !noalias !142
  %381 = trunc i64 %380 to i32
  %382 = and i32 %381, 1023
  %383 = icmp eq i32 %382, 1023
  %384 = select i1 %383, i32 -1, i32 %382
  %385 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %384)
          to label %386 unwind label %1050

386:                                              ; preds = %372
  %387 = icmp eq i32 %385, 2
  %spec.select.i.i = select i1 %387, i64 2, i64 1
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %389 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %spec.select.i.i
  %390 = load ptr, ptr %389, align 8, !tbaa !76, !noalias !142
  %391 = load ptr, ptr %29, align 8, !tbaa !53, !noalias !145
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !148
  %393 = load ptr, ptr %392, align 8, !tbaa !151, !noalias !148
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %393, i32 noundef 5)
          to label %.noexc238 unwind label %1052

.noexc238:                                        ; preds = %386
  store ptr %391, ptr %25, align 8, !tbaa !50, !noalias !148
  %394 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull %25)
          to label %395 unwind label %400, !noalias !148

395:                                              ; preds = %.noexc238
  store ptr %390, ptr %26, align 8, !tbaa !50, !noalias !148
  %396 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %394, ptr noundef nonnull %26)
          to label %397 unwind label %402, !noalias !148

397:                                              ; preds = %395
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(124) %24)
          to label %404 unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

400:                                              ; preds = %.noexc238
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

402:                                              ; preds = %395
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %402, %400, %398
  %.pn5.i.i = phi { ptr, i32 } [ %399, %398 ], [ %403, %402 ], [ %401, %400 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !148
  br label %.body239

404:                                              ; preds = %397
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !145
  %405 = load ptr, ptr %39, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %406 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !154
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i64, ptr %407, align 8, !noalias !154
  %409 = trunc i64 %408 to i32
  %410 = and i32 %409, 1023
  %411 = icmp eq i32 %410, 1023
  %412 = select i1 %411, i32 -1, i32 %410
  %413 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %412)
          to label %414 unwind label %1054

414:                                              ; preds = %404
  %415 = icmp eq i32 %413, 2
  %spec.select.i.i241 = select i1 %415, i64 3, i64 2
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %417 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %spec.select.i.i241
  %418 = load ptr, ptr %417, align 8, !tbaa !76, !noalias !154
  %419 = load ptr, ptr %29, align 8, !tbaa !53, !noalias !157
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !160
  %421 = load ptr, ptr %420, align 8, !tbaa !151, !noalias !160
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef %421, i32 noundef 5)
          to label %.noexc246 unwind label %1056

.noexc246:                                        ; preds = %414
  store ptr %419, ptr %22, align 8, !tbaa !50, !noalias !160
  %422 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull %22)
          to label %423 unwind label %428, !noalias !160

423:                                              ; preds = %.noexc246
  store ptr %418, ptr %23, align 8, !tbaa !50, !noalias !160
  %424 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %422, ptr noundef nonnull %23)
          to label %425 unwind label %430, !noalias !160

425:                                              ; preds = %423
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %432 unwind label %426

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i244

428:                                              ; preds = %.noexc246
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i244

430:                                              ; preds = %423
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i244

.body.i244:                                       ; preds = %430, %428, %426
  %.pn5.i.i245 = phi { ptr, i32 } [ %427, %426 ], [ %431, %430 ], [ %429, %428 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !160
  br label %.body247

432:                                              ; preds = %425
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !157
  %433 = load ptr, ptr %40, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !163
  %434 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !151, !noalias !163
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %435, i32 noundef 26)
          to label %.noexc250 unwind label %1058

.noexc250:                                        ; preds = %432
  store ptr %377, ptr %18, align 8, !tbaa !50, !noalias !163
  %436 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %437 unwind label %444, !noalias !163

437:                                              ; preds = %.noexc250
  store ptr %405, ptr %19, align 8, !tbaa !50, !noalias !163
  %438 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %436, ptr noundef nonnull %19)
          to label %439 unwind label %446, !noalias !163

439:                                              ; preds = %437
  store ptr %433, ptr %20, align 8, !tbaa !50, !noalias !163
  %440 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %438, ptr noundef nonnull %20)
          to label %441 unwind label %448, !noalias !163

441:                                              ; preds = %439
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %451 unwind label %442

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %450

444:                                              ; preds = %.noexc250
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %450

446:                                              ; preds = %437
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %439
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %450

450:                                              ; preds = %448, %446, %444, %442
  %.pn7.i = phi { ptr, i32 } [ %443, %442 ], [ %445, %444 ], [ %449, %448 ], [ %447, %446 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !163
  br label %.body251

451:                                              ; preds = %441
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %452 = load ptr, ptr %30, align 8, !tbaa !53
  %453 = load ptr, ptr %38, align 8, !tbaa !53
  %.not.i253 = icmp eq ptr %452, %453
  br i1 %.not.i253, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit258, label %454, !prof !64

454:                                              ; preds = %451
  %455 = load i64, ptr %452, align 8
  %456 = and i64 %455, 1152920405095219200
  %.not.i.i254 = icmp eq i64 %456, 1152920405095219200
  br i1 %.not.i.i254, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i255, label %457, !prof !64

457:                                              ; preds = %454
  %458 = add i64 %455, 1152920405095219200
  %459 = and i64 %458, 1152920405095219200
  %460 = and i64 %455, -1152920405095219201
  %461 = or disjoint i64 %459, %460
  store i64 %461, ptr %452, align 8
  %462 = icmp eq i64 %459, 0
  br i1 %462, label %463, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i255, !prof !64

463:                                              ; preds = %457
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %452)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i255 unwind label %1060

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i255: ; preds = %463, %457, %454
  %464 = load ptr, ptr %38, align 8, !tbaa !53
  store ptr %464, ptr %30, align 8, !tbaa !53
  %465 = load i64, ptr %464, align 8
  %466 = lshr i64 %465, 40
  %467 = trunc nuw nsw i64 %466 to i32
  %468 = and i32 %467, 1048575
  %469 = icmp samesign ult i32 %468, 1048574
  br i1 %469, label %470, label %476, !prof !63

470:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i255
  %471 = add nuw nsw i32 %468, 1
  %472 = zext nneg i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 40
  %474 = and i64 %465, -1152920405095219201
  %475 = or i64 %473, %474
  store i64 %475, ptr %464, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit258

476:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i255
  %477 = icmp eq i32 %468, 1048574
  br i1 %477, label %478, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit258, !prof !64

478:                                              ; preds = %476
  %479 = or i64 %465, 1152920405095219200
  store i64 %479, ptr %464, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %464)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit258 unwind label %1060

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit258: ; preds = %476, %470, %451, %478
  %480 = phi ptr [ %464, %476 ], [ %464, %470 ], [ %452, %451 ], [ %464, %478 ]
  %481 = load ptr, ptr %38, align 8, !tbaa !53
  %482 = load i64, ptr %481, align 8
  %483 = and i64 %482, 1152920405095219200
  %.not.i.i259 = icmp eq i64 %483, 1152920405095219200
  br i1 %.not.i.i259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, label %484, !prof !64

484:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit258
  %485 = add i64 %482, 1152920405095219200
  %486 = and i64 %485, 1152920405095219200
  %487 = and i64 %482, -1152920405095219201
  %488 = or disjoint i64 %486, %487
  store i64 %488, ptr %481, align 8
  %489 = icmp eq i64 %486, 0
  br i1 %489, label %490, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, !prof !64

490:                                              ; preds = %484
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %481)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261 unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit258, %484, %490
  %494 = load ptr, ptr %40, align 8, !tbaa !53
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, 1152920405095219200
  %.not.i.i262 = icmp eq i64 %496, 1152920405095219200
  br i1 %.not.i.i262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, label %497, !prof !64

497:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261
  %498 = add i64 %495, 1152920405095219200
  %499 = and i64 %498, 1152920405095219200
  %500 = and i64 %495, -1152920405095219201
  %501 = or disjoint i64 %499, %500
  store i64 %501, ptr %494, align 8
  %502 = icmp eq i64 %499, 0
  br i1 %502, label %503, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, !prof !64

503:                                              ; preds = %497
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %494)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264 unwind label %504

504:                                              ; preds = %503
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, %497, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %507 = load ptr, ptr %39, align 8, !tbaa !53
  %508 = load i64, ptr %507, align 8
  %509 = and i64 %508, 1152920405095219200
  %.not.i.i265 = icmp eq i64 %509, 1152920405095219200
  br i1 %.not.i.i265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, label %510, !prof !64

510:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264
  %511 = add i64 %508, 1152920405095219200
  %512 = and i64 %511, 1152920405095219200
  %513 = and i64 %508, -1152920405095219201
  %514 = or disjoint i64 %512, %513
  store i64 %514, ptr %507, align 8
  %515 = icmp eq i64 %512, 0
  br i1 %515, label %516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, !prof !64

516:                                              ; preds = %510
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %507)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, %510, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %521 = load ptr, ptr %520, align 8, !tbaa !40
  %.not857 = icmp eq ptr %521, null
  br i1 %.not857, label %.critedge183.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit300

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit300: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %522 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %522, ptr %42, align 8, !tbaa !53
  %523 = load i64, ptr %522, align 8
  %524 = lshr i64 %523, 40
  %525 = trunc nuw nsw i64 %524 to i32
  %526 = and i32 %525, 1048575
  %527 = icmp samesign ult i32 %526, 1048574
  br i1 %527, label %528, label %534, !prof !63

528:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit300
  %529 = add nuw nsw i32 %526, 1
  %530 = zext nneg i32 %529 to i64
  %531 = shl nuw nsw i64 %530, 40
  %532 = and i64 %523, -1152920405095219201
  %533 = or i64 %531, %532
  store i64 %533, ptr %522, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit302

534:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit300
  %535 = icmp eq i32 %526, 1048574
  br i1 %535, label %536, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit302, !prof !64

536:                                              ; preds = %534
  %537 = or i64 %523, 1152920405095219200
  store i64 %537, ptr %522, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %522)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit302 unwind label %1063

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit302: ; preds = %534, %528, %536
  invoke void @_ZN4cvc58internal18RemoveTermFormulas11getAxiomForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull %42)
          to label %538 unwind label %1065

538:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit302
  %539 = load i64, ptr %522, align 8
  %540 = and i64 %539, 1152920405095219200
  %.not.i.i303 = icmp eq i64 %540, 1152920405095219200
  br i1 %.not.i.i303, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305, label %541, !prof !64

541:                                              ; preds = %538
  %542 = add i64 %539, 1152920405095219200
  %543 = and i64 %542, 1152920405095219200
  %544 = and i64 %539, -1152920405095219201
  %545 = or disjoint i64 %543, %544
  store i64 %545, ptr %522, align 8
  %546 = icmp eq i64 %543, 0
  br i1 %546, label %547, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305, !prof !64

547:                                              ; preds = %541
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %522)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305 unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305: ; preds = %538, %541, %547
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %552 = load ptr, ptr %551, align 8, !tbaa !42
  %553 = load ptr, ptr %41, align 8, !tbaa !53
  store ptr %553, ptr %43, align 8, !tbaa !53
  %554 = load i64, ptr %553, align 8
  %555 = lshr i64 %554, 40
  %556 = trunc nuw nsw i64 %555 to i32
  %557 = and i32 %556, 1048575
  %558 = icmp samesign ult i32 %557, 1048574
  br i1 %558, label %559, label %565, !prof !63

559:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305
  %560 = add nuw nsw i32 %557, 1
  %561 = zext nneg i32 %560 to i64
  %562 = shl nuw nsw i64 %561, 40
  %563 = and i64 %554, -1152920405095219201
  %564 = or i64 %562, %563
  store i64 %564, ptr %553, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

565:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit305
  %566 = icmp eq i32 %557, 1048574
  br i1 %566, label %567, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !64

567:                                              ; preds = %565
  %568 = or i64 %554, 1152920405095219200
  store i64 %568, ptr %553, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %553)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1067

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %565, %559, %567
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %569 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %569, ptr %46, align 8, !tbaa !53
  %570 = load i64, ptr %569, align 8
  %571 = lshr i64 %570, 40
  %572 = trunc nuw nsw i64 %571 to i32
  %573 = and i32 %572, 1048575
  %574 = icmp samesign ult i32 %573, 1048574
  br i1 %574, label %575, label %581, !prof !63

575:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %576 = add nuw nsw i32 %573, 1
  %577 = zext nneg i32 %576 to i64
  %578 = shl nuw nsw i64 %577, 40
  %579 = and i64 %570, -1152920405095219201
  %580 = or i64 %578, %579
  store i64 %580, ptr %569, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit308

581:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %582 = icmp eq i32 %573, 1048574
  br i1 %582, label %583, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit308, !prof !64

583:                                              ; preds = %581
  %584 = or i64 %570, 1152920405095219200
  store i64 %584, ptr %569, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %569)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit308 unwind label %1069

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit308: ; preds = %581, %575, %583
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %585 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %590

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit308
  %586 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %585, ptr %45, align 8, !tbaa !121
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %587, ptr %588, align 8, !tbaa !108
  %589 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %46, ptr noundef nonnull %586, ptr noundef nonnull %585)
          to label %599 unwind label %590

590:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit308
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %45, align 8, !tbaa !121
  %.not.i.i5.i = icmp eq ptr %592, null
  br i1 %.not.i.i5.i, label %.body309, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !108
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %592 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef %598) #24
  br label %.body309

599:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %600 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %589, ptr %600, align 8, !tbaa !105
  %601 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %552, ptr noundef nonnull %43, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i1 noundef zeroext false, i32 noundef 1)
          to label %602 unwind label %1071

602:                                              ; preds = %599
  %603 = load ptr, ptr %45, align 8, !tbaa !121
  %604 = load ptr, ptr %600, align 8, !tbaa !105
  %.not4.i.i.i.i = icmp eq ptr %603, %604
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %602, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %618, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %603, %602 ]
  %605 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !53
  %606 = load i64, ptr %605, align 8
  %607 = and i64 %606, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %607, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %608, !prof !64

608:                                              ; preds = %.lr.ph.i.i.i.i
  %609 = add i64 %606, 1152920405095219200
  %610 = and i64 %609, 1152920405095219200
  %611 = and i64 %606, -1152920405095219201
  %612 = or disjoint i64 %610, %611
  store i64 %612, ptr %605, align 8
  %613 = icmp eq i64 %610, 0
  br i1 %613, label %614, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !64

614:                                              ; preds = %608
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %605)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %615

615:                                              ; preds = %614
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %614, %608, %.lr.ph.i.i.i.i
  %618 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %618, %604
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %602
  %619 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %603, %602 ]
  %.not.i.i.i = icmp eq ptr %619, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %620

620:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %621 = load ptr, ptr %588, align 8, !tbaa !108
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %619 to i64
  %624 = sub i64 %622, %623
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef %624) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %620
  %625 = load ptr, ptr %46, align 8, !tbaa !53
  %626 = load i64, ptr %625, align 8
  %627 = and i64 %626, 1152920405095219200
  %.not.i.i312 = icmp eq i64 %627, 1152920405095219200
  br i1 %.not.i.i312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, label %628, !prof !64

628:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %629 = add i64 %626, 1152920405095219200
  %630 = and i64 %629, 1152920405095219200
  %631 = and i64 %626, -1152920405095219201
  %632 = or disjoint i64 %630, %631
  store i64 %632, ptr %625, align 8
  %633 = icmp eq i64 %630, 0
  br i1 %633, label %634, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, !prof !64

634:                                              ; preds = %628
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %625)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314 unwind label %635

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %628, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %638 = load ptr, ptr %44, align 8, !tbaa !121
  %639 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !105
  %.not4.i.i.i.i315 = icmp eq ptr %638, %640
  br i1 %.not4.i.i.i.i315, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i323, label %.lr.ph.i.i.i.i316

.lr.ph.i.i.i.i316:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i319
  %.05.i.i.i.i317 = phi ptr [ %654, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i319 ], [ %638, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314 ]
  %641 = load ptr, ptr %.05.i.i.i.i317, align 8, !tbaa !53
  %642 = load i64, ptr %641, align 8
  %643 = and i64 %642, 1152920405095219200
  %.not.i.i.i.i.i.i.i318 = icmp eq i64 %643, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i318, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i319, label %644, !prof !64

644:                                              ; preds = %.lr.ph.i.i.i.i316
  %645 = add i64 %642, 1152920405095219200
  %646 = and i64 %645, 1152920405095219200
  %647 = and i64 %642, -1152920405095219201
  %648 = or disjoint i64 %646, %647
  store i64 %648, ptr %641, align 8
  %649 = icmp eq i64 %646, 0
  br i1 %649, label %650, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i319, !prof !64

650:                                              ; preds = %644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %641)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i319 unwind label %651

651:                                              ; preds = %650
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i319: ; preds = %650, %644, %.lr.ph.i.i.i.i316
  %654 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i317, i64 8
  %.not.i.i.i.i320 = icmp eq ptr %654, %640
  br i1 %.not.i.i.i.i320, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i321, label %.lr.ph.i.i.i.i316, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i321: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i319
  %.pr.i322 = load ptr, ptr %44, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i323

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i323: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i321, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314
  %655 = phi ptr [ %.pr.i322, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i321 ], [ %638, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit314 ]
  %.not.i.i.i324 = icmp eq ptr %655, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit326, label %656

656:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i323
  %657 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !108
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %655 to i64
  %661 = sub i64 %659, %660
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %661) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit326

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit326: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i323, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %662 = load ptr, ptr %43, align 8, !tbaa !53
  %663 = load i64, ptr %662, align 8
  %664 = and i64 %663, 1152920405095219200
  %.not.i.i327 = icmp eq i64 %664, 1152920405095219200
  br i1 %.not.i.i327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, label %665, !prof !64

665:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit326
  %666 = add i64 %663, 1152920405095219200
  %667 = and i64 %666, 1152920405095219200
  %668 = and i64 %663, -1152920405095219201
  %669 = or disjoint i64 %667, %668
  store i64 %669, ptr %662, align 8
  %670 = icmp eq i64 %667, 0
  br i1 %670, label %671, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, !prof !64

671:                                              ; preds = %665
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %662)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329 unwind label %672

672:                                              ; preds = %671
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit326, %665, %671
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %675 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !166
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load ptr, ptr %29, align 8, !tbaa !53, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !169
  %678 = load ptr, ptr %676, align 8, !tbaa !151, !noalias !169
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %678, i32 noundef 5)
          to label %.noexc332 unwind label %1073

.noexc332:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329
  store ptr %675, ptr %15, align 8, !tbaa !50, !noalias !169
  %679 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %680 unwind label %685, !noalias !169

680:                                              ; preds = %.noexc332
  store ptr %677, ptr %16, align 8, !tbaa !50, !noalias !169
  %681 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %679, ptr noundef nonnull %16)
          to label %682 unwind label %687, !noalias !169

682:                                              ; preds = %680
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %689 unwind label %683

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i330

685:                                              ; preds = %.noexc332
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i330

687:                                              ; preds = %680
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i330

.body.i330:                                       ; preds = %687, %685, %683
  %.pn5.i.i331 = phi { ptr, i32 } [ %684, %683 ], [ %688, %687 ], [ %686, %685 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !169
  br label %.body333

689:                                              ; preds = %682
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !166
  %690 = load ptr, ptr %551, align 8, !tbaa !42
  %691 = load ptr, ptr %47, align 8, !tbaa !53
  store ptr %691, ptr %48, align 8, !tbaa !53
  %692 = load i64, ptr %691, align 8
  %693 = lshr i64 %692, 40
  %694 = trunc nuw nsw i64 %693 to i32
  %695 = and i32 %694, 1048575
  %696 = icmp samesign ult i32 %695, 1048574
  br i1 %696, label %697, label %703, !prof !63

697:                                              ; preds = %689
  %698 = add nuw nsw i32 %695, 1
  %699 = zext nneg i32 %698 to i64
  %700 = shl nuw nsw i64 %699, 40
  %701 = and i64 %692, -1152920405095219201
  %702 = or i64 %700, %701
  store i64 %702, ptr %691, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit336

703:                                              ; preds = %689
  %704 = icmp eq i32 %695, 1048574
  br i1 %704, label %705, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit336, !prof !64

705:                                              ; preds = %703
  %706 = or i64 %692, 1152920405095219200
  store i64 %706, ptr %691, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %691)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit336 unwind label %1075

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit336: ; preds = %703, %697, %705
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %707 = load ptr, ptr %47, align 8, !tbaa !53
  store ptr %707, ptr %51, align 8, !tbaa !53
  %708 = load i64, ptr %707, align 8
  %709 = lshr i64 %708, 40
  %710 = trunc nuw nsw i64 %709 to i32
  %711 = and i32 %710, 1048575
  %712 = icmp samesign ult i32 %711, 1048574
  br i1 %712, label %713, label %719, !prof !63

713:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit336
  %714 = add nuw nsw i32 %711, 1
  %715 = zext nneg i32 %714 to i64
  %716 = shl nuw nsw i64 %715, 40
  %717 = and i64 %708, -1152920405095219201
  %718 = or i64 %716, %717
  store i64 %718, ptr %707, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit338

719:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit336
  %720 = icmp eq i32 %711, 1048574
  br i1 %720, label %721, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit338, !prof !64

721:                                              ; preds = %719
  %722 = or i64 %708, 1152920405095219200
  store i64 %722, ptr %707, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %707)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit338 unwind label %1077

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit338: ; preds = %719, %713, %721
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %723 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i341 unwind label %728

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i341: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit338
  %724 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %723, ptr %50, align 8, !tbaa !121
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %725, ptr %726, align 8, !tbaa !108
  %727 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %51, ptr noundef nonnull %724, ptr noundef nonnull %723)
          to label %737 unwind label %728

728:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i341, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit338
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = load ptr, ptr %50, align 8, !tbaa !121
  %.not.i.i5.i339 = icmp eq ptr %730, null
  br i1 %.not.i.i5.i339, label %.body342, label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %733 = load ptr, ptr %732, align 8, !tbaa !108
  %734 = ptrtoint ptr %733 to i64
  %735 = ptrtoint ptr %730 to i64
  %736 = sub i64 %734, %735
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %736) #24
  br label %.body342

737:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i341
  %738 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %727, ptr %738, align 8, !tbaa !105
  %739 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %690, ptr noundef nonnull %48, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i1 noundef zeroext false, i32 noundef 1)
          to label %740 unwind label %1079

740:                                              ; preds = %737
  %741 = load ptr, ptr %50, align 8, !tbaa !121
  %742 = load ptr, ptr %738, align 8, !tbaa !105
  %.not4.i.i.i.i345 = icmp eq ptr %741, %742
  br i1 %.not4.i.i.i.i345, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i353, label %.lr.ph.i.i.i.i346

.lr.ph.i.i.i.i346:                                ; preds = %740, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i349
  %.05.i.i.i.i347 = phi ptr [ %756, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i349 ], [ %741, %740 ]
  %743 = load ptr, ptr %.05.i.i.i.i347, align 8, !tbaa !53
  %744 = load i64, ptr %743, align 8
  %745 = and i64 %744, 1152920405095219200
  %.not.i.i.i.i.i.i.i348 = icmp eq i64 %745, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i348, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i349, label %746, !prof !64

746:                                              ; preds = %.lr.ph.i.i.i.i346
  %747 = add i64 %744, 1152920405095219200
  %748 = and i64 %747, 1152920405095219200
  %749 = and i64 %744, -1152920405095219201
  %750 = or disjoint i64 %748, %749
  store i64 %750, ptr %743, align 8
  %751 = icmp eq i64 %748, 0
  br i1 %751, label %752, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i349, !prof !64

752:                                              ; preds = %746
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %743)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i349 unwind label %753

753:                                              ; preds = %752
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i349: ; preds = %752, %746, %.lr.ph.i.i.i.i346
  %756 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i347, i64 8
  %.not.i.i.i.i350 = icmp eq ptr %756, %742
  br i1 %.not.i.i.i.i350, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i351, label %.lr.ph.i.i.i.i346, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i351: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i349
  %.pr.i352 = load ptr, ptr %50, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i353

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i353: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i351, %740
  %757 = phi ptr [ %.pr.i352, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i351 ], [ %741, %740 ]
  %.not.i.i.i354 = icmp eq ptr %757, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit356, label %758

758:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i353
  %759 = load ptr, ptr %726, align 8, !tbaa !108
  %760 = ptrtoint ptr %759 to i64
  %761 = ptrtoint ptr %757 to i64
  %762 = sub i64 %760, %761
  call void @_ZdlPvm(ptr noundef nonnull %757, i64 noundef %762) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit356

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit356: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i353, %758
  %763 = load ptr, ptr %51, align 8, !tbaa !53
  %764 = load i64, ptr %763, align 8
  %765 = and i64 %764, 1152920405095219200
  %.not.i.i357 = icmp eq i64 %765, 1152920405095219200
  br i1 %.not.i.i357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359, label %766, !prof !64

766:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit356
  %767 = add i64 %764, 1152920405095219200
  %768 = and i64 %767, 1152920405095219200
  %769 = and i64 %764, -1152920405095219201
  %770 = or disjoint i64 %768, %769
  store i64 %770, ptr %763, align 8
  %771 = icmp eq i64 %768, 0
  br i1 %771, label %772, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359, !prof !64

772:                                              ; preds = %766
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %763)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359 unwind label %773

773:                                              ; preds = %772
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit356, %766, %772
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %776 = load ptr, ptr %49, align 8, !tbaa !121
  %777 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !105
  %.not4.i.i.i.i360 = icmp eq ptr %776, %778
  br i1 %.not4.i.i.i.i360, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i368, label %.lr.ph.i.i.i.i361

.lr.ph.i.i.i.i361:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i364
  %.05.i.i.i.i362 = phi ptr [ %792, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i364 ], [ %776, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359 ]
  %779 = load ptr, ptr %.05.i.i.i.i362, align 8, !tbaa !53
  %780 = load i64, ptr %779, align 8
  %781 = and i64 %780, 1152920405095219200
  %.not.i.i.i.i.i.i.i363 = icmp eq i64 %781, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i363, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i364, label %782, !prof !64

782:                                              ; preds = %.lr.ph.i.i.i.i361
  %783 = add i64 %780, 1152920405095219200
  %784 = and i64 %783, 1152920405095219200
  %785 = and i64 %780, -1152920405095219201
  %786 = or disjoint i64 %784, %785
  store i64 %786, ptr %779, align 8
  %787 = icmp eq i64 %784, 0
  br i1 %787, label %788, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i364, !prof !64

788:                                              ; preds = %782
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %779)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i364 unwind label %789

789:                                              ; preds = %788
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i364: ; preds = %788, %782, %.lr.ph.i.i.i.i361
  %792 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i362, i64 8
  %.not.i.i.i.i365 = icmp eq ptr %792, %778
  br i1 %.not.i.i.i.i365, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i366, label %.lr.ph.i.i.i.i361, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i366: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i364
  %.pr.i367 = load ptr, ptr %49, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i368

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i368: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i366, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359
  %793 = phi ptr [ %.pr.i367, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i366 ], [ %776, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit359 ]
  %.not.i.i.i369 = icmp eq ptr %793, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit371, label %794

794:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i368
  %795 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %796 = load ptr, ptr %795, align 8, !tbaa !108
  %797 = ptrtoint ptr %796 to i64
  %798 = ptrtoint ptr %793 to i64
  %799 = sub i64 %797, %798
  call void @_ZdlPvm(ptr noundef nonnull %793, i64 noundef %799) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit371

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit371: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i368, %794
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %800 = load ptr, ptr %48, align 8, !tbaa !53
  %801 = load i64, ptr %800, align 8
  %802 = and i64 %801, 1152920405095219200
  %.not.i.i372 = icmp eq i64 %802, 1152920405095219200
  br i1 %.not.i.i372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, label %803, !prof !64

803:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit371
  %804 = add i64 %801, 1152920405095219200
  %805 = and i64 %804, 1152920405095219200
  %806 = and i64 %801, -1152920405095219201
  %807 = or disjoint i64 %805, %806
  store i64 %807, ptr %800, align 8
  %808 = icmp eq i64 %805, 0
  br i1 %808, label %809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, !prof !64

809:                                              ; preds = %803
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %800)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374 unwind label %810

810:                                              ; preds = %809
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit371, %803, %809
  %813 = load ptr, ptr %551, align 8, !tbaa !42
  store ptr %480, ptr %52, align 8, !tbaa !53
  %814 = load i64, ptr %480, align 8
  %815 = lshr i64 %814, 40
  %816 = trunc nuw nsw i64 %815 to i32
  %817 = and i32 %816, 1048575
  %818 = icmp samesign ult i32 %817, 1048574
  br i1 %818, label %819, label %825, !prof !63

819:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374
  %820 = add nuw nsw i32 %817, 1
  %821 = zext nneg i32 %820 to i64
  %822 = shl nuw nsw i64 %821, 40
  %823 = and i64 %814, -1152920405095219201
  %824 = or i64 %822, %823
  store i64 %824, ptr %480, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376

825:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374
  %826 = icmp eq i32 %817, 1048574
  br i1 %826, label %827, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376, !prof !64

827:                                              ; preds = %825
  %828 = or i64 %814, 1152920405095219200
  store i64 %828, ptr %480, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376 unwind label %1075

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376: ; preds = %825, %819, %827
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %829 = load ptr, ptr %41, align 8, !tbaa !53
  store ptr %829, ptr %54, align 8, !tbaa !53
  %830 = load i64, ptr %829, align 8
  %831 = lshr i64 %830, 40
  %832 = trunc nuw nsw i64 %831 to i32
  %833 = and i32 %832, 1048575
  %834 = icmp samesign ult i32 %833, 1048574
  br i1 %834, label %835, label %841, !prof !63

835:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376
  %836 = add nuw nsw i32 %833, 1
  %837 = zext nneg i32 %836 to i64
  %838 = shl nuw nsw i64 %837, 40
  %839 = and i64 %830, -1152920405095219201
  %840 = or i64 %838, %839
  store i64 %840, ptr %829, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit378

841:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit376
  %842 = icmp eq i32 %833, 1048574
  br i1 %842, label %843, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit378, !prof !64

843:                                              ; preds = %841
  %844 = or i64 %830, 1152920405095219200
  store i64 %844, ptr %829, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %829)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit378 unwind label %.thread

.thread:                                          ; preds = %843
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit859

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit378: ; preds = %841, %835, %843
  %846 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %847 = load ptr, ptr %47, align 8, !tbaa !53
  store ptr %847, ptr %846, align 8, !tbaa !53
  %848 = load i64, ptr %847, align 8
  %849 = lshr i64 %848, 40
  %850 = trunc nuw nsw i64 %849 to i32
  %851 = and i32 %850, 1048575
  %852 = icmp samesign ult i32 %851, 1048574
  br i1 %852, label %853, label %859, !prof !63

853:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit378
  %854 = add nuw nsw i32 %851, 1
  %855 = zext nneg i32 %854 to i64
  %856 = shl nuw nsw i64 %855, 40
  %857 = and i64 %848, -1152920405095219201
  %858 = or i64 %856, %857
  store i64 %858, ptr %847, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit380

859:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit378
  %860 = icmp eq i32 %851, 1048574
  br i1 %860, label %861, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit380, !prof !64

861:                                              ; preds = %859
  %862 = or i64 %848, 1152920405095219200
  store i64 %862, ptr %847, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %847)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit380 unwind label %.loopexit859.loopexit864

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit380: ; preds = %859, %853, %861
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %863 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %864 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i383 unwind label %868

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i383: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit380
  store ptr %864, ptr %53, align 8, !tbaa !121
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %866 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %865, ptr %866, align 8, !tbaa !108
  %867 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %54, ptr noundef nonnull %863, ptr noundef nonnull %864)
          to label %877 unwind label %868

868:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i383, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit380
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = load ptr, ptr %53, align 8, !tbaa !121
  %.not.i.i5.i381 = icmp eq ptr %870, null
  br i1 %.not.i.i5.i381, label %.body384, label %871

871:                                              ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !108
  %874 = ptrtoint ptr %873 to i64
  %875 = ptrtoint ptr %870 to i64
  %876 = sub i64 %874, %875
  call void @_ZdlPvm(ptr noundef nonnull %870, i64 noundef %876) #24
  br label %.body384

877:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i383
  %878 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %867, ptr %878, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %480, ptr %56, align 8, !tbaa !53
  %879 = load i64, ptr %480, align 8
  %880 = lshr i64 %879, 40
  %881 = trunc nuw nsw i64 %880 to i32
  %882 = and i32 %881, 1048575
  %883 = icmp samesign ult i32 %882, 1048574
  br i1 %883, label %884, label %890, !prof !63

884:                                              ; preds = %877
  %885 = add nuw nsw i32 %882, 1
  %886 = zext nneg i32 %885 to i64
  %887 = shl nuw nsw i64 %886, 40
  %888 = and i64 %879, -1152920405095219201
  %889 = or i64 %887, %888
  store i64 %889, ptr %480, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit388

890:                                              ; preds = %877
  %891 = icmp eq i32 %882, 1048574
  br i1 %891, label %892, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit388, !prof !64

892:                                              ; preds = %890
  %893 = or i64 %879, 1152920405095219200
  store i64 %893, ptr %480, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit388 unwind label %1082

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit388: ; preds = %890, %884, %892
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %894 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i391 unwind label %899

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i391: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit388
  %895 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %894, ptr %55, align 8, !tbaa !121
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %897 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %896, ptr %897, align 8, !tbaa !108
  %898 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %56, ptr noundef nonnull %895, ptr noundef nonnull %894)
          to label %908 unwind label %899

899:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i391, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit388
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %55, align 8, !tbaa !121
  %.not.i.i5.i389 = icmp eq ptr %901, null
  br i1 %.not.i.i5.i389, label %.body392, label %902

902:                                              ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %904 = load ptr, ptr %903, align 8, !tbaa !108
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %901 to i64
  %907 = sub i64 %905, %906
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef %907) #24
  br label %.body392

908:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i391
  %909 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %898, ptr %909, align 8, !tbaa !105
  %910 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %813, ptr noundef nonnull %52, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %55, i1 noundef zeroext false, i32 noundef 1)
          to label %911 unwind label %1084

911:                                              ; preds = %908
  %912 = load ptr, ptr %55, align 8, !tbaa !121
  %913 = load ptr, ptr %909, align 8, !tbaa !105
  %.not4.i.i.i.i395 = icmp eq ptr %912, %913
  br i1 %.not4.i.i.i.i395, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i403, label %.lr.ph.i.i.i.i396

.lr.ph.i.i.i.i396:                                ; preds = %911, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i399
  %.05.i.i.i.i397 = phi ptr [ %927, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i399 ], [ %912, %911 ]
  %914 = load ptr, ptr %.05.i.i.i.i397, align 8, !tbaa !53
  %915 = load i64, ptr %914, align 8
  %916 = and i64 %915, 1152920405095219200
  %.not.i.i.i.i.i.i.i398 = icmp eq i64 %916, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i398, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i399, label %917, !prof !64

917:                                              ; preds = %.lr.ph.i.i.i.i396
  %918 = add i64 %915, 1152920405095219200
  %919 = and i64 %918, 1152920405095219200
  %920 = and i64 %915, -1152920405095219201
  %921 = or disjoint i64 %919, %920
  store i64 %921, ptr %914, align 8
  %922 = icmp eq i64 %919, 0
  br i1 %922, label %923, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i399, !prof !64

923:                                              ; preds = %917
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %914)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i399 unwind label %924

924:                                              ; preds = %923
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i399: ; preds = %923, %917, %.lr.ph.i.i.i.i396
  %927 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i397, i64 8
  %.not.i.i.i.i400 = icmp eq ptr %927, %913
  br i1 %.not.i.i.i.i400, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i401, label %.lr.ph.i.i.i.i396, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i401: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i399
  %.pr.i402 = load ptr, ptr %55, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i403

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i403: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i401, %911
  %928 = phi ptr [ %.pr.i402, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i401 ], [ %912, %911 ]
  %.not.i.i.i404 = icmp eq ptr %928, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit406, label %929

929:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i403
  %930 = load ptr, ptr %897, align 8, !tbaa !108
  %931 = ptrtoint ptr %930 to i64
  %932 = ptrtoint ptr %928 to i64
  %933 = sub i64 %931, %932
  call void @_ZdlPvm(ptr noundef nonnull %928, i64 noundef %933) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit406

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit406: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i403, %929
  %934 = load ptr, ptr %56, align 8, !tbaa !53
  %935 = load i64, ptr %934, align 8
  %936 = and i64 %935, 1152920405095219200
  %.not.i.i407 = icmp eq i64 %936, 1152920405095219200
  br i1 %.not.i.i407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, label %937, !prof !64

937:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit406
  %938 = add i64 %935, 1152920405095219200
  %939 = and i64 %938, 1152920405095219200
  %940 = and i64 %935, -1152920405095219201
  %941 = or disjoint i64 %939, %940
  store i64 %941, ptr %934, align 8
  %942 = icmp eq i64 %939, 0
  br i1 %942, label %943, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, !prof !64

943:                                              ; preds = %937
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %934)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409 unwind label %944

944:                                              ; preds = %943
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit406, %937, %943
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %947 = load ptr, ptr %53, align 8, !tbaa !121
  %948 = load ptr, ptr %878, align 8, !tbaa !105
  %.not4.i.i.i.i410 = icmp eq ptr %947, %948
  br i1 %.not4.i.i.i.i410, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i418, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i414
  %.05.i.i.i.i412 = phi ptr [ %962, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i414 ], [ %947, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409 ]
  %949 = load ptr, ptr %.05.i.i.i.i412, align 8, !tbaa !53
  %950 = load i64, ptr %949, align 8
  %951 = and i64 %950, 1152920405095219200
  %.not.i.i.i.i.i.i.i413 = icmp eq i64 %951, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i413, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i414, label %952, !prof !64

952:                                              ; preds = %.lr.ph.i.i.i.i411
  %953 = add i64 %950, 1152920405095219200
  %954 = and i64 %953, 1152920405095219200
  %955 = and i64 %950, -1152920405095219201
  %956 = or disjoint i64 %954, %955
  store i64 %956, ptr %949, align 8
  %957 = icmp eq i64 %954, 0
  br i1 %957, label %958, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i414, !prof !64

958:                                              ; preds = %952
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %949)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i414 unwind label %959

959:                                              ; preds = %958
  %960 = landingpad { ptr, i32 }
          catch ptr null
  %961 = extractvalue { ptr, i32 } %960, 0
  call void @__clang_call_terminate(ptr %961) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i414: ; preds = %958, %952, %.lr.ph.i.i.i.i411
  %962 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i412, i64 8
  %.not.i.i.i.i415 = icmp eq ptr %962, %948
  br i1 %.not.i.i.i.i415, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i416, label %.lr.ph.i.i.i.i411, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i416: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i414
  %.pr.i417 = load ptr, ptr %53, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i418

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i418: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i416, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409
  %963 = phi ptr [ %.pr.i417, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i416 ], [ %947, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409 ]
  %.not.i.i.i419 = icmp eq ptr %963, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit421.preheader, label %964

964:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i418
  %965 = load ptr, ptr %866, align 8, !tbaa !108
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %963 to i64
  %968 = sub i64 %966, %967
  call void @_ZdlPvm(ptr noundef nonnull %963, i64 noundef %968) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit421.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit421.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i418, %964
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit421

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit421: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit421.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424
  %969 = phi ptr [ %970, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424 ], [ %863, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit421.preheader ]
  %970 = getelementptr inbounds i8, ptr %969, i64 -8
  %971 = load ptr, ptr %970, align 8, !tbaa !53
  %972 = load i64, ptr %971, align 8
  %973 = and i64 %972, 1152920405095219200
  %.not.i.i422 = icmp eq i64 %973, 1152920405095219200
  br i1 %.not.i.i422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424, label %974, !prof !64

974:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit421
  %975 = add i64 %972, 1152920405095219200
  %976 = and i64 %975, 1152920405095219200
  %977 = and i64 %972, -1152920405095219201
  %978 = or disjoint i64 %976, %977
  store i64 %978, ptr %971, align 8
  %979 = icmp eq i64 %976, 0
  br i1 %979, label %980, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424, !prof !64

980:                                              ; preds = %974
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %971)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424 unwind label %981

981:                                              ; preds = %980
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  call void @__clang_call_terminate(ptr %983) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit421, %974, %980
  %984 = icmp eq ptr %970, %54
  br i1 %984, label %985, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit421

985:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %986 = load ptr, ptr %52, align 8, !tbaa !53
  %987 = load i64, ptr %986, align 8
  %988 = and i64 %987, 1152920405095219200
  %.not.i.i425 = icmp eq i64 %988, 1152920405095219200
  br i1 %.not.i.i425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427, label %989, !prof !64

989:                                              ; preds = %985
  %990 = add i64 %987, 1152920405095219200
  %991 = and i64 %990, 1152920405095219200
  %992 = and i64 %987, -1152920405095219201
  %993 = or disjoint i64 %991, %992
  store i64 %993, ptr %986, align 8
  %994 = icmp eq i64 %991, 0
  br i1 %994, label %995, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427, !prof !64

995:                                              ; preds = %989
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %986)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427 unwind label %996

996:                                              ; preds = %995
  %997 = landingpad { ptr, i32 }
          catch ptr null
  %998 = extractvalue { ptr, i32 } %997, 0
  call void @__clang_call_terminate(ptr %998) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427: ; preds = %985, %989, %995
  %999 = load ptr, ptr %551, align 8, !tbaa !42
  %1000 = icmp eq ptr %999, null
  %1001 = load ptr, ptr %47, align 8, !tbaa !53
  %1002 = load i64, ptr %1001, align 8
  %1003 = and i64 %1002, 1152920405095219200
  %.not.i.i428 = icmp eq i64 %1003, 1152920405095219200
  br i1 %.not.i.i428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430, label %1004, !prof !64

1004:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427
  %1005 = add i64 %1002, 1152920405095219200
  %1006 = and i64 %1005, 1152920405095219200
  %1007 = and i64 %1002, -1152920405095219201
  %1008 = or disjoint i64 %1006, %1007
  store i64 %1008, ptr %1001, align 8
  %1009 = icmp eq i64 %1006, 0
  br i1 %1009, label %1010, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430, !prof !64

1010:                                             ; preds = %1004
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1001)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430 unwind label %1011

1011:                                             ; preds = %1010
  %1012 = landingpad { ptr, i32 }
          catch ptr null
  %1013 = extractvalue { ptr, i32 } %1012, 0
  call void @__clang_call_terminate(ptr %1013) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427, %1004, %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1014 = load ptr, ptr %41, align 8, !tbaa !53
  %1015 = load i64, ptr %1014, align 8
  %1016 = and i64 %1015, 1152920405095219200
  %.not.i.i431 = icmp eq i64 %1016, 1152920405095219200
  br i1 %.not.i.i431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, label %1017, !prof !64

1017:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430
  %1018 = add i64 %1015, 1152920405095219200
  %1019 = and i64 %1018, 1152920405095219200
  %1020 = and i64 %1015, -1152920405095219201
  %1021 = or disjoint i64 %1019, %1020
  store i64 %1021, ptr %1014, align 8
  %1022 = icmp eq i64 %1019, 0
  br i1 %1022, label %1023, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, !prof !64

1023:                                             ; preds = %1017
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1014)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433 unwind label %1024

1024:                                             ; preds = %1023
  %1025 = landingpad { ptr, i32 }
          catch ptr null
  %1026 = extractvalue { ptr, i32 } %1025, 0
  call void @__clang_call_terminate(ptr %1026) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430, %1017, %1023
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge183.thread

1027:                                             ; preds = %176
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1029:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1031:                                             ; preds = %205, %190
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %1033

1033:                                             ; preds = %1031, %1029
  %.pn112 = phi { ptr, i32 } [ %1032, %1031 ], [ %1030, %1029 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %1034

1034:                                             ; preds = %1033, %1027
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %1033 ], [ %1028, %1027 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body206

1035:                                             ; preds = %261
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1037:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit215
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1041

1039:                                             ; preds = %290, %275
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %1041

1041:                                             ; preds = %1039, %1037
  %.pn117 = phi { ptr, i32 } [ %1040, %1039 ], [ %1038, %1037 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %1042

1042:                                             ; preds = %1041, %1035
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %1041 ], [ %1036, %1035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body206

1043:                                             ; preds = %332
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1045:                                             ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %342
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %1047

1047:                                             ; preds = %1045, %1043
  %.pn120 = phi { ptr, i32 } [ %1046, %1045 ], [ %1044, %1043 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body206

1048:                                             ; preds = %363, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1050:                                             ; preds = %372
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

1052:                                             ; preds = %386
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

1054:                                             ; preds = %404
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %.body247

1056:                                             ; preds = %414
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %.body247

1058:                                             ; preds = %432
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %.body251

1060:                                             ; preds = %478, %463
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %.body251

.body251:                                         ; preds = %1058, %450, %1060
  %.pn122 = phi { ptr, i32 } [ %1061, %1060 ], [ %1059, %1058 ], [ %.pn7.i, %450 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %.body247

.body247:                                         ; preds = %.body251, %.body.i244, %1056, %1054
  %.pn122.pn.pn = phi { ptr, i32 } [ %1055, %1054 ], [ %.pn122, %.body251 ], [ %1057, %1056 ], [ %.pn5.i.i245, %.body.i244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %.body239

.body239:                                         ; preds = %.body247, %.body.i, %1052, %1050
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %1051, %1050 ], [ %.pn122.pn.pn, %.body247 ], [ %1053, %1052 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1062

1062:                                             ; preds = %.body239, %1048
  %.pn122.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn, %.body239 ], [ %1049, %1048 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body206

1063:                                             ; preds = %536
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1092

1065:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit302
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %1092

1067:                                             ; preds = %567
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1069:                                             ; preds = %583
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit863

1071:                                             ; preds = %599
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #25
  br label %.body309

.body309:                                         ; preds = %593, %590, %1071
  %.pn131 = phi { ptr, i32 } [ %1072, %1071 ], [ %591, %590 ], [ %591, %593 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %.loopexit863

.loopexit863:                                     ; preds = %.body309, %1069
  %.pn131.pn = phi { ptr, i32 } [ %1070, %1069 ], [ %.pn131, %.body309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br label %1091

1073:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

1075:                                             ; preds = %827, %705
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1077:                                             ; preds = %721
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit862

1079:                                             ; preds = %737
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #25
  br label %.body342

.body342:                                         ; preds = %731, %728, %1079
  %.pn134 = phi { ptr, i32 } [ %1080, %1079 ], [ %729, %728 ], [ %729, %731 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  br label %.loopexit862

.loopexit862:                                     ; preds = %.body342, %1077
  %.pn134.pn = phi { ptr, i32 } [ %1078, %1077 ], [ %.pn134, %.body342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  br label %1090

.loopexit859.loopexit864:                         ; preds = %861
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #25
  br label %.loopexit859

1082:                                             ; preds = %892
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit860

1084:                                             ; preds = %908
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #25
  br label %.body392

.body392:                                         ; preds = %902, %899, %1084
  %.pn137 = phi { ptr, i32 } [ %1085, %1084 ], [ %900, %899 ], [ %900, %902 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %.loopexit860

.loopexit860:                                     ; preds = %.body392, %1082
  %.pn137.pn = phi { ptr, i32 } [ %1083, %1082 ], [ %.pn137, %.body392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #25
  br label %.body384

.body384:                                         ; preds = %871, %868, %.loopexit860
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %.loopexit860 ], [ %869, %868 ], [ %869, %871 ]
  br label %1086

1086:                                             ; preds = %1086, %.body384
  %1087 = phi ptr [ %863, %.body384 ], [ %1088, %1086 ]
  %1088 = getelementptr inbounds i8, ptr %1087, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1088) #25
  %1089 = icmp eq ptr %1088, %54
  br i1 %1089, label %.loopexit859, label %1086

.loopexit859:                                     ; preds = %1086, %.loopexit859.loopexit864, %.thread
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %1081, %.loopexit859.loopexit864 ], [ %845, %.thread ], [ %.pn137.pn.pn, %1086 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
  br label %1090

1090:                                             ; preds = %.loopexit859, %.loopexit862, %1075
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %.loopexit859 ], [ %1076, %1075 ], [ %.pn134.pn, %.loopexit862 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %.body333

.body333:                                         ; preds = %1073, %.body.i330, %1090
  %.pn137.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn.pn, %1090 ], [ %1074, %1073 ], [ %.pn5.i.i331, %.body.i330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1091

1091:                                             ; preds = %.body333, %.loopexit863, %1067
  %.pn137.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn.pn.pn, %.body333 ], [ %.pn131.pn, %.loopexit863 ], [ %1068, %1067 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %1092

1092:                                             ; preds = %1091, %1065, %1063
  %.pn137.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn.pn.pn.pn, %1091 ], [ %1066, %1065 ], [ %1064, %1063 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body206

1093:                                             ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %114
  %1094 = load ptr, ptr %28, align 8, !tbaa !134
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1096 = load i64, ptr %1095, align 8
  %1097 = and i64 %1096, 1023
  %1098 = icmp eq i64 %1097, 13
  br i1 %1098, label %1099, label %.critedge183.thread

1099:                                             ; preds = %1093
  %1100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1094)
          to label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit435 unwind label %144

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit435:  ; preds = %1099
  %1101 = load i32, ptr %1100, align 4, !tbaa !136
  %1102 = icmp eq i32 %1101, 2
  %or.cond = and i1 %3, %1102
  br i1 %or.cond, label %1103, label %.critedge183.thread

1103:                                             ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit435
  %1104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1105 = load ptr, ptr %1104, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1106 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %1106, ptr %57, align 8, !tbaa !53
  %1107 = load i64, ptr %1106, align 8
  %1108 = lshr i64 %1107, 40
  %1109 = trunc nuw nsw i64 %1108 to i32
  %1110 = and i32 %1109, 1048575
  %1111 = icmp samesign ult i32 %1110, 1048574
  br i1 %1111, label %1112, label %1118, !prof !63

1112:                                             ; preds = %1103
  %1113 = add nuw nsw i32 %1110, 1
  %1114 = zext nneg i32 %1113 to i64
  %1115 = shl nuw nsw i64 %1114, 40
  %1116 = and i64 %1107, -1152920405095219201
  %1117 = or i64 %1115, %1116
  store i64 %1117, ptr %1106, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit437

1118:                                             ; preds = %1103
  %1119 = icmp eq i32 %1110, 1048574
  br i1 %1119, label %1120, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit437, !prof !64

1120:                                             ; preds = %1118
  %1121 = or i64 %1107, 1152920405095219200
  store i64 %1121, ptr %1106, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit437 unwind label %1182

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit437: ; preds = %1118, %1112, %1120
  %1122 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env19isBooleanTermSkolemERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(696) %1105, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %1123 unwind label %1184

1123:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit437
  %1124 = load ptr, ptr %57, align 8, !tbaa !53
  %1125 = load i64, ptr %1124, align 8
  %1126 = and i64 %1125, 1152920405095219200
  %.not.i.i438 = icmp eq i64 %1126, 1152920405095219200
  br i1 %.not.i.i438, label %.critedge183, label %1127, !prof !64

1127:                                             ; preds = %1123
  %1128 = add i64 %1125, 1152920405095219200
  %1129 = and i64 %1128, 1152920405095219200
  %1130 = and i64 %1125, -1152920405095219201
  %1131 = or disjoint i64 %1129, %1130
  store i64 %1131, ptr %1124, align 8
  %1132 = icmp eq i64 %1129, 0
  br i1 %1132, label %1133, label %.critedge183, !prof !64

1133:                                             ; preds = %1127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1124)
          to label %.critedge183 unwind label %1134

1134:                                             ; preds = %1133
  %1135 = landingpad { ptr, i32 }
          catch ptr null
  %1136 = extractvalue { ptr, i32 } %1135, 0
  call void @__clang_call_terminate(ptr %1136) #26
  unreachable

.critedge183:                                     ; preds = %1133, %1127, %1123
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %1122, label %.critedge183.thread, label %1137

1137:                                             ; preds = %.critedge183
  %1138 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %1138, ptr %58, align 8, !tbaa !50
  %1139 = invoke noundef i32 @_ZNK4cvc58internal13SkolemManager5getIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(104) %91, ptr noundef nonnull %58)
          to label %1140 unwind label %1187

1140:                                             ; preds = %1137
  %1141 = icmp eq i32 %1139, 1
  br i1 %1141, label %1142, label %1194

1142:                                             ; preds = %1140
  %1143 = load ptr, ptr %1104, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1144 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %1144, ptr %59, align 8, !tbaa !53
  %1145 = load i64, ptr %1144, align 8
  %1146 = lshr i64 %1145, 40
  %1147 = trunc nuw nsw i64 %1146 to i32
  %1148 = and i32 %1147, 1048575
  %1149 = icmp samesign ult i32 %1148, 1048574
  br i1 %1149, label %1150, label %1156, !prof !63

1150:                                             ; preds = %1142
  %1151 = add nuw nsw i32 %1148, 1
  %1152 = zext nneg i32 %1151 to i64
  %1153 = shl nuw nsw i64 %1152, 40
  %1154 = and i64 %1145, -1152920405095219201
  %1155 = or i64 %1153, %1154
  store i64 %1155, ptr %1144, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit442

1156:                                             ; preds = %1142
  %1157 = icmp eq i32 %1148, 1048574
  br i1 %1157, label %1158, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit442, !prof !64

1158:                                             ; preds = %1156
  %1159 = or i64 %1145, 1152920405095219200
  store i64 %1159, ptr %1144, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit442 unwind label %1189

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit442: ; preds = %1156, %1150, %1158
  invoke void @_ZN4cvc58internal3Env25registerBooleanTermSkolemERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(696) %1143, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %1160 unwind label %1191

1160:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit442
  %1161 = load ptr, ptr %59, align 8, !tbaa !53
  %1162 = load i64, ptr %1161, align 8
  %1163 = and i64 %1162, 1152920405095219200
  %.not.i.i443 = icmp eq i64 %1163, 1152920405095219200
  br i1 %.not.i.i443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445, label %1164, !prof !64

1164:                                             ; preds = %1160
  %1165 = add i64 %1162, 1152920405095219200
  %1166 = and i64 %1165, 1152920405095219200
  %1167 = and i64 %1162, -1152920405095219201
  %1168 = or disjoint i64 %1166, %1167
  store i64 %1168, ptr %1161, align 8
  %1169 = icmp eq i64 %1166, 0
  br i1 %1169, label %1170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445, !prof !64

1170:                                             ; preds = %1164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445 unwind label %1171

1171:                                             ; preds = %1170
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  call void @__clang_call_terminate(ptr %1173) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445: ; preds = %1160, %1164, %1170
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %1174 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !53, !noalias !172
  store ptr %1174, ptr %0, align 8, !tbaa !53, !alias.scope !172
  %1175 = load i64, ptr %1174, align 8, !noalias !172
  %1176 = lshr i64 %1175, 40
  %1177 = trunc nuw nsw i64 %1176 to i32
  %1178 = and i32 %1177, 1048575
  %1179 = icmp samesign ult i32 %1178, 1048574
  br i1 %1179, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split, label %1180, !prof !63

1180:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445
  %1181 = icmp eq i32 %1178, 1048574
  br i1 %1181, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !64

1182:                                             ; preds = %1120
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1186

1184:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit437
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  br label %1186

1186:                                             ; preds = %1182, %1184
  %.pn146 = phi { ptr, i32 } [ %1185, %1184 ], [ %1183, %1182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body206

1187:                                             ; preds = %1137
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

1189:                                             ; preds = %1158
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1193

1191:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit442
  %1192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  br label %1193

1193:                                             ; preds = %1191, %1189
  %.pn176 = phi { ptr, i32 } [ %1192, %1191 ], [ %1190, %1189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body206

1194:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1195 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %1195, ptr %61, align 8, !tbaa !53
  %1196 = load i64, ptr %1195, align 8
  %1197 = lshr i64 %1196, 40
  %1198 = trunc nuw nsw i64 %1197 to i32
  %1199 = and i32 %1198, 1048575
  %1200 = icmp samesign ult i32 %1199, 1048574
  br i1 %1200, label %1201, label %1207, !prof !63

1201:                                             ; preds = %1194
  %1202 = add nuw nsw i32 %1199, 1
  %1203 = zext nneg i32 %1202 to i64
  %1204 = shl nuw nsw i64 %1203, 40
  %1205 = and i64 %1196, -1152920405095219201
  %1206 = or i64 %1204, %1205
  store i64 %1206, ptr %1195, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit448

1207:                                             ; preds = %1194
  %1208 = icmp eq i32 %1199, 1048574
  br i1 %1208, label %1209, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit448, !prof !64

1209:                                             ; preds = %1207
  %1210 = or i64 %1196, 1152920405095219200
  store i64 %1210, ptr %1195, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit448 unwind label %1453

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit448: ; preds = %1207, %1201, %1209
  invoke void @_ZNK4cvc58internal18RemoveTermFormulas16getSkolemForNodeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %61)
          to label %1211 unwind label %1455

1211:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit448
  %1212 = load ptr, ptr %29, align 8, !tbaa !53
  %1213 = load ptr, ptr %60, align 8, !tbaa !53
  %.not.i449 = icmp eq ptr %1212, %1213
  br i1 %.not.i449, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454, label %1214, !prof !64

1214:                                             ; preds = %1211
  %1215 = load i64, ptr %1212, align 8
  %1216 = and i64 %1215, 1152920405095219200
  %.not.i.i450 = icmp eq i64 %1216, 1152920405095219200
  br i1 %.not.i.i450, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451, label %1217, !prof !64

1217:                                             ; preds = %1214
  %1218 = add i64 %1215, 1152920405095219200
  %1219 = and i64 %1218, 1152920405095219200
  %1220 = and i64 %1215, -1152920405095219201
  %1221 = or disjoint i64 %1219, %1220
  store i64 %1221, ptr %1212, align 8
  %1222 = icmp eq i64 %1219, 0
  br i1 %1222, label %1223, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451, !prof !64

1223:                                             ; preds = %1217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1212)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451 unwind label %1457

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451: ; preds = %1223, %1217, %1214
  %1224 = load ptr, ptr %60, align 8, !tbaa !53
  store ptr %1224, ptr %29, align 8, !tbaa !53
  %1225 = load i64, ptr %1224, align 8
  %1226 = lshr i64 %1225, 40
  %1227 = trunc nuw nsw i64 %1226 to i32
  %1228 = and i32 %1227, 1048575
  %1229 = icmp samesign ult i32 %1228, 1048574
  br i1 %1229, label %1230, label %1236, !prof !63

1230:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451
  %1231 = add nuw nsw i32 %1228, 1
  %1232 = zext nneg i32 %1231 to i64
  %1233 = shl nuw nsw i64 %1232, 40
  %1234 = and i64 %1225, -1152920405095219201
  %1235 = or i64 %1233, %1234
  store i64 %1235, ptr %1224, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454

1236:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i451
  %1237 = icmp eq i32 %1228, 1048574
  br i1 %1237, label %1238, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454, !prof !64

1238:                                             ; preds = %1236
  %1239 = or i64 %1225, 1152920405095219200
  store i64 %1239, ptr %1224, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454 unwind label %1457

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454: ; preds = %1236, %1230, %1211, %1238
  %1240 = load ptr, ptr %60, align 8, !tbaa !53
  %1241 = load i64, ptr %1240, align 8
  %1242 = and i64 %1241, 1152920405095219200
  %.not.i.i455 = icmp eq i64 %1242, 1152920405095219200
  br i1 %.not.i.i455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, label %1243, !prof !64

1243:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454
  %1244 = add i64 %1241, 1152920405095219200
  %1245 = and i64 %1244, 1152920405095219200
  %1246 = and i64 %1241, -1152920405095219201
  %1247 = or disjoint i64 %1245, %1246
  store i64 %1247, ptr %1240, align 8
  %1248 = icmp eq i64 %1245, 0
  br i1 %1248, label %1249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, !prof !64

1249:                                             ; preds = %1243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1240)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457 unwind label %1250

1250:                                             ; preds = %1249
  %1251 = landingpad { ptr, i32 }
          catch ptr null
  %1252 = extractvalue { ptr, i32 } %1251, 0
  call void @__clang_call_terminate(ptr %1252) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit454, %1243, %1249
  %1253 = load ptr, ptr %61, align 8, !tbaa !53
  %1254 = load i64, ptr %1253, align 8
  %1255 = and i64 %1254, 1152920405095219200
  %.not.i.i458 = icmp eq i64 %1255, 1152920405095219200
  br i1 %.not.i.i458, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, label %1256, !prof !64

1256:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457
  %1257 = add i64 %1254, 1152920405095219200
  %1258 = and i64 %1257, 1152920405095219200
  %1259 = and i64 %1254, -1152920405095219201
  %1260 = or disjoint i64 %1258, %1259
  store i64 %1260, ptr %1253, align 8
  %1261 = icmp eq i64 %1258, 0
  br i1 %1261, label %1262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460, !prof !64

1262:                                             ; preds = %1256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460 unwind label %1263

1263:                                             ; preds = %1262
  %1264 = landingpad { ptr, i32 }
          catch ptr null
  %1265 = extractvalue { ptr, i32 } %1264, 0
  call void @__clang_call_terminate(ptr %1265) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, %1256, %1262
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1266 = load ptr, ptr %29, align 8, !tbaa !53
  %1267 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1268 = icmp eq i8 %1267, 0
  br i1 %1268, label %1269, label %1277, !prof !75

1269:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460
  %1270 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i461 = icmp eq i32 %1270, 0
  br i1 %.not.i.i461, label %1277, label %1271

1271:                                             ; preds = %1269
  %1272 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1273 unwind label %1275

1273:                                             ; preds = %1271
  store i64 1152920405095219200, ptr %1272, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1274, i8 0, i64 16, i1 false)
  store ptr %1272, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1277

1275:                                             ; preds = %1271
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body206

1277:                                             ; preds = %1273, %1269, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit460
  %1278 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  %1279 = icmp eq ptr %1266, %1278
  br i1 %1279, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478, label %.critedge183.thread

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478: ; preds = %1277
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1280 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %1280, ptr %63, align 8, !tbaa !53
  %1281 = load i64, ptr %1280, align 8
  %1282 = lshr i64 %1281, 40
  %1283 = trunc nuw nsw i64 %1282 to i32
  %1284 = and i32 %1283, 1048575
  %1285 = icmp samesign ult i32 %1284, 1048574
  br i1 %1285, label %1286, label %1292, !prof !63

1286:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478
  %1287 = add nuw nsw i32 %1284, 1
  %1288 = zext nneg i32 %1287 to i64
  %1289 = shl nuw nsw i64 %1288, 40
  %1290 = and i64 %1281, -1152920405095219201
  %1291 = or i64 %1289, %1290
  store i64 %1291, ptr %1280, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit480

1292:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit478
  %1293 = icmp eq i32 %1284, 1048574
  br i1 %1293, label %1294, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit480, !prof !64

1294:                                             ; preds = %1292
  %1295 = or i64 %1281, 1152920405095219200
  store i64 %1295, ptr %1280, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit480 unwind label %1461

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit480: ; preds = %1292, %1286, %1294
  invoke void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull %63)
          to label %1296 unwind label %1463

1296:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit480
  %1297 = load ptr, ptr %29, align 8, !tbaa !53
  %1298 = load ptr, ptr %62, align 8, !tbaa !53
  %.not.i481 = icmp eq ptr %1297, %1298
  br i1 %.not.i481, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486, label %1299, !prof !64

1299:                                             ; preds = %1296
  %1300 = load i64, ptr %1297, align 8
  %1301 = and i64 %1300, 1152920405095219200
  %.not.i.i482 = icmp eq i64 %1301, 1152920405095219200
  br i1 %.not.i.i482, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483, label %1302, !prof !64

1302:                                             ; preds = %1299
  %1303 = add i64 %1300, 1152920405095219200
  %1304 = and i64 %1303, 1152920405095219200
  %1305 = and i64 %1300, -1152920405095219201
  %1306 = or disjoint i64 %1304, %1305
  store i64 %1306, ptr %1297, align 8
  %1307 = icmp eq i64 %1304, 0
  br i1 %1307, label %1308, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483, !prof !64

1308:                                             ; preds = %1302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1297)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483 unwind label %1465

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483: ; preds = %1308, %1302, %1299
  %1309 = load ptr, ptr %62, align 8, !tbaa !53
  store ptr %1309, ptr %29, align 8, !tbaa !53
  %1310 = load i64, ptr %1309, align 8
  %1311 = lshr i64 %1310, 40
  %1312 = trunc nuw nsw i64 %1311 to i32
  %1313 = and i32 %1312, 1048575
  %1314 = icmp samesign ult i32 %1313, 1048574
  br i1 %1314, label %1315, label %1321, !prof !63

1315:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483
  %1316 = add nuw nsw i32 %1313, 1
  %1317 = zext nneg i32 %1316 to i64
  %1318 = shl nuw nsw i64 %1317, 40
  %1319 = and i64 %1310, -1152920405095219201
  %1320 = or i64 %1318, %1319
  store i64 %1320, ptr %1309, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486

1321:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i483
  %1322 = icmp eq i32 %1313, 1048574
  br i1 %1322, label %1323, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486, !prof !64

1323:                                             ; preds = %1321
  %1324 = or i64 %1310, 1152920405095219200
  store i64 %1324, ptr %1309, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1309)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486 unwind label %1465

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486: ; preds = %1321, %1315, %1296, %1323
  %1325 = load ptr, ptr %62, align 8, !tbaa !53
  %1326 = load i64, ptr %1325, align 8
  %1327 = and i64 %1326, 1152920405095219200
  %.not.i.i487 = icmp eq i64 %1327, 1152920405095219200
  br i1 %.not.i.i487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489, label %1328, !prof !64

1328:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486
  %1329 = add i64 %1326, 1152920405095219200
  %1330 = and i64 %1329, 1152920405095219200
  %1331 = and i64 %1326, -1152920405095219201
  %1332 = or disjoint i64 %1330, %1331
  store i64 %1332, ptr %1325, align 8
  %1333 = icmp eq i64 %1330, 0
  br i1 %1333, label %1334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489, !prof !64

1334:                                             ; preds = %1328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1325)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489 unwind label %1335

1335:                                             ; preds = %1334
  %1336 = landingpad { ptr, i32 }
          catch ptr null
  %1337 = extractvalue { ptr, i32 } %1336, 0
  call void @__clang_call_terminate(ptr %1337) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit486, %1328, %1334
  %1338 = load ptr, ptr %63, align 8, !tbaa !53
  %1339 = load i64, ptr %1338, align 8
  %1340 = and i64 %1339, 1152920405095219200
  %.not.i.i490 = icmp eq i64 %1340, 1152920405095219200
  br i1 %.not.i.i490, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492, label %1341, !prof !64

1341:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489
  %1342 = add i64 %1339, 1152920405095219200
  %1343 = and i64 %1342, 1152920405095219200
  %1344 = and i64 %1339, -1152920405095219201
  %1345 = or disjoint i64 %1343, %1344
  store i64 %1345, ptr %1338, align 8
  %1346 = icmp eq i64 %1343, 0
  br i1 %1346, label %1347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492, !prof !64

1347:                                             ; preds = %1341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1338)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492 unwind label %1348

1348:                                             ; preds = %1347
  %1349 = landingpad { ptr, i32 }
          catch ptr null
  %1350 = extractvalue { ptr, i32 } %1349, 0
  call void @__clang_call_terminate(ptr %1350) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit489, %1341, %1347
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1351 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %1351, ptr %64, align 8, !tbaa !53
  %1352 = load i64, ptr %1351, align 8
  %1353 = lshr i64 %1352, 40
  %1354 = trunc nuw nsw i64 %1353 to i32
  %1355 = and i32 %1354, 1048575
  %1356 = icmp samesign ult i32 %1355, 1048574
  br i1 %1356, label %1357, label %1363, !prof !63

1357:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492
  %1358 = add nuw nsw i32 %1355, 1
  %1359 = zext nneg i32 %1358 to i64
  %1360 = shl nuw nsw i64 %1359, 40
  %1361 = and i64 %1352, -1152920405095219201
  %1362 = or i64 %1360, %1361
  store i64 %1362, ptr %1351, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit494

1363:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit492
  %1364 = icmp eq i32 %1355, 1048574
  br i1 %1364, label %1365, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit494, !prof !64

1365:                                             ; preds = %1363
  %1366 = or i64 %1352, 1152920405095219200
  store i64 %1366, ptr %1351, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1351)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit494 unwind label %1469

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit494: ; preds = %1363, %1357, %1365
  %1367 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1368 = load ptr, ptr %1367, align 8, !tbaa !92
  %1369 = load ptr, ptr %1368, align 8, !tbaa !93
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  %1371 = load ptr, ptr %1370, align 8, !tbaa !101
  %1372 = getelementptr inbounds i8, ptr %1371, i64 -8
  %1373 = load ptr, ptr %1372, align 8, !tbaa !103
  %1374 = icmp eq ptr %1368, %1373
  br i1 %1374, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i495, label %1375

1375:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit494
  %1376 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %1376)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i495 unwind label %1471

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i495: ; preds = %1375, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit494
  %1377 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1378 = load i64, ptr %1377, align 8, !tbaa !138
  %1379 = add i64 %1378, 1
  store i64 %1379, ptr %1377, align 8, !tbaa !138
  %1380 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1381 = load ptr, ptr %1380, align 8, !tbaa !29
  invoke void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE9push_backERKS4_S9_(ptr noundef nonnull align 8 dereferenceable(136) %1381, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE6insertERKS4_S9_.exit498 unwind label %1471

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE6insertERKS4_S9_.exit498: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i495
  %1382 = load ptr, ptr %64, align 8, !tbaa !53
  %1383 = load i64, ptr %1382, align 8
  %1384 = and i64 %1383, 1152920405095219200
  %.not.i.i499 = icmp eq i64 %1384, 1152920405095219200
  br i1 %.not.i.i499, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501, label %1385, !prof !64

1385:                                             ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE6insertERKS4_S9_.exit498
  %1386 = add i64 %1383, 1152920405095219200
  %1387 = and i64 %1386, 1152920405095219200
  %1388 = and i64 %1383, -1152920405095219201
  %1389 = or disjoint i64 %1387, %1388
  store i64 %1389, ptr %1382, align 8
  %1390 = icmp eq i64 %1387, 0
  br i1 %1390, label %1391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501, !prof !64

1391:                                             ; preds = %1385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1382)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501 unwind label %1392

1392:                                             ; preds = %1391
  %1393 = landingpad { ptr, i32 }
          catch ptr null
  %1394 = extractvalue { ptr, i32 } %1393, 0
  call void @__clang_call_terminate(ptr %1394) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501: ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE6insertERKS4_S9_.exit498, %1385, %1391
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1395 = load ptr, ptr %1104, align 8, !tbaa !129
  invoke void @_ZN4cvc58internal3Env25registerBooleanTermSkolemERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(696) %1395, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %1396 unwind label %144

1396:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1397 = load ptr, ptr %29, align 8, !tbaa !53, !noalias !175
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  %1399 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !178
  %1400 = load ptr, ptr %1398, align 8, !tbaa !151, !noalias !178
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %1400, i32 noundef 5)
          to label %.noexc504 unwind label %1474

.noexc504:                                        ; preds = %1396
  store ptr %1397, ptr %12, align 8, !tbaa !50, !noalias !178
  %1401 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %1402 unwind label %1407, !noalias !178

1402:                                             ; preds = %.noexc504
  store ptr %1399, ptr %13, align 8, !tbaa !50, !noalias !178
  %1403 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1401, ptr noundef nonnull %13)
          to label %1404 unwind label %1409, !noalias !178

1404:                                             ; preds = %1402
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %65, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %1411 unwind label %1405

1405:                                             ; preds = %1404
  %1406 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i502

1407:                                             ; preds = %.noexc504
  %1408 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i502

1409:                                             ; preds = %1402
  %1410 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i502

.body.i502:                                       ; preds = %1409, %1407, %1405
  %.pn5.i.i503 = phi { ptr, i32 } [ %1406, %1405 ], [ %1410, %1409 ], [ %1408, %1407 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !178
  br label %.body505

1411:                                             ; preds = %1404
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !175
  %1412 = load ptr, ptr %30, align 8, !tbaa !53
  %1413 = load ptr, ptr %65, align 8, !tbaa !53
  %.not.i508 = icmp eq ptr %1412, %1413
  br i1 %.not.i508, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit513, label %1414, !prof !64

1414:                                             ; preds = %1411
  %1415 = load i64, ptr %1412, align 8
  %1416 = and i64 %1415, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %1416, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510, label %1417, !prof !64

1417:                                             ; preds = %1414
  %1418 = add i64 %1415, 1152920405095219200
  %1419 = and i64 %1418, 1152920405095219200
  %1420 = and i64 %1415, -1152920405095219201
  %1421 = or disjoint i64 %1419, %1420
  store i64 %1421, ptr %1412, align 8
  %1422 = icmp eq i64 %1419, 0
  br i1 %1422, label %1423, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510, !prof !64

1423:                                             ; preds = %1417
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1412)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510 unwind label %1476

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510: ; preds = %1423, %1417, %1414
  %1424 = load ptr, ptr %65, align 8, !tbaa !53
  store ptr %1424, ptr %30, align 8, !tbaa !53
  %1425 = load i64, ptr %1424, align 8
  %1426 = lshr i64 %1425, 40
  %1427 = trunc nuw nsw i64 %1426 to i32
  %1428 = and i32 %1427, 1048575
  %1429 = icmp samesign ult i32 %1428, 1048574
  br i1 %1429, label %1430, label %1436, !prof !63

1430:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510
  %1431 = add nuw nsw i32 %1428, 1
  %1432 = zext nneg i32 %1431 to i64
  %1433 = shl nuw nsw i64 %1432, 40
  %1434 = and i64 %1425, -1152920405095219201
  %1435 = or i64 %1433, %1434
  store i64 %1435, ptr %1424, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit513

1436:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i510
  %1437 = icmp eq i32 %1428, 1048574
  br i1 %1437, label %1438, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit513, !prof !64

1438:                                             ; preds = %1436
  %1439 = or i64 %1425, 1152920405095219200
  store i64 %1439, ptr %1424, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1424)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit513 unwind label %1476

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit513: ; preds = %1436, %1430, %1411, %1438
  %1440 = load ptr, ptr %65, align 8, !tbaa !53
  %1441 = load i64, ptr %1440, align 8
  %1442 = and i64 %1441, 1152920405095219200
  %.not.i.i514 = icmp eq i64 %1442, 1152920405095219200
  br i1 %.not.i.i514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516, label %1443, !prof !64

1443:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit513
  %1444 = add i64 %1441, 1152920405095219200
  %1445 = and i64 %1444, 1152920405095219200
  %1446 = and i64 %1441, -1152920405095219201
  %1447 = or disjoint i64 %1445, %1446
  store i64 %1447, ptr %1440, align 8
  %1448 = icmp eq i64 %1445, 0
  br i1 %1448, label %1449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516, !prof !64

1449:                                             ; preds = %1443
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1440)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516 unwind label %1450

1450:                                             ; preds = %1449
  %1451 = landingpad { ptr, i32 }
          catch ptr null
  %1452 = extractvalue { ptr, i32 } %1451, 0
  call void @__clang_call_terminate(ptr %1452) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit513, %1443, %1449
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.critedge183.thread

1453:                                             ; preds = %1209
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %1460

1455:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit448
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %1459

1457:                                             ; preds = %1238, %1223
  %1458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #25
  br label %1459

1459:                                             ; preds = %1457, %1455
  %.pn148 = phi { ptr, i32 } [ %1458, %1457 ], [ %1456, %1455 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #25
  br label %1460

1460:                                             ; preds = %1459, %1453
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %1459 ], [ %1454, %1453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body206

1461:                                             ; preds = %1294
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %1468

1463:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit480
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %1467

1465:                                             ; preds = %1323, %1308
  %1466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  br label %1467

1467:                                             ; preds = %1465, %1463
  %.pn153 = phi { ptr, i32 } [ %1466, %1465 ], [ %1464, %1463 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  br label %1468

1468:                                             ; preds = %1467, %1461
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %1467 ], [ %1462, %1461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body206

1469:                                             ; preds = %1365
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %1473

1471:                                             ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i495, %1375
  %1472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #25
  br label %1473

1473:                                             ; preds = %1471, %1469
  %.pn156 = phi { ptr, i32 } [ %1472, %1471 ], [ %1470, %1469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body206

1474:                                             ; preds = %1396
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

1476:                                             ; preds = %1438, %1423
  %1477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #25
  br label %.body505

.body505:                                         ; preds = %1474, %.body.i502, %1476
  %.pn158 = phi { ptr, i32 } [ %1477, %1476 ], [ %1475, %1474 ], [ %.pn5.i.i503, %.body.i502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body206

.critedge183.thread:                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit435, %1093, %.critedge183, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516, %1277, %244, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  %.0103 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516 ], [ true, %1277 ], [ true, %.critedge183 ], [ %1000, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 ], [ true, %244 ], [ true, %1093 ], [ true, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit435 ]
  %1478 = load ptr, ptr %29, align 8, !tbaa !53
  %1479 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1480 = icmp eq i8 %1479, 0
  br i1 %1480, label %1481, label %1489, !prof !75

1481:                                             ; preds = %.critedge183.thread
  %1482 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i517 = icmp eq i32 %1482, 0
  br i1 %.not.i.i517, label %1489, label %1483

1483:                                             ; preds = %1481
  %1484 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1485 unwind label %1487

1485:                                             ; preds = %1483
  store i64 1152920405095219200, ptr %1484, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1486, i8 0, i64 16, i1 false)
  store ptr %1484, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1489

1487:                                             ; preds = %1483
  %1488 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body206

1489:                                             ; preds = %1485, %1481, %.critedge183.thread
  %1490 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  %1491 = icmp eq ptr %1478, %1490
  br i1 %1491, label %1895, label %1492

1492:                                             ; preds = %1489
  %1493 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1494 = load ptr, ptr %1493, align 8, !tbaa !40
  %.not858 = icmp eq ptr %1494, null
  br i1 %.not858, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, label %1495

1495:                                             ; preds = %1492
  %1496 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %1496, ptr %66, align 8, !tbaa !53
  %1497 = load i64, ptr %1496, align 8
  %1498 = lshr i64 %1497, 40
  %1499 = trunc nuw nsw i64 %1498 to i32
  %1500 = and i32 %1499, 1048575
  %1501 = icmp samesign ult i32 %1500, 1048574
  br i1 %1501, label %1502, label %1508, !prof !63

1502:                                             ; preds = %1495
  %1503 = add nuw nsw i32 %1500, 1
  %1504 = zext nneg i32 %1503 to i64
  %1505 = shl nuw nsw i64 %1504, 40
  %1506 = and i64 %1497, -1152920405095219201
  %1507 = or i64 %1505, %1506
  store i64 %1507, ptr %1496, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit522

1508:                                             ; preds = %1495
  %1509 = icmp eq i32 %1500, 1048574
  br i1 %1509, label %1510, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit522, !prof !64

1510:                                             ; preds = %1508
  %1511 = or i64 %1497, 1152920405095219200
  store i64 %1511, ptr %1496, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1496)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit522 unwind label %144

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit522: ; preds = %1508, %1502, %1510
  %1512 = load ptr, ptr %29, align 8, !tbaa !53
  store ptr %1512, ptr %67, align 8, !tbaa !53
  %1513 = load i64, ptr %1512, align 8
  %1514 = lshr i64 %1513, 40
  %1515 = trunc nuw nsw i64 %1514 to i32
  %1516 = and i32 %1515, 1048575
  %1517 = icmp samesign ult i32 %1516, 1048574
  br i1 %1517, label %1518, label %1524, !prof !63

1518:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit522
  %1519 = add nuw nsw i32 %1516, 1
  %1520 = zext nneg i32 %1519 to i64
  %1521 = shl nuw nsw i64 %1520, 40
  %1522 = and i64 %1513, -1152920405095219201
  %1523 = or i64 %1521, %1522
  store i64 %1523, ptr %1512, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524

1524:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit522
  %1525 = icmp eq i32 %1516, 1048574
  br i1 %1525, label %1526, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524, !prof !64

1526:                                             ; preds = %1524
  %1527 = or i64 %1513, 1152920405095219200
  store i64 %1527, ptr %1512, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1512)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524 unwind label %1645

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524: ; preds = %1524, %1518, %1526
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1528 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !181
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 16
  %1530 = load ptr, ptr %29, align 8, !tbaa !53, !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !184
  %1531 = load ptr, ptr %1529, align 8, !tbaa !151, !noalias !184
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %1531, i32 noundef 5)
          to label %.noexc527 unwind label %1647

.noexc527:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524
  store ptr %1528, ptr %9, align 8, !tbaa !50, !noalias !184
  %1532 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %1533 unwind label %1538, !noalias !184

1533:                                             ; preds = %.noexc527
  store ptr %1530, ptr %10, align 8, !tbaa !50, !noalias !184
  %1534 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1532, ptr noundef nonnull %10)
          to label %1535 unwind label %1540, !noalias !184

1535:                                             ; preds = %1533
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %1542 unwind label %1536

1536:                                             ; preds = %1535
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i525

1538:                                             ; preds = %.noexc527
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i525

1540:                                             ; preds = %1533
  %1541 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i525

.body.i525:                                       ; preds = %1540, %1538, %1536
  %.pn5.i.i526 = phi { ptr, i32 } [ %1537, %1536 ], [ %1541, %1540 ], [ %1539, %1538 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !184
  br label %.body528

1542:                                             ; preds = %1535
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %1543 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i533 unwind label %1548

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i533: ; preds = %1542
  %1544 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %1543, ptr %69, align 8, !tbaa !121
  %1545 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1546 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1545, ptr %1546, align 8, !tbaa !108
  %1547 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %70, ptr noundef nonnull %1544, ptr noundef nonnull %1543)
          to label %1557 unwind label %1548

1548:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i533, %1542
  %1549 = landingpad { ptr, i32 }
          cleanup
  %1550 = load ptr, ptr %69, align 8, !tbaa !121
  %.not.i.i5.i531 = icmp eq ptr %1550, null
  br i1 %.not.i.i5.i531, label %.body534, label %1551

1551:                                             ; preds = %1548
  %1552 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1553 = load ptr, ptr %1552, align 8, !tbaa !108
  %1554 = ptrtoint ptr %1553 to i64
  %1555 = ptrtoint ptr %1550 to i64
  %1556 = sub i64 %1554, %1555
  call void @_ZdlPvm(ptr noundef nonnull %1550, i64 noundef %1556) #24
  br label %.body534

1557:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i533
  %1558 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %1547, ptr %1558, align 8, !tbaa !105
  invoke void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_NS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bj(ptr noundef nonnull align 8 dereferenceable(801) %6, ptr noundef nonnull %66, ptr noundef nonnull %67, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i1 noundef zeroext true, i32 noundef %5)
          to label %1559 unwind label %1649

1559:                                             ; preds = %1557
  %1560 = load ptr, ptr %69, align 8, !tbaa !121
  %1561 = load ptr, ptr %1558, align 8, !tbaa !105
  %.not4.i.i.i.i537 = icmp eq ptr %1560, %1561
  br i1 %.not4.i.i.i.i537, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i545, label %.lr.ph.i.i.i.i538

.lr.ph.i.i.i.i538:                                ; preds = %1559, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541
  %.05.i.i.i.i539 = phi ptr [ %1575, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541 ], [ %1560, %1559 ]
  %1562 = load ptr, ptr %.05.i.i.i.i539, align 8, !tbaa !53
  %1563 = load i64, ptr %1562, align 8
  %1564 = and i64 %1563, 1152920405095219200
  %.not.i.i.i.i.i.i.i540 = icmp eq i64 %1564, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i540, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541, label %1565, !prof !64

1565:                                             ; preds = %.lr.ph.i.i.i.i538
  %1566 = add i64 %1563, 1152920405095219200
  %1567 = and i64 %1566, 1152920405095219200
  %1568 = and i64 %1563, -1152920405095219201
  %1569 = or disjoint i64 %1567, %1568
  store i64 %1569, ptr %1562, align 8
  %1570 = icmp eq i64 %1567, 0
  br i1 %1570, label %1571, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541, !prof !64

1571:                                             ; preds = %1565
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1562)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541 unwind label %1572

1572:                                             ; preds = %1571
  %1573 = landingpad { ptr, i32 }
          catch ptr null
  %1574 = extractvalue { ptr, i32 } %1573, 0
  call void @__clang_call_terminate(ptr %1574) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541: ; preds = %1571, %1565, %.lr.ph.i.i.i.i538
  %1575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i539, i64 8
  %.not.i.i.i.i542 = icmp eq ptr %1575, %1561
  br i1 %.not.i.i.i.i542, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i543, label %.lr.ph.i.i.i.i538, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i543: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i541
  %.pr.i544 = load ptr, ptr %69, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i545

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i545: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i543, %1559
  %1576 = phi ptr [ %.pr.i544, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i543 ], [ %1560, %1559 ]
  %.not.i.i.i546 = icmp eq ptr %1576, null
  br i1 %.not.i.i.i546, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit548, label %1577

1577:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i545
  %1578 = load ptr, ptr %1546, align 8, !tbaa !108
  %1579 = ptrtoint ptr %1578 to i64
  %1580 = ptrtoint ptr %1576 to i64
  %1581 = sub i64 %1579, %1580
  call void @_ZdlPvm(ptr noundef nonnull %1576, i64 noundef %1581) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit548

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit548: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i545, %1577
  %1582 = load ptr, ptr %70, align 8, !tbaa !53
  %1583 = load i64, ptr %1582, align 8
  %1584 = and i64 %1583, 1152920405095219200
  %.not.i.i549 = icmp eq i64 %1584, 1152920405095219200
  br i1 %.not.i.i549, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551, label %1585, !prof !64

1585:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit548
  %1586 = add i64 %1583, 1152920405095219200
  %1587 = and i64 %1586, 1152920405095219200
  %1588 = and i64 %1583, -1152920405095219201
  %1589 = or disjoint i64 %1587, %1588
  store i64 %1589, ptr %1582, align 8
  %1590 = icmp eq i64 %1587, 0
  br i1 %1590, label %1591, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551, !prof !64

1591:                                             ; preds = %1585
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1582)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551 unwind label %1592

1592:                                             ; preds = %1591
  %1593 = landingpad { ptr, i32 }
          catch ptr null
  %1594 = extractvalue { ptr, i32 } %1593, 0
  call void @__clang_call_terminate(ptr %1594) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit548, %1585, %1591
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1595 = load ptr, ptr %68, align 8, !tbaa !121
  %1596 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1597 = load ptr, ptr %1596, align 8, !tbaa !105
  %.not4.i.i.i.i552 = icmp eq ptr %1595, %1597
  br i1 %.not4.i.i.i.i552, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i560, label %.lr.ph.i.i.i.i553

.lr.ph.i.i.i.i553:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i556
  %.05.i.i.i.i554 = phi ptr [ %1611, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i556 ], [ %1595, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551 ]
  %1598 = load ptr, ptr %.05.i.i.i.i554, align 8, !tbaa !53
  %1599 = load i64, ptr %1598, align 8
  %1600 = and i64 %1599, 1152920405095219200
  %.not.i.i.i.i.i.i.i555 = icmp eq i64 %1600, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i555, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i556, label %1601, !prof !64

1601:                                             ; preds = %.lr.ph.i.i.i.i553
  %1602 = add i64 %1599, 1152920405095219200
  %1603 = and i64 %1602, 1152920405095219200
  %1604 = and i64 %1599, -1152920405095219201
  %1605 = or disjoint i64 %1603, %1604
  store i64 %1605, ptr %1598, align 8
  %1606 = icmp eq i64 %1603, 0
  br i1 %1606, label %1607, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i556, !prof !64

1607:                                             ; preds = %1601
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1598)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i556 unwind label %1608

1608:                                             ; preds = %1607
  %1609 = landingpad { ptr, i32 }
          catch ptr null
  %1610 = extractvalue { ptr, i32 } %1609, 0
  call void @__clang_call_terminate(ptr %1610) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i556: ; preds = %1607, %1601, %.lr.ph.i.i.i.i553
  %1611 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i554, i64 8
  %.not.i.i.i.i557 = icmp eq ptr %1611, %1597
  br i1 %.not.i.i.i.i557, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i558, label %.lr.ph.i.i.i.i553, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i558: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i556
  %.pr.i559 = load ptr, ptr %68, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i560

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i560: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i558, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551
  %1612 = phi ptr [ %.pr.i559, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i558 ], [ %1595, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit551 ]
  %.not.i.i.i561 = icmp eq ptr %1612, null
  br i1 %.not.i.i.i561, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit563, label %1613

1613:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i560
  %1614 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1615 = load ptr, ptr %1614, align 8, !tbaa !108
  %1616 = ptrtoint ptr %1615 to i64
  %1617 = ptrtoint ptr %1612 to i64
  %1618 = sub i64 %1616, %1617
  call void @_ZdlPvm(ptr noundef nonnull %1612, i64 noundef %1618) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit563

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit563: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i560, %1613
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1619 = load ptr, ptr %67, align 8, !tbaa !53
  %1620 = load i64, ptr %1619, align 8
  %1621 = and i64 %1620, 1152920405095219200
  %.not.i.i564 = icmp eq i64 %1621, 1152920405095219200
  br i1 %.not.i.i564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566, label %1622, !prof !64

1622:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit563
  %1623 = add i64 %1620, 1152920405095219200
  %1624 = and i64 %1623, 1152920405095219200
  %1625 = and i64 %1620, -1152920405095219201
  %1626 = or disjoint i64 %1624, %1625
  store i64 %1626, ptr %1619, align 8
  %1627 = icmp eq i64 %1624, 0
  br i1 %1627, label %1628, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566, !prof !64

1628:                                             ; preds = %1622
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1619)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566 unwind label %1629

1629:                                             ; preds = %1628
  %1630 = landingpad { ptr, i32 }
          catch ptr null
  %1631 = extractvalue { ptr, i32 } %1630, 0
  call void @__clang_call_terminate(ptr %1631) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit563, %1622, %1628
  %1632 = load ptr, ptr %66, align 8, !tbaa !53
  %1633 = load i64, ptr %1632, align 8
  %1634 = and i64 %1633, 1152920405095219200
  %.not.i.i567 = icmp eq i64 %1634, 1152920405095219200
  br i1 %.not.i.i567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, label %1635, !prof !64

1635:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566
  %1636 = add i64 %1633, 1152920405095219200
  %1637 = and i64 %1636, 1152920405095219200
  %1638 = and i64 %1633, -1152920405095219201
  %1639 = or disjoint i64 %1637, %1638
  store i64 %1639, ptr %1632, align 8
  %1640 = icmp eq i64 %1637, 0
  br i1 %1640, label %1641, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, !prof !64

1641:                                             ; preds = %1635
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1632)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 unwind label %1642

1642:                                             ; preds = %1641
  %1643 = landingpad { ptr, i32 }
          catch ptr null
  %1644 = extractvalue { ptr, i32 } %1643, 0
  call void @__clang_call_terminate(ptr %1644) #26
  unreachable

1645:                                             ; preds = %1526
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %1651

1647:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit524
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %.body528

1649:                                             ; preds = %1557
  %1650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #25
  br label %.body534

.body534:                                         ; preds = %1551, %1548, %1649
  %.pn160 = phi { ptr, i32 } [ %1650, %1649 ], [ %1549, %1548 ], [ %1549, %1551 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #25
  br label %.body528

.body528:                                         ; preds = %.body534, %1647, %.body.i525
  %.pn160.pn = phi { ptr, i32 } [ %.pn5.i.i526, %.body.i525 ], [ %1648, %1647 ], [ %.pn160, %.body534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #25
  br label %1651

1651:                                             ; preds = %.body528, %1645
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %.body528 ], [ %1646, %1645 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #25
  br label %.body206

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569: ; preds = %1641, %1635, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566, %1492
  %1652 = load ptr, ptr %30, align 8, !tbaa !53
  %1653 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1654 = icmp eq i8 %1653, 0
  br i1 %1654, label %1655, label %1663, !prof !75

1655:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569
  %1656 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i570 = icmp eq i32 %1656, 0
  br i1 %.not.i.i570, label %1663, label %1657

1657:                                             ; preds = %1655
  %1658 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1659 unwind label %1661

1659:                                             ; preds = %1657
  store i64 1152920405095219200, ptr %1658, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1660, i8 0, i64 16, i1 false)
  store ptr %1658, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1663

1661:                                             ; preds = %1657
  %1662 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body206

1663:                                             ; preds = %1659, %1655, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569
  %1664 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  %1665 = icmp eq ptr %1652, %1664
  br i1 %1665, label %1886, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599: ; preds = %1663
  %1666 = load ptr, ptr %1493, align 8, !tbaa !40
  %1667 = icmp ne ptr %1666, null
  %or.cond4 = and i1 %.0103, %1667
  %.pre = load ptr, ptr %30, align 8, !tbaa !53
  br i1 %or.cond4, label %1668, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687

1668:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599
  %1669 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1670 = load ptr, ptr %1669, align 8, !tbaa !42
  store ptr %.pre, ptr %71, align 8, !tbaa !53
  %1671 = load i64, ptr %.pre, align 8
  %1672 = lshr i64 %1671, 40
  %1673 = trunc nuw nsw i64 %1672 to i32
  %1674 = and i32 %1673, 1048575
  %1675 = icmp samesign ult i32 %1674, 1048574
  br i1 %1675, label %1676, label %1682, !prof !63

1676:                                             ; preds = %1668
  %1677 = add nuw nsw i32 %1674, 1
  %1678 = zext nneg i32 %1677 to i64
  %1679 = shl nuw nsw i64 %1678, 40
  %1680 = and i64 %1671, -1152920405095219201
  %1681 = or i64 %1679, %1680
  store i64 %1681, ptr %.pre, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601

1682:                                             ; preds = %1668
  %1683 = icmp eq i32 %1674, 1048574
  br i1 %1683, label %1684, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601, !prof !64

1684:                                             ; preds = %1682
  %1685 = or i64 %1671, 1152920405095219200
  store i64 %1685, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601 unwind label %144

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601: ; preds = %1682, %1676, %1684
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr %.pre, ptr %74, align 8, !tbaa !53
  %1686 = load i64, ptr %.pre, align 8
  %1687 = lshr i64 %1686, 40
  %1688 = trunc nuw nsw i64 %1687 to i32
  %1689 = and i32 %1688, 1048575
  %1690 = icmp samesign ult i32 %1689, 1048574
  br i1 %1690, label %1691, label %1697, !prof !63

1691:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601
  %1692 = add nuw nsw i32 %1689, 1
  %1693 = zext nneg i32 %1692 to i64
  %1694 = shl nuw nsw i64 %1693, 40
  %1695 = and i64 %1686, -1152920405095219201
  %1696 = or i64 %1694, %1695
  store i64 %1696, ptr %.pre, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit603

1697:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit601
  %1698 = icmp eq i32 %1689, 1048574
  br i1 %1698, label %1699, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit603, !prof !64

1699:                                             ; preds = %1697
  %1700 = or i64 %1686, 1152920405095219200
  store i64 %1700, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit603 unwind label %1791

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit603: ; preds = %1697, %1691, %1699
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %1701 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i606 unwind label %1706

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i606: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit603
  %1702 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %1701, ptr %73, align 8, !tbaa !121
  %1703 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1704 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1703, ptr %1704, align 8, !tbaa !108
  %1705 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %74, ptr noundef nonnull %1702, ptr noundef nonnull %1701)
          to label %1715 unwind label %1706

1706:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i606, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit603
  %1707 = landingpad { ptr, i32 }
          cleanup
  %1708 = load ptr, ptr %73, align 8, !tbaa !121
  %.not.i.i5.i604 = icmp eq ptr %1708, null
  br i1 %.not.i.i5.i604, label %.body607, label %1709

1709:                                             ; preds = %1706
  %1710 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1711 = load ptr, ptr %1710, align 8, !tbaa !108
  %1712 = ptrtoint ptr %1711 to i64
  %1713 = ptrtoint ptr %1708 to i64
  %1714 = sub i64 %1712, %1713
  call void @_ZdlPvm(ptr noundef nonnull %1708, i64 noundef %1714) #24
  br label %.body607

1715:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i606
  %1716 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %1705, ptr %1716, align 8, !tbaa !105
  %1717 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %1670, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i1 noundef zeroext false, i32 noundef 1)
          to label %1718 unwind label %1793

1718:                                             ; preds = %1715
  %1719 = load ptr, ptr %73, align 8, !tbaa !121
  %1720 = load ptr, ptr %1716, align 8, !tbaa !105
  %.not4.i.i.i.i610 = icmp eq ptr %1719, %1720
  br i1 %.not4.i.i.i.i610, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i618, label %.lr.ph.i.i.i.i611

.lr.ph.i.i.i.i611:                                ; preds = %1718, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i614
  %.05.i.i.i.i612 = phi ptr [ %1734, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i614 ], [ %1719, %1718 ]
  %1721 = load ptr, ptr %.05.i.i.i.i612, align 8, !tbaa !53
  %1722 = load i64, ptr %1721, align 8
  %1723 = and i64 %1722, 1152920405095219200
  %.not.i.i.i.i.i.i.i613 = icmp eq i64 %1723, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i613, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i614, label %1724, !prof !64

1724:                                             ; preds = %.lr.ph.i.i.i.i611
  %1725 = add i64 %1722, 1152920405095219200
  %1726 = and i64 %1725, 1152920405095219200
  %1727 = and i64 %1722, -1152920405095219201
  %1728 = or disjoint i64 %1726, %1727
  store i64 %1728, ptr %1721, align 8
  %1729 = icmp eq i64 %1726, 0
  br i1 %1729, label %1730, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i614, !prof !64

1730:                                             ; preds = %1724
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1721)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i614 unwind label %1731

1731:                                             ; preds = %1730
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i614: ; preds = %1730, %1724, %.lr.ph.i.i.i.i611
  %1734 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i612, i64 8
  %.not.i.i.i.i615 = icmp eq ptr %1734, %1720
  br i1 %.not.i.i.i.i615, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i616, label %.lr.ph.i.i.i.i611, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i616: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i614
  %.pr.i617 = load ptr, ptr %73, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i618

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i618: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i616, %1718
  %1735 = phi ptr [ %.pr.i617, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i616 ], [ %1719, %1718 ]
  %.not.i.i.i619 = icmp eq ptr %1735, null
  br i1 %.not.i.i.i619, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit621, label %1736

1736:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i618
  %1737 = load ptr, ptr %1704, align 8, !tbaa !108
  %1738 = ptrtoint ptr %1737 to i64
  %1739 = ptrtoint ptr %1735 to i64
  %1740 = sub i64 %1738, %1739
  call void @_ZdlPvm(ptr noundef nonnull %1735, i64 noundef %1740) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit621

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit621: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i618, %1736
  %1741 = load ptr, ptr %74, align 8, !tbaa !53
  %1742 = load i64, ptr %1741, align 8
  %1743 = and i64 %1742, 1152920405095219200
  %.not.i.i622 = icmp eq i64 %1743, 1152920405095219200
  br i1 %.not.i.i622, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, label %1744, !prof !64

1744:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit621
  %1745 = add i64 %1742, 1152920405095219200
  %1746 = and i64 %1745, 1152920405095219200
  %1747 = and i64 %1742, -1152920405095219201
  %1748 = or disjoint i64 %1746, %1747
  store i64 %1748, ptr %1741, align 8
  %1749 = icmp eq i64 %1746, 0
  br i1 %1749, label %1750, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, !prof !64

1750:                                             ; preds = %1744
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1741)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624 unwind label %1751

1751:                                             ; preds = %1750
  %1752 = landingpad { ptr, i32 }
          catch ptr null
  %1753 = extractvalue { ptr, i32 } %1752, 0
  call void @__clang_call_terminate(ptr %1753) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit621, %1744, %1750
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1754 = load ptr, ptr %72, align 8, !tbaa !121
  %1755 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1756 = load ptr, ptr %1755, align 8, !tbaa !105
  %.not4.i.i.i.i625 = icmp eq ptr %1754, %1756
  br i1 %.not4.i.i.i.i625, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i633, label %.lr.ph.i.i.i.i626

.lr.ph.i.i.i.i626:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i629
  %.05.i.i.i.i627 = phi ptr [ %1770, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i629 ], [ %1754, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624 ]
  %1757 = load ptr, ptr %.05.i.i.i.i627, align 8, !tbaa !53
  %1758 = load i64, ptr %1757, align 8
  %1759 = and i64 %1758, 1152920405095219200
  %.not.i.i.i.i.i.i.i628 = icmp eq i64 %1759, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i628, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i629, label %1760, !prof !64

1760:                                             ; preds = %.lr.ph.i.i.i.i626
  %1761 = add i64 %1758, 1152920405095219200
  %1762 = and i64 %1761, 1152920405095219200
  %1763 = and i64 %1758, -1152920405095219201
  %1764 = or disjoint i64 %1762, %1763
  store i64 %1764, ptr %1757, align 8
  %1765 = icmp eq i64 %1762, 0
  br i1 %1765, label %1766, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i629, !prof !64

1766:                                             ; preds = %1760
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1757)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i629 unwind label %1767

1767:                                             ; preds = %1766
  %1768 = landingpad { ptr, i32 }
          catch ptr null
  %1769 = extractvalue { ptr, i32 } %1768, 0
  call void @__clang_call_terminate(ptr %1769) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i629: ; preds = %1766, %1760, %.lr.ph.i.i.i.i626
  %1770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i627, i64 8
  %.not.i.i.i.i630 = icmp eq ptr %1770, %1756
  br i1 %.not.i.i.i.i630, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i631, label %.lr.ph.i.i.i.i626, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i631: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i629
  %.pr.i632 = load ptr, ptr %72, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i633

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i633: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i631, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624
  %1771 = phi ptr [ %.pr.i632, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i631 ], [ %1754, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624 ]
  %.not.i.i.i634 = icmp eq ptr %1771, null
  br i1 %.not.i.i.i634, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit636, label %1772

1772:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i633
  %1773 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1774 = load ptr, ptr %1773, align 8, !tbaa !108
  %1775 = ptrtoint ptr %1774 to i64
  %1776 = ptrtoint ptr %1771 to i64
  %1777 = sub i64 %1775, %1776
  call void @_ZdlPvm(ptr noundef nonnull %1771, i64 noundef %1777) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit636

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit636: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i633, %1772
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1778 = load ptr, ptr %71, align 8, !tbaa !53
  %1779 = load i64, ptr %1778, align 8
  %1780 = and i64 %1779, 1152920405095219200
  %.not.i.i637 = icmp eq i64 %1780, 1152920405095219200
  br i1 %.not.i.i637, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687, label %1781, !prof !64

1781:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit636
  %1782 = add i64 %1779, 1152920405095219200
  %1783 = and i64 %1782, 1152920405095219200
  %1784 = and i64 %1779, -1152920405095219201
  %1785 = or disjoint i64 %1783, %1784
  store i64 %1785, ptr %1778, align 8
  %1786 = icmp eq i64 %1783, 0
  br i1 %1786, label %1787, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687, !prof !64

1787:                                             ; preds = %1781
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1778)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687 unwind label %1788

1788:                                             ; preds = %1787
  %1789 = landingpad { ptr, i32 }
          catch ptr null
  %1790 = extractvalue { ptr, i32 } %1789, 0
  call void @__clang_call_terminate(ptr %1790) #26
  unreachable

1791:                                             ; preds = %1699
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

1793:                                             ; preds = %1715
  %1794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #25
  br label %.body607

.body607:                                         ; preds = %1709, %1706, %1793
  %.pn166 = phi { ptr, i32 } [ %1794, %1793 ], [ %1707, %1706 ], [ %1707, %1709 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.body607, %1791
  %.pn166.pn = phi { ptr, i32 } [ %1792, %1791 ], [ %.pn166, %.body607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  br label %.body206

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687: ; preds = %1787, %1781, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit636, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit599
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr %.pre, ptr %76, align 8, !tbaa !53
  %1795 = load i64, ptr %.pre, align 8
  %1796 = lshr i64 %1795, 40
  %1797 = trunc nuw nsw i64 %1796 to i32
  %1798 = and i32 %1797, 1048575
  %1799 = icmp samesign ult i32 %1798, 1048574
  br i1 %1799, label %1800, label %1806, !prof !63

1800:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687
  %1801 = add nuw nsw i32 %1798, 1
  %1802 = zext nneg i32 %1801 to i64
  %1803 = shl nuw nsw i64 %1802, 40
  %1804 = and i64 %1795, -1152920405095219201
  %1805 = or i64 %1803, %1804
  store i64 %1805, ptr %.pre, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689

1806:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687
  %1807 = icmp eq i32 %1798, 1048574
  br i1 %1807, label %1808, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689, !prof !64

1808:                                             ; preds = %1806
  %1809 = or i64 %1795, 1152920405095219200
  store i64 %1809, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689 unwind label %1878

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689: ; preds = %1806, %1800, %1808
  %1810 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1811 = load ptr, ptr %1810, align 8, !tbaa !42
  %1812 = icmp eq ptr %1811, null
  %1813 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  %spec.select2 = select i1 %1812, ptr null, ptr %1813
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %75, ptr noundef nonnull %76, ptr noundef %spec.select2)
          to label %1814 unwind label %1880

1814:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689
  %1815 = load i32, ptr %75, align 8, !tbaa !59
  store i32 %1815, ptr %4, align 8, !tbaa !59
  %1816 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1817 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1818 = load ptr, ptr %1816, align 8, !tbaa !53
  %1819 = load ptr, ptr %1817, align 8, !tbaa !53
  %.not.i.i690 = icmp eq ptr %1818, %1819
  br i1 %.not.i.i690, label %1846, label %1820, !prof !64

1820:                                             ; preds = %1814
  %1821 = load i64, ptr %1818, align 8
  %1822 = and i64 %1821, 1152920405095219200
  %.not.i.i.i691 = icmp eq i64 %1822, 1152920405095219200
  br i1 %.not.i.i.i691, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %1823, !prof !64

1823:                                             ; preds = %1820
  %1824 = add i64 %1821, 1152920405095219200
  %1825 = and i64 %1824, 1152920405095219200
  %1826 = and i64 %1821, -1152920405095219201
  %1827 = or disjoint i64 %1825, %1826
  store i64 %1827, ptr %1818, align 8
  %1828 = icmp eq i64 %1825, 0
  br i1 %1828, label %1829, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !64

1829:                                             ; preds = %1823
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1818)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %1882

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %1829, %1823, %1820
  %1830 = load ptr, ptr %1817, align 8, !tbaa !53
  store ptr %1830, ptr %1816, align 8, !tbaa !53
  %1831 = load i64, ptr %1830, align 8
  %1832 = lshr i64 %1831, 40
  %1833 = trunc nuw nsw i64 %1832 to i32
  %1834 = and i32 %1833, 1048575
  %1835 = icmp samesign ult i32 %1834, 1048574
  br i1 %1835, label %1836, label %1842, !prof !63

1836:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %1837 = add nuw nsw i32 %1834, 1
  %1838 = zext nneg i32 %1837 to i64
  %1839 = shl nuw nsw i64 %1838, 40
  %1840 = and i64 %1831, -1152920405095219201
  %1841 = or i64 %1839, %1840
  store i64 %1841, ptr %1830, align 8
  br label %1846

1842:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %1843 = icmp eq i32 %1834, 1048574
  br i1 %1843, label %1844, label %1846, !prof !64

1844:                                             ; preds = %1842
  %1845 = or i64 %1831, 1152920405095219200
  store i64 %1845, ptr %1830, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1830)
          to label %1846 unwind label %1882

1846:                                             ; preds = %1842, %1836, %1814, %1844
  %1847 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1848 = load ptr, ptr %1847, align 8, !tbaa !65
  %1849 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1848, ptr %1849, align 8, !tbaa !65
  %1850 = load ptr, ptr %1817, align 8, !tbaa !53
  %1851 = load i64, ptr %1850, align 8
  %1852 = and i64 %1851, 1152920405095219200
  %.not.i.i.i694 = icmp eq i64 %1852, 1152920405095219200
  br i1 %.not.i.i.i694, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %1853, !prof !64

1853:                                             ; preds = %1846
  %1854 = add i64 %1851, 1152920405095219200
  %1855 = and i64 %1854, 1152920405095219200
  %1856 = and i64 %1851, -1152920405095219201
  %1857 = or disjoint i64 %1855, %1856
  store i64 %1857, ptr %1850, align 8
  %1858 = icmp eq i64 %1855, 0
  br i1 %1858, label %1859, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !64

1859:                                             ; preds = %1853
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1850)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %1860

1860:                                             ; preds = %1859
  %1861 = landingpad { ptr, i32 }
          catch ptr null
  %1862 = extractvalue { ptr, i32 } %1861, 0
  call void @__clang_call_terminate(ptr %1862) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %1846, %1853, %1859
  %1863 = load ptr, ptr %76, align 8, !tbaa !53
  %1864 = load i64, ptr %1863, align 8
  %1865 = and i64 %1864, 1152920405095219200
  %.not.i.i695 = icmp eq i64 %1865, 1152920405095219200
  br i1 %.not.i.i695, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit711, label %1866, !prof !64

1866:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %1867 = add i64 %1864, 1152920405095219200
  %1868 = and i64 %1867, 1152920405095219200
  %1869 = and i64 %1864, -1152920405095219201
  %1870 = or disjoint i64 %1868, %1869
  store i64 %1870, ptr %1863, align 8
  %1871 = icmp eq i64 %1868, 0
  br i1 %1871, label %1872, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit711, !prof !64

1872:                                             ; preds = %1866
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1863)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit711 unwind label %1873

1873:                                             ; preds = %1872
  %1874 = landingpad { ptr, i32 }
          catch ptr null
  %1875 = extractvalue { ptr, i32 } %1874, 0
  call void @__clang_call_terminate(ptr %1875) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit711: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %1866, %1872
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1876 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1877 unwind label %144

1877:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit711
  invoke void @_ZN4cvc58internal9TrustNode16debugCheckClosedERKNS0_7OptionsEPKcS6_b(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(408) %1876, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i1 noundef zeroext true)
          to label %1886 unwind label %144

1878:                                             ; preds = %1808
  %1879 = landingpad { ptr, i32 }
          cleanup
  br label %1885

1880:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %1884

1882:                                             ; preds = %1844, %1829
  %1883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #25
  br label %1884

1884:                                             ; preds = %1882, %1880
  %.pn171 = phi { ptr, i32 } [ %1883, %1882 ], [ %1881, %1880 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #25
  br label %1885

1885:                                             ; preds = %1884, %1878
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %1884 ], [ %1879, %1878 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.body206

1886:                                             ; preds = %1877, %1663
  %1887 = load ptr, ptr %29, align 8, !tbaa !53
  store ptr %1887, ptr %0, align 8, !tbaa !53
  %1888 = load i64, ptr %1887, align 8
  %1889 = lshr i64 %1888, 40
  %1890 = trunc nuw nsw i64 %1889 to i32
  %1891 = and i32 %1890, 1048575
  %1892 = icmp samesign ult i32 %1891, 1048574
  br i1 %1892, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split, label %1893, !prof !63

1893:                                             ; preds = %1886
  %1894 = icmp eq i32 %1891, 1048574
  br i1 %1894, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !64

1895:                                             ; preds = %1489
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %1896 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !53, !noalias !187
  store ptr %1896, ptr %0, align 8, !tbaa !53, !alias.scope !187
  %1897 = load i64, ptr %1896, align 8, !noalias !187
  %1898 = lshr i64 %1897, 40
  %1899 = trunc nuw nsw i64 %1898 to i32
  %1900 = and i32 %1899, 1048575
  %1901 = icmp samesign ult i32 %1900, 1048574
  br i1 %1901, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split, label %1902, !prof !63

1902:                                             ; preds = %1895
  %1903 = icmp eq i32 %1900, 1048574
  br i1 %1903, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !64

.invoke:                                          ; preds = %1902, %1893, %1180
  %.sink995 = phi i64 [ %1888, %1893 ], [ %1175, %1180 ], [ %1897, %1902 ]
  %.sink994 = phi ptr [ %1887, %1893 ], [ %1174, %1180 ], [ %1896, %1902 ]
  %1904 = or i64 %.sink995, 1152920405095219200
  store i64 %1904, ptr %.sink994, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink994)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %144

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split: ; preds = %1895, %1886, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445
  %.sink1001 = phi i32 [ %1891, %1886 ], [ %1178, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445 ], [ %1900, %1895 ]
  %.sink = phi i64 [ %1888, %1886 ], [ %1175, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445 ], [ %1897, %1895 ]
  %.sink996 = phi ptr [ %1887, %1886 ], [ %1174, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit445 ], [ %1896, %1895 ]
  %1905 = add nuw nsw i32 %.sink1001, 1
  %1906 = zext nneg i32 %1905 to i64
  %1907 = shl nuw nsw i64 %1906, 40
  %1908 = and i64 %.sink, -1152920405095219201
  %1909 = or i64 %1907, %1908
  store i64 %1909, ptr %.sink996, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split, %.invoke, %1902, %1893, %1180
  %1910 = load ptr, ptr %30, align 8, !tbaa !53
  %1911 = load i64, ptr %1910, align 8
  %1912 = and i64 %1911, 1152920405095219200
  %.not.i.i716 = icmp eq i64 %1912, 1152920405095219200
  br i1 %.not.i.i716, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718, label %1913, !prof !64

1913:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1914 = add i64 %1911, 1152920405095219200
  %1915 = and i64 %1914, 1152920405095219200
  %1916 = and i64 %1911, -1152920405095219201
  %1917 = or disjoint i64 %1915, %1916
  store i64 %1917, ptr %1910, align 8
  %1918 = icmp eq i64 %1915, 0
  br i1 %1918, label %1919, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718, !prof !64

1919:                                             ; preds = %1913
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1910)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718 unwind label %1920

1920:                                             ; preds = %1919
  %1921 = landingpad { ptr, i32 }
          catch ptr null
  %1922 = extractvalue { ptr, i32 } %1921, 0
  call void @__clang_call_terminate(ptr %1922) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %1913, %1919
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1923 = load ptr, ptr %29, align 8, !tbaa !53
  %1924 = load i64, ptr %1923, align 8
  %1925 = and i64 %1924, 1152920405095219200
  %.not.i.i719 = icmp eq i64 %1925, 1152920405095219200
  br i1 %.not.i.i719, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit721, label %1926, !prof !64

1926:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718
  %1927 = add i64 %1924, 1152920405095219200
  %1928 = and i64 %1927, 1152920405095219200
  %1929 = and i64 %1924, -1152920405095219201
  %1930 = or disjoint i64 %1928, %1929
  store i64 %1930, ptr %1923, align 8
  %1931 = icmp eq i64 %1928, 0
  br i1 %1931, label %1932, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit721, !prof !64

1932:                                             ; preds = %1926
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1923)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit721 unwind label %1933

1933:                                             ; preds = %1932
  %1934 = landingpad { ptr, i32 }
          catch ptr null
  %1935 = extractvalue { ptr, i32 } %1934, 0
  call void @__clang_call_terminate(ptr %1935) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit721: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit718, %1926, %1932
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1936 = load ptr, ptr %28, align 8, !tbaa !134
  %1937 = load i64, ptr %1936, align 8
  %1938 = and i64 %1937, 1152920405095219200
  %.not.i.i722 = icmp eq i64 %1938, 1152920405095219200
  br i1 %.not.i.i722, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %1939, !prof !64

1939:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit721
  %1940 = add i64 %1937, 1152920405095219200
  %1941 = and i64 %1940, 1152920405095219200
  %1942 = and i64 %1937, -1152920405095219201
  %1943 = or disjoint i64 %1941, %1942
  store i64 %1943, ptr %1936, align 8
  %1944 = icmp eq i64 %1941, 0
  br i1 %1944, label %1945, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !64

1945:                                             ; preds = %1939
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1936)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %1946

1946:                                             ; preds = %1945
  %1947 = landingpad { ptr, i32 }
          catch ptr null
  %1948 = extractvalue { ptr, i32 } %1947, 0
  call void @__clang_call_terminate(ptr %1948) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit721, %1939, %1945
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void

.body206:                                         ; preds = %242, %1487, %1661, %144, %1275, %1186, %1885, %.loopexit, %1651, %.body505, %1473, %1468, %1460, %1193, %1187, %1092, %1062, %1047, %1042, %1034, %160
  %.pn178 = phi { ptr, i32 } [ %.pn112.pn, %1034 ], [ %.pn176, %1193 ], [ %1276, %1275 ], [ %.pn171.pn, %1885 ], [ %145, %144 ], [ %.pn166.pn, %.loopexit ], [ %1488, %1487 ], [ %.pn160.pn.pn, %1651 ], [ %.pn158, %.body505 ], [ %.pn156, %1473 ], [ %.pn153.pn, %1468 ], [ %1662, %1661 ], [ %.pn148.pn, %1460 ], [ %1188, %1187 ], [ %.pn146, %1186 ], [ %.pn.pn.pn, %160 ], [ %.pn137.pn.pn.pn.pn.pn.pn.pn, %1092 ], [ %243, %242 ], [ %.pn122.pn.pn.pn.pn.pn, %1062 ], [ %.pn120, %1047 ], [ %.pn117.pn, %1042 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %.body188

.body188:                                         ; preds = %112, %.body206
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %.body206 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %.body

.body:                                            ; preds = %100, %.body188
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %.body188 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %.pn178.pn.pn

1949:                                             ; preds = %143
  unreachable
}

declare void @_ZN4cvc58internal6theory11SkolemLemmaC1ENS0_9TrustNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11SkolemLemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !64

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !64

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %20, !prof !64

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !64

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %20, %26
  ret void
}

declare void @_ZN4cvc58internal9TCtxStack9pushChildENS0_12NodeTemplateILb1EEEjm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.336") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %19, ptr %0, align 8, !tbaa !53
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !63

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !64

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  store ptr %38, ptr %0, align 8, !tbaa !53
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !63

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !64

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare noundef i32 @_ZNK4cvc58internal14RtfTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TCtxStackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal9TCtxStackE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !53
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i, label %9, !prof !64

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i, !prof !64

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18RemoveTermFormulas10runCurrentENS0_12NodeTemplateILb0EEEbRNS0_9TrustNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %10, ptr %7, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  call void @_ZN4cvc58internal18RemoveTermFormulas18runCurrentInternalENS0_12NodeTemplateILb0EEEbRNS0_9TrustNodeEjPNS0_19TConvProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %7, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %24, !prof !75

16:                                               ; preds = %5
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %16
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %20 unwind label %22

20:                                               ; preds = %18
  store i64 1152920405095219200, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %19, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

24:                                               ; preds = %20, %16, %5
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  %26 = icmp eq ptr %13, %25
  br i1 %26, label %68, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %28, ptr %8, align 8, !tbaa !50
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %29, ptr %9, align 8, !tbaa !53
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 40
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1048575
  %34 = icmp samesign ult i32 %33, 1048574
  br i1 %34, label %35, label %41, !prof !63

35:                                               ; preds = %27
  %36 = add nuw nsw i32 %33, 1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 40
  %39 = and i64 %30, -1152920405095219201
  %40 = or i64 %38, %39
  store i64 %40, ptr %29, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

41:                                               ; preds = %27
  %42 = icmp eq i32 %33, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !64

43:                                               ; preds = %41
  %44 = or i64 %30, 1152920405095219200
  store i64 %44, ptr %29, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %64

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %41, %35, %43
  %45 = load ptr, ptr %11, align 8, !tbaa !40
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %spec.select = select i1 %46, ptr null, ptr %47
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %spec.select)
          to label %48 unwind label %66

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %49 = load ptr, ptr %9, align 8, !tbaa !53
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %52, !prof !64

52:                                               ; preds = %48
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %49, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !64

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #26
  unreachable

62:                                               ; preds = %68
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %.body

68:                                               ; preds = %24
  invoke void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0)
          to label %._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge unwind label %62

._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge: ; preds = %68
  %.pre = load ptr, ptr %6, align 8, !tbaa !53
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge, %58, %52, %48
  %69 = phi ptr [ %.pre, %._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge ], [ %29, %58 ], [ %29, %52 ], [ %29, %48 ]
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, label %72, !prof !64

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %69, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, !prof !64

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %72, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %64, %66, %62, %22
  %.pn8 = phi { ptr, i32 } [ %23, %22 ], [ %63, %62 ], [ %67, %66 ], [ %65, %64 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn8
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %10, ptr %4, align 8, !tbaa !50
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !134
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !75

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %27, ptr %7, align 8, !tbaa !50
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
  %33 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %33, ptr %8, align 8, !tbaa !50
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #27
          to label %55 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

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
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !38
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #24
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #25
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %3, ptr noundef nonnull align 8 dereferenceable(216) %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %11, i64 noundef 0)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !134
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNK4cvc58internal8TypeNode8toStreamERSo.exit unwind label %14

14:                                               ; preds = %12, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

_ZNK4cvc58internal8TypeNode8toStreamERSo.exit:    ; preds = %12
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !35
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %10, ptr %4, align 8, !tbaa !36
  %11 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %11, ptr %5, align 8, !tbaa !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !38
  store i8 %14, ptr %12, align 1, !tbaa !38
  br label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %.noexc.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  resume { ptr, i32 } %17

_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %13, %15
  %18 = load i64, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal14LogicExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal18RemoveTermFormulas16getSkolemForNodeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load i64, ptr %6, align 8, !tbaa !190
  %.not.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i.i.i, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i.i.i, %12 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit, label %11, !llvm.loop !191

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %17, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %24, align 8, !tbaa !45
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !83
  %31 = icmp eq i64 %18, %30
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %27, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %18, %44
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %27, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !192

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %35
  %.020.i.i.i.i.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !45
  %.not18.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !83
  %45 = urem i64 %44, %20
  %.not19.i.i.i.i.i.i = icmp eq i64 %45, %21
  br i1 %.not19.i.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !192

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %42
  br label %.loopexit, !llvm.loop !192

_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit: ; preds = %35, %12, %25
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %12 ], [ %26, %25 ], [ %41, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  store ptr %47, ptr %0, align 8, !tbaa !53
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %53, label %59, !prof !63

53:                                               ; preds = %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit
  %54 = add nuw nsw i32 %51, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 40
  %57 = and i64 %48, -1152920405095219201
  %58 = or i64 %56, %57
  store i64 %58, ptr %47, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

59:                                               ; preds = %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit
  %60 = icmp eq i32 %51, 1048574
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !64

61:                                               ; preds = %59
  %62 = or i64 %48, 1152920405095219200
  store i64 %62, ptr %47, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %11, %..loopexit_crit_edge21.i.i.i.i.i.i, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %63 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !53, !noalias !193
  store ptr %63, ptr %0, align 8, !tbaa !53, !alias.scope !193
  %64 = load i64, ptr %63, align 8, !noalias !193
  %65 = lshr i64 %64, 40
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1048575
  %68 = icmp samesign ult i32 %67, 1048574
  br i1 %68, label %69, label %75, !prof !63

69:                                               ; preds = %.loopexit
  %70 = add nuw nsw i32 %67, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 40
  %73 = and i64 %64, -1152920405095219201
  %74 = or i64 %72, %73
  store i64 %74, ptr %63, align 8, !noalias !193
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

75:                                               ; preds = %.loopexit
  %76 = icmp eq i32 %67, 1048574
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !64

77:                                               ; preds = %75
  %78 = or i64 %64, 1152920405095219200
  store i64 %78, ptr %63, align 8, !noalias !193
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %63), !noalias !193
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %77, %75, %69, %61, %59, %53
  ret void
}

declare void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal18RemoveTermFormulas14isProofEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18RemoveTermFormulas11getAxiomForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.336", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = load ptr, ptr %1, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1023
  %22 = icmp eq i64 %21, 26
  br i1 %22, label %23, label %221

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %24 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 26), !noalias !196
  %25 = icmp eq i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = zext i1 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !76, !noalias !196
  store ptr %29, ptr %13, align 8, !tbaa !53, !alias.scope !196
  %30 = load i64, ptr %29, align 8, !noalias !196
  %31 = lshr i64 %30, 40
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1048575
  %34 = icmp samesign ult i32 %33, 1048574
  br i1 %34, label %35, label %41, !prof !63

35:                                               ; preds = %23
  %36 = add nuw nsw i32 %33, 1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 40
  %39 = and i64 %30, -1152920405095219201
  %40 = or i64 %38, %39
  store i64 %40, ptr %29, align 8, !noalias !196
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

41:                                               ; preds = %23
  %42 = icmp eq i32 %33, 1048574
  br i1 %42, label %43, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !64

43:                                               ; preds = %41
  %44 = or i64 %30, 1152920405095219200
  store i64 %44, ptr %29, align 8, !noalias !196
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %29), !noalias !196
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %35, %41, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %45 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !199
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !199
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 1023
  %50 = icmp eq i32 %49, 1023
  %51 = select i1 %50, i32 -1, i32 %49
  %52 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %51)
          to label %.noexc unwind label %209

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %53 = icmp eq i32 %52, 2
  %spec.select.i.i = select i1 %53, i64 2, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %spec.select.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !76, !noalias !199
  store ptr %56, ptr %15, align 8, !tbaa !53, !alias.scope !199
  %57 = load i64, ptr %56, align 8, !noalias !199
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %68, !prof !63

62:                                               ; preds = %.noexc
  %63 = add nuw nsw i32 %60, 1
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 40
  %66 = and i64 %57, -1152920405095219201
  %67 = or i64 %65, %66
  store i64 %67, ptr %56, align 8, !noalias !199
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit11

68:                                               ; preds = %.noexc
  %69 = icmp eq i32 %60, 1048574
  br i1 %69, label %70, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit11, !prof !64

70:                                               ; preds = %68
  %71 = or i64 %57, 1152920405095219200
  store i64 %71, ptr %56, align 8, !noalias !199
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit11 unwind label %209

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit11: ; preds = %68, %62, %70
  %72 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !202
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !205
  %74 = load ptr, ptr %73, align 8, !tbaa !151, !noalias !205
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %74, i32 noundef 5)
          to label %.noexc12 unwind label %211

.noexc12:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit11
  store ptr %72, ptr %11, align 8, !tbaa !50, !noalias !205
  %75 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %76 unwind label %81, !noalias !205

76:                                               ; preds = %.noexc12
  store ptr %56, ptr %12, align 8, !tbaa !50, !noalias !205
  %77 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %75, ptr noundef nonnull %12)
          to label %78 unwind label %83, !noalias !205

78:                                               ; preds = %76
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %85 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

81:                                               ; preds = %.noexc12
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %83, %81, %79
  %.pn5.i.i = phi { ptr, i32 } [ %80, %79 ], [ %84, %83 ], [ %82, %81 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !205
  br label %.body

85:                                               ; preds = %78
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !202
  %86 = load ptr, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %87 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !208
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !noalias !208
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 1023
  %92 = icmp eq i32 %91, 1023
  %93 = select i1 %92, i32 -1, i32 %91
  %94 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %93)
          to label %.noexc14 unwind label %213

.noexc14:                                         ; preds = %85
  %95 = icmp eq i32 %94, 2
  %spec.select.i.i13 = select i1 %95, i64 3, i64 2
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %spec.select.i.i13
  %98 = load ptr, ptr %97, align 8, !tbaa !76, !noalias !208
  store ptr %98, ptr %17, align 8, !tbaa !53, !alias.scope !208
  %99 = load i64, ptr %98, align 8, !noalias !208
  %100 = lshr i64 %99, 40
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = and i32 %101, 1048575
  %103 = icmp samesign ult i32 %102, 1048574
  br i1 %103, label %104, label %110, !prof !63

104:                                              ; preds = %.noexc14
  %105 = add nuw nsw i32 %102, 1
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 40
  %108 = and i64 %99, -1152920405095219201
  %109 = or i64 %107, %108
  store i64 %109, ptr %98, align 8, !noalias !208
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16

110:                                              ; preds = %.noexc14
  %111 = icmp eq i32 %102, 1048574
  br i1 %111, label %112, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16, !prof !64

112:                                              ; preds = %110
  %113 = or i64 %99, 1152920405095219200
  store i64 %113, ptr %98, align 8, !noalias !208
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16 unwind label %213

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16: ; preds = %110, %104, %112
  %114 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !211
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !214
  %116 = load ptr, ptr %115, align 8, !tbaa !151, !noalias !214
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %116, i32 noundef 5)
          to label %.noexc19 unwind label %215

.noexc19:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16
  store ptr %114, ptr %8, align 8, !tbaa !50, !noalias !214
  %117 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %118 unwind label %123, !noalias !214

118:                                              ; preds = %.noexc19
  store ptr %98, ptr %9, align 8, !tbaa !50, !noalias !214
  %119 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %117, ptr noundef nonnull %9)
          to label %120 unwind label %125, !noalias !214

120:                                              ; preds = %118
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %127 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i17

123:                                              ; preds = %.noexc19
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i17

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i17

.body.i17:                                        ; preds = %125, %123, %121
  %.pn5.i.i18 = phi { ptr, i32 } [ %122, %121 ], [ %126, %125 ], [ %124, %123 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !214
  br label %.body20

127:                                              ; preds = %120
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !211
  %128 = load ptr, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !217
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !151, !noalias !217
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %130, i32 noundef 26)
          to label %.noexc23 unwind label %217

.noexc23:                                         ; preds = %127
  store ptr %29, ptr %4, align 8, !tbaa !50, !noalias !217
  %131 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %132 unwind label %139, !noalias !217

132:                                              ; preds = %.noexc23
  store ptr %86, ptr %5, align 8, !tbaa !50, !noalias !217
  %133 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %131, ptr noundef nonnull %5)
          to label %134 unwind label %141, !noalias !217

134:                                              ; preds = %132
  store ptr %128, ptr %6, align 8, !tbaa !50, !noalias !217
  %135 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %133, ptr noundef nonnull %6)
          to label %136 unwind label %143, !noalias !217

136:                                              ; preds = %134
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %146 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %145

139:                                              ; preds = %.noexc23
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %145

141:                                              ; preds = %132
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %134
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %143, %141, %139, %137
  %.pn7.i = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %144, %143 ], [ %142, %141 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !217
  br label %.body24

146:                                              ; preds = %136
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %147 = load ptr, ptr %16, align 8, !tbaa !53
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 1152920405095219200
  %.not.i.i = icmp eq i64 %149, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %150, !prof !64

150:                                              ; preds = %146
  %151 = add i64 %148, 1152920405095219200
  %152 = and i64 %151, 1152920405095219200
  %153 = and i64 %148, -1152920405095219201
  %154 = or disjoint i64 %152, %153
  store i64 %154, ptr %147, align 8
  %155 = icmp eq i64 %152, 0
  br i1 %155, label %156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !64

156:                                              ; preds = %150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %146, %150, %156
  %160 = load i64, ptr %98, align 8
  %161 = and i64 %160, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %161, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, label %162, !prof !64

162:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %163 = add i64 %160, 1152920405095219200
  %164 = and i64 %163, 1152920405095219200
  %165 = and i64 %160, -1152920405095219201
  %166 = or disjoint i64 %164, %165
  store i64 %166, ptr %98, align 8
  %167 = icmp eq i64 %164, 0
  br i1 %167, label %168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, !prof !64

168:                                              ; preds = %162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %162, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %172 = load ptr, ptr %14, align 8, !tbaa !53
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %174, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %175, !prof !64

175:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27
  %176 = add i64 %173, 1152920405095219200
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %173, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %172, align 8
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !64

181:                                              ; preds = %175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, %175, %181
  %185 = load i64, ptr %56, align 8
  %186 = and i64 %185, 1152920405095219200
  %.not.i.i30 = icmp eq i64 %186, 1152920405095219200
  br i1 %.not.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, label %187, !prof !64

187:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  %188 = add i64 %185, 1152920405095219200
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %185, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %56, align 8
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, !prof !64

193:                                              ; preds = %187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, %187, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %197 = load i64, ptr %29, align 8
  %198 = and i64 %197, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %198, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, label %199, !prof !64

199:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31
  %200 = add i64 %197, 1152920405095219200
  %201 = and i64 %200, 1152920405095219200
  %202 = and i64 %197, -1152920405095219201
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %29, align 8
  %204 = icmp eq i64 %201, 0
  br i1 %204, label %205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, !prof !64

205:                                              ; preds = %199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, %199, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

209:                                              ; preds = %70, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %220

211:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit11
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %112, %85
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %219

215:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

217:                                              ; preds = %127
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %145, %217
  %eh.lpad-body25 = phi { ptr, i32 } [ %218, %217 ], [ %.pn7.i, %145 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %.body20

.body20:                                          ; preds = %215, %.body.i17, %.body24
  %.pn = phi { ptr, i32 } [ %eh.lpad-body25, %.body24 ], [ %216, %215 ], [ %.pn5.i.i18, %.body.i17 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %219

219:                                              ; preds = %.body20, %213
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body20 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %.body

.body:                                            ; preds = %211, %.body.i, %219
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %219 ], [ %212, %211 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %220

220:                                              ; preds = %.body, %209
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn.pn.pn.pn

221:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %222 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !53, !noalias !220
  store ptr %222, ptr %0, align 8, !tbaa !53, !alias.scope !220
  %223 = load i64, ptr %222, align 8, !noalias !220
  %224 = lshr i64 %223, 40
  %225 = trunc nuw nsw i64 %224 to i32
  %226 = and i32 %225, 1048575
  %227 = icmp samesign ult i32 %226, 1048574
  br i1 %227, label %228, label %234, !prof !63

228:                                              ; preds = %221
  %229 = add nuw nsw i32 %226, 1
  %230 = zext nneg i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 40
  %232 = and i64 %223, -1152920405095219201
  %233 = or i64 %231, %232
  store i64 %233, ptr %222, align 8, !noalias !220
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

234:                                              ; preds = %221
  %235 = icmp eq i32 %226, 1048574
  br i1 %235, label %236, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !64

236:                                              ; preds = %234
  %237 = or i64 %223, 1152920405095219200
  store i64 %237, ptr %222, align 8, !noalias !220
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %222), !noalias !220
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %236, %234, %228, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal3Env19isBooleanTermSkolemERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal13SkolemManager5getIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal3Env25registerBooleanTermSkolemERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_NS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bj(ptr noundef nonnull align 8 dereferenceable(801), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode16debugCheckClosedERKNS0_7OptionsEPKcS6_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !64

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !64

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal18RemoveTermFormulas22getTConvProofGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %spec.select = select i1 %4, ptr null, ptr %5
  ret ptr %spec.select
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #14 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !75

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !53
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !63

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !64

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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TCtxStackD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal9TCtxStackE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !53
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, label %9, !prof !64

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, !prof !64

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal9TCtxStackD2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
  br label %_ZN4cvc58internal9TCtxStackD2Ev.exit

_ZN4cvc58internal9TCtxStackD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4cvc58internal9ExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZN4cvc58internal9ExceptionD2Ev.exit:             ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 56)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !25
  store i64 %9, ptr %7, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %14

14:                                               ; preds = %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE8pop_backEv.exit.i, %2
  %15 = load ptr, ptr %9, align 8, !tbaa !223
  %16 = load ptr, ptr %10, align 8, !tbaa !223
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %15, null
  %.neg.i.i.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i.i.i
  %23 = shl nsw i64 %22, 5
  %24 = load ptr, ptr %7, align 8, !tbaa !226
  %25 = load ptr, ptr %11, align 8, !tbaa !227
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = add nsw i64 %23, %29
  %31 = load ptr, ptr %12, align 8, !tbaa !228
  %32 = load ptr, ptr %8, align 8, !tbaa !226
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = add nsw i64 %30, %36
  %38 = icmp ugt i64 %37, %4
  br i1 %38, label %39, label %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE11pop_to_sizeEm.exit

39:                                               ; preds = %14
  %40 = icmp eq ptr %24, %25
  br i1 %40, label %41, label %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE8pop_backEv.exit.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %15, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !229
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 512
  br label %_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE8pop_backEv.exit.i: ; preds = %41, %39
  %45 = phi ptr [ %44, %41 ], [ %24, %39 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -16
  %47 = tail call noundef i64 @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(12) %46)
  tail call void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #25
  br label %14, !llvm.loop !230

_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE11pop_to_sizeEm.exit: ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %48, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !231
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8, !tbaa !233
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !229
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !234

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !229
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !235

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %31 = load ptr, ptr %0, align 8, !tbaa !233
  %32 = load i64, ptr %5, align 8, !tbaa !231
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !223
  %39 = load ptr, ptr %10, align 8, !tbaa !229
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !227
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !228
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !223
  %46 = load ptr, ptr %44, align 8, !tbaa !229
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !227
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !228
  store ptr %39, ptr %37, align 8, !tbaa !236
  %50 = and i64 %1, 31
  %51 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !237
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  store ptr %7, ptr %2, align 8, !tbaa !237
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE7destroyIS5_EEvRS6_PT_.exit, label %11, !prof !64

11:                                               ; preds = %6
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE7destroyIS5_EEvRS6_PT_.exit, !prof !64

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE7destroyIS5_EEvRS6_PT_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

21:                                               ; preds = %1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 512) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !239
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %24, ptr %22, align 8, !tbaa !223
  %25 = load ptr, ptr %24, align 8, !tbaa !229
  store ptr %25, ptr %4, align 8, !tbaa !227
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !228
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 496
  store ptr %28, ptr %2, align 8, !tbaa !237
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE7destroyIS5_EEvRS6_PT_.exit, label %32, !prof !64

32:                                               ; preds = %21
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %29, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE7destroyIS5_EEvRS6_PT_.exit, !prof !64

38:                                               ; preds = %32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE7destroyIS5_EEvRS6_PT_.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %38, %32, %21, %17, %11, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::hash", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %6, label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = icmp eq ptr %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %11, %16
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = icmp eq ptr %9, %21
  %23 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %11, %24
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit, label %.lr.ph, !llvm.loop !240

.lr.ph:                                           ; preds = %.preheader.i, %19
  %.016.i35 = phi ptr [ %27, %19 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.016.i35, align 8, !tbaa !45
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %.critedge, label %19, !llvm.loop !240

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit: ; preds = %19, %.preheader.i
  %28 = phi ptr [ %8, %.preheader.i ], [ %27, %19 ]
  %.01115.i.lcssa = phi ptr [ %7, %.preheader.i ], [ %.016.i35, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !83
  %33 = urem i64 %32, %30
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %33
  %.pre39 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %36 = xor i64 %35, -3750763034362895579
  %37 = mul i64 %36, 1099511628211
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !77
  %40 = zext i32 %39 to i64
  %41 = xor i64 %37, %40
  %42 = mul i64 %41, 1099511628211
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = urem i64 %42, %44
  %46 = load ptr, ptr %0, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %.not.i25 = icmp eq ptr %48, null
  br i1 %.not.i25, label %.critedge, label %49

49:                                               ; preds = %34
  %50 = load ptr, ptr %48, align 8, !tbaa !45
  %51 = load ptr, ptr %1, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !83
  br label %52

52:                                               ; preds = %64, %49
  %53 = phi i64 [ %.pre.i, %49 ], [ %66, %64 ]
  %.015.i = phi ptr [ %48, %49 ], [ %54, %64 ]
  %54 = phi ptr [ %50, %49 ], [ %63, %64 ]
  %55 = icmp eq i64 %42, %53
  br i1 %55, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = icmp eq ptr %51, %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %39, %60
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %52
  %63 = load ptr, ptr %54, align 8, !tbaa !45
  %.not18.i = icmp eq ptr %63, null
  br i1 %.not18.i, label %.critedge, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !83
  %67 = urem i64 %66, %44
  %.not19.i = icmp eq i64 %67, %45
  br i1 %.not19.i, label %52, label %.critedge, !llvm.loop !85

_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit
  %68 = phi i64 [ %30, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %44, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %69 = phi ptr [ %.pre39, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %48, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %70 = phi ptr [ %.pre, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %46, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %.019 = phi ptr [ %28, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %54, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %.018 = phi i64 [ %33, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %45, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %.015.i, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.018
  %72 = icmp eq ptr %.016, %69
  %73 = load ptr, ptr %.019, align 8, !tbaa !45
  %.not18.i27 = icmp eq ptr %73, null
  br i1 %72, label %74, label %85

74:                                               ; preds = %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit
  br i1 %.not18.i27, label %._crit_edge.i.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !83
  %78 = urem i64 %77, %68
  %.not9.i.i = icmp eq i64 %78, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %78
  store ptr %69, ptr %80, align 8, !tbaa !82
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %79, %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = icmp eq ptr %81, %69
  br i1 %82, label %83, label %84

83:                                               ; preds = %._crit_edge.i.i
  store ptr %73, ptr %81, align 8, !tbaa !48
  br label %84

84:                                               ; preds = %83, %._crit_edge.i.i
  store ptr null, ptr %71, align 8, !tbaa !82
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit

85:                                               ; preds = %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !83
  %89 = urem i64 %88, %68
  %.not17.i = icmp eq i64 %89, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %89
  store ptr %.016, ptr %91, align 8, !tbaa !82
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %75, %84, %85, %86, %90
  %92 = load ptr, ptr %.019, align 8, !tbaa !45
  store ptr %92, ptr %.016, align 8, !tbaa !45
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.019)
  %93 = load i64, ptr %4, align 8, !tbaa !80
  %94 = add i64 %93, -1
  store i64 %94, ptr %4, align 8, !tbaa !80
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i, %64, %.lr.ph, %34, %6, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %6 ], [ 0, %34 ], [ 0, %64 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !64

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !64

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit, label %21, !prof !64

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit, !prof !64

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE7destroyISA_EEvRSC_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.37, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.15, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.39)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 56)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !138
  store i64 %9, ptr %7, align 8, !tbaa !138
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %14

14:                                               ; preds = %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE8pop_backEv.exit.i, %2
  %15 = load ptr, ptr %9, align 8, !tbaa !241
  %16 = load ptr, ptr %10, align 8, !tbaa !241
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %15, null
  %.neg.i.i.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i.i.i
  %23 = shl nsw i64 %22, 6
  %24 = load ptr, ptr %7, align 8, !tbaa !244
  %25 = load ptr, ptr %11, align 8, !tbaa !245
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %23, %29
  %31 = load ptr, ptr %12, align 8, !tbaa !246
  %32 = load ptr, ptr %8, align 8, !tbaa !244
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %30, %36
  %38 = icmp ugt i64 %37, %4
  br i1 %38, label %39, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE11pop_to_sizeEm.exit

39:                                               ; preds = %14
  %40 = icmp eq ptr %24, %25
  br i1 %40, label %41, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE8pop_backEv.exit.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %15, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 512
  br label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE8pop_backEv.exit.i: ; preds = %41, %39
  %45 = phi ptr [ %44, %41 ], [ %24, %39 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = tail call noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %46)
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #25
  br label %14, !llvm.loop !247

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE11pop_to_sizeEm.exit: ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %48, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !248
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8, !tbaa !250
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !251

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !119
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !252

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %31 = load ptr, ptr %0, align 8, !tbaa !250
  %32 = load i64, ptr %5, align 8, !tbaa !248
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !241
  %39 = load ptr, ptr %10, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !245
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !246
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !241
  %46 = load ptr, ptr %44, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !245
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !246
  store ptr %39, ptr %37, align 8, !tbaa !253
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !254
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %7, ptr %2, align 8, !tbaa !254
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, label %11, !prof !64

11:                                               ; preds = %6
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, !prof !64

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

21:                                               ; preds = %1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 512) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !256
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %24, ptr %22, align 8, !tbaa !241
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  store ptr %25, ptr %4, align 8, !tbaa !245
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 504
  store ptr %28, ptr %2, align 8, !tbaa !254
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, label %32, !prof !64

32:                                               ; preds = %21
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %29, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, !prof !64

38:                                               ; preds = %32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit: ; preds = %38, %32, %21, %17, %11, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !190
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph, !llvm.loop !257

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !45
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !257

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !83
  %22 = urem i64 %21, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %22
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !45
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !83
  %37 = icmp eq i64 %24, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %33, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread: ; preds = %31
  %41 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %42 = load ptr, ptr %32, align 8, !tbaa !45
  %.not18.i2755 = icmp eq ptr %42, null
  br i1 %.not18.i2755, label %._crit_edge.i.i, label %61

43:                                               ; preds = %50
  %44 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %45 = icmp eq i64 %24, %52
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %33, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit, label %.lr.ph.i, !llvm.loop !192

.lr.ph.i:                                         ; preds = %31, %43
  %.020.i = phi ptr [ %49, %43 ], [ %32, %31 ]
  %49 = load ptr, ptr %.020.i, align 8, !tbaa !45
  %.not18.i = icmp eq ptr %49, null
  br i1 %.not18.i, label %.critedge, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !83
  %53 = urem i64 %52, %26
  %.not19.i = icmp eq i64 %53, %27
  br i1 %.not19.i, label %43, label %..loopexit_crit_edge21.i, !llvm.loop !192

..loopexit_crit_edge21.i:                         ; preds = %50
  br label %.critedge, !llvm.loop !192

_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit: ; preds = %43, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit
  %54 = phi i64 [ %19, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %26, %43 ]
  %55 = phi ptr [ %.pre41, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %30, %43 ]
  %56 = phi ptr [ %.pre, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %28, %43 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %49, %43 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %27, %43 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %.020.i, %43 ]
  %57 = icmp eq ptr %.016, %55
  %58 = load ptr, ptr %.019, align 8, !tbaa !45
  %.not18.i27 = icmp eq ptr %58, null
  br i1 %57, label %59, label %79

59:                                               ; preds = %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %61

61:                                               ; preds = %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread, %59
  %62 = phi i64 [ %26, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %54, %59 ]
  %63 = phi ptr [ %30, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %55, %59 ]
  %64 = phi ptr [ %28, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %56, %59 ]
  %.0195765 = phi ptr [ %32, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %.019, %59 ]
  %.0185864 = phi i64 [ %27, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %.018, %59 ]
  %.0166062 = phi ptr [ %30, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %.016, %59 ]
  %65 = phi ptr [ %41, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %60, %59 ]
  %66 = phi ptr [ %42, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %58, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !83
  %69 = urem i64 %68, %62
  %.not9.i.i = icmp eq i64 %69, %.0185864
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %69
  store ptr %63, ptr %71, align 8, !tbaa !82
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread, %70, %59
  %72 = phi ptr [ %30, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %63, %70 ], [ %55, %59 ]
  %.0195766 = phi ptr [ %32, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %.0195765, %70 ], [ %.019, %59 ]
  %.0166063 = phi ptr [ %30, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %.0166062, %70 ], [ %.016, %59 ]
  %73 = phi ptr [ %41, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %65, %70 ], [ %60, %59 ]
  %74 = phi ptr [ null, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.thread ], [ %66, %70 ], [ null, %59 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = icmp eq ptr %75, %72
  br i1 %76, label %77, label %78

77:                                               ; preds = %._crit_edge.i.i
  store ptr %74, ptr %75, align 8, !tbaa !44
  br label %78

78:                                               ; preds = %77, %._crit_edge.i.i
  store ptr null, ptr %73, align 8, !tbaa !82
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit

79:                                               ; preds = %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !83
  %83 = urem i64 %82, %54
  %.not17.i = icmp eq i64 %83, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %83
  store ptr %.016, ptr %85, align 8, !tbaa !82
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %61, %78, %79, %80, %84
  %.01659 = phi ptr [ %.0166062, %61 ], [ %.0166063, %78 ], [ %.016, %79 ], [ %.016, %80 ], [ %.016, %84 ]
  %.01956 = phi ptr [ %.0195765, %61 ], [ %.0195766, %78 ], [ %.019, %79 ], [ %.019, %80 ], [ %.019, %84 ]
  %86 = load ptr, ptr %.01956, align 8, !tbaa !45
  store ptr %86, ptr %.01659, align 8, !tbaa !45
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.01956)
  %87 = load i64, ptr %3, align 8, !tbaa !190
  %88 = add i64 %87, -1
  store i64 %88, ptr %3, align 8, !tbaa !190
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %23, %5, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %23 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !64

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !64

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !64

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !64

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !64

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !64

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

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.489", align 8
  %3 = alloca %"struct.std::_Deque_iterator.489", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !226, !noalias !258
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !227, !noalias !258
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !228, !noalias !258
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !223, !noalias !258
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !226, !noalias !261
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !227, !noalias !261
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !228, !noalias !261
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !223, !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !226
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !228
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !223
  store ptr %13, ptr %3, align 8, !tbaa !226
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !228
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !223
  invoke void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !233
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !264
  %30 = load ptr, ptr %18, align 8, !tbaa !239
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !229
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #24
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !235

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !233
  br label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !231
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
  br label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = icmp ult ptr %.028, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !223
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %25, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !226
  br i1 %.not, label %61, label %27

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit
  %.029 = phi ptr [ %.0, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit ], [ %.028, %3 ]
  %11 = load ptr, ptr %.029, align 8, !tbaa !229
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !53
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i, label %15, !prof !64

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i, !prof !64

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i: ; preds = %21, %15, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %25 = load ptr, ptr %6, align 8, !tbaa !223
  %26 = icmp ult ptr %.0, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !265

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !228
  %.not4.i.i.i = icmp eq ptr %10, %29
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %27, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %43, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i9 ], [ %10, %27 ]
  %30 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !53
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i.i.i.i.i8 = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i9, label %33, !prof !64

33:                                               ; preds = %.lr.ph.i.i.i6
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i9, !prof !64

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i9 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i9: ; preds = %39, %33, %.lr.ph.i.i.i6
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %.not.i.i.i10 = icmp eq ptr %43, %29
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !127

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i9, %27
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !227
  %46 = load ptr, ptr %2, align 8, !tbaa !226
  %.not4.i.i.i12 = icmp eq ptr %45, %46
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit11, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %60, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i16 ], [ %45, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit11 ]
  %47 = load ptr, ptr %.05.i.i.i14, align 8, !tbaa !53
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i.i.i.i.i15 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i16, label %50, !prof !64

50:                                               ; preds = %.lr.ph.i.i.i13
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i16, !prof !64

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i16 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i16: ; preds = %56, %50, %.lr.ph.i.i.i13
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 16
  %.not.i.i.i17 = icmp eq ptr %60, %46
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !127

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %2, align 8, !tbaa !226
  %.not4.i.i.i19 = icmp eq ptr %10, %62
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %61, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %76, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i23 ], [ %10, %61 ]
  %63 = load ptr, ptr %.05.i.i.i21, align 8, !tbaa !53
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i.i.i.i.i.i22 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i23, label %66, !prof !64

66:                                               ; preds = %.lr.ph.i.i.i20
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %63, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i23, !prof !64

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i23 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i23: ; preds = %72, %66, %.lr.ph.i.i.i20
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 16
  %.not.i.i.i24 = icmp eq ptr %76, %62
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !127

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i16, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i23, %61, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !244, !noalias !266
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !245, !noalias !266
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !246, !noalias !266
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !241, !noalias !266
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !244, !noalias !269
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !245, !noalias !269
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !246, !noalias !269
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !241, !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !244
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !245
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !246
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !241
  store ptr %13, ptr %3, align 8, !tbaa !244
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !245
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !246
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !241
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !250
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !272
  %30 = load ptr, ptr %18, align 8, !tbaa !256
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !119
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #24
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !252

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !250
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !248
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = icmp ult ptr %.028, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !241
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %25, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !244
  br i1 %.not, label %61, label %27

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.029 = phi ptr [ %.0, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit ], [ %.028, %3 ]
  %11 = load ptr, ptr %.029, align 8, !tbaa !119
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !53
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %15, !prof !64

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !64

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %21, %15, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 8
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %25 = load ptr, ptr %6, align 8, !tbaa !241
  %26 = icmp ult ptr %.0, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !273

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !246
  %.not4.i.i.i = icmp eq ptr %10, %29
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %27, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %43, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9 ], [ %10, %27 ]
  %30 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !53
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i.i.i.i8 = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i8, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, label %33, !prof !64

33:                                               ; preds = %.lr.ph.i.i.i6
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, !prof !64

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9: ; preds = %39, %33, %.lr.ph.i.i.i6
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %.not.i.i.i10 = icmp eq ptr %43, %29
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, %27
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !245
  %46 = load ptr, ptr %2, align 8, !tbaa !244
  %.not4.i.i.i12 = icmp eq ptr %45, %46
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %60, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16 ], [ %45, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11 ]
  %47 = load ptr, ptr %.05.i.i.i14, align 8, !tbaa !53
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i.i.i.i15 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, label %50, !prof !64

50:                                               ; preds = %.lr.ph.i.i.i13
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, !prof !64

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16: ; preds = %56, %50, %.lr.ph.i.i.i13
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 8
  %.not.i.i.i17 = icmp eq ptr %60, %46
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !122

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %2, align 8, !tbaa !244
  %.not4.i.i.i19 = icmp eq ptr %10, %62
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %61, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %76, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23 ], [ %10, %61 ]
  %63 = load ptr, ptr %.05.i.i.i21, align 8, !tbaa !53
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i.i.i.i.i22 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i22, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, label %66, !prof !64

66:                                               ; preds = %.lr.ph.i.i.i20
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %63, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, !prof !64

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23: ; preds = %72, %66, %.lr.ph.i.i.i20
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 8
  %.not.i.i.i24 = icmp eq ptr %76, %62
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, %61, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !53
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !64

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !64

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !64

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !64

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !122

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !53
  store ptr %4, ptr %.016, align 8, !tbaa !53
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !63

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !64

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !274

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #27
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
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %57, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !35
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !35
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !35
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !35
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !275

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8, !tbaa !35
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8, !tbaa !35
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !35
  %53 = add i32 %10, 1
  store i32 %53, ptr %9, align 8, !tbaa !71
  %54 = icmp eq i32 %10, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEv.exit

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !67
  br label %_ZNSt13_Bit_iteratorppEv.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %0, align 8, !tbaa !67
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %11, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %10 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775744
  br i1 %64, label %65, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %66 = add i64 %.sroa.speculated.i, %63
  %67 = icmp ult i64 %66, %63
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775744)
  %69 = add nuw nsw i64 %68, 63
  %70 = select i1 %67, i64 9223372036854775807, i64 %69
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1152921504606846968
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %74, %59
  %.not.i.i.i.i.i.i47 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %58, i64 %75, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %76, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %77 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %78 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %96, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %79 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %80 = shl nuw i64 1, %79
  %81 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !35
  %82 = and i64 %81, %80
  %.not.i.i.i.i.i9.i = icmp eq i64 %82, 0
  %83 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %84 = shl nuw i64 1, %83
  br i1 %.not.i.i.i.i.i9.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !35
  %87 = or i64 %86, %84
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = xor i64 %84, -1
  %90 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !35
  %91 = and i64 %90, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %88, %85
  %storemerge.i.i.i.i.i.i = phi i64 [ %91, %88 ], [ %87, %85 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !35
  %92 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %93 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %93, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %93, i32 0, i32 %92
  %94 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %96 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !276

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %98 = add i32 %.sroa.55.1.i.i.i.i.i.i, 1
  %99 = icmp eq i32 %.sroa.55.1.i.i.i.i.i.i, 63
  br i1 %99, label %100, label %_ZNSt13_Bit_iteratorppEi.exit

100:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %100
  %.sroa.03.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.55.0.lcssa.i.i.i.i.i.i110 = phi i32 [ 63, %100 ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.083.0 = phi ptr [ %101, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.684.0 = phi i32 [ 0, %100 ], [ %98, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %102 = zext nneg i32 %.sroa.55.0.lcssa.i.i.i.i.i.i110 to i64
  %103 = shl nuw i64 1, %102
  br i1 %3, label %104, label %107

104:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %105 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !35
  %106 = or i64 %105, %103
  br label %_ZNSt14_Bit_referenceaSEb.exit53

107:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %108 = xor i64 %103, -1
  %109 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !35
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %104, %107
  %storemerge112 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !35
  %111 = sub i64 %11, %74
  %112 = shl nsw i64 %111, 3
  %113 = zext i32 %2 to i64
  %114 = sub nsw i64 %62, %113
  %115 = add i64 %114, %112
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit53, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66
  %.024.i.i.i.i.i62 = phi i64 [ %134, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %115, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i70, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i69, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.59.021.i.i.i.i.i63 = phi i32 [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.07.020.i.i.i.i.i64 = phi ptr [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %117 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %118 = shl nuw i64 1, %117
  %119 = zext nneg i32 %.sroa.59.021.i.i.i.i.i63 to i64
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !35
  %122 = and i64 %121, %118
  %.not.i.i.i.i.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i65, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !35
  %125 = or i64 %124, %120
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = xor i64 %120, -1
  %128 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !35
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %126, %123
  %storemerge.i.i.i.i.i67 = phi i64 [ %125, %123 ], [ %129, %126 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !35
  %130 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %131 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i68 = select i1 %131, i64 8, i64 0
  %spec.select.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i68
  %spec.select19.i.i.i.i.i70 = select i1 %131, i32 0, i32 %130
  %132 = add i32 %.sroa.59.021.i.i.i.i.i63, 1
  %133 = icmp eq i32 %.sroa.59.021.i.i.i.i.i63, 63
  %.sroa.07.1.idx.i.i.i.i.i71 = select i1 %133, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i64, i64 %.sroa.07.1.idx.i.i.i.i.i71
  %.sroa.59.1.i.i.i.i.i73 = select i1 %133, i32 0, i32 %132
  %134 = add nsw i64 %.024.i.i.i.i.i62, -1
  %135 = icmp sgt i64 %.024.i.i.i.i.i62, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !277

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66, %_ZNSt14_Bit_referenceaSEb.exit53
  %.sroa.07.0.lcssa.i.i.i.i.i58 = phi ptr [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.sroa.59.0.lcssa.i.i.i.i.i59 = phi i32 [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.not.i74 = icmp eq ptr %58, null
  br i1 %.not.i74, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %136

136:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %137 = ashr exact i64 %60, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [8 x i8], ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #24
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !72
  store ptr %73, ptr %0, align 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.588.0..sroa_idx89, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i58, ptr %5, align 8
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i59, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %55, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %39

_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit
  %24 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11SkolemLemmaEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %.thread

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  br label %43

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11SkolemLemmaEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %28)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit28 unwind label %.thread37

.thread37:                                        ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #25
  br label %44

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit28: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %6, ptr noundef %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit28
  %35 = load ptr, ptr %33, align 8, !tbaa !91
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal6theory11SkolemLemmaES4_SaIS3_EET0_T_S7_S6_RT1_.exit28, %34
  store ptr %22, ptr %0, align 8, !tbaa !58
  store ptr %29, ptr %4, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %38, ptr %33, align 8, !tbaa !91
  ret void

39:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE11_M_allocateEm.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #25
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %43, label %44

43:                                               ; preds = %.thread, %39
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23) #25
  br label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit

44:                                               ; preds = %.thread37, %39
  %.040 = phi ptr [ %28, %.thread37 ], [ %22, %39 ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %22, ptr noundef nonnull %.040)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit unwind label %45

45:                                               ; preds = %44, %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit31
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit: ; preds = %44, %43
  %.not.i30 = icmp eq ptr %22, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit31, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit
  %48 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %48) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit31

_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit31: ; preds = %47, %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaES3_EvT_S5_RSaIT0_E.exit
  invoke void @__cxa_rethrow() #27
          to label %53 unwind label %45

49:                                               ; preds = %45
  resume { ptr, i32 } %46

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

53:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE13_M_deallocateEPS3_m.exit31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 8, !tbaa !59
  store i32 %4, ptr %1, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !63

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i

19:                                               ; preds = %3
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i, !prof !64

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i:       ; preds = %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  store ptr %25, ptr %23, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  store ptr %28, ptr %26, align 8, !tbaa !53
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %40, !prof !63

34:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i
  %35 = add nuw nsw i32 %32, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = and i64 %29, -1152920405095219201
  %39 = or i64 %37, %38
  store i64 %39, ptr %28, align 8
  br label %_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit

40:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i
  %41 = icmp eq i32 %32, 1048574
  br i1 %41, label %42, label %_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit, !prof !64

42:                                               ; preds = %40
  %43 = or i64 %29, 1152920405095219200
  store i64 %43, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  resume { ptr, i32 } %45

_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit: ; preds = %34, %40, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, label %7, !prof !64

7:                                                ; preds = %2
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, !prof !64

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i: ; preds = %13, %7, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE7destroyIS3_EEvPT_.exit, label %21, !prof !64

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE7destroyIS3_EEvPT_.exit, !prof !64

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE7destroyIS3_EEvPT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal6theory11SkolemLemmaEE7destroyIS3_EEvPT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, %21, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal6theory11SkolemLemmaEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %47, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %46, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.01218, align 8, !tbaa !59
  store i32 %4, ptr %.019, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !63

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i, !prof !64

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i unwind label %48

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i:     ; preds = %21, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  store ptr %25, ptr %23, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  store ptr %28, ptr %26, align 8, !tbaa !53
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %40, !prof !63

34:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %35 = add nuw nsw i32 %32, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = and i64 %29, -1152920405095219201
  %39 = or i64 %37, %38
  store i64 %39, ptr %28, align 8
  br label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit

40:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %41 = icmp eq i32 %32, 1048574
  br i1 %41, label %42, label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit, !prof !64

42:                                               ; preds = %40
  %43 = or i64 %29, 1152920405095219200
  store i64 %43, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.019) #25
  br label %.body

_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit: ; preds = %42, %40, %34
  %46 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !278

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %44, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %45, %44 ]
  %50 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit unwind label %52

_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit: ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %58 unwind label %52

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %47, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

52:                                               ; preds = %.body, %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit
  %.05 = phi ptr [ %31, %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, label %7, !prof !64

7:                                                ; preds = %.lr.ph
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, !prof !64

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i: ; preds = %13, %7, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit, label %21, !prof !64

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit, !prof !64

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i, %21, %27
  %31 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !279

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN4cvc58internal6theory11SkolemLemmaEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.548", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %6 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !280
  store ptr %6, ptr %4, align 8, !tbaa !53, !alias.scope !280
  %7 = load i64, ptr %6, align 8, !noalias !280
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !63

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8, !noalias !280
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i

18:                                               ; preds = %3
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i, !prof !64

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8, !noalias !280
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !280
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i: ; preds = %20, %18, %12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !77, !noalias !280
  store i32 %24, ptr %22, align 8, !tbaa !77, !alias.scope !280
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !280
  store ptr %26, ptr %25, align 8, !tbaa !53, !alias.scope !280
  %27 = load i64, ptr %26, align 8, !noalias !280
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %38, !prof !63

32:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i
  %33 = add nuw nsw i32 %30, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = and i64 %27, -1152920405095219201
  %37 = or i64 %35, %36
  store i64 %37, ptr %26, align 8, !noalias !280
  br label %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit

38:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i
  %39 = icmp eq i32 %30, 1048574
  br i1 %39, label %40, label %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit, !prof !64

40:                                               ; preds = %38
  %41 = or i64 %27, 1152920405095219200
  store i64 %41, ptr %26, align 8, !noalias !280
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit unwind label %42, !noalias !280

common.resume:                                    ; preds = %98, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %99, %98 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  br label %common.resume

_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit: ; preds = %32, %38, %40
  %44 = invoke { ptr, i8 } @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS0_IS5_S4_EEEES0_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt13unordered_mapIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEKS4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES9_IjEEESt8equal_toIS6_ESaIS0_IS6_S7_EEE6insertIS0_IS5_S4_EEENSt9enable_ifIXsr16is_constructibleISF_OT_EE5valueES0_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEE4typeESM_.exit unwind label %98

_ZNSt13unordered_mapIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEKS4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES9_IjEEESt8equal_toIS6_ESaIS0_IS6_S7_EEE6insertIS0_IS5_S4_EEENSt9enable_ifIXsr16is_constructibleISF_OT_EE5valueES0_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEE4typeESM_.exit: ; preds = %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %45 = load ptr, ptr %25, align 8, !tbaa !53
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %48, !prof !64

48:                                               ; preds = %_ZNSt13unordered_mapIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEKS4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES9_IjEEESt8equal_toIS6_ESaIS0_IS6_S7_EEE6insertIS0_IS5_S4_EEENSt9enable_ifIXsr16is_constructibleISF_OT_EE5valueES0_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEE4typeESM_.exit
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %45, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !64

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %54, %48, %_ZNSt13unordered_mapIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEKS4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES9_IjEEESt8equal_toIS6_ESaIS0_IS6_S7_EEE6insertIS0_IS5_S4_EEENSt9enable_ifIXsr16is_constructibleISF_OT_EE5valueES0_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEE4typeESM_.exit
  %58 = load ptr, ptr %4, align 8, !tbaa !53
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit, label %61, !prof !64

61:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %58, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit, !prof !64

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %61, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !237
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !283
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  %.not.i = icmp eq ptr %72, %75
  br i1 %.not.i, label %97, label %76

76:                                               ; preds = %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit
  %77 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %77, ptr %72, align 8, !tbaa !53
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %89, !prof !63

83:                                               ; preds = %76
  %84 = add nuw nsw i32 %81, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 40
  %87 = and i64 %78, -1152920405095219201
  %88 = or i64 %86, %87
  store i64 %88, ptr %77, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

89:                                               ; preds = %76
  %90 = icmp eq i32 %81, 1048574
  br i1 %90, label %91, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, !prof !64

91:                                               ; preds = %89
  %92 = or i64 %78, 1152920405095219200
  store i64 %92, ptr %77, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %91, %89, %83
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %94 = load i32, ptr %23, align 8, !tbaa !77
  store i32 %94, ptr %93, align 8, !tbaa !77
  %95 = load ptr, ptr %71, align 8, !tbaa !237
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %96, ptr %71, align 8, !tbaa !237
  br label %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE9push_backERKS5_.exit

97:                                               ; preds = %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit
  call void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE9push_backERKS5_.exit

_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %97
  ret void

98:                                               ; preds = %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !64

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !64

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
  %16 = load ptr, ptr %0, align 8, !tbaa !53
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, label %19, !prof !64

19:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, !prof !64

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %19, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS0_IS5_S4_EEEES0_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::hash", align 1
  %4 = alloca %"struct.std::_Hashtable<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, const cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>, const cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<const std::pair<cvc5::internal::NodeTemplate<true>, unsigned int>>, cvc5::internal::PairHashFunction<cvc5::internal::NodeTemplate<true>, unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !284
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE16_M_allocate_nodeIJS2_IS7_S6_EEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %6, ptr %5, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %.critedge

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %13

13:                                               ; preds = %14, %10
  %.sroa.032.0.in = phi ptr [ %11, %10 ], [ %.sroa.032.0, %14 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !45
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = load ptr, ptr %15, align 8, !tbaa !53
  %18 = icmp eq ptr %16, %17
  %19 = load i32, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  %23 = select i1 %18, i1 %22, i1 false
  br i1 %23, label %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, label %13, !llvm.loop !289

.critedge:                                        ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %25 unwind label %60

25:                                               ; preds = %.critedge
  %26 = xor i64 %24, -3750763034362895579
  %27 = mul i64 %26, 1099511628211
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %30 = zext i32 %29 to i64
  %31 = xor i64 %27, %30
  %32 = mul i64 %31, 1099511628211
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = urem i64 %32, %34
  %36 = load i64, ptr %8, align 8, !tbaa !80
  %.not44 = icmp eq i64 %36, 0
  br i1 %.not44, label %.critedge27, label %37

37:                                               ; preds = %25
  %38 = load ptr, ptr %0, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %35
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %.critedge27, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !45
  %43 = load ptr, ptr %7, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !83
  br label %44

44:                                               ; preds = %56, %41
  %45 = phi i64 [ %.pre.i.i, %41 ], [ %58, %56 ]
  %46 = phi ptr [ %42, %41 ], [ %55, %56 ]
  %47 = icmp eq i64 %32, %45
  br i1 %47, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = icmp eq ptr %43, %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %29, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %44
  %55 = load ptr, ptr %46, align 8, !tbaa !45
  %.not18.i.i = icmp eq ptr %55, null
  br i1 %.not18.i.i, label %.critedge27, label %56

56:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !83
  %59 = urem i64 %58, %34
  %.not19.i.i = icmp eq i64 %59, %35
  br i1 %.not19.i.i, label %44, label %.critedge27, !llvm.loop !85

60:                                               ; preds = %.critedge
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %68

.critedge27:                                      ; preds = %56, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %37, %25
  %62 = invoke ptr @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %35, i64 noundef %32, ptr noundef %6, i64 noundef 1)
          to label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %63

63:                                               ; preds = %.critedge27
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread

_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread: ; preds = %14, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit
  %.sroa.036.0.ph55 = phi ptr [ %46, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit ], [ %.sroa.032.0, %14 ]
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %6)
          to label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %65

65:                                               ; preds = %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread
  %.sroa.4.043 = phi i8 [ 0, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread ], [ 0, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %.sroa.036.0.ph55, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread ], [ %46, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit ], [ %62, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

68:                                               ; preds = %60, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %61, %60 ]
  call void @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !290
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !290
  invoke void @__cxa_rethrow() #27
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

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !16
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %0, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !45
  store ptr %37, ptr %3, align 8, !tbaa !45
  %38 = load ptr, ptr %34, align 8, !tbaa !82
  store ptr %3, ptr %38, align 8, !tbaa !45
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  store ptr %41, ptr %3, align 8, !tbaa !45
  store ptr %3, ptr %40, align 8, !tbaa !48
  %42 = load ptr, ptr %3, align 8, !tbaa !45
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !83
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !82
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !82
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !80
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !284
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE16_M_allocate_nodeIJS2_IS7_S6_EEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr null, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %5, ptr %4, align 8, !tbaa !53
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !63

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i, !prof !64

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i unwind label %44

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i: ; preds = %19, %17, %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !77
  store i32 %23, ptr %21, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  store ptr %26, ptr %24, align 8, !tbaa !53
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %38, !prof !63

32:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i
  %33 = add nuw nsw i32 %30, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = and i64 %27, -1152920405095219201
  %37 = or i64 %35, %36
  store i64 %37, ptr %26, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE9constructISA_JS2_IS7_S6_EEEEvRSC_PT_DpOT0_.exit

38:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i
  %39 = icmp eq i32 %30, 1048574
  br i1 %39, label %40, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE9constructISA_JS2_IS7_S6_EEEEvRSC_PT_DpOT0_.exit, !prof !64

40:                                               ; preds = %38
  %41 = or i64 %27, 1152920405095219200
  store i64 %41, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE9constructISA_JS2_IS7_S6_EEEEvRSC_PT_DpOT0_.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  br label %46

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE9constructISA_JS2_IS7_S6_EEEEvRSC_PT_DpOT0_.exit: ; preds = %40, %38, %32
  ret ptr %3

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %42, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %47 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #24
  invoke void @__cxa_rethrow() #27
          to label %55 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %46
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !291
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr null, ptr %12, align 8, !tbaa !48
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !83
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %21, ptr %.031, align 8, !tbaa !45
  store ptr %.031, ptr %12, align 8, !tbaa !48
  store ptr %12, ptr %18, align 8, !tbaa !82
  %22 = load ptr, ptr %.031, align 8, !tbaa !45
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !82
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %26, ptr %.031, align 8, !tbaa !45
  %27 = load ptr, ptr %18, align 8, !tbaa !82
  store ptr %.031, ptr %27, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !292

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !16
  store ptr %.0.i, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !226
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %4, align 8, !tbaa !226
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #27
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !231
  %37 = load ptr, ptr %0, align 8, !tbaa !233
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !239
  br label %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !229
  %47 = load ptr, ptr %3, align 8, !tbaa !237
  %48 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %48, ptr %47, align 8, !tbaa !53
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %60, !prof !63

54:                                               ; preds = %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit
  %55 = add nuw nsw i32 %52, 1
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 40
  %58 = and i64 %49, -1152920405095219201
  %59 = or i64 %57, %58
  store i64 %59, ptr %48, align 8
  br label %64

60:                                               ; preds = %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit
  %61 = icmp eq i32 %52, 1048574
  br i1 %61, label %62, label %64, !prof !64

62:                                               ; preds = %60
  %63 = or i64 %49, 1152920405095219200
  store i64 %63, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %64 unwind label %73

64:                                               ; preds = %60, %54, %62
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !77
  store i32 %67, ptr %65, align 8, !tbaa !77
  %68 = load ptr, ptr %5, align 8, !tbaa !239
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %5, align 8, !tbaa !223
  %70 = load ptr, ptr %69, align 8, !tbaa !229
  store ptr %70, ptr %17, align 8, !tbaa !227
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 512
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %71, ptr %72, align 8, !tbaa !228
  store ptr %70, ptr %3, align 8, !tbaa !237
  ret void

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #25
  %77 = load ptr, ptr %5, align 8, !tbaa !239
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !229
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef 512) #24
  invoke void @__cxa_rethrow() #27
          to label %86 unwind label %80

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

82:                                               ; preds = %80
  resume { ptr, i32 } %81

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #26
  unreachable

86:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !231
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !233
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_allocate_mapEm.exit, !prof !64

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !233
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #24
  store ptr %46, ptr %0, align 8, !tbaa !233
  store i64 %41, ptr %14, align 8, !tbaa !231
  br label %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !223
  %58 = load ptr, ptr %.0, align 8, !tbaa !229
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !227
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !228
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !223
  %64 = load ptr, ptr %63, align 8, !tbaa !229
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !227
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !228
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.336") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %0, align 8, !tbaa !121
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %24, ptr %23, align 8, !tbaa !53
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !63

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !64

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !53
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !64

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !64

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !108
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !121
  store ptr %42, ptr %4, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !108
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #24
  invoke void @__cxa_rethrow() #27
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %0, align 8, !tbaa !121
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #27
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %24, ptr %23, align 8, !tbaa !53
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !63

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !64

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !53
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !64

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !64

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !108
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !121
  store ptr %42, ptr %4, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !108
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #24
  invoke void @__cxa_rethrow() #27
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

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !134
  %4 = load ptr, ptr %1, align 8, !tbaa !134
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !64

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !64

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !64

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !134
  store ptr %15, ptr %0, align 8, !tbaa !134
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !63

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !64

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE9push_backERKS4_S9_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.559", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %6 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !293
  store ptr %6, ptr %4, align 8, !tbaa !53, !alias.scope !293
  %7 = load i64, ptr %6, align 8, !noalias !293
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !63

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8, !noalias !293
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

18:                                               ; preds = %3
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !64

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8, !noalias !293
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !293
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %20, %18, %12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !293
  store ptr %23, ptr %22, align 8, !tbaa !53, !alias.scope !293
  %24 = load i64, ptr %23, align 8, !noalias !293
  %25 = lshr i64 %24, 40
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 1048575
  %28 = icmp samesign ult i32 %27, 1048574
  br i1 %28, label %29, label %35, !prof !63

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %30 = add nuw nsw i32 %27, 1
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 40
  %33 = and i64 %24, -1152920405095219201
  %34 = or i64 %32, %33
  store i64 %34, ptr %23, align 8, !noalias !293
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %36 = icmp eq i32 %27, 1048574
  br i1 %36, label %37, label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, !prof !64

37:                                               ; preds = %35
  %38 = or i64 %24, 1152920405095219200
  store i64 %38, ptr %23, align 8, !noalias !293
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit unwind label %39, !noalias !293

common.resume:                                    ; preds = %93, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %94, %93 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %common.resume

_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %29, %35, %37
  %41 = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_S3_EEEES5_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEES4_St4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S4_EEE6insertIS9_IS3_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES9_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEE4typeESH_.exit unwind label %93

_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEES4_St4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S4_EEE6insertIS9_IS3_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES9_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEE4typeESH_.exit: ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %42 = load ptr, ptr %22, align 8, !tbaa !53
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %45, !prof !64

45:                                               ; preds = %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEES4_St4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S4_EEE6insertIS9_IS3_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES9_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEE4typeESH_.exit
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !64

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %51, %45, %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEES4_St4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S4_EEE6insertIS9_IS3_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES9_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEE4typeESH_.exit
  %55 = load ptr, ptr %4, align 8, !tbaa !53
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, label %58, !prof !64

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %55, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, !prof !64

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %58, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !254
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !296
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %.not.i = icmp eq ptr %69, %72
  br i1 %.not.i, label %92, label %73

73:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit
  %74 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %74, ptr %69, align 8, !tbaa !53
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 40
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1048575
  %79 = icmp samesign ult i32 %78, 1048574
  br i1 %79, label %80, label %86, !prof !63

80:                                               ; preds = %73
  %81 = add nuw nsw i32 %78, 1
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 40
  %84 = and i64 %75, -1152920405095219201
  %85 = or i64 %83, %84
  store i64 %85, ptr %74, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

86:                                               ; preds = %73
  %87 = icmp eq i32 %78, 1048574
  br i1 %87, label %88, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !64

88:                                               ; preds = %86
  %89 = or i64 %75, 1152920405095219200
  store i64 %89, ptr %74, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %88, %86, %80
  %90 = load ptr, ptr %68, align 8, !tbaa !254
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %91, ptr %68, align 8, !tbaa !254
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

92:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %92
  ret void

93:                                               ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !64

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !64

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
  %16 = load ptr, ptr %0, align 8, !tbaa !53
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %19, !prof !64

19:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !64

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %19, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_S3_EEEES5_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<const cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, const cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, const cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<const cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !297
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE16_M_allocate_nodeIJS2_IS6_S6_EEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8, !tbaa !301
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !190
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.032.0.in = phi ptr [ %10, %9 ], [ %.sroa.032.0, %12 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !45
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = load ptr, ptr %13, align 8, !tbaa !53
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %11, !llvm.loop !302

.critedge:                                        ; preds = %11, %2
  %17 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %48

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = urem i64 %17, %20
  %22 = load i64, ptr %7, align 8, !tbaa !190
  %.not44 = icmp eq i64 %22, 0
  br i1 %.not44, label %.critedge27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.critedge27, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8, !tbaa !45
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !83
  %33 = icmp eq i64 %17, %32
  %34 = load ptr, ptr %30, align 8
  %35 = icmp eq ptr %29, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %.lr.ph.i.i

37:                                               ; preds = %44
  %38 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %39 = icmp eq i64 %17, %46
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %29, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i, !llvm.loop !192

.lr.ph.i.i:                                       ; preds = %27, %37
  %.020.i.i = phi ptr [ %43, %37 ], [ %28, %27 ]
  %43 = load ptr, ptr %.020.i.i, align 8, !tbaa !45
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %.critedge27, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !83
  %47 = urem i64 %46, %20
  %.not19.i.i = icmp eq i64 %47, %21
  br i1 %.not19.i.i, label %37, label %..loopexit_crit_edge21.i.i, !llvm.loop !192

..loopexit_crit_edge21.i.i:                       ; preds = %44
  br label %.critedge27, !llvm.loop !192

48:                                               ; preds = %.critedge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %56

.critedge27:                                      ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %23, %18
  %50 = invoke ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %21, i64 noundef %17, ptr noundef %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %51

51:                                               ; preds = %.critedge27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %56

_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %37
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread

_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread: ; preds = %12, %27, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit
  %.sroa.036.0.ph57 = phi ptr [ %43, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %28, %27 ], [ %.sroa.032.0, %12 ]
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %5)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %53

53:                                               ; preds = %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  %.sroa.4.043 = phi i8 [ 0, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread ], [ 0, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %.sroa.036.0.ph57, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread ], [ %43, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %50, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

56:                                               ; preds = %48, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %49, %48 ]
  call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !290
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !190
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !290
  invoke void @__cxa_rethrow() #27
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

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !28
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %0, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !45
  store ptr %37, ptr %3, align 8, !tbaa !45
  %38 = load ptr, ptr %34, align 8, !tbaa !82
  store ptr %3, ptr %38, align 8, !tbaa !45
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  store ptr %41, ptr %3, align 8, !tbaa !45
  store ptr %3, ptr %40, align 8, !tbaa !44
  %42 = load ptr, ptr %3, align 8, !tbaa !45
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !83
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !82
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !82
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !190
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !190
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !297
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE16_M_allocate_nodeIJS2_IS6_S6_EEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %5, ptr %4, align 8, !tbaa !53
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !63

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i, !prof !64

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i unwind label %41

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %19, %17, %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %23, ptr %21, align 8, !tbaa !53
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 40
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 1048575
  %28 = icmp samesign ult i32 %27, 1048574
  br i1 %28, label %29, label %35, !prof !63

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %30 = add nuw nsw i32 %27, 1
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 40
  %33 = and i64 %24, -1152920405095219201
  %34 = or i64 %32, %33
  store i64 %34, ptr %23, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE9constructIS8_JS2_IS6_S6_EEEEvRSA_PT_DpOT0_.exit

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %36 = icmp eq i32 %27, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE9constructIS8_JS2_IS6_S6_EEEEvRSA_PT_DpOT0_.exit, !prof !64

37:                                               ; preds = %35
  %38 = or i64 %24, 1152920405095219200
  store i64 %38, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE9constructIS8_JS2_IS6_S6_EEEEvRSA_PT_DpOT0_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %43

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE9constructIS8_JS2_IS6_S6_EEEEvRSA_PT_DpOT0_.exit: ; preds = %37, %35, %29
  ret ptr %3

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %43

43:                                               ; preds = %39, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %44 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  invoke void @__cxa_rethrow() #27
          to label %52 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %46
  resume { ptr, i32 } %47

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #26
  unreachable

52:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !303
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr null, ptr %12, align 8, !tbaa !44
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !83
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %21, ptr %.031, align 8, !tbaa !45
  store ptr %.031, ptr %12, align 8, !tbaa !44
  store ptr %12, ptr %18, align 8, !tbaa !82
  %22 = load ptr, ptr %.031, align 8, !tbaa !45
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !82
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %26, ptr %.031, align 8, !tbaa !45
  %27 = load ptr, ptr %18, align 8, !tbaa !82
  store ptr %.031, ptr %27, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !304

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !28
  store ptr %.0.i, ptr %0, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !244
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !245
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !246
  %26 = load ptr, ptr %4, align 8, !tbaa !244
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #27
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !248
  %37 = load ptr, ptr %0, align 8, !tbaa !250
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !256
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !119
  %47 = load ptr, ptr %3, align 8, !tbaa !254
  %48 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %48, ptr %47, align 8, !tbaa !53
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %60, !prof !63

54:                                               ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %55 = add nuw nsw i32 %52, 1
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 40
  %58 = and i64 %49, -1152920405095219201
  %59 = or i64 %57, %58
  store i64 %59, ptr %48, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

60:                                               ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %61 = icmp eq i32 %52, 1048574
  br i1 %61, label %62, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !64

62:                                               ; preds = %60
  %63 = or i64 %49, 1152920405095219200
  store i64 %63, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %69

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %60, %54, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !256
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %5, align 8, !tbaa !241
  %66 = load ptr, ptr %65, align 8, !tbaa !119
  store ptr %66, ptr %17, align 8, !tbaa !245
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %67, ptr %68, align 8, !tbaa !246
  store ptr %66, ptr %3, align 8, !tbaa !254
  ret void

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #25
  %73 = load ptr, ptr %5, align 8, !tbaa !256
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !119
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef 512) #24
  invoke void @__cxa_rethrow() #27
          to label %82 unwind label %76

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

78:                                               ; preds = %76
  resume { ptr, i32 } %77

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #26
  unreachable

82:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !248
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !250
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, !prof !64

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !250
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #24
  store ptr %46, ptr %0, align 8, !tbaa !250
  store i64 %41, ptr %14, align 8, !tbaa !248
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !241
  %58 = load ptr, ptr %.0, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !245
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !246
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !241
  %64 = load ptr, ptr %63, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !245
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !246
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_term_formula_removal.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !8, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!8 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"long", !10, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !11, i64 8}
!15 = !{!"float", !10, i64 0}
!16 = !{!7, !11, i64 8}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !24, i64 40}
!19 = !{!"_ZTSN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE", !20, i64 0, !24, i64 40, !11, i64 48}
!20 = !{!"_ZTSN4cvc57context10ContextObjE", !21, i64 8, !22, i64 16, !22, i64 24, !23, i64 32}
!21 = !{!"p1 _ZTSN4cvc57context5ScopeE", !9, i64 0}
!22 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !9, i64 0}
!23 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !9, i64 0}
!24 = !{!"p1 _ZTSN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEEE", !9, i64 0}
!25 = !{!19, !11, i64 48}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !8, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!28 = !{!27, !11, i64 8}
!29 = !{!30, !31, i64 40}
!30 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !20, i64 0, !31, i64 40, !11, i64 48}
!31 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !9, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !9, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !34, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !11, i64 8, !10, i64 16}
!38 = !{!10, !10, i64 0}
!39 = !{!37, !11, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4cvc58internal19TConvProofGeneratorE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4cvc58internal11LazyCDProofE", !9, i64 0}
!44 = !{!27, !13, i64 16}
!45 = !{!12, !13, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!7, !13, i64 16}
!49 = distinct !{!49, !47}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !52, i64 0}
!52 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!53 = !{!54, !52, i64 0}
!54 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !52, i64 0}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory11SkolemLemmaESaIS3_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN4cvc58internal6theory11SkolemLemmaE", !9, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4cvc58internal9TrustNodeE", !61, i64 0, !54, i64 8, !62, i64 16}
!61 = !{!"_ZTSN4cvc58internal13TrustNodeKindE", !10, i64 0}
!62 = !{!"p1 _ZTSN4cvc58internal14ProofGeneratorE", !9, i64 0}
!63 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!60, !62, i64 16}
!66 = distinct !{!66, !47}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt18_Bit_iterator_base", !69, i64 0, !70, i64 8}
!69 = !{!"p1 long", !9, i64 0}
!70 = !{!"int", !10, i64 0}
!71 = !{!68, !70, i64 8}
!72 = !{!73, !69, i64 32}
!73 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !74, i64 0, !74, i64 16, !69, i64 32}
!74 = !{!"_ZTSSt13_Bit_iterator", !68, i64 0}
!75 = !{!"branch_weights", i32 1, i32 1048575}
!76 = !{!52, !52, i64 0}
!77 = !{!78, !70, i64 8}
!78 = !{!"_ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEjE", !54, i64 0, !70, i64 8}
!79 = !{!70, !70, i64 0}
!80 = !{!7, !11, i64 24}
!81 = distinct !{!81, !47}
!82 = !{!13, !13, i64 0}
!83 = !{!84, !11, i64 0}
!84 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = !{!88, !88, i64 0}
!88 = !{!"bool", !10, i64 0}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!56, !57, i64 16}
!92 = !{!20, !21, i64 8}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN4cvc57context5ScopeE", !95, i64 0, !96, i64 8, !70, i64 16, !22, i64 24, !97, i64 32}
!95 = !{!"p1 _ZTSN4cvc57context7ContextE", !9, i64 0}
!96 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !9, i64 0}
!97 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTSN4cvc57context5ScopeE", !9, i64 0}
!103 = !{!21, !21, i64 0}
!104 = distinct !{!104, !47}
!105 = !{!106, !107, i64 8}
!106 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!108 = !{!106, !107, i64 16}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!111 = distinct !{!111, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!114 = distinct !{!114, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!115 = distinct !{!115, !47}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!118 = distinct !{!118, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!119 = !{!107, !107, i64 0}
!120 = distinct !{!120, !47}
!121 = !{!106, !107, i64 0}
!122 = distinct !{!122, !47}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEjE", !9, i64 0}
!126 = !{!124, !125, i64 8}
!127 = distinct !{!127, !47}
!128 = !{!124, !125, i64 16}
!129 = !{!130, !131, i64 8}
!130 = !{!"_ZTSN4cvc58internal6EnvObjE", !131, i64 8}
!131 = !{!"p1 _ZTSN4cvc58internal3EnvE", !9, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !9, i64 0}
!134 = !{!135, !52, i64 0}
!135 = !{!"_ZTSN4cvc58internal8TypeNodeE", !52, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"_ZTSN4cvc58internal12TypeConstantE", !10, i64 0}
!138 = !{!30, !11, i64 48}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!141 = distinct !{!141, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!144 = distinct !{!144, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb0EEES2_RKNS1_IXT_EEE: argument 0"}
!147 = distinct !{!147, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb0EEES2_RKNS1_IXT_EEE"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!150 = distinct !{!150, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!151 = !{!152, !153, i64 16}
!152 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0, !70, i64 5, !70, i64 8, !70, i64 12, !153, i64 16, !10, i64 24}
!153 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!156 = distinct !{!156, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb0EEES2_RKNS1_IXT_EEE: argument 0"}
!159 = distinct !{!159, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb0EEES2_RKNS1_IXT_EEE"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!162 = distinct !{!162, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!165 = distinct !{!165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE: argument 0"}
!168 = distinct !{!168, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!171 = distinct !{!171, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!174 = distinct !{!174, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb0EEES2_RKNS1_IXT_EEE: argument 0"}
!177 = distinct !{!177, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb0EEES2_RKNS1_IXT_EEE"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!180 = distinct !{!180, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE: argument 0"}
!183 = distinct !{!183, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb1EEENS1_ILb1EEERKNS1_IXT_EEE"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!186 = distinct !{!186, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!189 = distinct !{!189, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!190 = !{!27, !11, i64 24}
!191 = distinct !{!191, !47}
!192 = distinct !{!192, !47}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!195 = distinct !{!195, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!198 = distinct !{!198, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!201 = distinct !{!201, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!204 = distinct !{!204, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!207 = distinct !{!207, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!210 = distinct !{!210, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!213 = distinct !{!213, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!216 = distinct !{!216, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!219 = distinct !{!219, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!222 = distinct !{!222, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!223 = !{!224, !225, i64 24}
!224 = !{!"_ZTSSt15_Deque_iteratorISt4pairIN4cvc58internal12NodeTemplateILb1EEEjERS5_PS5_E", !125, i64 0, !125, i64 8, !125, i64 16, !225, i64 24}
!225 = !{!"p2 _ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEjE", !9, i64 0}
!226 = !{!224, !125, i64 0}
!227 = !{!224, !125, i64 8}
!228 = !{!224, !125, i64 16}
!229 = !{!125, !125, i64 0}
!230 = distinct !{!230, !47}
!231 = !{!232, !11, i64 8}
!232 = !{!"_ZTSNSt11_Deque_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_Deque_impl_dataE", !225, i64 0, !11, i64 8, !224, i64 16, !224, i64 48}
!233 = !{!232, !225, i64 0}
!234 = distinct !{!234, !47}
!235 = distinct !{!235, !47}
!236 = !{!232, !125, i64 16}
!237 = !{!232, !125, i64 48}
!238 = !{!232, !125, i64 56}
!239 = !{!232, !225, i64 72}
!240 = distinct !{!240, !47}
!241 = !{!242, !243, i64 24}
!242 = !{!"_ZTSSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E", !107, i64 0, !107, i64 8, !107, i64 16, !243, i64 24}
!243 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!244 = !{!242, !107, i64 0}
!245 = !{!242, !107, i64 8}
!246 = !{!242, !107, i64 16}
!247 = distinct !{!247, !47}
!248 = !{!249, !11, i64 8}
!249 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Deque_impl_dataE", !243, i64 0, !11, i64 8, !242, i64 16, !242, i64 48}
!250 = !{!249, !243, i64 0}
!251 = distinct !{!251, !47}
!252 = distinct !{!252, !47}
!253 = !{!249, !107, i64 16}
!254 = !{!249, !107, i64 48}
!255 = !{!249, !107, i64 56}
!256 = !{!249, !243, i64 72}
!257 = distinct !{!257, !47}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE5beginEv: argument 0"}
!260 = distinct !{!260, !"_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE5beginEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE3endEv: argument 0"}
!263 = distinct !{!263, !"_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE3endEv"}
!264 = !{!232, !225, i64 40}
!265 = distinct !{!265, !47}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv: argument 0"}
!268 = distinct !{!268, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv: argument 0"}
!271 = distinct !{!271, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv"}
!272 = !{!249, !243, i64 40}
!273 = distinct !{!273, !47}
!274 = distinct !{!274, !47}
!275 = distinct !{!275, !47}
!276 = distinct !{!276, !47}
!277 = distinct !{!277, !47}
!278 = distinct !{!278, !47}
!279 = distinct !{!279, !47}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!282 = distinct !{!282, !"_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!283 = !{!232, !125, i64 64}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTSNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !286, i64 0, !287, i64 8}
!286 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEEE", !9, i64 0}
!287 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKS1_IN4cvc58internal12NodeTemplateILb1EEEjEKS5_ELb1EEE", !9, i64 0}
!288 = !{!285, !287, i64 8}
!289 = distinct !{!289, !47}
!290 = !{!14, !11, i64 8}
!291 = !{!7, !13, i64 48}
!292 = distinct !{!292, !47}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!295 = distinct !{!295, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!296 = !{!249, !107, i64 64}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTSNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !299, i64 0, !300, i64 8}
!299 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEEE", !9, i64 0}
!300 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEE", !9, i64 0}
!301 = !{!298, !300, i64 8}
!302 = distinct !{!302, !47}
!303 = !{!27, !13, i64 48}
!304 = distinct !{!304, !47}

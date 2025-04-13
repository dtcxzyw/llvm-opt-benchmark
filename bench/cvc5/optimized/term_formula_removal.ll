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
%"class.cvc5::internal::theory::SkolemLemma" = type { %"class.cvc5::internal::TrustNode", %"class.cvc5::internal::NodeTemplate" }
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
          to label %24 unwind label %96

24:                                               ; preds = %13
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %23)
          to label %.noexc28 unwind label %96

.noexc28:                                         ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %22, align 8, !tbaa !3
  %25 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23
          to label %.noexc29 unwind label %96

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
          to label %42 unwind label %98

42:                                               ; preds = %28
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %130, label %43

43:                                               ; preds = %42
  %44 = invoke noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #23
          to label %.noexc.i unwind label %98

.noexc.i:                                         ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 39, ptr %4, align 8, !tbaa !35
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc32 unwind label %100

.noexc32:                                         ; preds = %.noexc.i
  store ptr %46, ptr %5, align 8, !tbaa !36
  %47 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %47, ptr %45, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %46, ptr noundef nonnull align 1 dereferenceable(39) @.str, i64 39, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  invoke void @_ZN4cvc58internal19TConvProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENS0_11TConvPolicyENS0_16TConvCachePolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11TermContextEb(ptr noundef nonnull align 8 dereferenceable(801) %44, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef null, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %40, i1 noundef zeroext false)
          to label %50 unwind label %102

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
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit
  %57 = load i64, ptr %48, align 8, !tbaa !39
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit
  %59 = load i64, ptr %45, align 8, !tbaa !38
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %61 = invoke noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #23
          to label %.noexc.i34 unwind label %98

.noexc.i34:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %62, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 39, ptr %3, align 8, !tbaa !35
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc35 unwind label %110

.noexc35:                                         ; preds = %.noexc.i34
  store ptr %63, ptr %6, align 8, !tbaa !36
  %64 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %64, ptr %62, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %63, ptr noundef nonnull align 1 dereferenceable(39) @.str, i64 39, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  invoke void @_ZN4cvc58internal19TConvProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENS0_11TConvPolicyENS0_16TConvCachePolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11TermContextEb(ptr noundef nonnull align 8 dereferenceable(801) %61, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef null, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null, i1 noundef zeroext false)
          to label %67 unwind label %112

67:                                               ; preds = %.noexc35
  %68 = load ptr, ptr %38, align 8, !tbaa !40
  store ptr %61, ptr %38, align 8, !tbaa !40
  %.not.i.i37 = icmp eq ptr %68, null
  br i1 %.not.i.i37, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit39, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i38

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i38: ; preds = %67
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(801) %68) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit39

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit39: ; preds = %67, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i.i38
  %72 = load ptr, ptr %6, align 8, !tbaa !36
  %73 = icmp eq ptr %72, %62
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit39
  %74 = load i64, ptr %65, align 8, !tbaa !39
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EE5resetEPS2_.exit39
  %76 = load i64, ptr %62, align 8, !tbaa !38
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %78 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #23
          to label %.noexc.i44 unwind label %98

.noexc.i44:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 31, ptr %2, align 8, !tbaa !35
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc45 unwind label %120

.noexc45:                                         ; preds = %.noexc.i44
  store ptr %80, ptr %7, align 8, !tbaa !36
  %81 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %81, ptr %79, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %80, ptr noundef nonnull align 1 dereferenceable(31) @.str.1, i64 31, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !39
  %83 = load ptr, ptr %7, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  invoke void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408) %78, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %85 unwind label %122

85:                                               ; preds = %.noexc45
  %86 = load ptr, ptr %39, align 8, !tbaa !42
  store ptr %78, ptr %39, align 8, !tbaa !42
  %.not.i.i47 = icmp eq ptr %86, null
  br i1 %.not.i.i47, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i: ; preds = %85
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(408) %86) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %85, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i
  %90 = load ptr, ptr %7, align 8, !tbaa !36
  %91 = icmp eq ptr %90, %79
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit
  %92 = load i64, ptr %82, align 8, !tbaa !39
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE5resetEPS2_.exit
  %94 = load i64, ptr %79, align 8, !tbaa !38
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %130

96:                                               ; preds = %.noexc28, %24, %13
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43, %28
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %131

100:                                              ; preds = %.noexc.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

102:                                              ; preds = %.noexc32
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %5, align 8, !tbaa !36
  %105 = icmp eq ptr %104, %45
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %102
  %106 = load i64, ptr %48, align 8, !tbaa !39
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %102
  %108 = load i64, ptr %45, align 8, !tbaa !38
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 808) #24
  br label %131

110:                                              ; preds = %.noexc.i34
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

112:                                              ; preds = %.noexc35
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %6, align 8, !tbaa !36
  %115 = icmp eq ptr %114, %62
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %112
  %116 = load i64, ptr %65, align 8, !tbaa !39
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %112
  %118 = load i64, ptr %62, align 8, !tbaa !38
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %110
  %.pn19 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 808) #24
  br label %131

120:                                              ; preds = %.noexc.i44
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

122:                                              ; preds = %.noexc45
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %7, align 8, !tbaa !36
  %125 = icmp eq ptr %124, %79
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %122
  %126 = load i64, ptr %82, align 8, !tbaa !39
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %122
  %128 = load i64, ptr %79, align 8, !tbaa !38
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %120
  %.pn21 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 408) #24
  br label %131

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %42
  ret void

131:                                              ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %99, %98 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %132 = load ptr, ptr %39, align 8, !tbaa !42
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i: ; preds = %131
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(408) %132) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit: ; preds = %131, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i
  store ptr null, ptr %39, align 8, !tbaa !42
  %136 = load ptr, ptr %38, align 8, !tbaa !40
  %.not.i60 = icmp eq ptr %136, null
  br i1 %.not.i60, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(801) %136) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %38, align 8, !tbaa !40
  %140 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i61 = icmp eq ptr %140, null
  br i1 %.not.i61, label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit63, label %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i62

_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i62: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(801) %140) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit63

_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit63: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal19TConvProofGeneratorEEclEPS2_.exit.i62
  store ptr null, ptr %37, align 8, !tbaa !40
  call void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #25
  br label %.body30

.body30:                                          ; preds = %96, %26, %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit63
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %_ZNSt10unique_ptrIN4cvc58internal19TConvProofGeneratorESt14default_deleteIS2_EED2Ev.exit63 ], [ %97, %96 ], [ %27, %26 ]
  call void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #25
  br label %.body

.body:                                            ; preds = %11, %.body30
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %.body30 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal19TConvProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENS0_11TConvPolicyENS0_16TConvCachePolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_11TermContextEb(ptr noundef nonnull align 8 dereferenceable(801), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN4cvc58internal18RemoveTermFormulasD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN4cvc58internal18RemoveTermFormulasD0Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
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
  br label %209

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
  %31 = phi ptr [ %23, %.lr.ph ], [ %143, %_ZN4cvc58internal9TrustNodeD2Ev.exit35 ]
  %.040 = phi i64 [ 0, %.lr.ph ], [ %129, %_ZN4cvc58internal9TrustNodeD2Ev.exit35 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::theory::SkolemLemma", ptr %31, i64 %.040
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
  br i1 %40, label %41, label %46, !prof !63

41:                                               ; preds = %30
  %42 = add i64 %36, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %35, align 8
  br label %50

46:                                               ; preds = %30
  %47 = icmp eq i32 %39, 1048574
  br i1 %47, label %48, label %50, !prof !64

48:                                               ; preds = %46
  %49 = or i64 %36, 1152920405095219200
  store i64 %49, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %50 unwind label %149

50:                                               ; preds = %46, %41, %48
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  store ptr %52, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  store i32 %33, ptr %10, align 8, !tbaa !59
  store ptr %35, ptr %26, align 8, !tbaa !53
  %53 = load i64, ptr %35, align 8
  %54 = lshr i64 %53, 40
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 1048575
  %57 = icmp samesign ult i32 %56, 1048574
  br i1 %57, label %58, label %63, !prof !63

58:                                               ; preds = %50
  %59 = add i64 %53, 1099511627776
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %53, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %35, align 8
  br label %67

63:                                               ; preds = %50
  %64 = icmp eq i32 %56, 1048574
  br i1 %64, label %65, label %67, !prof !64

65:                                               ; preds = %63
  %66 = or i64 %53, 1152920405095219200
  store i64 %66, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %67 unwind label %151

67:                                               ; preds = %63, %58, %65
  store ptr %52, ptr %27, align 8, !tbaa !65
  invoke void @_ZN4cvc58internal18RemoveTermFormulas8runLemmaENS0_9TrustNodeERSt6vectorINS0_6theory11SkolemLemmaESaIS5_EEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
          to label %68 unwind label %153

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw %"class.cvc5::internal::theory::SkolemLemma", ptr %69, i64 %.040
  %71 = load i32, ptr %9, align 8, !tbaa !59
  store i32 %71, ptr %70, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = load ptr, ptr %28, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i, label %100, label %75, !prof !64

75:                                               ; preds = %68
  %76 = load i64, ptr %73, align 8
  %77 = and i64 %76, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %77, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %78, !prof !64

78:                                               ; preds = %75
  %79 = add i64 %76, 1152920405095219200
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %76, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %73, align 8
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %84, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !64

84:                                               ; preds = %78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %155

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %84, %78, %75
  %85 = load ptr, ptr %28, align 8, !tbaa !53
  store ptr %85, ptr %72, align 8, !tbaa !53
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 40
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1048575
  %90 = icmp samesign ult i32 %89, 1048574
  br i1 %90, label %91, label %96, !prof !63

91:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %92 = add i64 %86, 1099511627776
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %86, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %85, align 8
  br label %100

96:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %97 = icmp eq i32 %89, 1048574
  br i1 %97, label %98, label %100, !prof !64

98:                                               ; preds = %96
  %99 = or i64 %86, 1152920405095219200
  store i64 %99, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %100 unwind label %155

100:                                              ; preds = %96, %91, %68, %98
  %101 = load ptr, ptr %29, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !65
  %103 = load ptr, ptr %28, align 8, !tbaa !53
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 1152920405095219200
  %.not.i.i.i31 = icmp eq i64 %105, 1152920405095219200
  br i1 %.not.i.i.i31, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %106, !prof !64

106:                                              ; preds = %100
  %107 = add i64 %104, 1152920405095219200
  %108 = and i64 %107, 1152920405095219200
  %109 = and i64 %104, -1152920405095219201
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %103, align 8
  %111 = icmp eq i64 %108, 0
  br i1 %111, label %112, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !64

112:                                              ; preds = %106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %100, %106, %112
  %116 = load ptr, ptr %26, align 8, !tbaa !53
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 1152920405095219200
  %.not.i.i.i32 = icmp eq i64 %118, 1152920405095219200
  br i1 %.not.i.i.i32, label %_ZN4cvc58internal9TrustNodeD2Ev.exit33, label %119, !prof !64

119:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %120 = add i64 %117, 1152920405095219200
  %121 = and i64 %120, 1152920405095219200
  %122 = and i64 %117, -1152920405095219201
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %116, align 8
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %125, label %_ZN4cvc58internal9TrustNodeD2Ev.exit33, !prof !64

125:                                              ; preds = %119
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit33 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit33:           ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %119, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %129 = add nuw i64 %.040, 1
  %130 = load i64, ptr %35, align 8
  %131 = and i64 %130, 1152920405095219200
  %.not.i.i.i34 = icmp eq i64 %131, 1152920405095219200
  br i1 %.not.i.i.i34, label %_ZN4cvc58internal9TrustNodeD2Ev.exit35, label %132, !prof !64

132:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit33
  %133 = add i64 %130, 1152920405095219200
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %130, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %35, align 8
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %_ZN4cvc58internal9TrustNodeD2Ev.exit35, !prof !64

138:                                              ; preds = %132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit35 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit35:           ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit33, %132, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  %142 = load ptr, ptr %21, align 8, !tbaa !55
  %143 = load ptr, ptr %3, align 8, !tbaa !58
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 5
  %148 = icmp ult i64 %129, %147
  br i1 %148, label %30, label %.loopexit.loopexit, !llvm.loop !66

149:                                              ; preds = %48
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %159

151:                                              ; preds = %65
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %158

153:                                              ; preds = %67
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %98, %84
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %157

157:                                              ; preds = %155, %153
  %.pn20 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  br label %158

158:                                              ; preds = %157, %151
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %157 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %159

159:                                              ; preds = %158, %149
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %158 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %209

.loopexit.loopexit:                               ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit35
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %20
  %160 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %15, %.preheader ], [ %15, %20 ]
  store ptr %160, ptr %11, align 8, !tbaa !50
  store ptr %14, ptr %12, align 8, !tbaa !53
  %161 = load i64, ptr %14, align 8
  %162 = lshr i64 %161, 40
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = and i32 %163, 1048575
  %165 = icmp samesign ult i32 %164, 1048574
  br i1 %165, label %166, label %171, !prof !63

166:                                              ; preds = %.loopexit
  %167 = add i64 %161, 1099511627776
  %168 = and i64 %167, 1152920405095219200
  %169 = and i64 %161, -1152920405095219201
  %170 = or disjoint i64 %168, %169
  store i64 %170, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

171:                                              ; preds = %.loopexit
  %172 = icmp eq i32 %164, 1048574
  br i1 %172, label %173, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !64

173:                                              ; preds = %171
  %174 = or i64 %161, 1152920405095219200
  store i64 %174, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %193

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %171, %166, %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = icmp eq ptr %176, null
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %spec.select = select i1 %177, ptr null, ptr %178
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %spec.select)
          to label %179 unwind label %195

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %180 = load ptr, ptr %12, align 8, !tbaa !53
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 1152920405095219200
  %.not.i.i37 = icmp eq i64 %182, 1152920405095219200
  br i1 %.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %183, !prof !64

183:                                              ; preds = %179
  %184 = add i64 %181, 1152920405095219200
  %185 = and i64 %184, 1152920405095219200
  %186 = and i64 %181, -1152920405095219201
  %187 = or disjoint i64 %185, %186
  store i64 %187, ptr %180, align 8
  %188 = icmp eq i64 %185, 0
  br i1 %188, label %189, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !64

189:                                              ; preds = %183
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #26
  unreachable

193:                                              ; preds = %173
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %209

195:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %209

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %189, %183, %179, %17
  %197 = load i64, ptr %14, align 8
  %198 = and i64 %197, 1152920405095219200
  %.not.i.i38 = icmp eq i64 %198, 1152920405095219200
  br i1 %.not.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %199, !prof !64

199:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %200 = add i64 %197, 1152920405095219200
  %201 = and i64 %200, 1152920405095219200
  %202 = and i64 %197, -1152920405095219201
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %14, align 8
  %204 = icmp eq i64 %201, 0
  br i1 %204, label %205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, !prof !64

205:                                              ; preds = %199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %199, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret void

209:                                              ; preds = %193, %195, %159, %18
  %.pn24 = phi { ptr, i32 } [ %19, %18 ], [ %.pn20.pn.pn, %159 ], [ %196, %195 ], [ %194, %193 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @_ZN4cvc58internal9TCtxStackC1EPKNS0_11TermContextE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #25
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
  br i1 %46, label %47, label %52, !prof !63

47:                                               ; preds = %4
  %48 = add i64 %42, 1099511627776
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %42, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

52:                                               ; preds = %4
  %53 = icmp eq i32 %45, 1048574
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !64

54:                                               ; preds = %52
  %55 = or i64 %42, 1152920405095219200
  store i64 %55, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %258

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %52, %47, %54
  invoke void @_ZN4cvc58internal9TCtxStack11pushInitialENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %12)
          to label %56 unwind label %260

56:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %57 = load ptr, ptr %12, align 8, !tbaa !53
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1152920405095219200
  %.not.i.i = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %60, !prof !64

60:                                               ; preds = %56
  %61 = add i64 %58, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %58, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %57, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !64

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %56, %60, %66
  %70 = load ptr, ptr %38, align 8, !tbaa !67
  %71 = load ptr, ptr %40, align 8, !tbaa !72
  %.not.i = icmp eq ptr %70, %71
  %.sroa.2.0.copyload.i11.i = load i32, ptr %39, align 8
  br i1 %.not.i, label %82, label %72

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %73 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %73, ptr %39, align 8, !tbaa !71
  %74 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %74, label %75, label %_ZNSt13_Bit_iteratorppEi.exit.i

75:                                               ; preds = %72
  store i32 0, ptr %39, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %76, ptr %38, align 8, !tbaa !67
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %75, %72
  %77 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %78 = shl nuw i64 1, %77
  %79 = xor i64 %78, -1
  %80 = load i64, ptr %70, align 8, !tbaa !35
  %81 = and i64 %80, %79
  store i64 %81, ptr %70, align 8, !tbaa !35
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

82:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr %70, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %258

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  invoke void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %83 unwind label %262

83:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  %84 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %94, !prof !75

86:                                               ; preds = %83
  %87 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i, label %94, label %88

88:                                               ; preds = %86
  %89 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %90 unwind label %92

90:                                               ; preds = %88
  store i64 1152920405095219200, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store ptr %89, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body

94:                                               ; preds = %90, %86, %83
  %95 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  store ptr %95, ptr %14, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %96, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  %97 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %107, !prof !75

99:                                               ; preds = %94
  %100 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i124 = icmp eq i32 %100, 0
  br i1 %.not.i.i124, label %107, label %101

101:                                              ; preds = %99
  %102 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %103 unwind label %105

103:                                              ; preds = %101
  store i64 1152920405095219200, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store ptr %102, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body125

107:                                              ; preds = %103, %99, %94
  %108 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  store ptr %108, ptr %15, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %107
  %128 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TCtxStack5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %.backedge
  br i1 %128, label %1113, label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  invoke void @_ZNK4cvc58internal9TCtxStack10getCurrentEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %131 unwind label %264

131:                                              ; preds = %130
  %132 = load ptr, ptr %14, align 8, !tbaa !53
  %133 = load ptr, ptr %16, align 8, !tbaa !53
  %.not.i.i127 = icmp eq ptr %132, %133
  br i1 %.not.i.i127, label %159, label %134, !prof !64

134:                                              ; preds = %131
  %135 = load i64, ptr %132, align 8
  %136 = and i64 %135, 1152920405095219200
  %.not.i.i.i128 = icmp eq i64 %136, 1152920405095219200
  br i1 %.not.i.i.i128, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %137, !prof !64

137:                                              ; preds = %134
  %138 = add i64 %135, 1152920405095219200
  %139 = and i64 %138, 1152920405095219200
  %140 = and i64 %135, -1152920405095219201
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %132, align 8
  %142 = icmp eq i64 %139, 0
  br i1 %142, label %143, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !64

143:                                              ; preds = %137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %266

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %143, %137, %134
  %144 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %144, ptr %14, align 8, !tbaa !53
  %145 = load i64, ptr %144, align 8
  %146 = lshr i64 %145, 40
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = and i32 %147, 1048575
  %149 = icmp samesign ult i32 %148, 1048574
  br i1 %149, label %150, label %155, !prof !63

150:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %151 = add i64 %145, 1099511627776
  %152 = and i64 %151, 1152920405095219200
  %153 = and i64 %145, -1152920405095219201
  %154 = or disjoint i64 %152, %153
  store i64 %154, ptr %144, align 8
  br label %159

155:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %156 = icmp eq i32 %148, 1048574
  br i1 %156, label %157, label %159, !prof !64

157:                                              ; preds = %155
  %158 = or i64 %145, 1152920405095219200
  store i64 %158, ptr %144, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %159 unwind label %266

159:                                              ; preds = %155, %150, %131, %157
  %160 = load i32, ptr %109, align 8, !tbaa !79
  store i32 %160, ptr %96, align 8, !tbaa !77
  %161 = load ptr, ptr %16, align 8, !tbaa !53
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 1152920405095219200
  %.not.i.i.i131 = icmp eq i64 %163, 1152920405095219200
  br i1 %.not.i.i.i131, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, label %164, !prof !64

164:                                              ; preds = %159
  %165 = add i64 %162, 1152920405095219200
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %162, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %161, align 8
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %170, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit, !prof !64

170:                                              ; preds = %164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit: ; preds = %159, %164, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  %174 = load ptr, ptr %111, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 104
  %176 = load i64, ptr %175, align 8, !tbaa !80
  %.not.not.i.i.i.i = icmp eq i64 %176, 0
  br i1 %.not.not.i.i.i.i, label %177, label %190

177:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr %96, align 8
  br label %181

181:                                              ; preds = %182, %177
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %178, %177 ], [ %.sroa.06.0.i.i.i.i, %182 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !53
  %185 = icmp eq ptr %179, %184
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 16
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %180, %187
  %189 = select i1 %185, i1 %188, i1 false
  br i1 %189, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %181, !llvm.loop !81

190:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  %191 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %.noexc132 unwind label %269

.noexc132:                                        ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %193 = xor i64 %191, -3750763034362895579
  %194 = mul i64 %193, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  %195 = load i32, ptr %96, align 8, !tbaa !77
  %196 = zext i32 %195 to i64
  %197 = xor i64 %194, %196
  %198 = mul i64 %197, 1099511628211
  %199 = getelementptr inbounds nuw i8, ptr %174, i64 88
  %200 = load i64, ptr %199, align 8, !tbaa !16
  %201 = urem i64 %198, %200
  %202 = load ptr, ptr %192, align 8, !tbaa !6
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8, !tbaa !82
  %.not.i.i.i.i.i.i = icmp eq ptr %204, null
  %.pre = load ptr, ptr %14, align 8, !tbaa !53
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %205

205:                                              ; preds = %.noexc132
  %206 = load ptr, ptr %204, align 8, !tbaa !45
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %206, i64 32
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !83
  br label %207

207:                                              ; preds = %219, %205
  %208 = phi i64 [ %.pre.i.i.i.i.i.i, %205 ], [ %221, %219 ]
  %209 = phi ptr [ %206, %205 ], [ %218, %219 ]
  %210 = icmp eq i64 %198, %208
  br i1 %210, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !53
  %213 = icmp eq ptr %.pre, %212
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %195, %215
  %217 = select i1 %213, i1 %216, i1 false
  br i1 %217, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i, %207
  %218 = load ptr, ptr %209, align 8, !tbaa !45
  %.not18.i.i.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, label %219

219:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %221 = load i64, ptr %220, align 8, !tbaa !83
  %222 = urem i64 %221, %200
  %.not19.i.i.i.i.i.i = icmp eq i64 %222, %201
  br i1 %.not19.i.i.i.i.i.i, label %207, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, !llvm.loop !85

_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit: ; preds = %219, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i, %182, %181, %.noexc132
  %223 = phi ptr [ %.pre, %.noexc132 ], [ %179, %181 ], [ %179, %182 ], [ %.pre, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i ], [ %.pre, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i ], [ %.pre, %219 ]
  %.sroa.06.1.i.i.i.i = phi ptr [ null, %.noexc132 ], [ %.sroa.06.0.i.i.i.i, %182 ], [ null, %181 ], [ null, %219 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i ], [ %209, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i ]
  %224 = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i133 = icmp eq ptr %224, %223
  br i1 %.not.i133, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %225, !prof !64

225:                                              ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit
  %226 = load i64, ptr %224, align 8
  %227 = and i64 %226, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %227, 1152920405095219200
  br i1 %.not.i.i134, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %228, !prof !64

228:                                              ; preds = %225
  %229 = add i64 %226, 1152920405095219200
  %230 = and i64 %229, 1152920405095219200
  %231 = and i64 %226, -1152920405095219201
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %224, align 8
  %233 = icmp eq i64 %230, 0
  br i1 %233, label %234, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !64

234:                                              ; preds = %228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %234, %228, %225
  %235 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %235, ptr %15, align 8, !tbaa !53
  %236 = load i64, ptr %235, align 8
  %237 = lshr i64 %236, 40
  %238 = trunc nuw nsw i64 %237 to i32
  %239 = and i32 %238, 1048575
  %240 = icmp samesign ult i32 %239, 1048574
  br i1 %240, label %241, label %246, !prof !63

241:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %242 = add i64 %236, 1099511627776
  %243 = and i64 %242, 1152920405095219200
  %244 = and i64 %236, -1152920405095219201
  %245 = or disjoint i64 %243, %244
  store i64 %245, ptr %235, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

246:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %247 = icmp eq i32 %239, 1048574
  br i1 %247, label %248, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !64

248:                                              ; preds = %246
  %249 = or i64 %236, 1152920405095219200
  store i64 %249, ptr %235, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %.loopexit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %246, %241, %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit, %248
  %250 = load i32, ptr %96, align 8, !tbaa !77
  %.not666 = icmp eq ptr %.sroa.06.1.i.i.i.i, null
  br i1 %.not666, label %271, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit186

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit186: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  invoke void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %251 unwind label %.loopexit

251:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit186
  %252 = load i32, ptr %39, align 8, !tbaa !71
  %253 = add i32 %252, -1
  store i32 %253, ptr %39, align 8, !tbaa !71
  %254 = icmp eq i32 %252, 0
  br i1 %254, label %255, label %.backedge.backedge

255:                                              ; preds = %251
  store i32 63, ptr %39, align 8, !tbaa !71
  %256 = load ptr, ptr %38, align 8, !tbaa !67
  %257 = getelementptr inbounds i8, ptr %256, i64 -8
  store ptr %257, ptr %38, align 8, !tbaa !67
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %255, %251, %_ZN4cvc58internal9TrustNodeD2Ev.exit364, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  br label %.backedge, !llvm.loop !86

258:                                              ; preds = %82, %54
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %1256

260:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %1256

262:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %1255

.loopexit:                                        ; preds = %.backedge, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit186, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit378, %234, %248
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1254

.loopexit.split-lp:                               ; preds = %1177
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1254

264:                                              ; preds = %130
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %157, %143
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #25
  br label %268

268:                                              ; preds = %266, %264
  %.pn = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %1254

269:                                              ; preds = %190
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %1254

271:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %.sroa.0.0.copyload.i.i = load ptr, ptr %38, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %39, align 8
  %272 = zext i32 %.sroa.2.0.copyload.i.i to i64
  %273 = add nsw i64 %272, -1
  %274 = sdiv i64 %273, 64
  %275 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i.i, i64 %274
  %276 = and i64 %273, -9223372036854775745
  %277 = icmp ugt i64 %276, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %277, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %275, i64 %storemerge.idx.i.i.i.i.i
  %278 = and i64 %273, 63
  %279 = shl nuw i64 1, %278
  %280 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !35
  %281 = and i64 %279, %280
  %.not667 = icmp eq i64 %281, 0
  br i1 %.not667, label %282, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit378

282:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  store i32 4, ptr %17, align 8, !tbaa !59
  %283 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %293, !prof !75

285:                                              ; preds = %282
  %286 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i188 = icmp eq i32 %286, 0
  br i1 %.not.i.i.i188, label %293, label %287

287:                                              ; preds = %285
  %288 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %289 unwind label %291

289:                                              ; preds = %287
  store i64 1152920405095219200, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, i8 0, i64 16, i1 false)
  store ptr %288, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %293

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body189

293:                                              ; preds = %289, %285, %282
  %294 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  store ptr %294, ptr %118, align 8, !tbaa !53
  store ptr null, ptr %119, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #25
  invoke void @_ZN4cvc58internal14RtfTermContext8getFlagsEjRbS2_(i32 noundef %250, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit274 unwind label %447

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit274: ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #25
  %295 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %295, ptr %21, align 8, !tbaa !50
  %296 = load i8, ptr %19, align 1, !tbaa !87, !range !89, !noundef !90
  %297 = trunc nuw i8 %296 to i1
  %298 = load ptr, ptr %120, align 8, !tbaa !40
  invoke void @_ZN4cvc58internal18RemoveTermFormulas18runCurrentInternalENS0_12NodeTemplateILb0EEEbRNS0_9TrustNodeEjPNS0_19TConvProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %21, i1 noundef zeroext %297, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %250, ptr noundef %298)
          to label %299 unwind label %449

299:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit274
  %300 = load ptr, ptr %20, align 8, !tbaa !53
  %301 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %311, !prof !75

303:                                              ; preds = %299
  %304 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i275 = icmp eq i32 %304, 0
  br i1 %.not.i.i275, label %311, label %305

305:                                              ; preds = %303
  %306 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %307 unwind label %309

307:                                              ; preds = %305
  store i64 1152920405095219200, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, i8 0, i64 16, i1 false)
  store ptr %306, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %311

309:                                              ; preds = %305
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body276

311:                                              ; preds = %307, %303, %299
  %312 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  %313 = icmp eq ptr %300, %312
  br i1 %313, label %479, label %314

314:                                              ; preds = %311
  %315 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %316 unwind label %451

316:                                              ; preds = %314
  br i1 %315, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303, label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %318 = load i32, ptr %17, align 8, !tbaa !59
  store i32 %318, ptr %23, align 8, !tbaa !59
  %319 = load ptr, ptr %118, align 8, !tbaa !53
  store ptr %319, ptr %121, align 8, !tbaa !53
  %320 = load i64, ptr %319, align 8
  %321 = lshr i64 %320, 40
  %322 = trunc nuw nsw i64 %321 to i32
  %323 = and i32 %322, 1048575
  %324 = icmp samesign ult i32 %323, 1048574
  br i1 %324, label %325, label %330, !prof !63

325:                                              ; preds = %317
  %326 = add i64 %320, 1099511627776
  %327 = and i64 %326, 1152920405095219200
  %328 = and i64 %320, -1152920405095219201
  %329 = or disjoint i64 %327, %328
  store i64 %329, ptr %319, align 8
  br label %334

330:                                              ; preds = %317
  %331 = icmp eq i32 %323, 1048574
  br i1 %331, label %332, label %334, !prof !64

332:                                              ; preds = %330
  %333 = or i64 %320, 1152920405095219200
  store i64 %333, ptr %319, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %334 unwind label %453

334:                                              ; preds = %330, %325, %332
  %335 = load ptr, ptr %119, align 8, !tbaa !65
  store ptr %335, ptr %122, align 8, !tbaa !65
  %336 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %336, ptr %24, align 8, !tbaa !53
  %337 = load i64, ptr %336, align 8
  %338 = lshr i64 %337, 40
  %339 = trunc nuw nsw i64 %338 to i32
  %340 = and i32 %339, 1048575
  %341 = icmp samesign ult i32 %340, 1048574
  br i1 %341, label %342, label %347, !prof !63

342:                                              ; preds = %334
  %343 = add i64 %337, 1099511627776
  %344 = and i64 %343, 1152920405095219200
  %345 = and i64 %337, -1152920405095219201
  %346 = or disjoint i64 %344, %345
  store i64 %346, ptr %336, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

347:                                              ; preds = %334
  %348 = icmp eq i32 %340, 1048574
  br i1 %348, label %349, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !64

349:                                              ; preds = %347
  %350 = or i64 %337, 1152920405095219200
  store i64 %350, ptr %336, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %336)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %455

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %347, %342, %349
  invoke void @_ZN4cvc58internal6theory11SkolemLemmaC1ENS0_9TrustNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %351 unwind label %457

351:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %352 = load ptr, ptr %123, align 8, !tbaa !55
  %353 = load ptr, ptr %124, align 8, !tbaa !91
  %.not.i.i280 = icmp eq ptr %352, %353
  br i1 %.not.i.i280, label %394, label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %22, align 8, !tbaa !59
  store i32 %355, ptr %352, align 8, !tbaa !59
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %357 = load ptr, ptr %125, align 8, !tbaa !53
  store ptr %357, ptr %356, align 8, !tbaa !53
  %358 = load i64, ptr %357, align 8
  %359 = lshr i64 %358, 40
  %360 = trunc nuw nsw i64 %359 to i32
  %361 = and i32 %360, 1048575
  %362 = icmp samesign ult i32 %361, 1048574
  br i1 %362, label %363, label %368, !prof !63

363:                                              ; preds = %354
  %364 = add i64 %358, 1099511627776
  %365 = and i64 %364, 1152920405095219200
  %366 = and i64 %358, -1152920405095219201
  %367 = or disjoint i64 %365, %366
  store i64 %367, ptr %357, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i

368:                                              ; preds = %354
  %369 = icmp eq i32 %361, 1048574
  br i1 %369, label %370, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i, !prof !64

370:                                              ; preds = %368
  %371 = or i64 %358, 1152920405095219200
  store i64 %371, ptr %357, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i unwind label %459

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i:     ; preds = %370, %368, %363
  %372 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %373 = load ptr, ptr %126, align 8, !tbaa !65
  store ptr %373, ptr %372, align 8, !tbaa !65
  %374 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %375 = load ptr, ptr %127, align 8, !tbaa !53
  store ptr %375, ptr %374, align 8, !tbaa !53
  %376 = load i64, ptr %375, align 8
  %377 = lshr i64 %376, 40
  %378 = trunc nuw nsw i64 %377 to i32
  %379 = and i32 %378, 1048575
  %380 = icmp samesign ult i32 %379, 1048574
  br i1 %380, label %381, label %386, !prof !63

381:                                              ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %382 = add i64 %376, 1099511627776
  %383 = and i64 %382, 1152920405095219200
  %384 = and i64 %376, -1152920405095219201
  %385 = or disjoint i64 %383, %384
  store i64 %385, ptr %375, align 8
  br label %.noexc281

386:                                              ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %387 = icmp eq i32 %379, 1048574
  br i1 %387, label %388, label %.noexc281, !prof !64

388:                                              ; preds = %386
  %389 = or i64 %376, 1152920405095219200
  store i64 %389, ptr %375, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %375)
          to label %.noexc281 unwind label %390

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %352) #25
  br label %.body526

.noexc281:                                        ; preds = %388, %386, %381
  %392 = load ptr, ptr %123, align 8, !tbaa !55
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 32
  store ptr %393, ptr %123, align 8, !tbaa !55
  br label %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit

394:                                              ; preds = %351
  invoke void @_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %352, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit unwind label %459

_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit: ; preds = %.noexc281, %394
  %395 = load ptr, ptr %127, align 8, !tbaa !53
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %396, 1152920405095219200
  %.not.i.i.i283 = icmp eq i64 %397, 1152920405095219200
  br i1 %.not.i.i.i283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %398, !prof !64

398:                                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit
  %399 = add i64 %396, 1152920405095219200
  %400 = and i64 %399, 1152920405095219200
  %401 = and i64 %396, -1152920405095219201
  %402 = or disjoint i64 %400, %401
  store i64 %402, ptr %395, align 8
  %403 = icmp eq i64 %400, 0
  br i1 %403, label %404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !64

404:                                              ; preds = %398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %395)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %404, %398, %_ZNSt6vectorIN4cvc58internal6theory11SkolemLemmaESaIS3_EE9push_backEOS3_.exit
  %408 = load ptr, ptr %125, align 8, !tbaa !53
  %409 = load i64, ptr %408, align 8
  %410 = and i64 %409, 1152920405095219200
  %.not.i.i.i.i284 = icmp eq i64 %410, 1152920405095219200
  br i1 %.not.i.i.i.i284, label %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit, label %411, !prof !64

411:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %412 = add i64 %409, 1152920405095219200
  %413 = and i64 %412, 1152920405095219200
  %414 = and i64 %409, -1152920405095219201
  %415 = or disjoint i64 %413, %414
  store i64 %415, ptr %408, align 8
  %416 = icmp eq i64 %413, 0
  br i1 %416, label %417, label %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit, !prof !64

417:                                              ; preds = %411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %408)
          to label %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit unwind label %418

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #26
  unreachable

_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %411, %417
  %421 = load ptr, ptr %24, align 8, !tbaa !53
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, 1152920405095219200
  %.not.i.i285 = icmp eq i64 %423, 1152920405095219200
  br i1 %.not.i.i285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, label %424, !prof !64

424:                                              ; preds = %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit
  %425 = add i64 %422, 1152920405095219200
  %426 = and i64 %425, 1152920405095219200
  %427 = and i64 %422, -1152920405095219201
  %428 = or disjoint i64 %426, %427
  store i64 %428, ptr %421, align 8
  %429 = icmp eq i64 %426, 0
  br i1 %429, label %430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, !prof !64

430:                                              ; preds = %424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %421)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287 unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287: ; preds = %_ZN4cvc58internal6theory11SkolemLemmaD2Ev.exit, %424, %430
  %434 = load ptr, ptr %121, align 8, !tbaa !53
  %435 = load i64, ptr %434, align 8
  %436 = and i64 %435, 1152920405095219200
  %.not.i.i.i288 = icmp eq i64 %436, 1152920405095219200
  br i1 %.not.i.i.i288, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %437, !prof !64

437:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287
  %438 = add i64 %435, 1152920405095219200
  %439 = and i64 %438, 1152920405095219200
  %440 = and i64 %435, -1152920405095219201
  %441 = or disjoint i64 %439, %440
  store i64 %441, ptr %434, align 8
  %442 = icmp eq i64 %439, 0
  br i1 %442, label %443, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !64

443:                                              ; preds = %437
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %434)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, %437, %443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303

447:                                              ; preds = %293
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %628

449:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit274
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %627

451:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i308, %494, %479, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %471, %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit, %314
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

453:                                              ; preds = %332
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %463

455:                                              ; preds = %349
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %462

457:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %370, %394
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body526

.body526:                                         ; preds = %390, %459
  %eh.lpad-body527 = phi { ptr, i32 } [ %460, %459 ], [ %391, %390 ]
  call void @_ZN4cvc58internal6theory11SkolemLemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  br label %461

461:                                              ; preds = %.body526, %457
  %.pn97 = phi { ptr, i32 } [ %eh.lpad-body527, %.body526 ], [ %458, %457 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %462

462:                                              ; preds = %461, %455
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %461 ], [ %456, %455 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  br label %463

463:                                              ; preds = %462, %453
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %462 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %.body276

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %316
  %464 = load ptr, ptr %116, align 8, !tbaa !92
  %465 = load ptr, ptr %464, align 8, !tbaa !93
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !101
  %468 = getelementptr inbounds i8, ptr %467, i64 -8
  %469 = load ptr, ptr %468, align 8, !tbaa !103
  %470 = icmp eq ptr %464, %469
  br i1 %470, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %471

471:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %110)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %451

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %471, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit303
  %472 = load i64, ptr %117, align 8, !tbaa !25
  %473 = add i64 %472, 1
  store i64 %473, ptr %117, align 8, !tbaa !25
  %474 = load ptr, ptr %111, align 8, !tbaa !18
  invoke void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %474, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit unwind label %451

_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  invoke void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %475 unwind label %451

475:                                              ; preds = %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit
  %476 = load i32, ptr %39, align 8, !tbaa !71
  %477 = add i32 %476, -1
  store i32 %477, ptr %39, align 8, !tbaa !71
  %478 = icmp eq i32 %476, 0
  br i1 %478, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306.sink.split, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306

479:                                              ; preds = %311
  %480 = load ptr, ptr %15, align 8, !tbaa !53
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load i64, ptr %481, align 8
  %483 = trunc i64 %482 to i32
  %484 = and i32 %483, 1023
  %485 = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %484)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit unwind label %451

_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit: ; preds = %479
  br i1 %485, label %486, label %498

486:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  %487 = load ptr, ptr %116, align 8, !tbaa !92
  %488 = load ptr, ptr %487, align 8, !tbaa !93
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !101
  %491 = getelementptr inbounds i8, ptr %490, i64 -8
  %492 = load ptr, ptr %491, align 8, !tbaa !103
  %493 = icmp eq ptr %487, %492
  br i1 %493, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i308, label %494

494:                                              ; preds = %486
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %110)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i308 unwind label %451

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i308: ; preds = %494, %486
  %495 = load i64, ptr %117, align 8, !tbaa !25
  %496 = add i64 %495, 1
  store i64 %496, ptr %117, align 8, !tbaa !25
  %497 = load ptr, ptr %111, align 8, !tbaa !18
  invoke void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %497, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306 unwind label %451

498:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  %499 = load ptr, ptr %15, align 8, !tbaa !53
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load i64, ptr %500, align 8
  %502 = trunc i64 %501 to i32
  %503 = and i32 %502, 1023
  %504 = icmp eq i32 %503, 1023
  %505 = select i1 %504, i32 -1, i32 %503
  %506 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %505)
          to label %507 unwind label %534

507:                                              ; preds = %498
  %508 = icmp eq i32 %506, 2
  %509 = load i64, ptr %500, align 8
  %510 = lshr i64 %509, 32
  %511 = and i64 %510, 67108863
  %512 = sext i1 %508 to i64
  %513 = add nsw i64 %511, %512
  %514 = and i64 %513, 4294967295
  %.not = icmp eq i64 %514, 0
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit353, label %515

515:                                              ; preds = %507
  %516 = load ptr, ptr %38, align 8, !tbaa !67
  %517 = load i32, ptr %39, align 8, !tbaa !71
  %518 = load ptr, ptr %11, align 8, !tbaa !67
  %519 = ptrtoint ptr %516 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = shl nsw i64 %521, 3
  %523 = zext i32 %517 to i64
  %524 = add nsw i64 %523, -1
  %525 = add i64 %524, %522
  %526 = sdiv i64 %525, 64
  %527 = getelementptr inbounds i64, ptr %518, i64 %526
  %528 = and i64 %525, -9223372036854775745
  %529 = icmp ugt i64 %528, -9223372036854775808
  %storemerge.idx.i.i.i.i.i327 = select i1 %529, i64 -8, i64 0
  %storemerge.i.i.i.i.i328 = getelementptr inbounds i8, ptr %527, i64 %storemerge.idx.i.i.i.i.i327
  %530 = and i64 %525, 63
  %531 = shl nuw i64 1, %530
  %532 = load i64, ptr %storemerge.i.i.i.i.i328, align 8, !tbaa !35
  %533 = or i64 %531, %532
  store i64 %533, ptr %storemerge.i.i.i.i.i328, align 8, !tbaa !35
  br label %536

534:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i354, %591, %498, %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit357
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

536:                                              ; preds = %515, %_ZNSt6vectorIbSaIbEE9push_backEb.exit339
  %.070694 = phi i64 [ 0, %515 ], [ %579, %_ZNSt6vectorIbSaIbEE9push_backEb.exit339 ]
  %537 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %537, ptr %25, align 8, !tbaa !53
  %538 = load i64, ptr %537, align 8
  %539 = lshr i64 %538, 40
  %540 = trunc nuw nsw i64 %539 to i32
  %541 = and i32 %540, 1048575
  %542 = icmp samesign ult i32 %541, 1048574
  br i1 %542, label %543, label %548, !prof !63

543:                                              ; preds = %536
  %544 = add i64 %538, 1099511627776
  %545 = and i64 %544, 1152920405095219200
  %546 = and i64 %538, -1152920405095219201
  %547 = or disjoint i64 %545, %546
  store i64 %547, ptr %537, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit330

548:                                              ; preds = %536
  %549 = icmp eq i32 %541, 1048574
  br i1 %549, label %550, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit330, !prof !64

550:                                              ; preds = %548
  %551 = or i64 %538, 1152920405095219200
  store i64 %551, ptr %537, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %537)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit330 unwind label %580

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit330: ; preds = %548, %543, %550
  invoke void @_ZN4cvc58internal9TCtxStack9pushChildENS0_12NodeTemplateILb1EEEjm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %25, i32 noundef %250, i64 noundef %.070694)
          to label %552 unwind label %582

552:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit330
  %553 = load ptr, ptr %25, align 8, !tbaa !53
  %554 = load i64, ptr %553, align 8
  %555 = and i64 %554, 1152920405095219200
  %.not.i.i331 = icmp eq i64 %555, 1152920405095219200
  br i1 %.not.i.i331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, label %556, !prof !64

556:                                              ; preds = %552
  %557 = add i64 %554, 1152920405095219200
  %558 = and i64 %557, 1152920405095219200
  %559 = and i64 %554, -1152920405095219201
  %560 = or disjoint i64 %558, %559
  store i64 %560, ptr %553, align 8
  %561 = icmp eq i64 %558, 0
  br i1 %561, label %562, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, !prof !64

562:                                              ; preds = %556
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %553)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333 unwind label %563

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333: ; preds = %552, %556, %562
  %566 = load ptr, ptr %38, align 8, !tbaa !67
  %567 = load ptr, ptr %40, align 8, !tbaa !72
  %.not.i334 = icmp eq ptr %566, %567
  %.sroa.2.0.copyload.i11.i336 = load i32, ptr %39, align 8
  br i1 %.not.i334, label %578, label %568

568:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333
  %569 = add i32 %.sroa.2.0.copyload.i11.i336, 1
  store i32 %569, ptr %39, align 8, !tbaa !71
  %570 = icmp eq i32 %.sroa.2.0.copyload.i11.i336, 63
  br i1 %570, label %571, label %_ZNSt13_Bit_iteratorppEi.exit.i337

571:                                              ; preds = %568
  store i32 0, ptr %39, align 8, !tbaa !71
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store ptr %572, ptr %38, align 8, !tbaa !67
  br label %_ZNSt13_Bit_iteratorppEi.exit.i337

_ZNSt13_Bit_iteratorppEi.exit.i337:               ; preds = %571, %568
  %573 = zext nneg i32 %.sroa.2.0.copyload.i11.i336 to i64
  %574 = shl nuw i64 1, %573
  %575 = xor i64 %574, -1
  %576 = load i64, ptr %566, align 8, !tbaa !35
  %577 = and i64 %576, %575
  store i64 %577, ptr %566, align 8, !tbaa !35
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit339

578:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr %566, i32 %.sroa.2.0.copyload.i11.i336, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit339 unwind label %580

_ZNSt6vectorIbSaIbEE9push_backEb.exit339:         ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i337, %578
  %579 = add nuw nsw i64 %.070694, 1
  %exitcond709.not = icmp eq i64 %579, %514
  br i1 %exitcond709.not, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306, label %536, !llvm.loop !104

580:                                              ; preds = %578, %550
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

582:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit330
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %.body276

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit353: ; preds = %507
  %584 = load ptr, ptr %116, align 8, !tbaa !92
  %585 = load ptr, ptr %584, align 8, !tbaa !93
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !101
  %588 = getelementptr inbounds i8, ptr %587, i64 -8
  %589 = load ptr, ptr %588, align 8, !tbaa !103
  %590 = icmp eq ptr %584, %589
  br i1 %590, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i354, label %591

591:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit353
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %110)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i354 unwind label %534

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i354: ; preds = %591, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit353
  %592 = load i64, ptr %117, align 8, !tbaa !25
  %593 = add i64 %592, 1
  store i64 %593, ptr %117, align 8, !tbaa !25
  %594 = load ptr, ptr %111, align 8, !tbaa !18
  invoke void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %594, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit357 unwind label %534

_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit357: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i354
  invoke void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %595 unwind label %534

595:                                              ; preds = %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit357
  %596 = load i32, ptr %39, align 8, !tbaa !71
  %597 = add i32 %596, -1
  store i32 %597, ptr %39, align 8, !tbaa !71
  %598 = icmp eq i32 %596, 0
  br i1 %598, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306.sink.split, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306

_ZNSt6vectorIbSaIbEE8pop_backEv.exit306.sink.split: ; preds = %595, %475
  store i32 63, ptr %39, align 8, !tbaa !71
  %599 = load ptr, ptr %38, align 8, !tbaa !67
  %600 = getelementptr inbounds i8, ptr %599, i64 -8
  store ptr %600, ptr %38, align 8, !tbaa !67
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306

_ZNSt6vectorIbSaIbEE8pop_backEv.exit306:          ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit339, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306.sink.split, %595, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i308, %475
  %601 = load ptr, ptr %20, align 8, !tbaa !53
  %602 = load i64, ptr %601, align 8
  %603 = and i64 %602, 1152920405095219200
  %.not.i.i359 = icmp eq i64 %603, 1152920405095219200
  br i1 %.not.i.i359, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, label %604, !prof !64

604:                                              ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306
  %605 = add i64 %602, 1152920405095219200
  %606 = and i64 %605, 1152920405095219200
  %607 = and i64 %602, -1152920405095219201
  %608 = or disjoint i64 %606, %607
  store i64 %608, ptr %601, align 8
  %609 = icmp eq i64 %606, 0
  br i1 %609, label %610, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, !prof !64

610:                                              ; preds = %604
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %601)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361 unwind label %611

611:                                              ; preds = %610
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361: ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit306, %604, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  %614 = load ptr, ptr %118, align 8, !tbaa !53
  %615 = load i64, ptr %614, align 8
  %616 = and i64 %615, 1152920405095219200
  %.not.i.i.i362 = icmp eq i64 %616, 1152920405095219200
  br i1 %.not.i.i.i362, label %_ZN4cvc58internal9TrustNodeD2Ev.exit364, label %617, !prof !64

617:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361
  %618 = add i64 %615, 1152920405095219200
  %619 = and i64 %618, 1152920405095219200
  %620 = and i64 %615, -1152920405095219201
  %621 = or disjoint i64 %619, %620
  store i64 %621, ptr %614, align 8
  %622 = icmp eq i64 %619, 0
  br i1 %622, label %623, label %_ZN4cvc58internal9TrustNodeD2Ev.exit364, !prof !64

623:                                              ; preds = %617
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %614)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit364 unwind label %624

624:                                              ; preds = %623
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit364:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit361, %617, %623
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  br label %.backedge.backedge

.body276:                                         ; preds = %451, %309, %534, %582, %580, %463
  %.pn110 = phi { ptr, i32 } [ %.pn97.pn.pn, %463 ], [ %535, %534 ], [ %581, %580 ], [ %583, %582 ], [ %452, %451 ], [ %310, %309 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %627

627:                                              ; preds = %.body276, %449
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body276 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25
  br label %628

628:                                              ; preds = %627, %447
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %627 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  br label %.body189

.body189:                                         ; preds = %291, %628
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %628 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  br label %1254

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit378: ; preds = %271
  invoke void @_ZN4cvc58internal9TCtxStack3popEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %629 unwind label %.loopexit

629:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit378
  %630 = load i32, ptr %39, align 8, !tbaa !71
  %631 = add i32 %630, -1
  store i32 %631, ptr %39, align 8, !tbaa !71
  %632 = icmp eq i32 %630, 0
  br i1 %632, label %633, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit379

633:                                              ; preds = %629
  store i32 63, ptr %39, align 8, !tbaa !71
  %634 = load ptr, ptr %38, align 8, !tbaa !67
  %635 = getelementptr inbounds i8, ptr %634, i64 -8
  store ptr %635, ptr %38, align 8, !tbaa !67
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit379

_ZNSt6vectorIbSaIbEE8pop_backEv.exit379:          ; preds = %633, %629
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %636 = load ptr, ptr %15, align 8, !tbaa !53
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load i64, ptr %637, align 8
  %639 = trunc i64 %638 to i32
  %640 = and i32 %639, 1023
  %641 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %640)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %679

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit379
  %642 = icmp eq i32 %641, 2
  br i1 %642, label %643, label %686

643:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %644 unwind label %681

644:                                              ; preds = %643
  %645 = load ptr, ptr %112, align 8, !tbaa !105
  %646 = load ptr, ptr %113, align 8, !tbaa !108
  %.not.i.i381 = icmp eq ptr %645, %646
  br i1 %.not.i.i381, label %665, label %647

647:                                              ; preds = %644
  %648 = load ptr, ptr %27, align 8, !tbaa !53
  store ptr %648, ptr %645, align 8, !tbaa !53
  %649 = load i64, ptr %648, align 8
  %650 = lshr i64 %649, 40
  %651 = trunc nuw nsw i64 %650 to i32
  %652 = and i32 %651, 1048575
  %653 = icmp samesign ult i32 %652, 1048574
  br i1 %653, label %654, label %659, !prof !63

654:                                              ; preds = %647
  %655 = add i64 %649, 1099511627776
  %656 = and i64 %655, 1152920405095219200
  %657 = and i64 %649, -1152920405095219201
  %658 = or disjoint i64 %656, %657
  store i64 %658, ptr %648, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

659:                                              ; preds = %647
  %660 = icmp eq i32 %652, 1048574
  br i1 %660, label %661, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !64

661:                                              ; preds = %659
  %662 = or i64 %649, 1152920405095219200
  store i64 %662, ptr %648, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %648)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %683

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %661, %659, %654
  %663 = load ptr, ptr %112, align 8, !tbaa !105
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store ptr %664, ptr %112, align 8, !tbaa !105
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

665:                                              ; preds = %644
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %645, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %683

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %665
  %666 = load ptr, ptr %27, align 8, !tbaa !53
  %667 = load i64, ptr %666, align 8
  %668 = and i64 %667, 1152920405095219200
  %.not.i.i384 = icmp eq i64 %668, 1152920405095219200
  br i1 %.not.i.i384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386, label %669, !prof !64

669:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %670 = add i64 %667, 1152920405095219200
  %671 = and i64 %670, 1152920405095219200
  %672 = and i64 %667, -1152920405095219201
  %673 = or disjoint i64 %671, %672
  store i64 %673, ptr %666, align 8
  %674 = icmp eq i64 %671, 0
  br i1 %674, label %675, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386, !prof !64

675:                                              ; preds = %669
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %666)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386 unwind label %676

676:                                              ; preds = %675
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %669, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  br label %686

679:                                              ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit379
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %1112

681:                                              ; preds = %643
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %685

683:                                              ; preds = %665, %661
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %685

685:                                              ; preds = %683, %681
  %.pn77 = phi { ptr, i32 } [ %684, %683 ], [ %682, %681 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  br label %1112

686:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #25
  %687 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %689, label %697, !prof !75

689:                                              ; preds = %686
  %690 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i387 = icmp eq i32 %690, 0
  br i1 %.not.i.i.i387, label %697, label %691

691:                                              ; preds = %689
  %692 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %693 unwind label %695

693:                                              ; preds = %691
  store i64 1152920405095219200, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %694, i8 0, i64 16, i1 false)
  store ptr %692, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %697

695:                                              ; preds = %691
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body388

697:                                              ; preds = %693, %689, %686
  %698 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  store ptr %698, ptr %28, align 8, !tbaa !53
  store i32 0, ptr %114, align 8, !tbaa !77
  %699 = load ptr, ptr %15, align 8, !tbaa !53
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load i64, ptr %700, align 8
  %702 = trunc i64 %701 to i32
  %703 = and i32 %702, 1023
  %704 = icmp eq i32 %703, 1023
  %705 = select i1 %704, i32 -1, i32 %703
  %706 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %705)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit392 unwind label %729

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit392: ; preds = %697
  %707 = icmp eq i32 %706, 2
  %708 = load i64, ptr %700, align 8
  %709 = lshr i64 %708, 32
  %710 = and i64 %709, 67108863
  %711 = sext i1 %707 to i64
  %712 = add nsw i64 %710, %711
  %713 = and i64 %712, 4294967295
  %.not695 = icmp eq i64 %713, 0
  br i1 %.not695, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit392
  %.069.lcssa = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit392 ], [ %953, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #25
  %714 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %714, ptr %33, align 8, !tbaa !53
  %715 = load i64, ptr %714, align 8
  %716 = lshr i64 %715, 40
  %717 = trunc nuw nsw i64 %716 to i32
  %718 = and i32 %717, 1048575
  %719 = icmp samesign ult i32 %718, 1048574
  br i1 %719, label %720, label %725, !prof !63

720:                                              ; preds = %._crit_edge
  %721 = add i64 %715, 1099511627776
  %722 = and i64 %721, 1152920405095219200
  %723 = and i64 %715, -1152920405095219201
  %724 = or disjoint i64 %722, %723
  store i64 %724, ptr %714, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394

725:                                              ; preds = %._crit_edge
  %726 = icmp eq i32 %718, 1048574
  br i1 %726, label %727, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394, !prof !64

727:                                              ; preds = %725
  %728 = or i64 %715, 1152920405095219200
  store i64 %728, ptr %714, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %714)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394 unwind label %1041

729:                                              ; preds = %697
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %1111

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit392, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438
  %.068693 = phi i64 [ %967, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit392 ]
  %.069692 = phi i1 [ %953, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit392 ]
  %731 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %731, ptr %29, align 8, !tbaa !50
  %732 = invoke noundef i32 @_ZNK4cvc58internal14RtfTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %29, i32 noundef %250, i64 noundef %.068693)
          to label %733 unwind label %968

733:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %734 = load ptr, ptr %15, align 8, !tbaa !53, !noalias !109
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = load i64, ptr %735, align 8, !noalias !109
  %737 = trunc i64 %736 to i32
  %738 = and i32 %737, 1023
  %739 = icmp eq i32 %738, 1023
  %740 = select i1 %739, i32 -1, i32 %738
  %741 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %740)
          to label %.noexc395 unwind label %970

.noexc395:                                        ; preds = %733
  %742 = icmp eq i32 %741, 2
  %743 = zext i1 %742 to i64
  %spec.select.i.i = add nuw i64 %.068693, %743
  %744 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %745 = ashr exact i64 %sext, 32
  %746 = getelementptr inbounds [0 x ptr], ptr %744, i64 0, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !76, !noalias !109
  store ptr %747, ptr %31, align 8, !tbaa !53, !alias.scope !109
  %748 = load i64, ptr %747, align 8, !noalias !109
  %749 = lshr i64 %748, 40
  %750 = trunc nuw nsw i64 %749 to i32
  %751 = and i32 %750, 1048575
  %752 = icmp samesign ult i32 %751, 1048574
  br i1 %752, label %753, label %758, !prof !63

753:                                              ; preds = %.noexc395
  %754 = add i64 %748, 1099511627776
  %755 = and i64 %754, 1152920405095219200
  %756 = and i64 %748, -1152920405095219201
  %757 = or disjoint i64 %755, %756
  store i64 %757, ptr %747, align 8, !noalias !109
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

758:                                              ; preds = %.noexc395
  %759 = icmp eq i32 %751, 1048574
  br i1 %759, label %760, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !64

760:                                              ; preds = %758
  %761 = or i64 %748, 1152920405095219200
  store i64 %761, ptr %747, align 8, !noalias !109
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %747)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge unwind label %970

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge: ; preds = %760
  %.pre710 = load i64, ptr %747, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge, %758, %753
  %762 = phi i64 [ %.pre710, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit_crit_edge ], [ %748, %758 ], [ %757, %753 ]
  store ptr %747, ptr %30, align 8, !tbaa !53
  %763 = lshr i64 %762, 40
  %764 = trunc nuw nsw i64 %763 to i32
  %765 = and i32 %764, 1048575
  %766 = icmp samesign ult i32 %765, 1048574
  br i1 %766, label %767, label %772, !prof !63

767:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %768 = add i64 %762, 1099511627776
  %769 = and i64 %768, 1152920405095219200
  %770 = and i64 %762, -1152920405095219201
  %771 = or disjoint i64 %769, %770
  store i64 %771, ptr %747, align 8
  br label %776

772:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %773 = icmp eq i32 %765, 1048574
  br i1 %773, label %774, label %776, !prof !64

774:                                              ; preds = %772
  %775 = or i64 %762, 1152920405095219200
  store i64 %775, ptr %747, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %747)
          to label %776 unwind label %972

776:                                              ; preds = %772, %767, %774
  store i32 %732, ptr %115, align 8, !tbaa !77
  %777 = load ptr, ptr %28, align 8, !tbaa !53
  %.not.i.i398 = icmp eq ptr %777, %747
  br i1 %.not.i.i398, label %802, label %778, !prof !64

778:                                              ; preds = %776
  %779 = load i64, ptr %777, align 8
  %780 = and i64 %779, 1152920405095219200
  %.not.i.i.i399 = icmp eq i64 %780, 1152920405095219200
  br i1 %.not.i.i.i399, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i400, label %781, !prof !64

781:                                              ; preds = %778
  %782 = add i64 %779, 1152920405095219200
  %783 = and i64 %782, 1152920405095219200
  %784 = and i64 %779, -1152920405095219201
  %785 = or disjoint i64 %783, %784
  store i64 %785, ptr %777, align 8
  %786 = icmp eq i64 %783, 0
  br i1 %786, label %787, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i400, !prof !64

787:                                              ; preds = %781
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %777)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i400 unwind label %974

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i400: ; preds = %787, %781, %778
  store ptr %747, ptr %28, align 8, !tbaa !53
  %788 = load i64, ptr %747, align 8
  %789 = lshr i64 %788, 40
  %790 = trunc nuw nsw i64 %789 to i32
  %791 = and i32 %790, 1048575
  %792 = icmp samesign ult i32 %791, 1048574
  br i1 %792, label %793, label %798, !prof !63

793:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i400
  %794 = add i64 %788, 1099511627776
  %795 = and i64 %794, 1152920405095219200
  %796 = and i64 %788, -1152920405095219201
  %797 = or disjoint i64 %795, %796
  store i64 %797, ptr %747, align 8
  br label %802

798:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i400
  %799 = icmp eq i32 %791, 1048574
  br i1 %799, label %800, label %802, !prof !64

800:                                              ; preds = %798
  %801 = or i64 %788, 1152920405095219200
  store i64 %801, ptr %747, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %747)
          to label %802 unwind label %974

802:                                              ; preds = %798, %793, %776, %800
  store i32 %732, ptr %114, align 8, !tbaa !77
  %803 = load i64, ptr %747, align 8
  %804 = and i64 %803, 1152920405095219200
  %.not.i.i.i404 = icmp eq i64 %804, 1152920405095219200
  br i1 %.not.i.i.i404, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406, label %805, !prof !64

805:                                              ; preds = %802
  %806 = add i64 %803, 1152920405095219200
  %807 = and i64 %806, 1152920405095219200
  %808 = and i64 %803, -1152920405095219201
  %809 = or disjoint i64 %807, %808
  store i64 %809, ptr %747, align 8
  %810 = icmp eq i64 %807, 0
  br i1 %810, label %811, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406, !prof !64

811:                                              ; preds = %805
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %747)
          to label %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406_crit_edge unwind label %812

._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406_crit_edge: ; preds = %811
  %.pre711 = load i64, ptr %747, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406

812:                                              ; preds = %811
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406: ; preds = %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406_crit_edge, %802, %805
  %815 = phi i64 [ %.pre711, %._ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406_crit_edge ], [ %803, %802 ], [ %809, %805 ]
  %816 = and i64 %815, 1152920405095219200
  %.not.i.i407 = icmp eq i64 %816, 1152920405095219200
  br i1 %.not.i.i407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, label %817, !prof !64

817:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406
  %818 = add i64 %815, 1152920405095219200
  %819 = and i64 %818, 1152920405095219200
  %820 = and i64 %815, -1152920405095219201
  %821 = or disjoint i64 %819, %820
  store i64 %821, ptr %747, align 8
  %822 = icmp eq i64 %819, 0
  br i1 %822, label %823, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409, !prof !64

823:                                              ; preds = %817
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %747)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409 unwind label %824

824:                                              ; preds = %823
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit406, %817, %823
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #25
  %827 = load ptr, ptr %111, align 8, !tbaa !18
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 104
  %829 = load i64, ptr %828, align 8, !tbaa !80
  %.not.not.i.i.i.i410 = icmp eq i64 %829, 0
  br i1 %.not.not.i.i.i.i410, label %830, label %842

830:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 96
  %832 = load ptr, ptr %28, align 8
  %833 = load i32, ptr %114, align 8
  br label %834

834:                                              ; preds = %834, %830
  %.sroa.06.0.in.i.i.i.i419 = phi ptr [ %831, %830 ], [ %.sroa.06.0.i.i.i.i420, %834 ]
  %.sroa.06.0.i.i.i.i420 = load ptr, ptr %.sroa.06.0.in.i.i.i.i419, align 8, !tbaa !45, !nonnull !90, !noundef !90
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i420, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !53
  %837 = icmp eq ptr %832, %836
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i420, i64 16
  %839 = load i32, ptr %838, align 8
  %840 = icmp eq i32 %833, %839
  %841 = select i1 %837, i1 %840, i1 false
  br i1 %841, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit423, label %834, !llvm.loop !81

842:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit409
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  %843 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %.noexc422 unwind label %978

.noexc422:                                        ; preds = %842
  %844 = getelementptr inbounds nuw i8, ptr %827, i64 80
  %845 = xor i64 %843, -3750763034362895579
  %846 = mul i64 %845, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  %847 = load i32, ptr %114, align 8, !tbaa !77
  %848 = zext i32 %847 to i64
  %849 = xor i64 %846, %848
  %850 = mul i64 %849, 1099511628211
  %851 = getelementptr inbounds nuw i8, ptr %827, i64 88
  %852 = load i64, ptr %851, align 8, !tbaa !16
  %853 = urem i64 %850, %852
  %854 = load ptr, ptr %844, align 8, !tbaa !6
  %855 = getelementptr inbounds nuw ptr, ptr %854, i64 %853
  %856 = load ptr, ptr %855, align 8, !tbaa !82, !nonnull !90, !noundef !90
  %857 = load ptr, ptr %856, align 8, !tbaa !45
  %858 = load ptr, ptr %28, align 8
  %.phi.trans.insert.i.i.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %.pre.i.i.i.i.i.i413 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i412, align 8, !tbaa !83
  br label %859

859:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i414, %.noexc422
  %860 = phi i64 [ %.pre.i.i.i.i.i.i413, %.noexc422 ], [ %872, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i414 ]
  %861 = phi ptr [ %857, %.noexc422 ], [ %870, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i414 ]
  %862 = icmp eq i64 %850, %860
  br i1 %862, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i418, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i414

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i418: ; preds = %859
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !53
  %865 = icmp eq ptr %858, %864
  %866 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %867 = load i32, ptr %866, align 8
  %868 = icmp eq i32 %847, %867
  %869 = select i1 %865, i1 %868, i1 false
  br i1 %869, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit423, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i414

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i414: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i418, %859
  %870 = load ptr, ptr %861, align 8, !tbaa !45, !nonnull !90, !noundef !90
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 32
  %872 = load i64, ptr %871, align 8, !tbaa !83
  %873 = urem i64 %872, %852
  %.not19.i.i.i.i.i.i416 = icmp eq i64 %873, %853
  call void @llvm.assume(i1 %.not19.i.i.i.i.i.i416)
  br label %859

_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit423: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i418, %834
  %.sroa.06.1.i.i.i.i417 = phi ptr [ %.sroa.06.0.i.i.i.i420, %834 ], [ %861, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i418 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #25
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i417, i64 24
  %875 = load ptr, ptr %874, align 8, !tbaa !53
  store ptr %875, ptr %32, align 8, !tbaa !53
  %876 = load i64, ptr %875, align 8
  %877 = lshr i64 %876, 40
  %878 = trunc nuw nsw i64 %877 to i32
  %879 = and i32 %878, 1048575
  %880 = icmp samesign ult i32 %879, 1048574
  br i1 %880, label %881, label %886, !prof !63

881:                                              ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit423
  %882 = add i64 %876, 1099511627776
  %883 = and i64 %882, 1152920405095219200
  %884 = and i64 %876, -1152920405095219201
  %885 = or disjoint i64 %883, %884
  store i64 %885, ptr %875, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425

886:                                              ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit423
  %887 = icmp eq i32 %879, 1048574
  br i1 %887, label %888, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425, !prof !64

888:                                              ; preds = %886
  %889 = or i64 %876, 1152920405095219200
  store i64 %889, ptr %875, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %875)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425 unwind label %980

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425: ; preds = %886, %881, %888
  %890 = load ptr, ptr %15, align 8, !tbaa !53, !noalias !112
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load i64, ptr %891, align 8, !noalias !112
  %893 = trunc i64 %892 to i32
  %894 = and i32 %893, 1023
  %895 = icmp eq i32 %894, 1023
  %896 = select i1 %895, i32 -1, i32 %894
  %897 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %896)
          to label %.noexc427 unwind label %982

.noexc427:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425
  %898 = icmp eq i32 %897, 2
  %899 = zext i1 %898 to i64
  %spec.select.i.i426 = add nuw i64 %.068693, %899
  %900 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %sext668 = shl i64 %spec.select.i.i426, 32
  %901 = ashr exact i64 %sext668, 32
  %902 = getelementptr inbounds [0 x ptr], ptr %900, i64 0, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !76, !noalias !112
  %904 = load i64, ptr %903, align 8, !noalias !112
  %905 = lshr i64 %904, 40
  %906 = trunc nuw nsw i64 %905 to i32
  %907 = and i32 %906, 1048575
  %908 = icmp samesign ult i32 %907, 1048574
  br i1 %908, label %909, label %914, !prof !63

909:                                              ; preds = %.noexc427
  %910 = add i64 %904, 1099511627776
  %911 = and i64 %910, 1152920405095219200
  %912 = and i64 %904, -1152920405095219201
  %913 = or disjoint i64 %911, %912
  store i64 %913, ptr %903, align 8, !noalias !112
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429

914:                                              ; preds = %.noexc427
  %915 = icmp eq i32 %907, 1048574
  br i1 %915, label %916, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429, !prof !64

916:                                              ; preds = %914
  %917 = or i64 %904, 1152920405095219200
  store i64 %917, ptr %903, align 8, !noalias !112
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %903)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429_crit_edge unwind label %982

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429_crit_edge: ; preds = %916
  %.pre712 = load i64, ptr %903, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429_crit_edge, %914, %909
  %918 = phi i64 [ %.pre712, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429_crit_edge ], [ %904, %914 ], [ %913, %909 ]
  %919 = load ptr, ptr %32, align 8, !tbaa !53
  %920 = icmp ne ptr %919, %903
  %921 = and i64 %918, 1152920405095219200
  %.not.i.i430 = icmp eq i64 %921, 1152920405095219200
  br i1 %.not.i.i430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, label %922, !prof !64

922:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429
  %923 = add i64 %918, 1152920405095219200
  %924 = and i64 %923, 1152920405095219200
  %925 = and i64 %918, -1152920405095219201
  %926 = or disjoint i64 %924, %925
  store i64 %926, ptr %903, align 8
  %927 = icmp eq i64 %924, 0
  br i1 %927, label %928, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432, !prof !64

928:                                              ; preds = %922
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %903)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432 unwind label %929

929:                                              ; preds = %928
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit429, %922, %928
  %932 = load ptr, ptr %112, align 8, !tbaa !105
  %933 = load ptr, ptr %113, align 8, !tbaa !108
  %.not.i433 = icmp eq ptr %932, %933
  br i1 %.not.i433, label %952, label %934

934:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432
  %935 = load ptr, ptr %32, align 8, !tbaa !53
  store ptr %935, ptr %932, align 8, !tbaa !53
  %936 = load i64, ptr %935, align 8
  %937 = lshr i64 %936, 40
  %938 = trunc nuw nsw i64 %937 to i32
  %939 = and i32 %938, 1048575
  %940 = icmp samesign ult i32 %939, 1048574
  br i1 %940, label %941, label %946, !prof !63

941:                                              ; preds = %934
  %942 = add i64 %936, 1099511627776
  %943 = and i64 %942, 1152920405095219200
  %944 = and i64 %936, -1152920405095219201
  %945 = or disjoint i64 %943, %944
  store i64 %945, ptr %935, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

946:                                              ; preds = %934
  %947 = icmp eq i32 %939, 1048574
  br i1 %947, label %948, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !64

948:                                              ; preds = %946
  %949 = or i64 %936, 1152920405095219200
  store i64 %949, ptr %935, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %935)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %984

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %948, %946, %941
  %950 = load ptr, ptr %112, align 8, !tbaa !105
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  store ptr %951, ptr %112, align 8, !tbaa !105
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

952:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit432
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %932, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %984

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %952
  %953 = or i1 %.069692, %920
  %954 = load ptr, ptr %32, align 8, !tbaa !53
  %955 = load i64, ptr %954, align 8
  %956 = and i64 %955, 1152920405095219200
  %.not.i.i436 = icmp eq i64 %956, 1152920405095219200
  br i1 %.not.i.i436, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, label %957, !prof !64

957:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %958 = add i64 %955, 1152920405095219200
  %959 = and i64 %958, 1152920405095219200
  %960 = and i64 %955, -1152920405095219201
  %961 = or disjoint i64 %959, %960
  store i64 %961, ptr %954, align 8
  %962 = icmp eq i64 %959, 0
  br i1 %962, label %963, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438, !prof !64

963:                                              ; preds = %957
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %954)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438 unwind label %964

964:                                              ; preds = %963
  %965 = landingpad { ptr, i32 }
          catch ptr null
  %966 = extractvalue { ptr, i32 } %965, 0
  call void @__clang_call_terminate(ptr %966) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit438: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %957, %963
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  %967 = add nuw nsw i64 %.068693, 1
  %exitcond.not = icmp eq i64 %967, %713
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

968:                                              ; preds = %.lr.ph
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %1111

970:                                              ; preds = %760, %733
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %977

972:                                              ; preds = %774
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %976

974:                                              ; preds = %800, %787
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #25
  br label %976

976:                                              ; preds = %974, %972
  %.pn84 = phi { ptr, i32 } [ %975, %974 ], [ %973, %972 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %977

977:                                              ; preds = %976, %970
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %976 ], [ %971, %970 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #25
  br label %1111

978:                                              ; preds = %842
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %1111

980:                                              ; preds = %888
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %987

982:                                              ; preds = %916, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit425
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %986

984:                                              ; preds = %952, %948
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %986

986:                                              ; preds = %984, %982
  %.pn87 = phi { ptr, i32 } [ %985, %984 ], [ %983, %982 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %987

987:                                              ; preds = %986, %980
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %986 ], [ %981, %980 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  br label %1111

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394: ; preds = %725, %720, %727
  br i1 %.069.lcssa, label %988, label %1047

988:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #25
  %989 = load ptr, ptr %15, align 8, !tbaa !53
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load i64, ptr %990, align 8
  %992 = trunc i64 %991 to i32
  %993 = and i32 %992, 1023
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #25, !noalias !116
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(3560) %35, i32 noundef %993)
          to label %.noexc441 unwind label %1043

.noexc441:                                        ; preds = %988
  %994 = load ptr, ptr %26, align 8, !tbaa !119, !noalias !116
  %995 = load ptr, ptr %112, align 8, !tbaa !119, !noalias !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !116
  %.not6.i.i.i = icmp eq ptr %995, %994
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc441, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %998, %.noexc.i ], [ %994, %.noexc441 ]
  %996 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !53, !noalias !116
  store ptr %996, ptr %6, align 8, !tbaa !50, !noalias !116
  %997 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %6)
          to label %.noexc.i unwind label %.loopexit.i439, !noalias !116

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i440 = icmp eq ptr %998, %995
  br i1 %.not.i.i.i440, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !120

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !116
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %1000 unwind label %.loopexit.split-lp.i

.loopexit.i439:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %999

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %999

999:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i439
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i439 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #25, !noalias !116
  br label %.body442

1000:                                             ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #25, !noalias !116
  %1001 = load ptr, ptr %33, align 8, !tbaa !53
  %1002 = load ptr, ptr %34, align 8, !tbaa !53
  %.not.i444 = icmp eq ptr %1001, %1002
  br i1 %.not.i444, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit449, label %1003, !prof !64

1003:                                             ; preds = %1000
  %1004 = load i64, ptr %1001, align 8
  %1005 = and i64 %1004, 1152920405095219200
  %.not.i.i445 = icmp eq i64 %1005, 1152920405095219200
  br i1 %.not.i.i445, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i446, label %1006, !prof !64

1006:                                             ; preds = %1003
  %1007 = add i64 %1004, 1152920405095219200
  %1008 = and i64 %1007, 1152920405095219200
  %1009 = and i64 %1004, -1152920405095219201
  %1010 = or disjoint i64 %1008, %1009
  store i64 %1010, ptr %1001, align 8
  %1011 = icmp eq i64 %1008, 0
  br i1 %1011, label %1012, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i446, !prof !64

1012:                                             ; preds = %1006
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1001)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i446 unwind label %1045

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i446: ; preds = %1012, %1006, %1003
  %1013 = load ptr, ptr %34, align 8, !tbaa !53
  store ptr %1013, ptr %33, align 8, !tbaa !53
  %1014 = load i64, ptr %1013, align 8
  %1015 = lshr i64 %1014, 40
  %1016 = trunc nuw nsw i64 %1015 to i32
  %1017 = and i32 %1016, 1048575
  %1018 = icmp samesign ult i32 %1017, 1048574
  br i1 %1018, label %1019, label %1024, !prof !63

1019:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i446
  %1020 = add i64 %1014, 1099511627776
  %1021 = and i64 %1020, 1152920405095219200
  %1022 = and i64 %1014, -1152920405095219201
  %1023 = or disjoint i64 %1021, %1022
  store i64 %1023, ptr %1013, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit449

1024:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i446
  %1025 = icmp eq i32 %1017, 1048574
  br i1 %1025, label %1026, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit449, !prof !64

1026:                                             ; preds = %1024
  %1027 = or i64 %1014, 1152920405095219200
  store i64 %1027, ptr %1013, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1013)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit449 unwind label %1045

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit449: ; preds = %1024, %1019, %1000, %1026
  %1028 = load ptr, ptr %34, align 8, !tbaa !53
  %1029 = load i64, ptr %1028, align 8
  %1030 = and i64 %1029, 1152920405095219200
  %.not.i.i450 = icmp eq i64 %1030, 1152920405095219200
  br i1 %.not.i.i450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, label %1031, !prof !64

1031:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit449
  %1032 = add i64 %1029, 1152920405095219200
  %1033 = and i64 %1032, 1152920405095219200
  %1034 = and i64 %1029, -1152920405095219201
  %1035 = or disjoint i64 %1033, %1034
  store i64 %1035, ptr %1028, align 8
  %1036 = icmp eq i64 %1033, 0
  br i1 %1036, label %1037, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, !prof !64

1037:                                             ; preds = %1031
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1028)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452 unwind label %1038

1038:                                             ; preds = %1037
  %1039 = landingpad { ptr, i32 }
          catch ptr null
  %1040 = extractvalue { ptr, i32 } %1039, 0
  call void @__clang_call_terminate(ptr %1040) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit449, %1031, %1037
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  br label %1047

1041:                                             ; preds = %727
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1110

1043:                                             ; preds = %988
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1045:                                             ; preds = %1026, %1012
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %.body442

.body442:                                         ; preds = %1043, %999, %1045
  %.pn79 = phi { ptr, i32 } [ %1046, %1045 ], [ %1044, %1043 ], [ %lpad.phi.i, %999 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  br label %1109

1047:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit452, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394
  %1048 = load ptr, ptr %116, align 8, !tbaa !92
  %1049 = load ptr, ptr %1048, align 8, !tbaa !93
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1051 = load ptr, ptr %1050, align 8, !tbaa !101
  %1052 = getelementptr inbounds i8, ptr %1051, i64 -8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !103
  %1054 = icmp eq ptr %1048, %1053
  br i1 %1054, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i453, label %1055

1055:                                             ; preds = %1047
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %110)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i453 unwind label %1107

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i453: ; preds = %1055, %1047
  %1056 = load i64, ptr %117, align 8, !tbaa !25
  %1057 = add i64 %1056, 1
  store i64 %1057, ptr %117, align 8, !tbaa !25
  %1058 = load ptr, ptr %111, align 8, !tbaa !18
  invoke void @_ZN4cvc57context13InsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE9push_backERKS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(136) %1058, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit456 unwind label %1107

_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit456: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i453
  %1059 = load ptr, ptr %33, align 8, !tbaa !53
  %1060 = load i64, ptr %1059, align 8
  %1061 = and i64 %1060, 1152920405095219200
  %.not.i.i457 = icmp eq i64 %1061, 1152920405095219200
  br i1 %.not.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, label %1062, !prof !64

1062:                                             ; preds = %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit456
  %1063 = add i64 %1060, 1152920405095219200
  %1064 = and i64 %1063, 1152920405095219200
  %1065 = and i64 %1060, -1152920405095219201
  %1066 = or disjoint i64 %1064, %1065
  store i64 %1066, ptr %1059, align 8
  %1067 = icmp eq i64 %1064, 0
  br i1 %1067, label %1068, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, !prof !64

1068:                                             ; preds = %1062
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1059)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459 unwind label %1069

1069:                                             ; preds = %1068
  %1070 = landingpad { ptr, i32 }
          catch ptr null
  %1071 = extractvalue { ptr, i32 } %1070, 0
  call void @__clang_call_terminate(ptr %1071) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459: ; preds = %_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE6insertERKS6_RKS5_.exit456, %1062, %1068
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  %1072 = load ptr, ptr %28, align 8, !tbaa !53
  %1073 = load i64, ptr %1072, align 8
  %1074 = and i64 %1073, 1152920405095219200
  %.not.i.i.i460 = icmp eq i64 %1074, 1152920405095219200
  br i1 %.not.i.i.i460, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit462, label %1075, !prof !64

1075:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459
  %1076 = add i64 %1073, 1152920405095219200
  %1077 = and i64 %1076, 1152920405095219200
  %1078 = and i64 %1073, -1152920405095219201
  %1079 = or disjoint i64 %1077, %1078
  store i64 %1079, ptr %1072, align 8
  %1080 = icmp eq i64 %1077, 0
  br i1 %1080, label %1081, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit462, !prof !64

1081:                                             ; preds = %1075
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1072)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit462 unwind label %1082

1082:                                             ; preds = %1081
  %1083 = landingpad { ptr, i32 }
          catch ptr null
  %1084 = extractvalue { ptr, i32 } %1083, 0
  call void @__clang_call_terminate(ptr %1084) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit462: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, %1075, %1081
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #25
  %1085 = load ptr, ptr %26, align 8, !tbaa !121
  %1086 = load ptr, ptr %112, align 8, !tbaa !105
  %.not4.i.i.i.i = icmp eq ptr %1085, %1086
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit462, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1100, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1085, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit462 ]
  %1087 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !53
  %1088 = load i64, ptr %1087, align 8
  %1089 = and i64 %1088, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1089, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1090, !prof !64

1090:                                             ; preds = %.lr.ph.i.i.i.i
  %1091 = add i64 %1088, 1152920405095219200
  %1092 = and i64 %1091, 1152920405095219200
  %1093 = and i64 %1088, -1152920405095219201
  %1094 = or disjoint i64 %1092, %1093
  store i64 %1094, ptr %1087, align 8
  %1095 = icmp eq i64 %1092, 0
  br i1 %1095, label %1096, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !64

1096:                                             ; preds = %1090
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1087)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1097

1097:                                             ; preds = %1096
  %1098 = landingpad { ptr, i32 }
          catch ptr null
  %1099 = extractvalue { ptr, i32 } %1098, 0
  call void @__clang_call_terminate(ptr %1099) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1096, %1090, %.lr.ph.i.i.i.i
  %1100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i463 = icmp eq ptr %1100, %1086
  br i1 %.not.i.i.i.i463, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit462
  %1101 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1085, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit462 ]
  %.not.i.i.i464 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1102

1102:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1103 = load ptr, ptr %113, align 8, !tbaa !108
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1101 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %1101, i64 noundef %1106) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  br label %.backedge.backedge

1107:                                             ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i453, %1055
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1109

1109:                                             ; preds = %1107, %.body442
  %.pn81 = phi { ptr, i32 } [ %1108, %1107 ], [ %.pn79, %.body442 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %1110

1110:                                             ; preds = %1109, %1041
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %1109 ], [ %1042, %1041 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  br label %1111

1111:                                             ; preds = %968, %977, %978, %987, %729, %1110
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %1110 ], [ %730, %729 ], [ %.pn87.pn, %987 ], [ %979, %978 ], [ %.pn84.pn, %977 ], [ %969, %968 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #25
  br label %.body388

.body388:                                         ; preds = %695, %1111
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn, %1111 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #25
  br label %1112

1112:                                             ; preds = %.body388, %685, %679
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %.body388 ], [ %.pn77, %685 ], [ %680, %679 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  br label %1254

1113:                                             ; preds = %129
  %1114 = load ptr, ptr %111, align 8, !tbaa !18
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 104
  %1116 = load i64, ptr %1115, align 8, !tbaa !80
  %.not.not.i.i.i.i465 = icmp eq i64 %1116, 0
  br i1 %.not.not.i.i.i.i465, label %1117, label %1130

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds nuw i8, ptr %1114, i64 96
  %1119 = load ptr, ptr %13, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1121 = load i32, ptr %1120, align 8
  br label %1122

1122:                                             ; preds = %1122, %1117
  %.sroa.06.0.in.i.i.i.i474 = phi ptr [ %1118, %1117 ], [ %.sroa.06.0.i.i.i.i475, %1122 ]
  %.sroa.06.0.i.i.i.i475 = load ptr, ptr %.sroa.06.0.in.i.i.i.i474, align 8, !tbaa !45, !nonnull !90, !noundef !90
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i475, i64 8
  %1124 = load ptr, ptr %1123, align 8, !tbaa !53
  %1125 = icmp eq ptr %1119, %1124
  %1126 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i475, i64 16
  %1127 = load i32, ptr %1126, align 8
  %1128 = icmp eq i32 %1121, %1127
  %1129 = select i1 %1125, i1 %1128, i1 false
  br i1 %1129, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit478, label %1122, !llvm.loop !81

1130:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  %1131 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %.noexc477 unwind label %1252

.noexc477:                                        ; preds = %1130
  %1132 = getelementptr inbounds nuw i8, ptr %1114, i64 80
  %1133 = xor i64 %1131, -3750763034362895579
  %1134 = mul i64 %1133, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  %1135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1136 = load i32, ptr %1135, align 8, !tbaa !77
  %1137 = zext i32 %1136 to i64
  %1138 = xor i64 %1134, %1137
  %1139 = mul i64 %1138, 1099511628211
  %1140 = getelementptr inbounds nuw i8, ptr %1114, i64 88
  %1141 = load i64, ptr %1140, align 8, !tbaa !16
  %1142 = urem i64 %1139, %1141
  %1143 = load ptr, ptr %1132, align 8, !tbaa !6
  %1144 = getelementptr inbounds nuw ptr, ptr %1143, i64 %1142
  %1145 = load ptr, ptr %1144, align 8, !tbaa !82, !nonnull !90, !noundef !90
  %1146 = load ptr, ptr %1145, align 8, !tbaa !45
  %1147 = load ptr, ptr %13, align 8
  %.phi.trans.insert.i.i.i.i.i.i467 = getelementptr inbounds nuw i8, ptr %1146, i64 32
  %.pre.i.i.i.i.i.i468 = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i467, align 8, !tbaa !83
  br label %1148

1148:                                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i469, %.noexc477
  %1149 = phi i64 [ %.pre.i.i.i.i.i.i468, %.noexc477 ], [ %1161, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i469 ]
  %1150 = phi ptr [ %1146, %.noexc477 ], [ %1159, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i469 ]
  %1151 = icmp eq i64 %1139, %1149
  br i1 %1151, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i473, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i469

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i473: ; preds = %1148
  %1152 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !53
  %1154 = icmp eq ptr %1147, %1153
  %1155 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1156 = load i32, ptr %1155, align 8
  %1157 = icmp eq i32 %1136, %1156
  %1158 = select i1 %1154, i1 %1157, i1 false
  br i1 %1158, label %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit478, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i469

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i.i.i469: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i473, %1148
  %1159 = load ptr, ptr %1150, align 8, !tbaa !45, !nonnull !90, !noundef !90
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  %1161 = load i64, ptr %1160, align 8, !tbaa !83
  %1162 = urem i64 %1161, %1141
  %.not19.i.i.i.i.i.i471 = icmp eq i64 %1162, %1142
  call void @llvm.assume(i1 %.not19.i.i.i.i.i.i471)
  br label %1148

_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit478: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i473, %1122
  %.sroa.06.1.i.i.i.i472 = phi ptr [ %.sroa.06.0.i.i.i.i475, %1122 ], [ %1150, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i473 ]
  %1163 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i472, i64 24
  %1164 = load ptr, ptr %1163, align 8, !tbaa !53
  store ptr %1164, ptr %0, align 8, !tbaa !53
  %1165 = load i64, ptr %1164, align 8
  %1166 = lshr i64 %1165, 40
  %1167 = trunc nuw nsw i64 %1166 to i32
  %1168 = and i32 %1167, 1048575
  %1169 = icmp samesign ult i32 %1168, 1048574
  br i1 %1169, label %1170, label %1175, !prof !63

1170:                                             ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit478
  %1171 = add i64 %1165, 1099511627776
  %1172 = and i64 %1171, 1152920405095219200
  %1173 = and i64 %1165, -1152920405095219201
  %1174 = or disjoint i64 %1172, %1173
  store i64 %1174, ptr %1164, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480

1175:                                             ; preds = %_ZNK4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEE4findERKS6_.exit478
  %1176 = icmp eq i32 %1168, 1048574
  br i1 %1176, label %1177, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480, !prof !64

1177:                                             ; preds = %1175
  %1178 = or i64 %1165, 1152920405095219200
  store i64 %1178, ptr %1164, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480: ; preds = %1175, %1170, %1177
  %1179 = load ptr, ptr %15, align 8, !tbaa !53
  %1180 = load i64, ptr %1179, align 8
  %1181 = and i64 %1180, 1152920405095219200
  %.not.i.i481 = icmp eq i64 %1181, 1152920405095219200
  br i1 %.not.i.i481, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483, label %1182, !prof !64

1182:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480
  %1183 = add i64 %1180, 1152920405095219200
  %1184 = and i64 %1183, 1152920405095219200
  %1185 = and i64 %1180, -1152920405095219201
  %1186 = or disjoint i64 %1184, %1185
  store i64 %1186, ptr %1179, align 8
  %1187 = icmp eq i64 %1184, 0
  br i1 %1187, label %1188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483, !prof !64

1188:                                             ; preds = %1182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483 unwind label %1189

1189:                                             ; preds = %1188
  %1190 = landingpad { ptr, i32 }
          catch ptr null
  %1191 = extractvalue { ptr, i32 } %1190, 0
  call void @__clang_call_terminate(ptr %1191) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit480, %1182, %1188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  %1192 = load ptr, ptr %14, align 8, !tbaa !53
  %1193 = load i64, ptr %1192, align 8
  %1194 = and i64 %1193, 1152920405095219200
  %.not.i.i.i484 = icmp eq i64 %1194, 1152920405095219200
  br i1 %.not.i.i.i484, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit486, label %1195, !prof !64

1195:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483
  %1196 = add i64 %1193, 1152920405095219200
  %1197 = and i64 %1196, 1152920405095219200
  %1198 = and i64 %1193, -1152920405095219201
  %1199 = or disjoint i64 %1197, %1198
  store i64 %1199, ptr %1192, align 8
  %1200 = icmp eq i64 %1197, 0
  br i1 %1200, label %1201, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit486, !prof !64

1201:                                             ; preds = %1195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1192)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit486 unwind label %1202

1202:                                             ; preds = %1201
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  call void @__clang_call_terminate(ptr %1204) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit486: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit483, %1195, %1201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  %1205 = load ptr, ptr %13, align 8, !tbaa !53
  %1206 = load i64, ptr %1205, align 8
  %1207 = and i64 %1206, 1152920405095219200
  %.not.i.i.i487 = icmp eq i64 %1207, 1152920405095219200
  br i1 %.not.i.i.i487, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit489, label %1208, !prof !64

1208:                                             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit486
  %1209 = add i64 %1206, 1152920405095219200
  %1210 = and i64 %1209, 1152920405095219200
  %1211 = and i64 %1206, -1152920405095219201
  %1212 = or disjoint i64 %1210, %1211
  store i64 %1212, ptr %1205, align 8
  %1213 = icmp eq i64 %1210, 0
  br i1 %1213, label %1214, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit489, !prof !64

1214:                                             ; preds = %1208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1205)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit489 unwind label %1215

1215:                                             ; preds = %1214
  %1216 = landingpad { ptr, i32 }
          catch ptr null
  %1217 = extractvalue { ptr, i32 } %1216, 0
  call void @__clang_call_terminate(ptr %1217) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit489: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit486, %1208, %1214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  %1218 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i490 = icmp eq ptr %1218, null
  br i1 %.not.i.i490, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %1219

1219:                                             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit489
  %1220 = load ptr, ptr %40, align 8, !tbaa !72
  %1221 = ptrtoint ptr %1220 to i64
  %1222 = ptrtoint ptr %1218 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = ashr exact i64 %1223, 3
  %1225 = sub nsw i64 0, %1224
  %1226 = getelementptr inbounds i64, ptr %1220, i64 %1225
  call void @_ZdlPvm(ptr noundef %1226, i64 noundef %1223) #24
  store ptr null, ptr %11, align 8
  store i32 0, ptr %37, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev.exit489, %1219
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal9TCtxStackE, i64 16), ptr %10, align 8, !tbaa !3
  %1227 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1228 = load ptr, ptr %1227, align 8, !tbaa !123
  %1229 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1230 = load ptr, ptr %1229, align 8, !tbaa !126
  %.not4.i.i.i.i.i = icmp eq ptr %1228, %1230
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1244, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i ], [ %1228, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %1231 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !53
  %1232 = load i64, ptr %1231, align 8
  %1233 = and i64 %1232, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %1233, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, label %1234, !prof !64

1234:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1235 = add i64 %1232, 1152920405095219200
  %1236 = and i64 %1235, 1152920405095219200
  %1237 = and i64 %1232, -1152920405095219201
  %1238 = or disjoint i64 %1236, %1237
  store i64 %1238, ptr %1231, align 8
  %1239 = icmp eq i64 %1236, 0
  br i1 %1239, label %1240, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i, !prof !64

1240:                                             ; preds = %1234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1231)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i unwind label %1241

1241:                                             ; preds = %1240
  %1242 = landingpad { ptr, i32 }
          catch ptr null
  %1243 = extractvalue { ptr, i32 } %1242, 0
  call void @__clang_call_terminate(ptr %1243) #26
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i: ; preds = %1240, %1234, %.lr.ph.i.i.i.i.i
  %1244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %1244, %1230
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1227, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %1245 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1228, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i.i.i491 = icmp eq ptr %1245, null
  br i1 %.not.i.i.i.i491, label %_ZN4cvc58internal9TCtxStackD2Ev.exit, label %1246

1246:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i
  %1247 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1248 = load ptr, ptr %1247, align 8, !tbaa !128
  %1249 = ptrtoint ptr %1248 to i64
  %1250 = ptrtoint ptr %1245 to i64
  %1251 = sub i64 %1249, %1250
  call void @_ZdlPvm(ptr noundef nonnull %1245, i64 noundef %1251) #24
  br label %_ZN4cvc58internal9TCtxStackD2Ev.exit

_ZN4cvc58internal9TCtxStackD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES5_EvT_S7_RSaIT0_E.exit.i.i, %1246
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #25
  ret void

1252:                                             ; preds = %1130
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1254

1254:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1252, %1112, %.body189, %269, %268
  %.pn117 = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %.body189 ], [ %.pn87.pn.pn.pn.pn.pn.pn, %1112 ], [ %270, %269 ], [ %.pn, %268 ], [ %1253, %1252 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %.body125

.body125:                                         ; preds = %105, %1254
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %1254 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #25
  br label %.body

.body:                                            ; preds = %92, %.body125
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %.body125 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #25
  br label %1255

1255:                                             ; preds = %.body, %262
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %.body ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  br label %1256

1256:                                             ; preds = %1255, %260, %258
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %1255 ], [ %259, %258 ], [ %261, %260 ]
  %1257 = load ptr, ptr %11, align 8, !tbaa !67
  %.not.i.i492 = icmp eq ptr %1257, null
  br i1 %.not.i.i492, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit496, label %1258

1258:                                             ; preds = %1256
  %1259 = load ptr, ptr %40, align 8, !tbaa !72
  %1260 = ptrtoint ptr %1259 to i64
  %1261 = ptrtoint ptr %1257 to i64
  %1262 = sub i64 %1260, %1261
  %1263 = ashr exact i64 %1262, 3
  %1264 = sub nsw i64 0, %1263
  %1265 = getelementptr inbounds i64, ptr %1259, i64 %1264
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1262) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit496

_ZNSt13_Bvector_baseISaIbEED2Ev.exit496:          ; preds = %1256, %1258
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #25
  call void @_ZN4cvc58internal9TCtxStackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  call void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %19 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %19, ptr %7, align 8, !tbaa !50
  invoke void @_ZN4cvc58internal18RemoveTermFormulas3runENS0_12NodeTemplateILb0EEERSt6vectorINS0_6theory11SkolemLemmaESaIS6_EEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4)
          to label %20 unwind label %58

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %34 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %60

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %34, label %36, label %62

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
  br i1 %45, label %46, label %51, !prof !63

46:                                               ; preds = %36
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %40, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

51:                                               ; preds = %36
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit, !prof !64

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit unwind label %60

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %53, %46, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  store ptr %57, ptr %55, align 8, !tbaa !65
  br label %379

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %395

60:                                               ; preds = %53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %394

62:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %63 unwind label %98

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !129
  %66 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696) %65)
          to label %67 unwind label %100

67:                                               ; preds = %63
  br i1 %66, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %69, ptr %10, align 8, !tbaa !53
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 40
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 1048575
  %74 = icmp samesign ult i32 %73, 1048574
  br i1 %74, label %75, label %80, !prof !63

75:                                               ; preds = %68
  %76 = add i64 %70, 1099511627776
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %70, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %69, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

80:                                               ; preds = %68
  %81 = icmp eq i32 %73, 1048574
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !64

82:                                               ; preds = %80
  %83 = or i64 %70, 1152920405095219200
  store i64 %83, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %100

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %80, %75, %82
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %10, ptr noundef null)
          to label %84 unwind label %102

84:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %85 = load ptr, ptr %10, align 8, !tbaa !53
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1152920405095219200
  %.not.i.i34 = icmp eq i64 %87, 1152920405095219200
  br i1 %.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, label %88, !prof !64

88:                                               ; preds = %84
  %89 = add i64 %86, 1152920405095219200
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %86, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %85, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, !prof !64

94:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #26
  unreachable

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %378

100:                                              ; preds = %82, %63
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %377

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %377

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %104 unwind label %144

104:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %105 unwind label %146

105:                                              ; preds = %104
  %106 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %107 unwind label %148

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = icmp eq ptr %109, null
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %spec.select = select i1 %110, ptr null, ptr %111
  %.not = icmp eq ptr %106, %spec.select
  br i1 %.not, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %113, ptr %13, align 8, !tbaa !53
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 40
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 1048575
  %118 = icmp samesign ult i32 %117, 1048574
  br i1 %118, label %119, label %124, !prof !63

119:                                              ; preds = %112
  %120 = add i64 %114, 1099511627776
  %121 = and i64 %120, 1152920405095219200
  %122 = and i64 %114, -1152920405095219201
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %113, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit42

124:                                              ; preds = %112
  %125 = icmp eq i32 %117, 1048574
  br i1 %125, label %126, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit42, !prof !64

126:                                              ; preds = %124
  %127 = or i64 %114, 1152920405095219200
  store i64 %127, ptr %113, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit42 unwind label %148

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit42: ; preds = %124, %119, %126
  %128 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %129 unwind label %150

129:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit42
  invoke void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408) %109, ptr noundef nonnull %13, ptr noundef %128, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
          to label %130 unwind label %150

130:                                              ; preds = %129
  %131 = load ptr, ptr %13, align 8, !tbaa !53
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %133, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, label %134, !prof !64

134:                                              ; preds = %130
  %135 = add i64 %132, 1152920405095219200
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %132, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %131, align 8
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44, !prof !64

140:                                              ; preds = %134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #26
  unreachable

144:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %363

146:                                              ; preds = %104
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %362

148:                                              ; preds = %307, %166, %126, %105
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %361

150:                                              ; preds = %129, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit42
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %361

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44: ; preds = %140, %134, %130, %107
  %152 = load ptr, ptr %108, align 8, !tbaa !42
  %153 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %153, ptr %14, align 8, !tbaa !53
  %154 = load i64, ptr %153, align 8
  %155 = lshr i64 %154, 40
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = and i32 %156, 1048575
  %158 = icmp samesign ult i32 %157, 1048574
  br i1 %158, label %159, label %164, !prof !63

159:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %160 = add i64 %154, 1099511627776
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %154, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %153, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46

164:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit44
  %165 = icmp eq i32 %157, 1048574
  br i1 %165, label %166, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46, !prof !64

166:                                              ; preds = %164
  %167 = or i64 %154, 1152920405095219200
  store i64 %167, ptr %153, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46 unwind label %148

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46: ; preds = %164, %159, %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  %168 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %168, ptr %16, align 8, !tbaa !53
  %169 = load i64, ptr %168, align 8
  %170 = lshr i64 %169, 40
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = and i32 %171, 1048575
  %173 = icmp samesign ult i32 %172, 1048574
  br i1 %173, label %174, label %179, !prof !63

174:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46
  %175 = add i64 %169, 1099511627776
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %169, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %168, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit48

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit46
  %180 = icmp eq i32 %172, 1048574
  br i1 %180, label %181, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit48, !prof !64

181:                                              ; preds = %179
  %182 = or i64 %169, 1152920405095219200
  store i64 %182, ptr %168, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit48 unwind label %.thread

.thread:                                          ; preds = %181
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit48: ; preds = %179, %174, %181
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %185 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %185, ptr %184, align 8, !tbaa !53
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %186, 40
  %188 = trunc nuw nsw i64 %187 to i32
  %189 = and i32 %188, 1048575
  %190 = icmp samesign ult i32 %189, 1048574
  br i1 %190, label %191, label %196, !prof !63

191:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit48
  %192 = add i64 %186, 1099511627776
  %193 = and i64 %192, 1152920405095219200
  %194 = and i64 %186, -1152920405095219201
  %195 = or disjoint i64 %193, %194
  store i64 %195, ptr %185, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50

196:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit48
  %197 = icmp eq i32 %189, 1048574
  br i1 %197, label %198, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50, !prof !64

198:                                              ; preds = %196
  %199 = or i64 %186, 1152920405095219200
  store i64 %199, ptr %185, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50 unwind label %.loopexit.loopexit93

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50: ; preds = %196, %191, %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %201 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %205

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50
  store ptr %201, ptr %15, align 8, !tbaa !121
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %202, ptr %203, align 8, !tbaa !108
  %204 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %16, ptr noundef nonnull %200, ptr noundef nonnull %201)
          to label %214 unwind label %205

205:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit50
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %15, align 8, !tbaa !121
  %.not.i.i5.i = icmp eq ptr %207, null
  br i1 %.not.i.i5.i, label %.body, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !108
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %207 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %213) #24
  br label %.body

214:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %204, ptr %215, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %216 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %152, ptr noundef nonnull %14, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext false, i32 noundef 1)
          to label %217 unwind label %353

217:                                              ; preds = %214
  %218 = load ptr, ptr %17, align 8, !tbaa !121
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !105
  %.not4.i.i.i.i = icmp eq ptr %218, %220
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %217, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %234, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %218, %217 ]
  %221 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !53
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %223, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %224, !prof !64

224:                                              ; preds = %.lr.ph.i.i.i.i
  %225 = add i64 %222, 1152920405095219200
  %226 = and i64 %225, 1152920405095219200
  %227 = and i64 %222, -1152920405095219201
  %228 = or disjoint i64 %226, %227
  store i64 %228, ptr %221, align 8
  %229 = icmp eq i64 %226, 0
  br i1 %229, label %230, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !64

230:                                              ; preds = %224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %230, %224, %.lr.ph.i.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %234, %220
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %217
  %235 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %218, %217 ]
  %.not.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %236

236:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !108
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %235 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %241) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  %242 = load ptr, ptr %15, align 8, !tbaa !121
  %243 = load ptr, ptr %215, align 8, !tbaa !105
  %.not4.i.i.i.i52 = icmp eq ptr %242, %243
  br i1 %.not4.i.i.i.i52, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i60, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i56
  %.05.i.i.i.i54 = phi ptr [ %257, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i56 ], [ %242, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %244 = load ptr, ptr %.05.i.i.i.i54, align 8, !tbaa !53
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 1152920405095219200
  %.not.i.i.i.i.i.i.i55 = icmp eq i64 %246, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i55, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i56, label %247, !prof !64

247:                                              ; preds = %.lr.ph.i.i.i.i53
  %248 = add i64 %245, 1152920405095219200
  %249 = and i64 %248, 1152920405095219200
  %250 = and i64 %245, -1152920405095219201
  %251 = or disjoint i64 %249, %250
  store i64 %251, ptr %244, align 8
  %252 = icmp eq i64 %249, 0
  br i1 %252, label %253, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i56, !prof !64

253:                                              ; preds = %247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i56 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i56: ; preds = %253, %247, %.lr.ph.i.i.i.i53
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i54, i64 8
  %.not.i.i.i.i57 = icmp eq ptr %257, %243
  br i1 %.not.i.i.i.i57, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i58, label %.lr.ph.i.i.i.i53, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i58: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i56
  %.pr.i59 = load ptr, ptr %15, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i60

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i60: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i58, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %258 = phi ptr [ %.pr.i59, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i58 ], [ %242, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i61 = icmp eq ptr %258, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit63.preheader, label %259

259:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i60
  %260 = load ptr, ptr %203, align 8, !tbaa !108
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %258 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %263) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit63.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit63.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i60, %259
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit63

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit63: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit63.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65
  %264 = phi ptr [ %265, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65 ], [ %200, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit63.preheader ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -8
  %266 = load ptr, ptr %265, align 8, !tbaa !53
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %268, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, label %269, !prof !64

269:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit63
  %270 = add i64 %267, 1152920405095219200
  %271 = and i64 %270, 1152920405095219200
  %272 = and i64 %267, -1152920405095219201
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %266, align 8
  %274 = icmp eq i64 %271, 0
  br i1 %274, label %275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65, !prof !64

275:                                              ; preds = %269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit63, %269, %275
  %279 = icmp eq ptr %265, %16
  br i1 %279, label %280, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit63

280:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  %281 = load ptr, ptr %14, align 8, !tbaa !53
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 1152920405095219200
  %.not.i.i66 = icmp eq i64 %283, 1152920405095219200
  br i1 %.not.i.i66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, label %284, !prof !64

284:                                              ; preds = %280
  %285 = add i64 %282, 1152920405095219200
  %286 = and i64 %285, 1152920405095219200
  %287 = and i64 %282, -1152920405095219201
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %281, align 8
  %289 = icmp eq i64 %286, 0
  br i1 %289, label %290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, !prof !64

290:                                              ; preds = %284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67: ; preds = %280, %284, %290
  %294 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %294, ptr %18, align 8, !tbaa !53
  %295 = load i64, ptr %294, align 8
  %296 = lshr i64 %295, 40
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = and i32 %297, 1048575
  %299 = icmp samesign ult i32 %298, 1048574
  br i1 %299, label %300, label %305, !prof !63

300:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67
  %301 = add i64 %295, 1099511627776
  %302 = and i64 %301, 1152920405095219200
  %303 = and i64 %295, -1152920405095219201
  %304 = or disjoint i64 %302, %303
  store i64 %304, ptr %294, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit69

305:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67
  %306 = icmp eq i32 %298, 1048574
  br i1 %306, label %307, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit69, !prof !64

307:                                              ; preds = %305
  %308 = or i64 %295, 1152920405095219200
  store i64 %308, ptr %294, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit69 unwind label %148

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit69: ; preds = %305, %300, %307
  %309 = load ptr, ptr %108, align 8, !tbaa !42
  %310 = icmp eq ptr %309, null
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %spec.select1 = select i1 %310, ptr null, ptr %311
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %18, ptr noundef %spec.select1)
          to label %312 unwind label %359

312:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit69
  %313 = load ptr, ptr %18, align 8, !tbaa !53
  %314 = load i64, ptr %313, align 8
  %315 = and i64 %314, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %315, 1152920405095219200
  br i1 %.not.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, label %316, !prof !64

316:                                              ; preds = %312
  %317 = add i64 %314, 1152920405095219200
  %318 = and i64 %317, 1152920405095219200
  %319 = and i64 %314, -1152920405095219201
  %320 = or disjoint i64 %318, %319
  store i64 %320, ptr %313, align 8
  %321 = icmp eq i64 %318, 0
  br i1 %321, label %322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, !prof !64

322:                                              ; preds = %316
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %313)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 unwind label %323

323:                                              ; preds = %322
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71: ; preds = %312, %316, %322
  %326 = load ptr, ptr %12, align 8, !tbaa !53
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 1152920405095219200
  %.not.i.i72 = icmp eq i64 %328, 1152920405095219200
  br i1 %.not.i.i72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73, label %329, !prof !64

329:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71
  %330 = add i64 %327, 1152920405095219200
  %331 = and i64 %330, 1152920405095219200
  %332 = and i64 %327, -1152920405095219201
  %333 = or disjoint i64 %331, %332
  store i64 %333, ptr %326, align 8
  %334 = icmp eq i64 %331, 0
  br i1 %334, label %335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73, !prof !64

335:                                              ; preds = %329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, %329, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %339 = load ptr, ptr %11, align 8, !tbaa !53
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %341, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, label %342, !prof !64

342:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73
  %343 = add i64 %340, 1152920405095219200
  %344 = and i64 %343, 1152920405095219200
  %345 = and i64 %340, -1152920405095219201
  %346 = or disjoint i64 %344, %345
  store i64 %346, ptr %339, align 8
  %347 = icmp eq i64 %344, 0
  br i1 %347, label %348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, !prof !64

348:                                              ; preds = %342
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %339)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73, %342, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35

.loopexit.loopexit93:                             ; preds = %198
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %.loopexit

353:                                              ; preds = %214
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  br label %.body

.body:                                            ; preds = %208, %205, %353
  %.pn21 = phi { ptr, i32 } [ %354, %353 ], [ %206, %208 ], [ %206, %205 ]
  br label %355

355:                                              ; preds = %355, %.body
  %356 = phi ptr [ %200, %.body ], [ %357, %355 ]
  %357 = getelementptr inbounds i8, ptr %356, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %357) #25
  %358 = icmp eq ptr %357, %16
  br i1 %358, label %.loopexit, label %355

.loopexit:                                        ; preds = %355, %.loopexit.loopexit93, %.thread
  %.pn21.pn = phi { ptr, i32 } [ %183, %.thread ], [ %352, %.loopexit.loopexit93 ], [ %.pn21, %355 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %361

359:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit69
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %361

361:                                              ; preds = %359, %.loopexit, %150, %148
  %.pn24 = phi { ptr, i32 } [ %360, %359 ], [ %149, %148 ], [ %.pn21.pn, %.loopexit ], [ %151, %150 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %362

362:                                              ; preds = %361, %146
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %361 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %363

363:                                              ; preds = %362, %144
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %362 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %377

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35: ; preds = %94, %88, %84, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75
  %364 = load ptr, ptr %9, align 8, !tbaa !53
  %365 = load i64, ptr %364, align 8
  %366 = and i64 %365, 1152920405095219200
  %.not.i.i76 = icmp eq i64 %366, 1152920405095219200
  br i1 %.not.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, label %367, !prof !64

367:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  %368 = add i64 %365, 1152920405095219200
  %369 = and i64 %368, 1152920405095219200
  %370 = and i64 %365, -1152920405095219201
  %371 = or disjoint i64 %369, %370
  store i64 %371, ptr %364, align 8
  %372 = icmp eq i64 %369, 0
  br i1 %372, label %373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, !prof !64

373:                                              ; preds = %367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %364)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, %367, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %379

377:                                              ; preds = %363, %102, %100
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %363 ], [ %103, %102 ], [ %101, %100 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %378

378:                                              ; preds = %377, %98
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %377 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %394

379:                                              ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !53
  %382 = load i64, ptr %381, align 8
  %383 = and i64 %382, 1152920405095219200
  %.not.i.i.i78 = icmp eq i64 %383, 1152920405095219200
  br i1 %.not.i.i.i78, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %384, !prof !64

384:                                              ; preds = %379
  %385 = add i64 %382, 1152920405095219200
  %386 = and i64 %385, 1152920405095219200
  %387 = and i64 %382, -1152920405095219201
  %388 = or disjoint i64 %386, %387
  store i64 %388, ptr %381, align 8
  %389 = icmp eq i64 %386, 0
  br i1 %389, label %390, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !64

390:                                              ; preds = %384
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %381)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %379, %384, %390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  ret void

394:                                              ; preds = %378, %60
  %.pn30 = phi { ptr, i32 } [ %61, %60 ], [ %.pn24.pn.pn.pn.pn, %378 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %395

395:                                              ; preds = %394, %58
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %394 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #25
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal18RemoveTermFormulas18runCurrentInternalENS0_12NodeTemplateILb0EEEbRNS0_9TrustNodeEjPNS0_19TConvProofGeneratorE, ptr noundef nonnull @.str.14, i32 noundef 273)
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %83 unwind label %88

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.15, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.16, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.18, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #26
  unreachable

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit191, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %83, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #26
  unreachable

.critedge:                                        ; preds = %7
  %90 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %91 = load ptr, ptr %90, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #25
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #25
  %104 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %114, !prof !75

106:                                              ; preds = %102
  %107 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i193 = icmp eq i32 %107, 0
  br i1 %.not.i.i193, label %114, label %108

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
  br label %.body194

114:                                              ; preds = %110, %106, %102
  %115 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  store ptr %115, ptr %30, align 8, !tbaa !53
  %116 = load ptr, ptr %2, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1023
  %120 = icmp eq i64 %119, 26
  br i1 %120, label %121, label %1081

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
  br i1 %130, label %1081, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread: ; preds = %121, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %131 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %132 unwind label %144

132:                                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  br i1 %131, label %164, label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %31) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %134 unwind label %146

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.19, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198 unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198: ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %138 unwind label %148

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.20, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %148

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %141 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #25
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %142 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

142:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %143 unwind label %151

143:                                              ; preds = %142
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #27
          to label %1922 unwind label %151

144:                                              ; preds = %.invoke, %1661, %1489, %1087, %127, %1851, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit717, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit.thread
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

146:                                              ; preds = %133
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %163

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200, %138, %134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSolsEPFRSoS_E.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  br label %161

151:                                              ; preds = %143, %142
  %.0104 = phi i1 [ false, %143 ], [ true, %142 ]
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %32, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !39
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  br i1 %.0104, label %161, label %162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %151
  %159 = load i64, ptr %154, align 8, !tbaa !38
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  br i1 %.0104, label %161, label %162

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn857 = phi { ptr, i32 } [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %141) #25
  br label %162

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %161, %148
  %.pn.pn = phi { ptr, i32 } [ %.pn857, %161 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %149, %148 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #25
  br label %163

163:                                              ; preds = %162, %146
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %162 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %31) #25
  br label %.body212

164:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #25
  %165 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %165, ptr %34, align 8, !tbaa !53
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, 40
  %168 = trunc nuw nsw i64 %167 to i32
  %169 = and i32 %168, 1048575
  %170 = icmp samesign ult i32 %169, 1048574
  br i1 %170, label %171, label %176, !prof !63

171:                                              ; preds = %164
  %172 = add i64 %166, 1099511627776
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %166, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %165, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

176:                                              ; preds = %164
  %177 = icmp eq i32 %169, 1048574
  br i1 %177, label %178, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !64

178:                                              ; preds = %176
  %179 = or i64 %166, 1152920405095219200
  store i64 %179, ptr %165, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %1015

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %176, %171, %178
  invoke void @_ZNK4cvc58internal18RemoveTermFormulas16getSkolemForNodeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %34)
          to label %180 unwind label %1017

180:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %181 = load ptr, ptr %29, align 8, !tbaa !53
  %182 = load ptr, ptr %33, align 8, !tbaa !53
  %.not.i = icmp eq ptr %181, %182
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %183, !prof !64

183:                                              ; preds = %180
  %184 = load i64, ptr %181, align 8
  %185 = and i64 %184, 1152920405095219200
  %.not.i.i203 = icmp eq i64 %185, 1152920405095219200
  br i1 %.not.i.i203, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %186, !prof !64

186:                                              ; preds = %183
  %187 = add i64 %184, 1152920405095219200
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %184, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %181, align 8
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !64

192:                                              ; preds = %186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %1019

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %192, %186, %183
  %193 = load ptr, ptr %33, align 8, !tbaa !53
  store ptr %193, ptr %29, align 8, !tbaa !53
  %194 = load i64, ptr %193, align 8
  %195 = lshr i64 %194, 40
  %196 = trunc nuw nsw i64 %195 to i32
  %197 = and i32 %196, 1048575
  %198 = icmp samesign ult i32 %197, 1048574
  br i1 %198, label %199, label %204, !prof !63

199:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %200 = add i64 %194, 1099511627776
  %201 = and i64 %200, 1152920405095219200
  %202 = and i64 %194, -1152920405095219201
  %203 = or disjoint i64 %201, %202
  store i64 %203, ptr %193, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

204:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %205 = icmp eq i32 %197, 1048574
  br i1 %205, label %206, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !64

206:                                              ; preds = %204
  %207 = or i64 %194, 1152920405095219200
  store i64 %207, ptr %193, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %1019

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %204, %199, %180, %206
  %208 = load ptr, ptr %33, align 8, !tbaa !53
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 1152920405095219200
  %.not.i.i206 = icmp eq i64 %210, 1152920405095219200
  br i1 %.not.i.i206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %211, !prof !64

211:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %212 = add i64 %209, 1152920405095219200
  %213 = and i64 %212, 1152920405095219200
  %214 = and i64 %209, -1152920405095219201
  %215 = or disjoint i64 %213, %214
  store i64 %215, ptr %208, align 8
  %216 = icmp eq i64 %213, 0
  br i1 %216, label %217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !64

217:                                              ; preds = %211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %211, %217
  %221 = load ptr, ptr %34, align 8, !tbaa !53
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 1152920405095219200
  %.not.i.i208 = icmp eq i64 %223, 1152920405095219200
  br i1 %.not.i.i208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, label %224, !prof !64

224:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %225 = add i64 %222, 1152920405095219200
  %226 = and i64 %225, 1152920405095219200
  %227 = and i64 %222, -1152920405095219201
  %228 = or disjoint i64 %226, %227
  store i64 %228, ptr %221, align 8
  %229 = icmp eq i64 %226, 0
  br i1 %229, label %230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, !prof !64

230:                                              ; preds = %224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210 unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %224, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  %234 = load ptr, ptr %29, align 8, !tbaa !53
  %235 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %245, !prof !75

237:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210
  %238 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i211 = icmp eq i32 %238, 0
  br i1 %.not.i.i211, label %245, label %239

239:                                              ; preds = %237
  %240 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %241 unwind label %243

241:                                              ; preds = %239
  store i64 1152920405095219200, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  store ptr %240, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %245

243:                                              ; preds = %239
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body212

245:                                              ; preds = %241, %237, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210
  %246 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  %247 = icmp eq ptr %234, %246
  br i1 %247, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %.critedge189.thread

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #25
  %248 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %248, ptr %36, align 8, !tbaa !53
  %249 = load i64, ptr %248, align 8
  %250 = lshr i64 %249, 40
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = and i32 %251, 1048575
  %253 = icmp samesign ult i32 %252, 1048574
  br i1 %253, label %254, label %259, !prof !63

254:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %255 = add i64 %249, 1099511627776
  %256 = and i64 %255, 1152920405095219200
  %257 = and i64 %249, -1152920405095219201
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %248, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit221

259:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %260 = icmp eq i32 %252, 1048574
  br i1 %260, label %261, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit221, !prof !64

261:                                              ; preds = %259
  %262 = or i64 %249, 1152920405095219200
  store i64 %262, ptr %248, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit221 unwind label %1023

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit221: ; preds = %259, %254, %261
  invoke void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull %36)
          to label %263 unwind label %1025

263:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit221
  %264 = load ptr, ptr %29, align 8, !tbaa !53
  %265 = load ptr, ptr %35, align 8, !tbaa !53
  %.not.i222 = icmp eq ptr %264, %265
  br i1 %.not.i222, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227, label %266, !prof !64

266:                                              ; preds = %263
  %267 = load i64, ptr %264, align 8
  %268 = and i64 %267, 1152920405095219200
  %.not.i.i223 = icmp eq i64 %268, 1152920405095219200
  br i1 %.not.i.i223, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i224, label %269, !prof !64

269:                                              ; preds = %266
  %270 = add i64 %267, 1152920405095219200
  %271 = and i64 %270, 1152920405095219200
  %272 = and i64 %267, -1152920405095219201
  %273 = or disjoint i64 %271, %272
  store i64 %273, ptr %264, align 8
  %274 = icmp eq i64 %271, 0
  br i1 %274, label %275, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i224, !prof !64

275:                                              ; preds = %269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i224 unwind label %1027

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i224: ; preds = %275, %269, %266
  %276 = load ptr, ptr %35, align 8, !tbaa !53
  store ptr %276, ptr %29, align 8, !tbaa !53
  %277 = load i64, ptr %276, align 8
  %278 = lshr i64 %277, 40
  %279 = trunc nuw nsw i64 %278 to i32
  %280 = and i32 %279, 1048575
  %281 = icmp samesign ult i32 %280, 1048574
  br i1 %281, label %282, label %287, !prof !63

282:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i224
  %283 = add i64 %277, 1099511627776
  %284 = and i64 %283, 1152920405095219200
  %285 = and i64 %277, -1152920405095219201
  %286 = or disjoint i64 %284, %285
  store i64 %286, ptr %276, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227

287:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i224
  %288 = icmp eq i32 %280, 1048574
  br i1 %288, label %289, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227, !prof !64

289:                                              ; preds = %287
  %290 = or i64 %277, 1152920405095219200
  store i64 %290, ptr %276, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227 unwind label %1027

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227: ; preds = %287, %282, %263, %289
  %291 = load ptr, ptr %35, align 8, !tbaa !53
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 1152920405095219200
  %.not.i.i228 = icmp eq i64 %293, 1152920405095219200
  br i1 %.not.i.i228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit230, label %294, !prof !64

294:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227
  %295 = add i64 %292, 1152920405095219200
  %296 = and i64 %295, 1152920405095219200
  %297 = and i64 %292, -1152920405095219201
  %298 = or disjoint i64 %296, %297
  store i64 %298, ptr %291, align 8
  %299 = icmp eq i64 %296, 0
  br i1 %299, label %300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit230, !prof !64

300:                                              ; preds = %294
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit230 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit230: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit227, %294, %300
  %304 = load ptr, ptr %36, align 8, !tbaa !53
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, 1152920405095219200
  %.not.i.i231 = icmp eq i64 %306, 1152920405095219200
  br i1 %.not.i.i231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233, label %307, !prof !64

307:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit230
  %308 = add i64 %305, 1152920405095219200
  %309 = and i64 %308, 1152920405095219200
  %310 = and i64 %305, -1152920405095219201
  %311 = or disjoint i64 %309, %310
  store i64 %311, ptr %304, align 8
  %312 = icmp eq i64 %309, 0
  br i1 %312, label %313, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233, !prof !64

313:                                              ; preds = %307
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %304)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233 unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit230, %307, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #25
  %317 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %317, ptr %37, align 8, !tbaa !53
  %318 = load i64, ptr %317, align 8
  %319 = lshr i64 %318, 40
  %320 = trunc nuw nsw i64 %319 to i32
  %321 = and i32 %320, 1048575
  %322 = icmp samesign ult i32 %321, 1048574
  br i1 %322, label %323, label %328, !prof !63

323:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233
  %324 = add i64 %318, 1099511627776
  %325 = and i64 %324, 1152920405095219200
  %326 = and i64 %318, -1152920405095219201
  %327 = or disjoint i64 %325, %326
  store i64 %327, ptr %317, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit235

328:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233
  %329 = icmp eq i32 %321, 1048574
  br i1 %329, label %330, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit235, !prof !64

330:                                              ; preds = %328
  %331 = or i64 %318, 1152920405095219200
  store i64 %331, ptr %317, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %317)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit235 unwind label %1031

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit235: ; preds = %328, %323, %330
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %333 = load ptr, ptr %332, align 8, !tbaa !92
  %334 = load ptr, ptr %333, align 8, !tbaa !93
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !101
  %337 = getelementptr inbounds i8, ptr %336, i64 -8
  %338 = load ptr, ptr %337, align 8, !tbaa !103
  %339 = icmp eq ptr %333, %338
  br i1 %339, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %340

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit235
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %341)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %1033

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %340, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit235
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %343 = load i64, ptr %342, align 8, !tbaa !138
  %344 = add i64 %343, 1
  store i64 %344, ptr %342, align 8, !tbaa !138
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %346 = load ptr, ptr %345, align 8, !tbaa !29
  invoke void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE9push_backERKS4_S9_(ptr noundef nonnull align 8 dereferenceable(136) %346, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE6insertERKS4_S9_.exit unwind label %1033

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE6insertERKS4_S9_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %347 = load ptr, ptr %37, align 8, !tbaa !53
  %348 = load i64, ptr %347, align 8
  %349 = and i64 %348, 1152920405095219200
  %.not.i.i238 = icmp eq i64 %349, 1152920405095219200
  br i1 %.not.i.i238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240, label %350, !prof !64

350:                                              ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE6insertERKS4_S9_.exit
  %351 = add i64 %348, 1152920405095219200
  %352 = and i64 %351, 1152920405095219200
  %353 = and i64 %348, -1152920405095219201
  %354 = or disjoint i64 %352, %353
  store i64 %354, ptr %347, align 8
  %355 = icmp eq i64 %352, 0
  br i1 %355, label %356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240, !prof !64

356:                                              ; preds = %350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240: ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE6insertERKS4_S9_.exit, %350, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #25
  %360 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %361 unwind label %1036

361:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240
  %362 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !139
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load i64, ptr %363, align 8, !noalias !139
  %365 = trunc i64 %364 to i32
  %366 = and i32 %365, 1023
  %367 = icmp eq i32 %366, 1023
  %368 = select i1 %367, i32 -1, i32 %366
  %369 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %368)
          to label %370 unwind label %1036

370:                                              ; preds = %361
  %371 = icmp eq i32 %369, 2
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %373 = zext i1 %371 to i64
  %374 = getelementptr inbounds nuw [0 x ptr], ptr %372, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !76, !noalias !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #25
  %376 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !142
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i64, ptr %377, align 8, !noalias !142
  %379 = trunc i64 %378 to i32
  %380 = and i32 %379, 1023
  %381 = icmp eq i32 %380, 1023
  %382 = select i1 %381, i32 -1, i32 %380
  %383 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %382)
          to label %384 unwind label %1038

384:                                              ; preds = %370
  %385 = icmp eq i32 %383, 2
  %spec.select.i.i = select i1 %385, i64 2, i64 1
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %387 = getelementptr inbounds nuw [0 x ptr], ptr %386, i64 0, i64 %spec.select.i.i
  %388 = load ptr, ptr %387, align 8, !tbaa !76, !noalias !142
  %389 = load ptr, ptr %29, align 8, !tbaa !53, !noalias !145
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25), !noalias !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26), !noalias !145
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24) #25, !noalias !148
  %391 = load ptr, ptr %390, align 8, !tbaa !151, !noalias !148
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %391, i32 noundef 5)
          to label %.noexc244 unwind label %1040

.noexc244:                                        ; preds = %384
  store ptr %389, ptr %25, align 8, !tbaa !50, !noalias !148
  %392 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull %25)
          to label %393 unwind label %398, !noalias !148

393:                                              ; preds = %.noexc244
  store ptr %388, ptr %26, align 8, !tbaa !50, !noalias !148
  %394 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %392, ptr noundef nonnull %26)
          to label %395 unwind label %400, !noalias !148

395:                                              ; preds = %393
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(124) %24)
          to label %402 unwind label %396

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

398:                                              ; preds = %.noexc244
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

400:                                              ; preds = %393
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %400, %398, %396
  %.pn5.i.i = phi { ptr, i32 } [ %397, %396 ], [ %401, %400 ], [ %399, %398 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #25, !noalias !148
  br label %.body245

402:                                              ; preds = %395
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %24) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #25, !noalias !148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26), !noalias !145
  %403 = load ptr, ptr %39, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #25
  %404 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !154
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load i64, ptr %405, align 8, !noalias !154
  %407 = trunc i64 %406 to i32
  %408 = and i32 %407, 1023
  %409 = icmp eq i32 %408, 1023
  %410 = select i1 %409, i32 -1, i32 %408
  %411 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %410)
          to label %412 unwind label %1042

412:                                              ; preds = %402
  %413 = icmp eq i32 %411, 2
  %spec.select.i.i247 = select i1 %413, i64 3, i64 2
  %414 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %415 = getelementptr inbounds nuw [0 x ptr], ptr %414, i64 0, i64 %spec.select.i.i247
  %416 = load ptr, ptr %415, align 8, !tbaa !76, !noalias !154
  %417 = load ptr, ptr %29, align 8, !tbaa !53, !noalias !157
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23), !noalias !157
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #25, !noalias !160
  %419 = load ptr, ptr %418, align 8, !tbaa !151, !noalias !160
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef %419, i32 noundef 5)
          to label %.noexc252 unwind label %1044

.noexc252:                                        ; preds = %412
  store ptr %417, ptr %22, align 8, !tbaa !50, !noalias !160
  %420 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull %22)
          to label %421 unwind label %426, !noalias !160

421:                                              ; preds = %.noexc252
  store ptr %416, ptr %23, align 8, !tbaa !50, !noalias !160
  %422 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %420, ptr noundef nonnull %23)
          to label %423 unwind label %428, !noalias !160

423:                                              ; preds = %421
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %430 unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i250

426:                                              ; preds = %.noexc252
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i250

428:                                              ; preds = %421
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i250

.body.i250:                                       ; preds = %428, %426, %424
  %.pn5.i.i251 = phi { ptr, i32 } [ %425, %424 ], [ %429, %428 ], [ %427, %426 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #25, !noalias !160
  br label %.body253

430:                                              ; preds = %423
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #25, !noalias !160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !157
  %431 = load ptr, ptr %40, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #25, !noalias !163
  %432 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !151, !noalias !163
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %433, i32 noundef 26)
          to label %.noexc256 unwind label %1046

.noexc256:                                        ; preds = %430
  store ptr %375, ptr %18, align 8, !tbaa !50, !noalias !163
  %434 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %435 unwind label %442, !noalias !163

435:                                              ; preds = %.noexc256
  store ptr %403, ptr %19, align 8, !tbaa !50, !noalias !163
  %436 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %434, ptr noundef nonnull %19)
          to label %437 unwind label %444, !noalias !163

437:                                              ; preds = %435
  store ptr %431, ptr %20, align 8, !tbaa !50, !noalias !163
  %438 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %436, ptr noundef nonnull %20)
          to label %439 unwind label %446, !noalias !163

439:                                              ; preds = %437
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %38, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %449 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %448

442:                                              ; preds = %.noexc256
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %448

444:                                              ; preds = %435
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %437
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %446, %444, %442, %440
  %.pn7.i = phi { ptr, i32 } [ %441, %440 ], [ %443, %442 ], [ %447, %446 ], [ %445, %444 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #25, !noalias !163
  br label %.body257

449:                                              ; preds = %439
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #25, !noalias !163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %450 = load ptr, ptr %30, align 8, !tbaa !53
  %451 = load ptr, ptr %38, align 8, !tbaa !53
  %.not.i259 = icmp eq ptr %450, %451
  br i1 %.not.i259, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit264, label %452, !prof !64

452:                                              ; preds = %449
  %453 = load i64, ptr %450, align 8
  %454 = and i64 %453, 1152920405095219200
  %.not.i.i260 = icmp eq i64 %454, 1152920405095219200
  br i1 %.not.i.i260, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i261, label %455, !prof !64

455:                                              ; preds = %452
  %456 = add i64 %453, 1152920405095219200
  %457 = and i64 %456, 1152920405095219200
  %458 = and i64 %453, -1152920405095219201
  %459 = or disjoint i64 %457, %458
  store i64 %459, ptr %450, align 8
  %460 = icmp eq i64 %457, 0
  br i1 %460, label %461, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i261, !prof !64

461:                                              ; preds = %455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %450)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i261 unwind label %1048

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i261: ; preds = %461, %455, %452
  %462 = load ptr, ptr %38, align 8, !tbaa !53
  store ptr %462, ptr %30, align 8, !tbaa !53
  %463 = load i64, ptr %462, align 8
  %464 = lshr i64 %463, 40
  %465 = trunc nuw nsw i64 %464 to i32
  %466 = and i32 %465, 1048575
  %467 = icmp samesign ult i32 %466, 1048574
  br i1 %467, label %468, label %473, !prof !63

468:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i261
  %469 = add i64 %463, 1099511627776
  %470 = and i64 %469, 1152920405095219200
  %471 = and i64 %463, -1152920405095219201
  %472 = or disjoint i64 %470, %471
  store i64 %472, ptr %462, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit264

473:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i261
  %474 = icmp eq i32 %466, 1048574
  br i1 %474, label %475, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit264, !prof !64

475:                                              ; preds = %473
  %476 = or i64 %463, 1152920405095219200
  store i64 %476, ptr %462, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %462)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit264 unwind label %1048

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit264: ; preds = %473, %468, %449, %475
  %477 = phi ptr [ %462, %473 ], [ %462, %468 ], [ %450, %449 ], [ %462, %475 ]
  %478 = load ptr, ptr %38, align 8, !tbaa !53
  %479 = load i64, ptr %478, align 8
  %480 = and i64 %479, 1152920405095219200
  %.not.i.i265 = icmp eq i64 %480, 1152920405095219200
  br i1 %.not.i.i265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, label %481, !prof !64

481:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit264
  %482 = add i64 %479, 1152920405095219200
  %483 = and i64 %482, 1152920405095219200
  %484 = and i64 %479, -1152920405095219201
  %485 = or disjoint i64 %483, %484
  store i64 %485, ptr %478, align 8
  %486 = icmp eq i64 %483, 0
  br i1 %486, label %487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, !prof !64

487:                                              ; preds = %481
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %478)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 unwind label %488

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit264, %481, %487
  %491 = load ptr, ptr %40, align 8, !tbaa !53
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 1152920405095219200
  %.not.i.i268 = icmp eq i64 %493, 1152920405095219200
  br i1 %.not.i.i268, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270, label %494, !prof !64

494:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  %495 = add i64 %492, 1152920405095219200
  %496 = and i64 %495, 1152920405095219200
  %497 = and i64 %492, -1152920405095219201
  %498 = or disjoint i64 %496, %497
  store i64 %498, ptr %491, align 8
  %499 = icmp eq i64 %496, 0
  br i1 %499, label %500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270, !prof !64

500:                                              ; preds = %494
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270 unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, %494, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  %504 = load ptr, ptr %39, align 8, !tbaa !53
  %505 = load i64, ptr %504, align 8
  %506 = and i64 %505, 1152920405095219200
  %.not.i.i271 = icmp eq i64 %506, 1152920405095219200
  br i1 %.not.i.i271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273, label %507, !prof !64

507:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270
  %508 = add i64 %505, 1152920405095219200
  %509 = and i64 %508, 1152920405095219200
  %510 = and i64 %505, -1152920405095219201
  %511 = or disjoint i64 %509, %510
  store i64 %511, ptr %504, align 8
  %512 = icmp eq i64 %509, 0
  br i1 %512, label %513, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273, !prof !64

513:                                              ; preds = %507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %504)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273 unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit270, %507, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %518 = load ptr, ptr %517, align 8, !tbaa !40
  %.not863 = icmp eq ptr %518, null
  br i1 %.not863, label %.critedge189.thread, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #25
  %519 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %519, ptr %42, align 8, !tbaa !53
  %520 = load i64, ptr %519, align 8
  %521 = lshr i64 %520, 40
  %522 = trunc nuw nsw i64 %521 to i32
  %523 = and i32 %522, 1048575
  %524 = icmp samesign ult i32 %523, 1048574
  br i1 %524, label %525, label %530, !prof !63

525:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306
  %526 = add i64 %520, 1099511627776
  %527 = and i64 %526, 1152920405095219200
  %528 = and i64 %520, -1152920405095219201
  %529 = or disjoint i64 %527, %528
  store i64 %529, ptr %519, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit308

530:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306
  %531 = icmp eq i32 %523, 1048574
  br i1 %531, label %532, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit308, !prof !64

532:                                              ; preds = %530
  %533 = or i64 %520, 1152920405095219200
  store i64 %533, ptr %519, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %519)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit308 unwind label %1051

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit308: ; preds = %530, %525, %532
  invoke void @_ZN4cvc58internal18RemoveTermFormulas11getAxiomForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull %42)
          to label %534 unwind label %1053

534:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit308
  %535 = load i64, ptr %519, align 8
  %536 = and i64 %535, 1152920405095219200
  %.not.i.i309 = icmp eq i64 %536, 1152920405095219200
  br i1 %.not.i.i309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, label %537, !prof !64

537:                                              ; preds = %534
  %538 = add i64 %535, 1152920405095219200
  %539 = and i64 %538, 1152920405095219200
  %540 = and i64 %535, -1152920405095219201
  %541 = or disjoint i64 %539, %540
  store i64 %541, ptr %519, align 8
  %542 = icmp eq i64 %539, 0
  br i1 %542, label %543, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, !prof !64

543:                                              ; preds = %537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %519)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311: ; preds = %534, %537, %543
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %548 = load ptr, ptr %547, align 8, !tbaa !42
  %549 = load ptr, ptr %41, align 8, !tbaa !53
  store ptr %549, ptr %43, align 8, !tbaa !53
  %550 = load i64, ptr %549, align 8
  %551 = lshr i64 %550, 40
  %552 = trunc nuw nsw i64 %551 to i32
  %553 = and i32 %552, 1048575
  %554 = icmp samesign ult i32 %553, 1048574
  br i1 %554, label %555, label %560, !prof !63

555:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  %556 = add i64 %550, 1099511627776
  %557 = and i64 %556, 1152920405095219200
  %558 = and i64 %550, -1152920405095219201
  %559 = or disjoint i64 %557, %558
  store i64 %559, ptr %549, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

560:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  %561 = icmp eq i32 %553, 1048574
  br i1 %561, label %562, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !64

562:                                              ; preds = %560
  %563 = or i64 %550, 1152920405095219200
  store i64 %563, ptr %549, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %549)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1055

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %560, %555, %562
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #25
  %564 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %564, ptr %46, align 8, !tbaa !53
  %565 = load i64, ptr %564, align 8
  %566 = lshr i64 %565, 40
  %567 = trunc nuw nsw i64 %566 to i32
  %568 = and i32 %567, 1048575
  %569 = icmp samesign ult i32 %568, 1048574
  br i1 %569, label %570, label %575, !prof !63

570:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %571 = add i64 %565, 1099511627776
  %572 = and i64 %571, 1152920405095219200
  %573 = and i64 %565, -1152920405095219201
  %574 = or disjoint i64 %572, %573
  store i64 %574, ptr %564, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit314

575:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %576 = icmp eq i32 %568, 1048574
  br i1 %576, label %577, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit314, !prof !64

577:                                              ; preds = %575
  %578 = or i64 %565, 1152920405095219200
  store i64 %578, ptr %564, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %564)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit314 unwind label %1057

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit314: ; preds = %575, %570, %577
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %579 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %584

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit314
  %580 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %579, ptr %45, align 8, !tbaa !121
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %581, ptr %582, align 8, !tbaa !108
  %583 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %46, ptr noundef nonnull %580, ptr noundef nonnull %579)
          to label %593 unwind label %584

584:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit314
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = load ptr, ptr %45, align 8, !tbaa !121
  %.not.i.i5.i = icmp eq ptr %586, null
  br i1 %.not.i.i5.i, label %.body315, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !108
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %586 to i64
  %592 = sub i64 %590, %591
  call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef %592) #24
  br label %.body315

593:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %594 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %583, ptr %594, align 8, !tbaa !105
  %595 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %548, ptr noundef nonnull %43, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i1 noundef zeroext false, i32 noundef 1)
          to label %596 unwind label %1059

596:                                              ; preds = %593
  %597 = load ptr, ptr %45, align 8, !tbaa !121
  %598 = load ptr, ptr %594, align 8, !tbaa !105
  %.not4.i.i.i.i = icmp eq ptr %597, %598
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %596, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %612, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %597, %596 ]
  %599 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !53
  %600 = load i64, ptr %599, align 8
  %601 = and i64 %600, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %601, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %602, !prof !64

602:                                              ; preds = %.lr.ph.i.i.i.i
  %603 = add i64 %600, 1152920405095219200
  %604 = and i64 %603, 1152920405095219200
  %605 = and i64 %600, -1152920405095219201
  %606 = or disjoint i64 %604, %605
  store i64 %606, ptr %599, align 8
  %607 = icmp eq i64 %604, 0
  br i1 %607, label %608, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !64

608:                                              ; preds = %602
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %599)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %609

609:                                              ; preds = %608
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %608, %602, %.lr.ph.i.i.i.i
  %612 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %612, %598
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %596
  %613 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %597, %596 ]
  %.not.i.i.i = icmp eq ptr %613, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %614

614:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %615 = load ptr, ptr %582, align 8, !tbaa !108
  %616 = ptrtoint ptr %615 to i64
  %617 = ptrtoint ptr %613 to i64
  %618 = sub i64 %616, %617
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef %618) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %614
  %619 = load ptr, ptr %46, align 8, !tbaa !53
  %620 = load i64, ptr %619, align 8
  %621 = and i64 %620, 1152920405095219200
  %.not.i.i318 = icmp eq i64 %621, 1152920405095219200
  br i1 %.not.i.i318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320, label %622, !prof !64

622:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %623 = add i64 %620, 1152920405095219200
  %624 = and i64 %623, 1152920405095219200
  %625 = and i64 %620, -1152920405095219201
  %626 = or disjoint i64 %624, %625
  store i64 %626, ptr %619, align 8
  %627 = icmp eq i64 %624, 0
  br i1 %627, label %628, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320, !prof !64

628:                                              ; preds = %622
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %619)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320 unwind label %629

629:                                              ; preds = %628
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %622, %628
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #25
  %632 = load ptr, ptr %44, align 8, !tbaa !121
  %633 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !105
  %.not4.i.i.i.i321 = icmp eq ptr %632, %634
  br i1 %.not4.i.i.i.i321, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i329, label %.lr.ph.i.i.i.i322

.lr.ph.i.i.i.i322:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325
  %.05.i.i.i.i323 = phi ptr [ %648, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325 ], [ %632, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320 ]
  %635 = load ptr, ptr %.05.i.i.i.i323, align 8, !tbaa !53
  %636 = load i64, ptr %635, align 8
  %637 = and i64 %636, 1152920405095219200
  %.not.i.i.i.i.i.i.i324 = icmp eq i64 %637, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i324, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325, label %638, !prof !64

638:                                              ; preds = %.lr.ph.i.i.i.i322
  %639 = add i64 %636, 1152920405095219200
  %640 = and i64 %639, 1152920405095219200
  %641 = and i64 %636, -1152920405095219201
  %642 = or disjoint i64 %640, %641
  store i64 %642, ptr %635, align 8
  %643 = icmp eq i64 %640, 0
  br i1 %643, label %644, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325, !prof !64

644:                                              ; preds = %638
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %635)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325 unwind label %645

645:                                              ; preds = %644
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325: ; preds = %644, %638, %.lr.ph.i.i.i.i322
  %648 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i323, i64 8
  %.not.i.i.i.i326 = icmp eq ptr %648, %634
  br i1 %.not.i.i.i.i326, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i327, label %.lr.ph.i.i.i.i322, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i327: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i325
  %.pr.i328 = load ptr, ptr %44, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i329

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i329: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i327, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320
  %649 = phi ptr [ %.pr.i328, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i327 ], [ %632, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit320 ]
  %.not.i.i.i330 = icmp eq ptr %649, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit332, label %650

650:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i329
  %651 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !108
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %649 to i64
  %655 = sub i64 %653, %654
  call void @_ZdlPvm(ptr noundef nonnull %649, i64 noundef %655) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit332

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit332: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i329, %650
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #25
  %656 = load ptr, ptr %43, align 8, !tbaa !53
  %657 = load i64, ptr %656, align 8
  %658 = and i64 %657, 1152920405095219200
  %.not.i.i333 = icmp eq i64 %658, 1152920405095219200
  br i1 %.not.i.i333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335, label %659, !prof !64

659:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit332
  %660 = add i64 %657, 1152920405095219200
  %661 = and i64 %660, 1152920405095219200
  %662 = and i64 %657, -1152920405095219201
  %663 = or disjoint i64 %661, %662
  store i64 %663, ptr %656, align 8
  %664 = icmp eq i64 %661, 0
  br i1 %664, label %665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335, !prof !64

665:                                              ; preds = %659
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %656)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335 unwind label %666

666:                                              ; preds = %665
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit332, %659, %665
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #25
  %669 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !166
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load ptr, ptr %29, align 8, !tbaa !53, !noalias !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !166
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #25, !noalias !169
  %672 = load ptr, ptr %670, align 8, !tbaa !151, !noalias !169
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %672, i32 noundef 5)
          to label %.noexc338 unwind label %1061

.noexc338:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335
  store ptr %669, ptr %15, align 8, !tbaa !50, !noalias !169
  %673 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %674 unwind label %679, !noalias !169

674:                                              ; preds = %.noexc338
  store ptr %671, ptr %16, align 8, !tbaa !50, !noalias !169
  %675 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %673, ptr noundef nonnull %16)
          to label %676 unwind label %681, !noalias !169

676:                                              ; preds = %674
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %683 unwind label %677

677:                                              ; preds = %676
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i336

679:                                              ; preds = %.noexc338
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i336

681:                                              ; preds = %674
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i336

.body.i336:                                       ; preds = %681, %679, %677
  %.pn5.i.i337 = phi { ptr, i32 } [ %678, %677 ], [ %682, %681 ], [ %680, %679 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #25, !noalias !169
  br label %.body339

683:                                              ; preds = %676
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #25, !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !166
  %684 = load ptr, ptr %547, align 8, !tbaa !42
  %685 = load ptr, ptr %47, align 8, !tbaa !53
  store ptr %685, ptr %48, align 8, !tbaa !53
  %686 = load i64, ptr %685, align 8
  %687 = lshr i64 %686, 40
  %688 = trunc nuw nsw i64 %687 to i32
  %689 = and i32 %688, 1048575
  %690 = icmp samesign ult i32 %689, 1048574
  br i1 %690, label %691, label %696, !prof !63

691:                                              ; preds = %683
  %692 = add i64 %686, 1099511627776
  %693 = and i64 %692, 1152920405095219200
  %694 = and i64 %686, -1152920405095219201
  %695 = or disjoint i64 %693, %694
  store i64 %695, ptr %685, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit342

696:                                              ; preds = %683
  %697 = icmp eq i32 %689, 1048574
  br i1 %697, label %698, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit342, !prof !64

698:                                              ; preds = %696
  %699 = or i64 %686, 1152920405095219200
  store i64 %699, ptr %685, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %685)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit342 unwind label %1063

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit342: ; preds = %696, %691, %698
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #25
  %700 = load ptr, ptr %47, align 8, !tbaa !53
  store ptr %700, ptr %51, align 8, !tbaa !53
  %701 = load i64, ptr %700, align 8
  %702 = lshr i64 %701, 40
  %703 = trunc nuw nsw i64 %702 to i32
  %704 = and i32 %703, 1048575
  %705 = icmp samesign ult i32 %704, 1048574
  br i1 %705, label %706, label %711, !prof !63

706:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit342
  %707 = add i64 %701, 1099511627776
  %708 = and i64 %707, 1152920405095219200
  %709 = and i64 %701, -1152920405095219201
  %710 = or disjoint i64 %708, %709
  store i64 %710, ptr %700, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit344

711:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit342
  %712 = icmp eq i32 %704, 1048574
  br i1 %712, label %713, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit344, !prof !64

713:                                              ; preds = %711
  %714 = or i64 %701, 1152920405095219200
  store i64 %714, ptr %700, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit344 unwind label %1065

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit344: ; preds = %711, %706, %713
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %715 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i347 unwind label %720

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i347: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit344
  %716 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %715, ptr %50, align 8, !tbaa !121
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %717, ptr %718, align 8, !tbaa !108
  %719 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %51, ptr noundef nonnull %716, ptr noundef nonnull %715)
          to label %729 unwind label %720

720:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i347, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit344
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %50, align 8, !tbaa !121
  %.not.i.i5.i345 = icmp eq ptr %722, null
  br i1 %.not.i.i5.i345, label %.body348, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !108
  %726 = ptrtoint ptr %725 to i64
  %727 = ptrtoint ptr %722 to i64
  %728 = sub i64 %726, %727
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef %728) #24
  br label %.body348

729:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i347
  %730 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %719, ptr %730, align 8, !tbaa !105
  %731 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %684, ptr noundef nonnull %48, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i1 noundef zeroext false, i32 noundef 1)
          to label %732 unwind label %1067

732:                                              ; preds = %729
  %733 = load ptr, ptr %50, align 8, !tbaa !121
  %734 = load ptr, ptr %730, align 8, !tbaa !105
  %.not4.i.i.i.i351 = icmp eq ptr %733, %734
  br i1 %.not4.i.i.i.i351, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i359, label %.lr.ph.i.i.i.i352

.lr.ph.i.i.i.i352:                                ; preds = %732, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355
  %.05.i.i.i.i353 = phi ptr [ %748, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355 ], [ %733, %732 ]
  %735 = load ptr, ptr %.05.i.i.i.i353, align 8, !tbaa !53
  %736 = load i64, ptr %735, align 8
  %737 = and i64 %736, 1152920405095219200
  %.not.i.i.i.i.i.i.i354 = icmp eq i64 %737, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i354, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355, label %738, !prof !64

738:                                              ; preds = %.lr.ph.i.i.i.i352
  %739 = add i64 %736, 1152920405095219200
  %740 = and i64 %739, 1152920405095219200
  %741 = and i64 %736, -1152920405095219201
  %742 = or disjoint i64 %740, %741
  store i64 %742, ptr %735, align 8
  %743 = icmp eq i64 %740, 0
  br i1 %743, label %744, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355, !prof !64

744:                                              ; preds = %738
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %735)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355 unwind label %745

745:                                              ; preds = %744
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355: ; preds = %744, %738, %.lr.ph.i.i.i.i352
  %748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i353, i64 8
  %.not.i.i.i.i356 = icmp eq ptr %748, %734
  br i1 %.not.i.i.i.i356, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i357, label %.lr.ph.i.i.i.i352, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i357: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i355
  %.pr.i358 = load ptr, ptr %50, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i359

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i359: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i357, %732
  %749 = phi ptr [ %.pr.i358, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i357 ], [ %733, %732 ]
  %.not.i.i.i360 = icmp eq ptr %749, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit362, label %750

750:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i359
  %751 = load ptr, ptr %718, align 8, !tbaa !108
  %752 = ptrtoint ptr %751 to i64
  %753 = ptrtoint ptr %749 to i64
  %754 = sub i64 %752, %753
  call void @_ZdlPvm(ptr noundef nonnull %749, i64 noundef %754) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit362

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit362: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i359, %750
  %755 = load ptr, ptr %51, align 8, !tbaa !53
  %756 = load i64, ptr %755, align 8
  %757 = and i64 %756, 1152920405095219200
  %.not.i.i363 = icmp eq i64 %757, 1152920405095219200
  br i1 %.not.i.i363, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, label %758, !prof !64

758:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit362
  %759 = add i64 %756, 1152920405095219200
  %760 = and i64 %759, 1152920405095219200
  %761 = and i64 %756, -1152920405095219201
  %762 = or disjoint i64 %760, %761
  store i64 %762, ptr %755, align 8
  %763 = icmp eq i64 %760, 0
  br i1 %763, label %764, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, !prof !64

764:                                              ; preds = %758
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %755)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365 unwind label %765

765:                                              ; preds = %764
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit362, %758, %764
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #25
  %768 = load ptr, ptr %49, align 8, !tbaa !121
  %769 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !105
  %.not4.i.i.i.i366 = icmp eq ptr %768, %770
  br i1 %.not4.i.i.i.i366, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i374, label %.lr.ph.i.i.i.i367

.lr.ph.i.i.i.i367:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i370
  %.05.i.i.i.i368 = phi ptr [ %784, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i370 ], [ %768, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365 ]
  %771 = load ptr, ptr %.05.i.i.i.i368, align 8, !tbaa !53
  %772 = load i64, ptr %771, align 8
  %773 = and i64 %772, 1152920405095219200
  %.not.i.i.i.i.i.i.i369 = icmp eq i64 %773, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i369, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i370, label %774, !prof !64

774:                                              ; preds = %.lr.ph.i.i.i.i367
  %775 = add i64 %772, 1152920405095219200
  %776 = and i64 %775, 1152920405095219200
  %777 = and i64 %772, -1152920405095219201
  %778 = or disjoint i64 %776, %777
  store i64 %778, ptr %771, align 8
  %779 = icmp eq i64 %776, 0
  br i1 %779, label %780, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i370, !prof !64

780:                                              ; preds = %774
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %771)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i370 unwind label %781

781:                                              ; preds = %780
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i370: ; preds = %780, %774, %.lr.ph.i.i.i.i367
  %784 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i368, i64 8
  %.not.i.i.i.i371 = icmp eq ptr %784, %770
  br i1 %.not.i.i.i.i371, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i372, label %.lr.ph.i.i.i.i367, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i372: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i370
  %.pr.i373 = load ptr, ptr %49, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i374

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i374: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i372, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365
  %785 = phi ptr [ %.pr.i373, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i372 ], [ %768, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365 ]
  %.not.i.i.i375 = icmp eq ptr %785, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit377, label %786

786:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i374
  %787 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !108
  %789 = ptrtoint ptr %788 to i64
  %790 = ptrtoint ptr %785 to i64
  %791 = sub i64 %789, %790
  call void @_ZdlPvm(ptr noundef nonnull %785, i64 noundef %791) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit377

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit377: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i374, %786
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #25
  %792 = load ptr, ptr %48, align 8, !tbaa !53
  %793 = load i64, ptr %792, align 8
  %794 = and i64 %793, 1152920405095219200
  %.not.i.i378 = icmp eq i64 %794, 1152920405095219200
  br i1 %.not.i.i378, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, label %795, !prof !64

795:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit377
  %796 = add i64 %793, 1152920405095219200
  %797 = and i64 %796, 1152920405095219200
  %798 = and i64 %793, -1152920405095219201
  %799 = or disjoint i64 %797, %798
  store i64 %799, ptr %792, align 8
  %800 = icmp eq i64 %797, 0
  br i1 %800, label %801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380, !prof !64

801:                                              ; preds = %795
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %792)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380 unwind label %802

802:                                              ; preds = %801
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit377, %795, %801
  %805 = load ptr, ptr %547, align 8, !tbaa !42
  store ptr %477, ptr %52, align 8, !tbaa !53
  %806 = load i64, ptr %477, align 8
  %807 = lshr i64 %806, 40
  %808 = trunc nuw nsw i64 %807 to i32
  %809 = and i32 %808, 1048575
  %810 = icmp samesign ult i32 %809, 1048574
  br i1 %810, label %811, label %816, !prof !63

811:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380
  %812 = add i64 %806, 1099511627776
  %813 = and i64 %812, 1152920405095219200
  %814 = and i64 %806, -1152920405095219201
  %815 = or disjoint i64 %813, %814
  store i64 %815, ptr %477, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382

816:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit380
  %817 = icmp eq i32 %809, 1048574
  br i1 %817, label %818, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382, !prof !64

818:                                              ; preds = %816
  %819 = or i64 %806, 1152920405095219200
  store i64 %819, ptr %477, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %477)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382 unwind label %1063

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382: ; preds = %816, %811, %818
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #25
  %820 = load ptr, ptr %41, align 8, !tbaa !53
  store ptr %820, ptr %54, align 8, !tbaa !53
  %821 = load i64, ptr %820, align 8
  %822 = lshr i64 %821, 40
  %823 = trunc nuw nsw i64 %822 to i32
  %824 = and i32 %823, 1048575
  %825 = icmp samesign ult i32 %824, 1048574
  br i1 %825, label %826, label %831, !prof !63

826:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382
  %827 = add i64 %821, 1099511627776
  %828 = and i64 %827, 1152920405095219200
  %829 = and i64 %821, -1152920405095219201
  %830 = or disjoint i64 %828, %829
  store i64 %830, ptr %820, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit384

831:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit382
  %832 = icmp eq i32 %824, 1048574
  br i1 %832, label %833, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit384, !prof !64

833:                                              ; preds = %831
  %834 = or i64 %821, 1152920405095219200
  store i64 %834, ptr %820, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %820)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit384 unwind label %.thread

.thread:                                          ; preds = %833
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit865

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit384: ; preds = %831, %826, %833
  %836 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %837 = load ptr, ptr %47, align 8, !tbaa !53
  store ptr %837, ptr %836, align 8, !tbaa !53
  %838 = load i64, ptr %837, align 8
  %839 = lshr i64 %838, 40
  %840 = trunc nuw nsw i64 %839 to i32
  %841 = and i32 %840, 1048575
  %842 = icmp samesign ult i32 %841, 1048574
  br i1 %842, label %843, label %848, !prof !63

843:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit384
  %844 = add i64 %838, 1099511627776
  %845 = and i64 %844, 1152920405095219200
  %846 = and i64 %838, -1152920405095219201
  %847 = or disjoint i64 %845, %846
  store i64 %847, ptr %837, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit386

848:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit384
  %849 = icmp eq i32 %841, 1048574
  br i1 %849, label %850, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit386, !prof !64

850:                                              ; preds = %848
  %851 = or i64 %838, 1152920405095219200
  store i64 %851, ptr %837, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %837)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit386 unwind label %.loopexit865.loopexit870

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit386: ; preds = %848, %843, %850
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %852 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %853 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i389 unwind label %857

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i389: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit386
  store ptr %853, ptr %53, align 8, !tbaa !121
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %854, ptr %855, align 8, !tbaa !108
  %856 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %54, ptr noundef nonnull %852, ptr noundef nonnull %853)
          to label %866 unwind label %857

857:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i389, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit386
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = load ptr, ptr %53, align 8, !tbaa !121
  %.not.i.i5.i387 = icmp eq ptr %859, null
  br i1 %.not.i.i5.i387, label %.body390, label %860

860:                                              ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %862 = load ptr, ptr %861, align 8, !tbaa !108
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %859 to i64
  %865 = sub i64 %863, %864
  call void @_ZdlPvm(ptr noundef nonnull %859, i64 noundef %865) #24
  br label %.body390

866:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i389
  %867 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %856, ptr %867, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #25
  store ptr %477, ptr %56, align 8, !tbaa !53
  %868 = load i64, ptr %477, align 8
  %869 = lshr i64 %868, 40
  %870 = trunc nuw nsw i64 %869 to i32
  %871 = and i32 %870, 1048575
  %872 = icmp samesign ult i32 %871, 1048574
  br i1 %872, label %873, label %878, !prof !63

873:                                              ; preds = %866
  %874 = add i64 %868, 1099511627776
  %875 = and i64 %874, 1152920405095219200
  %876 = and i64 %868, -1152920405095219201
  %877 = or disjoint i64 %875, %876
  store i64 %877, ptr %477, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394

878:                                              ; preds = %866
  %879 = icmp eq i32 %871, 1048574
  br i1 %879, label %880, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394, !prof !64

880:                                              ; preds = %878
  %881 = or i64 %868, 1152920405095219200
  store i64 %881, ptr %477, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %477)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394 unwind label %1070

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394: ; preds = %878, %873, %880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %882 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i397 unwind label %887

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i397: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394
  %883 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %882, ptr %55, align 8, !tbaa !121
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %884, ptr %885, align 8, !tbaa !108
  %886 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %56, ptr noundef nonnull %883, ptr noundef nonnull %882)
          to label %896 unwind label %887

887:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i397, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit394
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = load ptr, ptr %55, align 8, !tbaa !121
  %.not.i.i5.i395 = icmp eq ptr %889, null
  br i1 %.not.i.i5.i395, label %.body398, label %890

890:                                              ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !108
  %893 = ptrtoint ptr %892 to i64
  %894 = ptrtoint ptr %889 to i64
  %895 = sub i64 %893, %894
  call void @_ZdlPvm(ptr noundef nonnull %889, i64 noundef %895) #24
  br label %.body398

896:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i397
  %897 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %886, ptr %897, align 8, !tbaa !105
  %898 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %805, ptr noundef nonnull %52, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %55, i1 noundef zeroext false, i32 noundef 1)
          to label %899 unwind label %1072

899:                                              ; preds = %896
  %900 = load ptr, ptr %55, align 8, !tbaa !121
  %901 = load ptr, ptr %897, align 8, !tbaa !105
  %.not4.i.i.i.i401 = icmp eq ptr %900, %901
  br i1 %.not4.i.i.i.i401, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i409, label %.lr.ph.i.i.i.i402

.lr.ph.i.i.i.i402:                                ; preds = %899, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405
  %.05.i.i.i.i403 = phi ptr [ %915, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405 ], [ %900, %899 ]
  %902 = load ptr, ptr %.05.i.i.i.i403, align 8, !tbaa !53
  %903 = load i64, ptr %902, align 8
  %904 = and i64 %903, 1152920405095219200
  %.not.i.i.i.i.i.i.i404 = icmp eq i64 %904, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i404, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405, label %905, !prof !64

905:                                              ; preds = %.lr.ph.i.i.i.i402
  %906 = add i64 %903, 1152920405095219200
  %907 = and i64 %906, 1152920405095219200
  %908 = and i64 %903, -1152920405095219201
  %909 = or disjoint i64 %907, %908
  store i64 %909, ptr %902, align 8
  %910 = icmp eq i64 %907, 0
  br i1 %910, label %911, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405, !prof !64

911:                                              ; preds = %905
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %902)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405 unwind label %912

912:                                              ; preds = %911
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405: ; preds = %911, %905, %.lr.ph.i.i.i.i402
  %915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i403, i64 8
  %.not.i.i.i.i406 = icmp eq ptr %915, %901
  br i1 %.not.i.i.i.i406, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i407, label %.lr.ph.i.i.i.i402, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i407: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i405
  %.pr.i408 = load ptr, ptr %55, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i409

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i409: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i407, %899
  %916 = phi ptr [ %.pr.i408, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i407 ], [ %900, %899 ]
  %.not.i.i.i410 = icmp eq ptr %916, null
  br i1 %.not.i.i.i410, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit412, label %917

917:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i409
  %918 = load ptr, ptr %885, align 8, !tbaa !108
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %916 to i64
  %921 = sub i64 %919, %920
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef %921) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit412

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit412: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i409, %917
  %922 = load ptr, ptr %56, align 8, !tbaa !53
  %923 = load i64, ptr %922, align 8
  %924 = and i64 %923, 1152920405095219200
  %.not.i.i413 = icmp eq i64 %924, 1152920405095219200
  br i1 %.not.i.i413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415, label %925, !prof !64

925:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit412
  %926 = add i64 %923, 1152920405095219200
  %927 = and i64 %926, 1152920405095219200
  %928 = and i64 %923, -1152920405095219201
  %929 = or disjoint i64 %927, %928
  store i64 %929, ptr %922, align 8
  %930 = icmp eq i64 %927, 0
  br i1 %930, label %931, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415, !prof !64

931:                                              ; preds = %925
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %922)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415 unwind label %932

932:                                              ; preds = %931
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit412, %925, %931
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #25
  %935 = load ptr, ptr %53, align 8, !tbaa !121
  %936 = load ptr, ptr %867, align 8, !tbaa !105
  %.not4.i.i.i.i416 = icmp eq ptr %935, %936
  br i1 %.not4.i.i.i.i416, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i424, label %.lr.ph.i.i.i.i417

.lr.ph.i.i.i.i417:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i420
  %.05.i.i.i.i418 = phi ptr [ %950, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i420 ], [ %935, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415 ]
  %937 = load ptr, ptr %.05.i.i.i.i418, align 8, !tbaa !53
  %938 = load i64, ptr %937, align 8
  %939 = and i64 %938, 1152920405095219200
  %.not.i.i.i.i.i.i.i419 = icmp eq i64 %939, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i419, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i420, label %940, !prof !64

940:                                              ; preds = %.lr.ph.i.i.i.i417
  %941 = add i64 %938, 1152920405095219200
  %942 = and i64 %941, 1152920405095219200
  %943 = and i64 %938, -1152920405095219201
  %944 = or disjoint i64 %942, %943
  store i64 %944, ptr %937, align 8
  %945 = icmp eq i64 %942, 0
  br i1 %945, label %946, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i420, !prof !64

946:                                              ; preds = %940
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %937)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i420 unwind label %947

947:                                              ; preds = %946
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i420: ; preds = %946, %940, %.lr.ph.i.i.i.i417
  %950 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i418, i64 8
  %.not.i.i.i.i421 = icmp eq ptr %950, %936
  br i1 %.not.i.i.i.i421, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i422, label %.lr.ph.i.i.i.i417, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i422: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i420
  %.pr.i423 = load ptr, ptr %53, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i424

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i424: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i422, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415
  %951 = phi ptr [ %.pr.i423, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i422 ], [ %935, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415 ]
  %.not.i.i.i425 = icmp eq ptr %951, null
  br i1 %.not.i.i.i425, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit427.preheader, label %952

952:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i424
  %953 = load ptr, ptr %855, align 8, !tbaa !108
  %954 = ptrtoint ptr %953 to i64
  %955 = ptrtoint ptr %951 to i64
  %956 = sub i64 %954, %955
  call void @_ZdlPvm(ptr noundef nonnull %951, i64 noundef %956) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit427.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit427.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i424, %952
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit427

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit427: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit427.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430
  %957 = phi ptr [ %958, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430 ], [ %852, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit427.preheader ]
  %958 = getelementptr inbounds i8, ptr %957, i64 -8
  %959 = load ptr, ptr %958, align 8, !tbaa !53
  %960 = load i64, ptr %959, align 8
  %961 = and i64 %960, 1152920405095219200
  %.not.i.i428 = icmp eq i64 %961, 1152920405095219200
  br i1 %.not.i.i428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430, label %962, !prof !64

962:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit427
  %963 = add i64 %960, 1152920405095219200
  %964 = and i64 %963, 1152920405095219200
  %965 = and i64 %960, -1152920405095219201
  %966 = or disjoint i64 %964, %965
  store i64 %966, ptr %959, align 8
  %967 = icmp eq i64 %964, 0
  br i1 %967, label %968, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430, !prof !64

968:                                              ; preds = %962
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %959)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430 unwind label %969

969:                                              ; preds = %968
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit427, %962, %968
  %972 = icmp eq ptr %958, %54
  br i1 %972, label %973, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit427

973:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #25
  %974 = load ptr, ptr %52, align 8, !tbaa !53
  %975 = load i64, ptr %974, align 8
  %976 = and i64 %975, 1152920405095219200
  %.not.i.i431 = icmp eq i64 %976, 1152920405095219200
  br i1 %.not.i.i431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, label %977, !prof !64

977:                                              ; preds = %973
  %978 = add i64 %975, 1152920405095219200
  %979 = and i64 %978, 1152920405095219200
  %980 = and i64 %975, -1152920405095219201
  %981 = or disjoint i64 %979, %980
  store i64 %981, ptr %974, align 8
  %982 = icmp eq i64 %979, 0
  br i1 %982, label %983, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, !prof !64

983:                                              ; preds = %977
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %974)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433 unwind label %984

984:                                              ; preds = %983
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433: ; preds = %973, %977, %983
  %987 = load ptr, ptr %547, align 8, !tbaa !42
  %988 = icmp eq ptr %987, null
  %989 = load ptr, ptr %47, align 8, !tbaa !53
  %990 = load i64, ptr %989, align 8
  %991 = and i64 %990, 1152920405095219200
  %.not.i.i434 = icmp eq i64 %991, 1152920405095219200
  br i1 %.not.i.i434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, label %992, !prof !64

992:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433
  %993 = add i64 %990, 1152920405095219200
  %994 = and i64 %993, 1152920405095219200
  %995 = and i64 %990, -1152920405095219201
  %996 = or disjoint i64 %994, %995
  store i64 %996, ptr %989, align 8
  %997 = icmp eq i64 %994, 0
  br i1 %997, label %998, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, !prof !64

998:                                              ; preds = %992
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %989)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436 unwind label %999

999:                                              ; preds = %998
  %1000 = landingpad { ptr, i32 }
          catch ptr null
  %1001 = extractvalue { ptr, i32 } %1000, 0
  call void @__clang_call_terminate(ptr %1001) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, %992, %998
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #25
  %1002 = load ptr, ptr %41, align 8, !tbaa !53
  %1003 = load i64, ptr %1002, align 8
  %1004 = and i64 %1003, 1152920405095219200
  %.not.i.i437 = icmp eq i64 %1004, 1152920405095219200
  br i1 %.not.i.i437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439, label %1005, !prof !64

1005:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436
  %1006 = add i64 %1003, 1152920405095219200
  %1007 = and i64 %1006, 1152920405095219200
  %1008 = and i64 %1003, -1152920405095219201
  %1009 = or disjoint i64 %1007, %1008
  store i64 %1009, ptr %1002, align 8
  %1010 = icmp eq i64 %1007, 0
  br i1 %1010, label %1011, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439, !prof !64

1011:                                             ; preds = %1005
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1002)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439 unwind label %1012

1012:                                             ; preds = %1011
  %1013 = landingpad { ptr, i32 }
          catch ptr null
  %1014 = extractvalue { ptr, i32 } %1013, 0
  call void @__clang_call_terminate(ptr %1014) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, %1005, %1011
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  br label %.critedge189.thread

1015:                                             ; preds = %178
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1017:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1019:                                             ; preds = %206, %192
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %1021

1021:                                             ; preds = %1019, %1017
  %.pn118 = phi { ptr, i32 } [ %1020, %1019 ], [ %1018, %1017 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %1022

1022:                                             ; preds = %1021, %1015
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %1021 ], [ %1016, %1015 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  br label %.body212

1023:                                             ; preds = %261
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1025:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit221
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1029

1027:                                             ; preds = %289, %275
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %1029

1029:                                             ; preds = %1027, %1025
  %.pn123 = phi { ptr, i32 } [ %1028, %1027 ], [ %1026, %1025 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %1030

1030:                                             ; preds = %1029, %1023
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %1029 ], [ %1024, %1023 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  br label %.body212

1031:                                             ; preds = %330
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1035

1033:                                             ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %340
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %1035

1035:                                             ; preds = %1033, %1031
  %.pn126 = phi { ptr, i32 } [ %1034, %1033 ], [ %1032, %1031 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #25
  br label %.body212

1036:                                             ; preds = %361, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit240
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1038:                                             ; preds = %370
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

1040:                                             ; preds = %384
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

1042:                                             ; preds = %402
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

1044:                                             ; preds = %412
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

1046:                                             ; preds = %430
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %.body257

1048:                                             ; preds = %475, %461
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %.body257

.body257:                                         ; preds = %1046, %448, %1048
  %.pn128 = phi { ptr, i32 } [ %1049, %1048 ], [ %1047, %1046 ], [ %.pn7.i, %448 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %.body253

.body253:                                         ; preds = %.body257, %.body.i250, %1044, %1042
  %.pn128.pn.pn = phi { ptr, i32 } [ %1043, %1042 ], [ %.pn128, %.body257 ], [ %1045, %1044 ], [ %.pn5.i.i251, %.body.i250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  br label %.body245

.body245:                                         ; preds = %.body253, %.body.i, %1040, %1038
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %1039, %1038 ], [ %.pn128.pn.pn, %.body253 ], [ %1041, %1040 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  br label %1050

1050:                                             ; preds = %.body245, %1036
  %.pn128.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn, %.body245 ], [ %1037, %1036 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  br label %.body212

1051:                                             ; preds = %532
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1053:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit308
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %1080

1055:                                             ; preds = %562
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1057:                                             ; preds = %577
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit869

1059:                                             ; preds = %593
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #25
  br label %.body315

.body315:                                         ; preds = %587, %584, %1059
  %.pn137 = phi { ptr, i32 } [ %1060, %1059 ], [ %585, %587 ], [ %585, %584 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %.loopexit869

.loopexit869:                                     ; preds = %.body315, %1057
  %.pn137.pn = phi { ptr, i32 } [ %1058, %1057 ], [ %.pn137, %.body315 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #25
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br label %1079

1061:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

1063:                                             ; preds = %818, %698
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1078

1065:                                             ; preds = %713
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit868

1067:                                             ; preds = %729
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #25
  br label %.body348

.body348:                                         ; preds = %723, %720, %1067
  %.pn140 = phi { ptr, i32 } [ %1068, %1067 ], [ %721, %723 ], [ %721, %720 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  br label %.loopexit868

.loopexit868:                                     ; preds = %.body348, %1065
  %.pn140.pn = phi { ptr, i32 } [ %1066, %1065 ], [ %.pn140, %.body348 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #25
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  br label %1078

.loopexit865.loopexit870:                         ; preds = %850
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #25
  br label %.loopexit865

1070:                                             ; preds = %880
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit866

1072:                                             ; preds = %896
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #25
  br label %.body398

.body398:                                         ; preds = %890, %887, %1072
  %.pn143 = phi { ptr, i32 } [ %1073, %1072 ], [ %888, %890 ], [ %888, %887 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %.loopexit866

.loopexit866:                                     ; preds = %.body398, %1070
  %.pn143.pn = phi { ptr, i32 } [ %1071, %1070 ], [ %.pn143, %.body398 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #25
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #25
  br label %.body390

.body390:                                         ; preds = %860, %857, %.loopexit866
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %.loopexit866 ], [ %858, %860 ], [ %858, %857 ]
  br label %1074

1074:                                             ; preds = %1074, %.body390
  %1075 = phi ptr [ %852, %.body390 ], [ %1076, %1074 ]
  %1076 = getelementptr inbounds i8, ptr %1075, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1076) #25
  %1077 = icmp eq ptr %1076, %54
  br i1 %1077, label %.loopexit865, label %1074

.loopexit865:                                     ; preds = %1074, %.loopexit865.loopexit870, %.thread
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %835, %.thread ], [ %1069, %.loopexit865.loopexit870 ], [ %.pn143.pn.pn, %1074 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
  br label %1078

1078:                                             ; preds = %.loopexit865, %.loopexit868, %1063
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn, %.loopexit865 ], [ %1064, %1063 ], [ %.pn140.pn, %.loopexit868 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %.body339

.body339:                                         ; preds = %1061, %.body.i336, %1078
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn, %1078 ], [ %1062, %1061 ], [ %.pn5.i.i337, %.body.i336 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #25
  br label %1079

1079:                                             ; preds = %.body339, %.loopexit869, %1055
  %.pn143.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn, %.body339 ], [ %.pn137.pn, %.loopexit869 ], [ %1056, %1055 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #25
  br label %1080

1080:                                             ; preds = %1079, %1053, %1051
  %.pn143.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn, %1079 ], [ %1054, %1053 ], [ %1052, %1051 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  br label %.body212

1081:                                             ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %114
  %1082 = load ptr, ptr %28, align 8, !tbaa !134
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1084 = load i64, ptr %1083, align 8
  %1085 = and i64 %1084, 1023
  %1086 = icmp eq i64 %1085, 13
  br i1 %1086, label %1087, label %.critedge189.thread

1087:                                             ; preds = %1081
  %1088 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1082)
          to label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit441 unwind label %144

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit441:  ; preds = %1087
  %1089 = load i32, ptr %1088, align 4, !tbaa !136
  %1090 = icmp eq i32 %1089, 2
  %or.cond = and i1 %3, %1090
  br i1 %or.cond, label %1091, label %.critedge189.thread

1091:                                             ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit441
  %1092 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #25
  %1094 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %1094, ptr %57, align 8, !tbaa !53
  %1095 = load i64, ptr %1094, align 8
  %1096 = lshr i64 %1095, 40
  %1097 = trunc nuw nsw i64 %1096 to i32
  %1098 = and i32 %1097, 1048575
  %1099 = icmp samesign ult i32 %1098, 1048574
  br i1 %1099, label %1100, label %1105, !prof !63

1100:                                             ; preds = %1091
  %1101 = add i64 %1095, 1099511627776
  %1102 = and i64 %1101, 1152920405095219200
  %1103 = and i64 %1095, -1152920405095219201
  %1104 = or disjoint i64 %1102, %1103
  store i64 %1104, ptr %1094, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit443

1105:                                             ; preds = %1091
  %1106 = icmp eq i32 %1098, 1048574
  br i1 %1106, label %1107, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit443, !prof !64

1107:                                             ; preds = %1105
  %1108 = or i64 %1095, 1152920405095219200
  store i64 %1108, ptr %1094, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1094)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit443 unwind label %1168

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit443: ; preds = %1105, %1100, %1107
  %1109 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env19isBooleanTermSkolemERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(696) %1093, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %1110 unwind label %1170

1110:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit443
  %1111 = load ptr, ptr %57, align 8, !tbaa !53
  %1112 = load i64, ptr %1111, align 8
  %1113 = and i64 %1112, 1152920405095219200
  %.not.i.i444 = icmp eq i64 %1113, 1152920405095219200
  br i1 %.not.i.i444, label %.critedge189, label %1114, !prof !64

1114:                                             ; preds = %1110
  %1115 = add i64 %1112, 1152920405095219200
  %1116 = and i64 %1115, 1152920405095219200
  %1117 = and i64 %1112, -1152920405095219201
  %1118 = or disjoint i64 %1116, %1117
  store i64 %1118, ptr %1111, align 8
  %1119 = icmp eq i64 %1116, 0
  br i1 %1119, label %1120, label %.critedge189, !prof !64

1120:                                             ; preds = %1114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1111)
          to label %.critedge189 unwind label %1121

1121:                                             ; preds = %1120
  %1122 = landingpad { ptr, i32 }
          catch ptr null
  %1123 = extractvalue { ptr, i32 } %1122, 0
  call void @__clang_call_terminate(ptr %1123) #26
  unreachable

.critedge189:                                     ; preds = %1120, %1114, %1110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #25
  br i1 %1109, label %.critedge189.thread, label %1124

1124:                                             ; preds = %.critedge189
  %1125 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %1125, ptr %58, align 8, !tbaa !50
  %1126 = invoke noundef i32 @_ZNK4cvc58internal13SkolemManager5getIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(104) %91, ptr noundef nonnull %58)
          to label %1127 unwind label %1173

1127:                                             ; preds = %1124
  %1128 = icmp eq i32 %1126, 1
  br i1 %1128, label %1129, label %1180

1129:                                             ; preds = %1127
  %1130 = load ptr, ptr %1092, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #25
  %1131 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %1131, ptr %59, align 8, !tbaa !53
  %1132 = load i64, ptr %1131, align 8
  %1133 = lshr i64 %1132, 40
  %1134 = trunc nuw nsw i64 %1133 to i32
  %1135 = and i32 %1134, 1048575
  %1136 = icmp samesign ult i32 %1135, 1048574
  br i1 %1136, label %1137, label %1142, !prof !63

1137:                                             ; preds = %1129
  %1138 = add i64 %1132, 1099511627776
  %1139 = and i64 %1138, 1152920405095219200
  %1140 = and i64 %1132, -1152920405095219201
  %1141 = or disjoint i64 %1139, %1140
  store i64 %1141, ptr %1131, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit448

1142:                                             ; preds = %1129
  %1143 = icmp eq i32 %1135, 1048574
  br i1 %1143, label %1144, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit448, !prof !64

1144:                                             ; preds = %1142
  %1145 = or i64 %1132, 1152920405095219200
  store i64 %1145, ptr %1131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit448 unwind label %1175

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit448: ; preds = %1142, %1137, %1144
  invoke void @_ZN4cvc58internal3Env25registerBooleanTermSkolemERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(696) %1130, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %1146 unwind label %1177

1146:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit448
  %1147 = load ptr, ptr %59, align 8, !tbaa !53
  %1148 = load i64, ptr %1147, align 8
  %1149 = and i64 %1148, 1152920405095219200
  %.not.i.i449 = icmp eq i64 %1149, 1152920405095219200
  br i1 %.not.i.i449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, label %1150, !prof !64

1150:                                             ; preds = %1146
  %1151 = add i64 %1148, 1152920405095219200
  %1152 = and i64 %1151, 1152920405095219200
  %1153 = and i64 %1148, -1152920405095219201
  %1154 = or disjoint i64 %1152, %1153
  store i64 %1154, ptr %1147, align 8
  %1155 = icmp eq i64 %1152, 0
  br i1 %1155, label %1156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, !prof !64

1156:                                             ; preds = %1150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451 unwind label %1157

1157:                                             ; preds = %1156
  %1158 = landingpad { ptr, i32 }
          catch ptr null
  %1159 = extractvalue { ptr, i32 } %1158, 0
  call void @__clang_call_terminate(ptr %1159) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451: ; preds = %1146, %1150, %1156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %1160 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !53, !noalias !172
  store ptr %1160, ptr %0, align 8, !tbaa !53, !alias.scope !172
  %1161 = load i64, ptr %1160, align 8, !noalias !172
  %1162 = lshr i64 %1161, 40
  %1163 = trunc nuw nsw i64 %1162 to i32
  %1164 = and i32 %1163, 1048575
  %1165 = icmp samesign ult i32 %1164, 1048574
  br i1 %1165, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split, label %1166, !prof !63

1166:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451
  %1167 = icmp eq i32 %1164, 1048574
  br i1 %1167, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !64

1168:                                             ; preds = %1107
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %1172

1170:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit443
  %1171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  br label %1172

1172:                                             ; preds = %1168, %1170
  %.pn152 = phi { ptr, i32 } [ %1171, %1170 ], [ %1169, %1168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #25
  br label %.body212

1173:                                             ; preds = %1124
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

1175:                                             ; preds = %1144
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1177:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit448
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  br label %1179

1179:                                             ; preds = %1177, %1175
  %.pn182 = phi { ptr, i32 } [ %1178, %1177 ], [ %1176, %1175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #25
  br label %.body212

1180:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #25
  %1181 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %1181, ptr %61, align 8, !tbaa !53
  %1182 = load i64, ptr %1181, align 8
  %1183 = lshr i64 %1182, 40
  %1184 = trunc nuw nsw i64 %1183 to i32
  %1185 = and i32 %1184, 1048575
  %1186 = icmp samesign ult i32 %1185, 1048574
  br i1 %1186, label %1187, label %1192, !prof !63

1187:                                             ; preds = %1180
  %1188 = add i64 %1182, 1099511627776
  %1189 = and i64 %1188, 1152920405095219200
  %1190 = and i64 %1182, -1152920405095219201
  %1191 = or disjoint i64 %1189, %1190
  store i64 %1191, ptr %1181, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit454

1192:                                             ; preds = %1180
  %1193 = icmp eq i32 %1185, 1048574
  br i1 %1193, label %1194, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit454, !prof !64

1194:                                             ; preds = %1192
  %1195 = or i64 %1182, 1152920405095219200
  store i64 %1195, ptr %1181, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit454 unwind label %1433

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit454: ; preds = %1192, %1187, %1194
  invoke void @_ZNK4cvc58internal18RemoveTermFormulas16getSkolemForNodeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %61)
          to label %1196 unwind label %1435

1196:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit454
  %1197 = load ptr, ptr %29, align 8, !tbaa !53
  %1198 = load ptr, ptr %60, align 8, !tbaa !53
  %.not.i455 = icmp eq ptr %1197, %1198
  br i1 %.not.i455, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460, label %1199, !prof !64

1199:                                             ; preds = %1196
  %1200 = load i64, ptr %1197, align 8
  %1201 = and i64 %1200, 1152920405095219200
  %.not.i.i456 = icmp eq i64 %1201, 1152920405095219200
  br i1 %.not.i.i456, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457, label %1202, !prof !64

1202:                                             ; preds = %1199
  %1203 = add i64 %1200, 1152920405095219200
  %1204 = and i64 %1203, 1152920405095219200
  %1205 = and i64 %1200, -1152920405095219201
  %1206 = or disjoint i64 %1204, %1205
  store i64 %1206, ptr %1197, align 8
  %1207 = icmp eq i64 %1204, 0
  br i1 %1207, label %1208, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457, !prof !64

1208:                                             ; preds = %1202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1197)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457 unwind label %1437

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457: ; preds = %1208, %1202, %1199
  %1209 = load ptr, ptr %60, align 8, !tbaa !53
  store ptr %1209, ptr %29, align 8, !tbaa !53
  %1210 = load i64, ptr %1209, align 8
  %1211 = lshr i64 %1210, 40
  %1212 = trunc nuw nsw i64 %1211 to i32
  %1213 = and i32 %1212, 1048575
  %1214 = icmp samesign ult i32 %1213, 1048574
  br i1 %1214, label %1215, label %1220, !prof !63

1215:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457
  %1216 = add i64 %1210, 1099511627776
  %1217 = and i64 %1216, 1152920405095219200
  %1218 = and i64 %1210, -1152920405095219201
  %1219 = or disjoint i64 %1217, %1218
  store i64 %1219, ptr %1209, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460

1220:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i457
  %1221 = icmp eq i32 %1213, 1048574
  br i1 %1221, label %1222, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460, !prof !64

1222:                                             ; preds = %1220
  %1223 = or i64 %1210, 1152920405095219200
  store i64 %1223, ptr %1209, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1209)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460 unwind label %1437

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460: ; preds = %1220, %1215, %1196, %1222
  %1224 = load ptr, ptr %60, align 8, !tbaa !53
  %1225 = load i64, ptr %1224, align 8
  %1226 = and i64 %1225, 1152920405095219200
  %.not.i.i461 = icmp eq i64 %1226, 1152920405095219200
  br i1 %.not.i.i461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, label %1227, !prof !64

1227:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460
  %1228 = add i64 %1225, 1152920405095219200
  %1229 = and i64 %1228, 1152920405095219200
  %1230 = and i64 %1225, -1152920405095219201
  %1231 = or disjoint i64 %1229, %1230
  store i64 %1231, ptr %1224, align 8
  %1232 = icmp eq i64 %1229, 0
  br i1 %1232, label %1233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, !prof !64

1233:                                             ; preds = %1227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463 unwind label %1234

1234:                                             ; preds = %1233
  %1235 = landingpad { ptr, i32 }
          catch ptr null
  %1236 = extractvalue { ptr, i32 } %1235, 0
  call void @__clang_call_terminate(ptr %1236) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit460, %1227, %1233
  %1237 = load ptr, ptr %61, align 8, !tbaa !53
  %1238 = load i64, ptr %1237, align 8
  %1239 = and i64 %1238, 1152920405095219200
  %.not.i.i464 = icmp eq i64 %1239, 1152920405095219200
  br i1 %.not.i.i464, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, label %1240, !prof !64

1240:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463
  %1241 = add i64 %1238, 1152920405095219200
  %1242 = and i64 %1241, 1152920405095219200
  %1243 = and i64 %1238, -1152920405095219201
  %1244 = or disjoint i64 %1242, %1243
  store i64 %1244, ptr %1237, align 8
  %1245 = icmp eq i64 %1242, 0
  br i1 %1245, label %1246, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, !prof !64

1246:                                             ; preds = %1240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1237)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466 unwind label %1247

1247:                                             ; preds = %1246
  %1248 = landingpad { ptr, i32 }
          catch ptr null
  %1249 = extractvalue { ptr, i32 } %1248, 0
  call void @__clang_call_terminate(ptr %1249) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, %1240, %1246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #25
  %1250 = load ptr, ptr %29, align 8, !tbaa !53
  %1251 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1252 = icmp eq i8 %1251, 0
  br i1 %1252, label %1253, label %1261, !prof !75

1253:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466
  %1254 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i467 = icmp eq i32 %1254, 0
  br i1 %.not.i.i467, label %1261, label %1255

1255:                                             ; preds = %1253
  %1256 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1257 unwind label %1259

1257:                                             ; preds = %1255
  store i64 1152920405095219200, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1258, i8 0, i64 16, i1 false)
  store ptr %1256, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1261

1259:                                             ; preds = %1255
  %1260 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body212

1261:                                             ; preds = %1257, %1253, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466
  %1262 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  %1263 = icmp eq ptr %1250, %1262
  br i1 %1263, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit484, label %.critedge189.thread

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit484: ; preds = %1261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #25
  %1264 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %1264, ptr %63, align 8, !tbaa !53
  %1265 = load i64, ptr %1264, align 8
  %1266 = lshr i64 %1265, 40
  %1267 = trunc nuw nsw i64 %1266 to i32
  %1268 = and i32 %1267, 1048575
  %1269 = icmp samesign ult i32 %1268, 1048574
  br i1 %1269, label %1270, label %1275, !prof !63

1270:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit484
  %1271 = add i64 %1265, 1099511627776
  %1272 = and i64 %1271, 1152920405095219200
  %1273 = and i64 %1265, -1152920405095219201
  %1274 = or disjoint i64 %1272, %1273
  store i64 %1274, ptr %1264, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit486

1275:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit484
  %1276 = icmp eq i32 %1268, 1048574
  br i1 %1276, label %1277, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit486, !prof !64

1277:                                             ; preds = %1275
  %1278 = or i64 %1265, 1152920405095219200
  store i64 %1278, ptr %1264, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit486 unwind label %1441

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit486: ; preds = %1275, %1270, %1277
  invoke void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull %63)
          to label %1279 unwind label %1443

1279:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit486
  %1280 = load ptr, ptr %29, align 8, !tbaa !53
  %1281 = load ptr, ptr %62, align 8, !tbaa !53
  %.not.i487 = icmp eq ptr %1280, %1281
  br i1 %.not.i487, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit492, label %1282, !prof !64

1282:                                             ; preds = %1279
  %1283 = load i64, ptr %1280, align 8
  %1284 = and i64 %1283, 1152920405095219200
  %.not.i.i488 = icmp eq i64 %1284, 1152920405095219200
  br i1 %.not.i.i488, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i489, label %1285, !prof !64

1285:                                             ; preds = %1282
  %1286 = add i64 %1283, 1152920405095219200
  %1287 = and i64 %1286, 1152920405095219200
  %1288 = and i64 %1283, -1152920405095219201
  %1289 = or disjoint i64 %1287, %1288
  store i64 %1289, ptr %1280, align 8
  %1290 = icmp eq i64 %1287, 0
  br i1 %1290, label %1291, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i489, !prof !64

1291:                                             ; preds = %1285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1280)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i489 unwind label %1445

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i489: ; preds = %1291, %1285, %1282
  %1292 = load ptr, ptr %62, align 8, !tbaa !53
  store ptr %1292, ptr %29, align 8, !tbaa !53
  %1293 = load i64, ptr %1292, align 8
  %1294 = lshr i64 %1293, 40
  %1295 = trunc nuw nsw i64 %1294 to i32
  %1296 = and i32 %1295, 1048575
  %1297 = icmp samesign ult i32 %1296, 1048574
  br i1 %1297, label %1298, label %1303, !prof !63

1298:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i489
  %1299 = add i64 %1293, 1099511627776
  %1300 = and i64 %1299, 1152920405095219200
  %1301 = and i64 %1293, -1152920405095219201
  %1302 = or disjoint i64 %1300, %1301
  store i64 %1302, ptr %1292, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit492

1303:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i489
  %1304 = icmp eq i32 %1296, 1048574
  br i1 %1304, label %1305, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit492, !prof !64

1305:                                             ; preds = %1303
  %1306 = or i64 %1293, 1152920405095219200
  store i64 %1306, ptr %1292, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit492 unwind label %1445

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit492: ; preds = %1303, %1298, %1279, %1305
  %1307 = load ptr, ptr %62, align 8, !tbaa !53
  %1308 = load i64, ptr %1307, align 8
  %1309 = and i64 %1308, 1152920405095219200
  %.not.i.i493 = icmp eq i64 %1309, 1152920405095219200
  br i1 %.not.i.i493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495, label %1310, !prof !64

1310:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit492
  %1311 = add i64 %1308, 1152920405095219200
  %1312 = and i64 %1311, 1152920405095219200
  %1313 = and i64 %1308, -1152920405095219201
  %1314 = or disjoint i64 %1312, %1313
  store i64 %1314, ptr %1307, align 8
  %1315 = icmp eq i64 %1312, 0
  br i1 %1315, label %1316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495, !prof !64

1316:                                             ; preds = %1310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495 unwind label %1317

1317:                                             ; preds = %1316
  %1318 = landingpad { ptr, i32 }
          catch ptr null
  %1319 = extractvalue { ptr, i32 } %1318, 0
  call void @__clang_call_terminate(ptr %1319) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit492, %1310, %1316
  %1320 = load ptr, ptr %63, align 8, !tbaa !53
  %1321 = load i64, ptr %1320, align 8
  %1322 = and i64 %1321, 1152920405095219200
  %.not.i.i496 = icmp eq i64 %1322, 1152920405095219200
  br i1 %.not.i.i496, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498, label %1323, !prof !64

1323:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495
  %1324 = add i64 %1321, 1152920405095219200
  %1325 = and i64 %1324, 1152920405095219200
  %1326 = and i64 %1321, -1152920405095219201
  %1327 = or disjoint i64 %1325, %1326
  store i64 %1327, ptr %1320, align 8
  %1328 = icmp eq i64 %1325, 0
  br i1 %1328, label %1329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498, !prof !64

1329:                                             ; preds = %1323
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498 unwind label %1330

1330:                                             ; preds = %1329
  %1331 = landingpad { ptr, i32 }
          catch ptr null
  %1332 = extractvalue { ptr, i32 } %1331, 0
  call void @__clang_call_terminate(ptr %1332) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit495, %1323, %1329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #25
  %1333 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %1333, ptr %64, align 8, !tbaa !53
  %1334 = load i64, ptr %1333, align 8
  %1335 = lshr i64 %1334, 40
  %1336 = trunc nuw nsw i64 %1335 to i32
  %1337 = and i32 %1336, 1048575
  %1338 = icmp samesign ult i32 %1337, 1048574
  br i1 %1338, label %1339, label %1344, !prof !63

1339:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498
  %1340 = add i64 %1334, 1099511627776
  %1341 = and i64 %1340, 1152920405095219200
  %1342 = and i64 %1334, -1152920405095219201
  %1343 = or disjoint i64 %1341, %1342
  store i64 %1343, ptr %1333, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit500

1344:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit498
  %1345 = icmp eq i32 %1337, 1048574
  br i1 %1345, label %1346, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit500, !prof !64

1346:                                             ; preds = %1344
  %1347 = or i64 %1334, 1152920405095219200
  store i64 %1347, ptr %1333, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1333)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit500 unwind label %1449

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit500: ; preds = %1344, %1339, %1346
  %1348 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1349 = load ptr, ptr %1348, align 8, !tbaa !92
  %1350 = load ptr, ptr %1349, align 8, !tbaa !93
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 16
  %1352 = load ptr, ptr %1351, align 8, !tbaa !101
  %1353 = getelementptr inbounds i8, ptr %1352, i64 -8
  %1354 = load ptr, ptr %1353, align 8, !tbaa !103
  %1355 = icmp eq ptr %1349, %1354
  br i1 %1355, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i501, label %1356

1356:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit500
  %1357 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(56) %1357)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i501 unwind label %1451

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i501: ; preds = %1356, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit500
  %1358 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1359 = load i64, ptr %1358, align 8, !tbaa !138
  %1360 = add i64 %1359, 1
  store i64 %1360, ptr %1358, align 8, !tbaa !138
  %1361 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1362 = load ptr, ptr %1361, align 8, !tbaa !29
  invoke void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE9push_backERKS4_S9_(ptr noundef nonnull align 8 dereferenceable(136) %1362, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE6insertERKS4_S9_.exit504 unwind label %1451

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE6insertERKS4_S9_.exit504: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i501
  %1363 = load ptr, ptr %64, align 8, !tbaa !53
  %1364 = load i64, ptr %1363, align 8
  %1365 = and i64 %1364, 1152920405095219200
  %.not.i.i505 = icmp eq i64 %1365, 1152920405095219200
  br i1 %.not.i.i505, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, label %1366, !prof !64

1366:                                             ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE6insertERKS4_S9_.exit504
  %1367 = add i64 %1364, 1152920405095219200
  %1368 = and i64 %1367, 1152920405095219200
  %1369 = and i64 %1364, -1152920405095219201
  %1370 = or disjoint i64 %1368, %1369
  store i64 %1370, ptr %1363, align 8
  %1371 = icmp eq i64 %1368, 0
  br i1 %1371, label %1372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507, !prof !64

1372:                                             ; preds = %1366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1363)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507 unwind label %1373

1373:                                             ; preds = %1372
  %1374 = landingpad { ptr, i32 }
          catch ptr null
  %1375 = extractvalue { ptr, i32 } %1374, 0
  call void @__clang_call_terminate(ptr %1375) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507: ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE6insertERKS4_S9_.exit504, %1366, %1372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #25
  %1376 = load ptr, ptr %1092, align 8, !tbaa !129
  invoke void @_ZN4cvc58internal3Env25registerBooleanTermSkolemERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(696) %1376, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %1377 unwind label %144

1377:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #25
  %1378 = load ptr, ptr %29, align 8, !tbaa !53, !noalias !175
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1380 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !175
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #25, !noalias !178
  %1381 = load ptr, ptr %1379, align 8, !tbaa !151, !noalias !178
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %1381, i32 noundef 5)
          to label %.noexc510 unwind label %1454

.noexc510:                                        ; preds = %1377
  store ptr %1378, ptr %12, align 8, !tbaa !50, !noalias !178
  %1382 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %1383 unwind label %1388, !noalias !178

1383:                                             ; preds = %.noexc510
  store ptr %1380, ptr %13, align 8, !tbaa !50, !noalias !178
  %1384 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1382, ptr noundef nonnull %13)
          to label %1385 unwind label %1390, !noalias !178

1385:                                             ; preds = %1383
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %65, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %1392 unwind label %1386

1386:                                             ; preds = %1385
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i508

1388:                                             ; preds = %.noexc510
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i508

1390:                                             ; preds = %1383
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i508

.body.i508:                                       ; preds = %1390, %1388, %1386
  %.pn5.i.i509 = phi { ptr, i32 } [ %1387, %1386 ], [ %1391, %1390 ], [ %1389, %1388 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #25, !noalias !178
  br label %.body511

1392:                                             ; preds = %1385
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #25, !noalias !178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !175
  %1393 = load ptr, ptr %30, align 8, !tbaa !53
  %1394 = load ptr, ptr %65, align 8, !tbaa !53
  %.not.i514 = icmp eq ptr %1393, %1394
  br i1 %.not.i514, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit519, label %1395, !prof !64

1395:                                             ; preds = %1392
  %1396 = load i64, ptr %1393, align 8
  %1397 = and i64 %1396, 1152920405095219200
  %.not.i.i515 = icmp eq i64 %1397, 1152920405095219200
  br i1 %.not.i.i515, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i516, label %1398, !prof !64

1398:                                             ; preds = %1395
  %1399 = add i64 %1396, 1152920405095219200
  %1400 = and i64 %1399, 1152920405095219200
  %1401 = and i64 %1396, -1152920405095219201
  %1402 = or disjoint i64 %1400, %1401
  store i64 %1402, ptr %1393, align 8
  %1403 = icmp eq i64 %1400, 0
  br i1 %1403, label %1404, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i516, !prof !64

1404:                                             ; preds = %1398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1393)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i516 unwind label %1456

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i516: ; preds = %1404, %1398, %1395
  %1405 = load ptr, ptr %65, align 8, !tbaa !53
  store ptr %1405, ptr %30, align 8, !tbaa !53
  %1406 = load i64, ptr %1405, align 8
  %1407 = lshr i64 %1406, 40
  %1408 = trunc nuw nsw i64 %1407 to i32
  %1409 = and i32 %1408, 1048575
  %1410 = icmp samesign ult i32 %1409, 1048574
  br i1 %1410, label %1411, label %1416, !prof !63

1411:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i516
  %1412 = add i64 %1406, 1099511627776
  %1413 = and i64 %1412, 1152920405095219200
  %1414 = and i64 %1406, -1152920405095219201
  %1415 = or disjoint i64 %1413, %1414
  store i64 %1415, ptr %1405, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit519

1416:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i516
  %1417 = icmp eq i32 %1409, 1048574
  br i1 %1417, label %1418, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit519, !prof !64

1418:                                             ; preds = %1416
  %1419 = or i64 %1406, 1152920405095219200
  store i64 %1419, ptr %1405, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1405)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit519 unwind label %1456

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit519: ; preds = %1416, %1411, %1392, %1418
  %1420 = load ptr, ptr %65, align 8, !tbaa !53
  %1421 = load i64, ptr %1420, align 8
  %1422 = and i64 %1421, 1152920405095219200
  %.not.i.i520 = icmp eq i64 %1422, 1152920405095219200
  br i1 %.not.i.i520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522, label %1423, !prof !64

1423:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit519
  %1424 = add i64 %1421, 1152920405095219200
  %1425 = and i64 %1424, 1152920405095219200
  %1426 = and i64 %1421, -1152920405095219201
  %1427 = or disjoint i64 %1425, %1426
  store i64 %1427, ptr %1420, align 8
  %1428 = icmp eq i64 %1425, 0
  br i1 %1428, label %1429, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522, !prof !64

1429:                                             ; preds = %1423
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1420)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522 unwind label %1430

1430:                                             ; preds = %1429
  %1431 = landingpad { ptr, i32 }
          catch ptr null
  %1432 = extractvalue { ptr, i32 } %1431, 0
  call void @__clang_call_terminate(ptr %1432) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit519, %1423, %1429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #25
  br label %.critedge189.thread

1433:                                             ; preds = %1194
  %1434 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1435:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit454
  %1436 = landingpad { ptr, i32 }
          cleanup
  br label %1439

1437:                                             ; preds = %1222, %1208
  %1438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #25
  br label %1439

1439:                                             ; preds = %1437, %1435
  %.pn154 = phi { ptr, i32 } [ %1438, %1437 ], [ %1436, %1435 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #25
  br label %1440

1440:                                             ; preds = %1439, %1433
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %1439 ], [ %1434, %1433 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #25
  br label %.body212

1441:                                             ; preds = %1277
  %1442 = landingpad { ptr, i32 }
          cleanup
  br label %1448

1443:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit486
  %1444 = landingpad { ptr, i32 }
          cleanup
  br label %1447

1445:                                             ; preds = %1305, %1291
  %1446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  br label %1447

1447:                                             ; preds = %1445, %1443
  %.pn159 = phi { ptr, i32 } [ %1446, %1445 ], [ %1444, %1443 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #25
  br label %1448

1448:                                             ; preds = %1447, %1441
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %1447 ], [ %1442, %1441 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #25
  br label %.body212

1449:                                             ; preds = %1346
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1451:                                             ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i501, %1356
  %1452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #25
  br label %1453

1453:                                             ; preds = %1451, %1449
  %.pn162 = phi { ptr, i32 } [ %1452, %1451 ], [ %1450, %1449 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #25
  br label %.body212

1454:                                             ; preds = %1377
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %.body511

1456:                                             ; preds = %1418, %1404
  %1457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #25
  br label %.body511

.body511:                                         ; preds = %1454, %.body.i508, %1456
  %.pn164 = phi { ptr, i32 } [ %1457, %1456 ], [ %1455, %1454 ], [ %.pn5.i.i509, %.body.i508 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #25
  br label %.body212

.critedge189.thread:                              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit441, %1081, %.critedge189, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522, %1261, %245, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273
  %.0103 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit522 ], [ true, %1261 ], [ true, %.critedge189 ], [ %988, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit439 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit273 ], [ true, %245 ], [ true, %1081 ], [ true, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit441 ]
  %1458 = load ptr, ptr %29, align 8, !tbaa !53
  %1459 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1460 = icmp eq i8 %1459, 0
  br i1 %1460, label %1461, label %1469, !prof !75

1461:                                             ; preds = %.critedge189.thread
  %1462 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i523 = icmp eq i32 %1462, 0
  br i1 %.not.i.i523, label %1469, label %1463

1463:                                             ; preds = %1461
  %1464 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1465 unwind label %1467

1465:                                             ; preds = %1463
  store i64 1152920405095219200, ptr %1464, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1466, i8 0, i64 16, i1 false)
  store ptr %1464, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1469

1467:                                             ; preds = %1463
  %1468 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body212

1469:                                             ; preds = %1465, %1461, %.critedge189.thread
  %1470 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  %1471 = icmp eq ptr %1458, %1470
  br i1 %1471, label %1869, label %1472

1472:                                             ; preds = %1469
  %1473 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1474 = load ptr, ptr %1473, align 8, !tbaa !40
  %.not864 = icmp eq ptr %1474, null
  br i1 %.not864, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575, label %1475

1475:                                             ; preds = %1472
  %1476 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %1476, ptr %66, align 8, !tbaa !53
  %1477 = load i64, ptr %1476, align 8
  %1478 = lshr i64 %1477, 40
  %1479 = trunc nuw nsw i64 %1478 to i32
  %1480 = and i32 %1479, 1048575
  %1481 = icmp samesign ult i32 %1480, 1048574
  br i1 %1481, label %1482, label %1487, !prof !63

1482:                                             ; preds = %1475
  %1483 = add i64 %1477, 1099511627776
  %1484 = and i64 %1483, 1152920405095219200
  %1485 = and i64 %1477, -1152920405095219201
  %1486 = or disjoint i64 %1484, %1485
  store i64 %1486, ptr %1476, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit528

1487:                                             ; preds = %1475
  %1488 = icmp eq i32 %1480, 1048574
  br i1 %1488, label %1489, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit528, !prof !64

1489:                                             ; preds = %1487
  %1490 = or i64 %1477, 1152920405095219200
  store i64 %1490, ptr %1476, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1476)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit528 unwind label %144

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit528: ; preds = %1487, %1482, %1489
  %1491 = load ptr, ptr %29, align 8, !tbaa !53
  store ptr %1491, ptr %67, align 8, !tbaa !53
  %1492 = load i64, ptr %1491, align 8
  %1493 = lshr i64 %1492, 40
  %1494 = trunc nuw nsw i64 %1493 to i32
  %1495 = and i32 %1494, 1048575
  %1496 = icmp samesign ult i32 %1495, 1048574
  br i1 %1496, label %1497, label %1502, !prof !63

1497:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit528
  %1498 = add i64 %1492, 1099511627776
  %1499 = and i64 %1498, 1152920405095219200
  %1500 = and i64 %1492, -1152920405095219201
  %1501 = or disjoint i64 %1499, %1500
  store i64 %1501, ptr %1491, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit530

1502:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit528
  %1503 = icmp eq i32 %1495, 1048574
  br i1 %1503, label %1504, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit530, !prof !64

1504:                                             ; preds = %1502
  %1505 = or i64 %1492, 1152920405095219200
  store i64 %1505, ptr %1491, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit530 unwind label %1623

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit530: ; preds = %1502, %1497, %1504
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #25
  %1506 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !181
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  %1508 = load ptr, ptr %29, align 8, !tbaa !53, !noalias !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !181
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #25, !noalias !184
  %1509 = load ptr, ptr %1507, align 8, !tbaa !151, !noalias !184
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %1509, i32 noundef 5)
          to label %.noexc533 unwind label %1625

.noexc533:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit530
  store ptr %1506, ptr %9, align 8, !tbaa !50, !noalias !184
  %1510 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %1511 unwind label %1516, !noalias !184

1511:                                             ; preds = %.noexc533
  store ptr %1508, ptr %10, align 8, !tbaa !50, !noalias !184
  %1512 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1510, ptr noundef nonnull %10)
          to label %1513 unwind label %1518, !noalias !184

1513:                                             ; preds = %1511
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %1520 unwind label %1514

1514:                                             ; preds = %1513
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i531

1516:                                             ; preds = %.noexc533
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i531

1518:                                             ; preds = %1511
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i531

.body.i531:                                       ; preds = %1518, %1516, %1514
  %.pn5.i.i532 = phi { ptr, i32 } [ %1515, %1514 ], [ %1519, %1518 ], [ %1517, %1516 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #25, !noalias !184
  br label %.body534

1520:                                             ; preds = %1513
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #25, !noalias !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %1521 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i539 unwind label %1526

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i539: ; preds = %1520
  %1522 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %1521, ptr %69, align 8, !tbaa !121
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1524 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1523, ptr %1524, align 8, !tbaa !108
  %1525 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %70, ptr noundef nonnull %1522, ptr noundef nonnull %1521)
          to label %1535 unwind label %1526

1526:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i539, %1520
  %1527 = landingpad { ptr, i32 }
          cleanup
  %1528 = load ptr, ptr %69, align 8, !tbaa !121
  %.not.i.i5.i537 = icmp eq ptr %1528, null
  br i1 %.not.i.i5.i537, label %.body540, label %1529

1529:                                             ; preds = %1526
  %1530 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1531 = load ptr, ptr %1530, align 8, !tbaa !108
  %1532 = ptrtoint ptr %1531 to i64
  %1533 = ptrtoint ptr %1528 to i64
  %1534 = sub i64 %1532, %1533
  call void @_ZdlPvm(ptr noundef nonnull %1528, i64 noundef %1534) #24
  br label %.body540

1535:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i539
  %1536 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %1525, ptr %1536, align 8, !tbaa !105
  invoke void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_NS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bj(ptr noundef nonnull align 8 dereferenceable(801) %6, ptr noundef nonnull %66, ptr noundef nonnull %67, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i1 noundef zeroext true, i32 noundef %5)
          to label %1537 unwind label %1627

1537:                                             ; preds = %1535
  %1538 = load ptr, ptr %69, align 8, !tbaa !121
  %1539 = load ptr, ptr %1536, align 8, !tbaa !105
  %.not4.i.i.i.i543 = icmp eq ptr %1538, %1539
  br i1 %.not4.i.i.i.i543, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i551, label %.lr.ph.i.i.i.i544

.lr.ph.i.i.i.i544:                                ; preds = %1537, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i547
  %.05.i.i.i.i545 = phi ptr [ %1553, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i547 ], [ %1538, %1537 ]
  %1540 = load ptr, ptr %.05.i.i.i.i545, align 8, !tbaa !53
  %1541 = load i64, ptr %1540, align 8
  %1542 = and i64 %1541, 1152920405095219200
  %.not.i.i.i.i.i.i.i546 = icmp eq i64 %1542, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i546, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i547, label %1543, !prof !64

1543:                                             ; preds = %.lr.ph.i.i.i.i544
  %1544 = add i64 %1541, 1152920405095219200
  %1545 = and i64 %1544, 1152920405095219200
  %1546 = and i64 %1541, -1152920405095219201
  %1547 = or disjoint i64 %1545, %1546
  store i64 %1547, ptr %1540, align 8
  %1548 = icmp eq i64 %1545, 0
  br i1 %1548, label %1549, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i547, !prof !64

1549:                                             ; preds = %1543
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1540)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i547 unwind label %1550

1550:                                             ; preds = %1549
  %1551 = landingpad { ptr, i32 }
          catch ptr null
  %1552 = extractvalue { ptr, i32 } %1551, 0
  call void @__clang_call_terminate(ptr %1552) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i547: ; preds = %1549, %1543, %.lr.ph.i.i.i.i544
  %1553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i545, i64 8
  %.not.i.i.i.i548 = icmp eq ptr %1553, %1539
  br i1 %.not.i.i.i.i548, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i549, label %.lr.ph.i.i.i.i544, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i549: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i547
  %.pr.i550 = load ptr, ptr %69, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i551

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i551: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i549, %1537
  %1554 = phi ptr [ %.pr.i550, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i549 ], [ %1538, %1537 ]
  %.not.i.i.i552 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i552, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit554, label %1555

1555:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i551
  %1556 = load ptr, ptr %1524, align 8, !tbaa !108
  %1557 = ptrtoint ptr %1556 to i64
  %1558 = ptrtoint ptr %1554 to i64
  %1559 = sub i64 %1557, %1558
  call void @_ZdlPvm(ptr noundef nonnull %1554, i64 noundef %1559) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit554

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit554: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i551, %1555
  %1560 = load ptr, ptr %70, align 8, !tbaa !53
  %1561 = load i64, ptr %1560, align 8
  %1562 = and i64 %1561, 1152920405095219200
  %.not.i.i555 = icmp eq i64 %1562, 1152920405095219200
  br i1 %.not.i.i555, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557, label %1563, !prof !64

1563:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit554
  %1564 = add i64 %1561, 1152920405095219200
  %1565 = and i64 %1564, 1152920405095219200
  %1566 = and i64 %1561, -1152920405095219201
  %1567 = or disjoint i64 %1565, %1566
  store i64 %1567, ptr %1560, align 8
  %1568 = icmp eq i64 %1565, 0
  br i1 %1568, label %1569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557, !prof !64

1569:                                             ; preds = %1563
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1560)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557 unwind label %1570

1570:                                             ; preds = %1569
  %1571 = landingpad { ptr, i32 }
          catch ptr null
  %1572 = extractvalue { ptr, i32 } %1571, 0
  call void @__clang_call_terminate(ptr %1572) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit554, %1563, %1569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #25
  %1573 = load ptr, ptr %68, align 8, !tbaa !121
  %1574 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1575 = load ptr, ptr %1574, align 8, !tbaa !105
  %.not4.i.i.i.i558 = icmp eq ptr %1573, %1575
  br i1 %.not4.i.i.i.i558, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i566, label %.lr.ph.i.i.i.i559

.lr.ph.i.i.i.i559:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i562
  %.05.i.i.i.i560 = phi ptr [ %1589, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i562 ], [ %1573, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557 ]
  %1576 = load ptr, ptr %.05.i.i.i.i560, align 8, !tbaa !53
  %1577 = load i64, ptr %1576, align 8
  %1578 = and i64 %1577, 1152920405095219200
  %.not.i.i.i.i.i.i.i561 = icmp eq i64 %1578, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i561, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i562, label %1579, !prof !64

1579:                                             ; preds = %.lr.ph.i.i.i.i559
  %1580 = add i64 %1577, 1152920405095219200
  %1581 = and i64 %1580, 1152920405095219200
  %1582 = and i64 %1577, -1152920405095219201
  %1583 = or disjoint i64 %1581, %1582
  store i64 %1583, ptr %1576, align 8
  %1584 = icmp eq i64 %1581, 0
  br i1 %1584, label %1585, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i562, !prof !64

1585:                                             ; preds = %1579
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1576)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i562 unwind label %1586

1586:                                             ; preds = %1585
  %1587 = landingpad { ptr, i32 }
          catch ptr null
  %1588 = extractvalue { ptr, i32 } %1587, 0
  call void @__clang_call_terminate(ptr %1588) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i562: ; preds = %1585, %1579, %.lr.ph.i.i.i.i559
  %1589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i560, i64 8
  %.not.i.i.i.i563 = icmp eq ptr %1589, %1575
  br i1 %.not.i.i.i.i563, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i564, label %.lr.ph.i.i.i.i559, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i564: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i562
  %.pr.i565 = load ptr, ptr %68, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i566

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i566: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i564, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557
  %1590 = phi ptr [ %.pr.i565, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i564 ], [ %1573, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit557 ]
  %.not.i.i.i567 = icmp eq ptr %1590, null
  br i1 %.not.i.i.i567, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit569, label %1591

1591:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i566
  %1592 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1593 = load ptr, ptr %1592, align 8, !tbaa !108
  %1594 = ptrtoint ptr %1593 to i64
  %1595 = ptrtoint ptr %1590 to i64
  %1596 = sub i64 %1594, %1595
  call void @_ZdlPvm(ptr noundef nonnull %1590, i64 noundef %1596) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit569

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit569: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i566, %1591
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #25
  %1597 = load ptr, ptr %67, align 8, !tbaa !53
  %1598 = load i64, ptr %1597, align 8
  %1599 = and i64 %1598, 1152920405095219200
  %.not.i.i570 = icmp eq i64 %1599, 1152920405095219200
  br i1 %.not.i.i570, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572, label %1600, !prof !64

1600:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit569
  %1601 = add i64 %1598, 1152920405095219200
  %1602 = and i64 %1601, 1152920405095219200
  %1603 = and i64 %1598, -1152920405095219201
  %1604 = or disjoint i64 %1602, %1603
  store i64 %1604, ptr %1597, align 8
  %1605 = icmp eq i64 %1602, 0
  br i1 %1605, label %1606, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572, !prof !64

1606:                                             ; preds = %1600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1597)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572 unwind label %1607

1607:                                             ; preds = %1606
  %1608 = landingpad { ptr, i32 }
          catch ptr null
  %1609 = extractvalue { ptr, i32 } %1608, 0
  call void @__clang_call_terminate(ptr %1609) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit569, %1600, %1606
  %1610 = load ptr, ptr %66, align 8, !tbaa !53
  %1611 = load i64, ptr %1610, align 8
  %1612 = and i64 %1611, 1152920405095219200
  %.not.i.i573 = icmp eq i64 %1612, 1152920405095219200
  br i1 %.not.i.i573, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575, label %1613, !prof !64

1613:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572
  %1614 = add i64 %1611, 1152920405095219200
  %1615 = and i64 %1614, 1152920405095219200
  %1616 = and i64 %1611, -1152920405095219201
  %1617 = or disjoint i64 %1615, %1616
  store i64 %1617, ptr %1610, align 8
  %1618 = icmp eq i64 %1615, 0
  br i1 %1618, label %1619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575, !prof !64

1619:                                             ; preds = %1613
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1610)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575 unwind label %1620

1620:                                             ; preds = %1619
  %1621 = landingpad { ptr, i32 }
          catch ptr null
  %1622 = extractvalue { ptr, i32 } %1621, 0
  call void @__clang_call_terminate(ptr %1622) #26
  unreachable

1623:                                             ; preds = %1504
  %1624 = landingpad { ptr, i32 }
          cleanup
  br label %1629

1625:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit530
  %1626 = landingpad { ptr, i32 }
          cleanup
  br label %.body534

1627:                                             ; preds = %1535
  %1628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #25
  br label %.body540

.body540:                                         ; preds = %1529, %1526, %1627
  %.pn166 = phi { ptr, i32 } [ %1628, %1627 ], [ %1527, %1529 ], [ %1527, %1526 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #25
  br label %.body534

.body534:                                         ; preds = %.body540, %1625, %.body.i531
  %.pn166.pn = phi { ptr, i32 } [ %1626, %1625 ], [ %.pn5.i.i532, %.body.i531 ], [ %.pn166, %.body540 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #25
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #25
  br label %1629

1629:                                             ; preds = %.body534, %1623
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %.body534 ], [ %1624, %1623 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #25
  br label %.body212

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575: ; preds = %1619, %1613, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit572, %1472
  %1630 = load ptr, ptr %30, align 8, !tbaa !53
  %1631 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1632 = icmp eq i8 %1631, 0
  br i1 %1632, label %1633, label %1641, !prof !75

1633:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575
  %1634 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i576 = icmp eq i32 %1634, 0
  br i1 %.not.i.i576, label %1641, label %1635

1635:                                             ; preds = %1633
  %1636 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %1637 unwind label %1639

1637:                                             ; preds = %1635
  store i64 1152920405095219200, ptr %1636, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1638, i8 0, i64 16, i1 false)
  store ptr %1636, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %1641

1639:                                             ; preds = %1635
  %1640 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body212

1641:                                             ; preds = %1637, %1633, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit575
  %1642 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !76
  %1643 = icmp eq ptr %1630, %1642
  br i1 %1643, label %1860, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit605

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit605: ; preds = %1641
  %1644 = load ptr, ptr %1473, align 8, !tbaa !40
  %1645 = icmp ne ptr %1644, null
  %or.cond4 = and i1 %.0103, %1645
  %.pre = load ptr, ptr %30, align 8, !tbaa !53
  br i1 %or.cond4, label %1646, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit693

1646:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit605
  %1647 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1648 = load ptr, ptr %1647, align 8, !tbaa !42
  store ptr %.pre, ptr %71, align 8, !tbaa !53
  %1649 = load i64, ptr %.pre, align 8
  %1650 = lshr i64 %1649, 40
  %1651 = trunc nuw nsw i64 %1650 to i32
  %1652 = and i32 %1651, 1048575
  %1653 = icmp samesign ult i32 %1652, 1048574
  br i1 %1653, label %1654, label %1659, !prof !63

1654:                                             ; preds = %1646
  %1655 = add i64 %1649, 1099511627776
  %1656 = and i64 %1655, 1152920405095219200
  %1657 = and i64 %1649, -1152920405095219201
  %1658 = or disjoint i64 %1656, %1657
  store i64 %1658, ptr %.pre, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit607

1659:                                             ; preds = %1646
  %1660 = icmp eq i32 %1652, 1048574
  br i1 %1660, label %1661, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit607, !prof !64

1661:                                             ; preds = %1659
  %1662 = or i64 %1649, 1152920405095219200
  store i64 %1662, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit607 unwind label %144

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit607: ; preds = %1659, %1654, %1661
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #25
  store ptr %.pre, ptr %74, align 8, !tbaa !53
  %1663 = load i64, ptr %.pre, align 8
  %1664 = lshr i64 %1663, 40
  %1665 = trunc nuw nsw i64 %1664 to i32
  %1666 = and i32 %1665, 1048575
  %1667 = icmp samesign ult i32 %1666, 1048574
  br i1 %1667, label %1668, label %1673, !prof !63

1668:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit607
  %1669 = add i64 %1663, 1099511627776
  %1670 = and i64 %1669, 1152920405095219200
  %1671 = and i64 %1663, -1152920405095219201
  %1672 = or disjoint i64 %1670, %1671
  store i64 %1672, ptr %.pre, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit609

1673:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit607
  %1674 = icmp eq i32 %1666, 1048574
  br i1 %1674, label %1675, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit609, !prof !64

1675:                                             ; preds = %1673
  %1676 = or i64 %1663, 1152920405095219200
  store i64 %1676, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit609 unwind label %1767

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit609: ; preds = %1673, %1668, %1675
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %1677 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i612 unwind label %1682

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i612: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit609
  %1678 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %1677, ptr %73, align 8, !tbaa !121
  %1679 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1680 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1679, ptr %1680, align 8, !tbaa !108
  %1681 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %74, ptr noundef nonnull %1678, ptr noundef nonnull %1677)
          to label %1691 unwind label %1682

1682:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i612, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit609
  %1683 = landingpad { ptr, i32 }
          cleanup
  %1684 = load ptr, ptr %73, align 8, !tbaa !121
  %.not.i.i5.i610 = icmp eq ptr %1684, null
  br i1 %.not.i.i5.i610, label %.body613, label %1685

1685:                                             ; preds = %1682
  %1686 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1687 = load ptr, ptr %1686, align 8, !tbaa !108
  %1688 = ptrtoint ptr %1687 to i64
  %1689 = ptrtoint ptr %1684 to i64
  %1690 = sub i64 %1688, %1689
  call void @_ZdlPvm(ptr noundef nonnull %1684, i64 noundef %1690) #24
  br label %.body613

1691:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i612
  %1692 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %1681, ptr %1692, align 8, !tbaa !105
  %1693 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %1648, ptr noundef nonnull %71, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i1 noundef zeroext false, i32 noundef 1)
          to label %1694 unwind label %1769

1694:                                             ; preds = %1691
  %1695 = load ptr, ptr %73, align 8, !tbaa !121
  %1696 = load ptr, ptr %1692, align 8, !tbaa !105
  %.not4.i.i.i.i616 = icmp eq ptr %1695, %1696
  br i1 %.not4.i.i.i.i616, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i624, label %.lr.ph.i.i.i.i617

.lr.ph.i.i.i.i617:                                ; preds = %1694, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i620
  %.05.i.i.i.i618 = phi ptr [ %1710, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i620 ], [ %1695, %1694 ]
  %1697 = load ptr, ptr %.05.i.i.i.i618, align 8, !tbaa !53
  %1698 = load i64, ptr %1697, align 8
  %1699 = and i64 %1698, 1152920405095219200
  %.not.i.i.i.i.i.i.i619 = icmp eq i64 %1699, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i619, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i620, label %1700, !prof !64

1700:                                             ; preds = %.lr.ph.i.i.i.i617
  %1701 = add i64 %1698, 1152920405095219200
  %1702 = and i64 %1701, 1152920405095219200
  %1703 = and i64 %1698, -1152920405095219201
  %1704 = or disjoint i64 %1702, %1703
  store i64 %1704, ptr %1697, align 8
  %1705 = icmp eq i64 %1702, 0
  br i1 %1705, label %1706, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i620, !prof !64

1706:                                             ; preds = %1700
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1697)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i620 unwind label %1707

1707:                                             ; preds = %1706
  %1708 = landingpad { ptr, i32 }
          catch ptr null
  %1709 = extractvalue { ptr, i32 } %1708, 0
  call void @__clang_call_terminate(ptr %1709) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i620: ; preds = %1706, %1700, %.lr.ph.i.i.i.i617
  %1710 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i618, i64 8
  %.not.i.i.i.i621 = icmp eq ptr %1710, %1696
  br i1 %.not.i.i.i.i621, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i622, label %.lr.ph.i.i.i.i617, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i622: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i620
  %.pr.i623 = load ptr, ptr %73, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i624

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i624: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i622, %1694
  %1711 = phi ptr [ %.pr.i623, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i622 ], [ %1695, %1694 ]
  %.not.i.i.i625 = icmp eq ptr %1711, null
  br i1 %.not.i.i.i625, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit627, label %1712

1712:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i624
  %1713 = load ptr, ptr %1680, align 8, !tbaa !108
  %1714 = ptrtoint ptr %1713 to i64
  %1715 = ptrtoint ptr %1711 to i64
  %1716 = sub i64 %1714, %1715
  call void @_ZdlPvm(ptr noundef nonnull %1711, i64 noundef %1716) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit627

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit627: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i624, %1712
  %1717 = load ptr, ptr %74, align 8, !tbaa !53
  %1718 = load i64, ptr %1717, align 8
  %1719 = and i64 %1718, 1152920405095219200
  %.not.i.i628 = icmp eq i64 %1719, 1152920405095219200
  br i1 %.not.i.i628, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630, label %1720, !prof !64

1720:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit627
  %1721 = add i64 %1718, 1152920405095219200
  %1722 = and i64 %1721, 1152920405095219200
  %1723 = and i64 %1718, -1152920405095219201
  %1724 = or disjoint i64 %1722, %1723
  store i64 %1724, ptr %1717, align 8
  %1725 = icmp eq i64 %1722, 0
  br i1 %1725, label %1726, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630, !prof !64

1726:                                             ; preds = %1720
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1717)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630 unwind label %1727

1727:                                             ; preds = %1726
  %1728 = landingpad { ptr, i32 }
          catch ptr null
  %1729 = extractvalue { ptr, i32 } %1728, 0
  call void @__clang_call_terminate(ptr %1729) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit627, %1720, %1726
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #25
  %1730 = load ptr, ptr %72, align 8, !tbaa !121
  %1731 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1732 = load ptr, ptr %1731, align 8, !tbaa !105
  %.not4.i.i.i.i631 = icmp eq ptr %1730, %1732
  br i1 %.not4.i.i.i.i631, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i639, label %.lr.ph.i.i.i.i632

.lr.ph.i.i.i.i632:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i635
  %.05.i.i.i.i633 = phi ptr [ %1746, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i635 ], [ %1730, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630 ]
  %1733 = load ptr, ptr %.05.i.i.i.i633, align 8, !tbaa !53
  %1734 = load i64, ptr %1733, align 8
  %1735 = and i64 %1734, 1152920405095219200
  %.not.i.i.i.i.i.i.i634 = icmp eq i64 %1735, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i634, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i635, label %1736, !prof !64

1736:                                             ; preds = %.lr.ph.i.i.i.i632
  %1737 = add i64 %1734, 1152920405095219200
  %1738 = and i64 %1737, 1152920405095219200
  %1739 = and i64 %1734, -1152920405095219201
  %1740 = or disjoint i64 %1738, %1739
  store i64 %1740, ptr %1733, align 8
  %1741 = icmp eq i64 %1738, 0
  br i1 %1741, label %1742, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i635, !prof !64

1742:                                             ; preds = %1736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1733)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i635 unwind label %1743

1743:                                             ; preds = %1742
  %1744 = landingpad { ptr, i32 }
          catch ptr null
  %1745 = extractvalue { ptr, i32 } %1744, 0
  call void @__clang_call_terminate(ptr %1745) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i635: ; preds = %1742, %1736, %.lr.ph.i.i.i.i632
  %1746 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i633, i64 8
  %.not.i.i.i.i636 = icmp eq ptr %1746, %1732
  br i1 %.not.i.i.i.i636, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i637, label %.lr.ph.i.i.i.i632, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i637: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i635
  %.pr.i638 = load ptr, ptr %72, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i639

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i639: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i637, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630
  %1747 = phi ptr [ %.pr.i638, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i637 ], [ %1730, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit630 ]
  %.not.i.i.i640 = icmp eq ptr %1747, null
  br i1 %.not.i.i.i640, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit642, label %1748

1748:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i639
  %1749 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1750 = load ptr, ptr %1749, align 8, !tbaa !108
  %1751 = ptrtoint ptr %1750 to i64
  %1752 = ptrtoint ptr %1747 to i64
  %1753 = sub i64 %1751, %1752
  call void @_ZdlPvm(ptr noundef nonnull %1747, i64 noundef %1753) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit642

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit642: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i639, %1748
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #25
  %1754 = load ptr, ptr %71, align 8, !tbaa !53
  %1755 = load i64, ptr %1754, align 8
  %1756 = and i64 %1755, 1152920405095219200
  %.not.i.i643 = icmp eq i64 %1756, 1152920405095219200
  br i1 %.not.i.i643, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit693, label %1757, !prof !64

1757:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit642
  %1758 = add i64 %1755, 1152920405095219200
  %1759 = and i64 %1758, 1152920405095219200
  %1760 = and i64 %1755, -1152920405095219201
  %1761 = or disjoint i64 %1759, %1760
  store i64 %1761, ptr %1754, align 8
  %1762 = icmp eq i64 %1759, 0
  br i1 %1762, label %1763, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit693, !prof !64

1763:                                             ; preds = %1757
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1754)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit693 unwind label %1764

1764:                                             ; preds = %1763
  %1765 = landingpad { ptr, i32 }
          catch ptr null
  %1766 = extractvalue { ptr, i32 } %1765, 0
  call void @__clang_call_terminate(ptr %1766) #26
  unreachable

1767:                                             ; preds = %1675
  %1768 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

1769:                                             ; preds = %1691
  %1770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #25
  br label %.body613

.body613:                                         ; preds = %1685, %1682, %1769
  %.pn172 = phi { ptr, i32 } [ %1770, %1769 ], [ %1683, %1685 ], [ %1683, %1682 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #25
  br label %.loopexit

.loopexit:                                        ; preds = %.body613, %1767
  %.pn172.pn = phi { ptr, i32 } [ %1768, %1767 ], [ %.pn172, %.body613 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #25
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  br label %.body212

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit693: ; preds = %1763, %1757, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit642, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit605
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #25
  store ptr %.pre, ptr %76, align 8, !tbaa !53
  %1771 = load i64, ptr %.pre, align 8
  %1772 = lshr i64 %1771, 40
  %1773 = trunc nuw nsw i64 %1772 to i32
  %1774 = and i32 %1773, 1048575
  %1775 = icmp samesign ult i32 %1774, 1048574
  br i1 %1775, label %1776, label %1781, !prof !63

1776:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit693
  %1777 = add i64 %1771, 1099511627776
  %1778 = and i64 %1777, 1152920405095219200
  %1779 = and i64 %1771, -1152920405095219201
  %1780 = or disjoint i64 %1778, %1779
  store i64 %1780, ptr %.pre, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit695

1781:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit693
  %1782 = icmp eq i32 %1774, 1048574
  br i1 %1782, label %1783, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit695, !prof !64

1783:                                             ; preds = %1781
  %1784 = or i64 %1771, 1152920405095219200
  store i64 %1784, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit695 unwind label %1852

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit695: ; preds = %1781, %1776, %1783
  %1785 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1786 = load ptr, ptr %1785, align 8, !tbaa !42
  %1787 = icmp eq ptr %1786, null
  %1788 = getelementptr inbounds nuw i8, ptr %1786, i64 16
  %spec.select2 = select i1 %1787, ptr null, ptr %1788
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %75, ptr noundef nonnull %76, ptr noundef %spec.select2)
          to label %1789 unwind label %1854

1789:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit695
  %1790 = load i32, ptr %75, align 8, !tbaa !59
  store i32 %1790, ptr %4, align 8, !tbaa !59
  %1791 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1792 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1793 = load ptr, ptr %1791, align 8, !tbaa !53
  %1794 = load ptr, ptr %1792, align 8, !tbaa !53
  %.not.i.i696 = icmp eq ptr %1793, %1794
  br i1 %.not.i.i696, label %1820, label %1795, !prof !64

1795:                                             ; preds = %1789
  %1796 = load i64, ptr %1793, align 8
  %1797 = and i64 %1796, 1152920405095219200
  %.not.i.i.i697 = icmp eq i64 %1797, 1152920405095219200
  br i1 %.not.i.i.i697, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %1798, !prof !64

1798:                                             ; preds = %1795
  %1799 = add i64 %1796, 1152920405095219200
  %1800 = and i64 %1799, 1152920405095219200
  %1801 = and i64 %1796, -1152920405095219201
  %1802 = or disjoint i64 %1800, %1801
  store i64 %1802, ptr %1793, align 8
  %1803 = icmp eq i64 %1800, 0
  br i1 %1803, label %1804, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !64

1804:                                             ; preds = %1798
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1793)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %1856

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %1804, %1798, %1795
  %1805 = load ptr, ptr %1792, align 8, !tbaa !53
  store ptr %1805, ptr %1791, align 8, !tbaa !53
  %1806 = load i64, ptr %1805, align 8
  %1807 = lshr i64 %1806, 40
  %1808 = trunc nuw nsw i64 %1807 to i32
  %1809 = and i32 %1808, 1048575
  %1810 = icmp samesign ult i32 %1809, 1048574
  br i1 %1810, label %1811, label %1816, !prof !63

1811:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %1812 = add i64 %1806, 1099511627776
  %1813 = and i64 %1812, 1152920405095219200
  %1814 = and i64 %1806, -1152920405095219201
  %1815 = or disjoint i64 %1813, %1814
  store i64 %1815, ptr %1805, align 8
  br label %1820

1816:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %1817 = icmp eq i32 %1809, 1048574
  br i1 %1817, label %1818, label %1820, !prof !64

1818:                                             ; preds = %1816
  %1819 = or i64 %1806, 1152920405095219200
  store i64 %1819, ptr %1805, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1805)
          to label %1820 unwind label %1856

1820:                                             ; preds = %1816, %1811, %1789, %1818
  %1821 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1822 = load ptr, ptr %1821, align 8, !tbaa !65
  %1823 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1822, ptr %1823, align 8, !tbaa !65
  %1824 = load ptr, ptr %1792, align 8, !tbaa !53
  %1825 = load i64, ptr %1824, align 8
  %1826 = and i64 %1825, 1152920405095219200
  %.not.i.i.i700 = icmp eq i64 %1826, 1152920405095219200
  br i1 %.not.i.i.i700, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %1827, !prof !64

1827:                                             ; preds = %1820
  %1828 = add i64 %1825, 1152920405095219200
  %1829 = and i64 %1828, 1152920405095219200
  %1830 = and i64 %1825, -1152920405095219201
  %1831 = or disjoint i64 %1829, %1830
  store i64 %1831, ptr %1824, align 8
  %1832 = icmp eq i64 %1829, 0
  br i1 %1832, label %1833, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !64

1833:                                             ; preds = %1827
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1824)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %1834

1834:                                             ; preds = %1833
  %1835 = landingpad { ptr, i32 }
          catch ptr null
  %1836 = extractvalue { ptr, i32 } %1835, 0
  call void @__clang_call_terminate(ptr %1836) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %1820, %1827, %1833
  %1837 = load ptr, ptr %76, align 8, !tbaa !53
  %1838 = load i64, ptr %1837, align 8
  %1839 = and i64 %1838, 1152920405095219200
  %.not.i.i701 = icmp eq i64 %1839, 1152920405095219200
  br i1 %.not.i.i701, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit717, label %1840, !prof !64

1840:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %1841 = add i64 %1838, 1152920405095219200
  %1842 = and i64 %1841, 1152920405095219200
  %1843 = and i64 %1838, -1152920405095219201
  %1844 = or disjoint i64 %1842, %1843
  store i64 %1844, ptr %1837, align 8
  %1845 = icmp eq i64 %1842, 0
  br i1 %1845, label %1846, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit717, !prof !64

1846:                                             ; preds = %1840
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1837)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit717 unwind label %1847

1847:                                             ; preds = %1846
  %1848 = landingpad { ptr, i32 }
          catch ptr null
  %1849 = extractvalue { ptr, i32 } %1848, 0
  call void @__clang_call_terminate(ptr %1849) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit717: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %1840, %1846
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #25
  %1850 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1851 unwind label %144

1851:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit717
  invoke void @_ZN4cvc58internal9TrustNode16debugCheckClosedERKNS0_7OptionsEPKcS6_b(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(408) %1850, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i1 noundef zeroext true)
          to label %1860 unwind label %144

1852:                                             ; preds = %1783
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %1859

1854:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit695
  %1855 = landingpad { ptr, i32 }
          cleanup
  br label %1858

1856:                                             ; preds = %1818, %1804
  %1857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #25
  br label %1858

1858:                                             ; preds = %1856, %1854
  %.pn177 = phi { ptr, i32 } [ %1857, %1856 ], [ %1855, %1854 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #25
  br label %1859

1859:                                             ; preds = %1858, %1852
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %1858 ], [ %1853, %1852 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #25
  br label %.body212

1860:                                             ; preds = %1851, %1641
  %1861 = load ptr, ptr %29, align 8, !tbaa !53
  store ptr %1861, ptr %0, align 8, !tbaa !53
  %1862 = load i64, ptr %1861, align 8
  %1863 = lshr i64 %1862, 40
  %1864 = trunc nuw nsw i64 %1863 to i32
  %1865 = and i32 %1864, 1048575
  %1866 = icmp samesign ult i32 %1865, 1048574
  br i1 %1866, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split, label %1867, !prof !63

1867:                                             ; preds = %1860
  %1868 = icmp eq i32 %1865, 1048574
  br i1 %1868, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !64

1869:                                             ; preds = %1469
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %1870 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !53, !noalias !187
  store ptr %1870, ptr %0, align 8, !tbaa !53, !alias.scope !187
  %1871 = load i64, ptr %1870, align 8, !noalias !187
  %1872 = lshr i64 %1871, 40
  %1873 = trunc nuw nsw i64 %1872 to i32
  %1874 = and i32 %1873, 1048575
  %1875 = icmp samesign ult i32 %1874, 1048574
  br i1 %1875, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split, label %1876, !prof !63

1876:                                             ; preds = %1869
  %1877 = icmp eq i32 %1874, 1048574
  br i1 %1877, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !64

.invoke:                                          ; preds = %1876, %1867, %1166
  %.sink872 = phi i64 [ %1161, %1166 ], [ %1862, %1867 ], [ %1871, %1876 ]
  %.sink871 = phi ptr [ %1160, %1166 ], [ %1861, %1867 ], [ %1870, %1876 ]
  %1878 = or i64 %.sink872, 1152920405095219200
  store i64 %1878, ptr %.sink871, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink871)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %144

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split: ; preds = %1869, %1860, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451
  %.sink877 = phi i64 [ %1161, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451 ], [ %1862, %1860 ], [ %1871, %1869 ]
  %.sink873 = phi ptr [ %1160, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451 ], [ %1861, %1860 ], [ %1870, %1869 ]
  %1879 = add i64 %.sink877, 1099511627776
  %1880 = and i64 %1879, 1152920405095219200
  %1881 = and i64 %.sink877, -1152920405095219201
  %1882 = or disjoint i64 %1880, %1881
  store i64 %1882, ptr %.sink873, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split, %.invoke, %1876, %1867, %1166
  %1883 = load ptr, ptr %30, align 8, !tbaa !53
  %1884 = load i64, ptr %1883, align 8
  %1885 = and i64 %1884, 1152920405095219200
  %.not.i.i722 = icmp eq i64 %1885, 1152920405095219200
  br i1 %.not.i.i722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit724, label %1886, !prof !64

1886:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1887 = add i64 %1884, 1152920405095219200
  %1888 = and i64 %1887, 1152920405095219200
  %1889 = and i64 %1884, -1152920405095219201
  %1890 = or disjoint i64 %1888, %1889
  store i64 %1890, ptr %1883, align 8
  %1891 = icmp eq i64 %1888, 0
  br i1 %1891, label %1892, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit724, !prof !64

1892:                                             ; preds = %1886
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1883)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit724 unwind label %1893

1893:                                             ; preds = %1892
  %1894 = landingpad { ptr, i32 }
          catch ptr null
  %1895 = extractvalue { ptr, i32 } %1894, 0
  call void @__clang_call_terminate(ptr %1895) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit724: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %1886, %1892
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  %1896 = load ptr, ptr %29, align 8, !tbaa !53
  %1897 = load i64, ptr %1896, align 8
  %1898 = and i64 %1897, 1152920405095219200
  %.not.i.i725 = icmp eq i64 %1898, 1152920405095219200
  br i1 %.not.i.i725, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727, label %1899, !prof !64

1899:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit724
  %1900 = add i64 %1897, 1152920405095219200
  %1901 = and i64 %1900, 1152920405095219200
  %1902 = and i64 %1897, -1152920405095219201
  %1903 = or disjoint i64 %1901, %1902
  store i64 %1903, ptr %1896, align 8
  %1904 = icmp eq i64 %1901, 0
  br i1 %1904, label %1905, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727, !prof !64

1905:                                             ; preds = %1899
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1896)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727 unwind label %1906

1906:                                             ; preds = %1905
  %1907 = landingpad { ptr, i32 }
          catch ptr null
  %1908 = extractvalue { ptr, i32 } %1907, 0
  call void @__clang_call_terminate(ptr %1908) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit724, %1899, %1905
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25
  %1909 = load ptr, ptr %28, align 8, !tbaa !134
  %1910 = load i64, ptr %1909, align 8
  %1911 = and i64 %1910, 1152920405095219200
  %.not.i.i728 = icmp eq i64 %1911, 1152920405095219200
  br i1 %.not.i.i728, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %1912, !prof !64

1912:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727
  %1913 = add i64 %1910, 1152920405095219200
  %1914 = and i64 %1913, 1152920405095219200
  %1915 = and i64 %1910, -1152920405095219201
  %1916 = or disjoint i64 %1914, %1915
  store i64 %1916, ptr %1909, align 8
  %1917 = icmp eq i64 %1914, 0
  br i1 %1917, label %1918, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !64

1918:                                             ; preds = %1912
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1909)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %1919

1919:                                             ; preds = %1918
  %1920 = landingpad { ptr, i32 }
          catch ptr null
  %1921 = extractvalue { ptr, i32 } %1920, 0
  call void @__clang_call_terminate(ptr %1921) #26
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727, %1912, %1918
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  ret void

.body212:                                         ; preds = %243, %1467, %1639, %144, %1259, %1172, %1859, %.loopexit, %1629, %.body511, %1453, %1448, %1440, %1179, %1173, %1080, %1050, %1035, %1030, %1022, %163
  %.pn184 = phi { ptr, i32 } [ %.pn182, %1179 ], [ %.pn177.pn, %1859 ], [ %.pn172.pn, %.loopexit ], [ %.pn166.pn.pn, %1629 ], [ %.pn164, %.body511 ], [ %.pn162, %1453 ], [ %.pn159.pn, %1448 ], [ %.pn154.pn, %1440 ], [ %1174, %1173 ], [ %.pn152, %1172 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn, %1080 ], [ %.pn128.pn.pn.pn.pn.pn, %1050 ], [ %.pn126, %1035 ], [ %.pn123.pn, %1030 ], [ %.pn118.pn, %1022 ], [ %.pn.pn.pn, %163 ], [ %244, %243 ], [ %1260, %1259 ], [ %1468, %1467 ], [ %145, %144 ], [ %1640, %1639 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %.body194

.body194:                                         ; preds = %112, %.body212
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %.body212 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %.body

.body:                                            ; preds = %100, %.body194
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %.body194 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  resume { ptr, i32 } %.pn184.pn.pn

1922:                                             ; preds = %143
  unreachable
}

declare void @_ZN4cvc58internal6theory11SkolemLemmaC1ENS0_9TrustNodeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11SkolemLemmaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  br i1 %24, label %25, label %30, !prof !63

25:                                               ; preds = %11
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

30:                                               ; preds = %11
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !64

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  store ptr %37, ptr %0, align 8, !tbaa !53
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !63

43:                                               ; preds = %34
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

48:                                               ; preds = %34
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !64

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %50, %48, %43, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare noundef i32 @_ZNK4cvc58internal14RtfTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TCtxStackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
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
  br i1 %26, label %67, label %27

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
  br i1 %34, label %35, label %40, !prof !63

35:                                               ; preds = %27
  %36 = add i64 %30, 1099511627776
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %30, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %29, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

40:                                               ; preds = %27
  %41 = icmp eq i32 %33, 1048574
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !64

42:                                               ; preds = %40
  %43 = or i64 %30, 1152920405095219200
  store i64 %43, ptr %29, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %63

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %40, %35, %42
  %44 = load ptr, ptr %11, align 8, !tbaa !40
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %spec.select = select i1 %45, ptr null, ptr %46
  invoke void @_ZN4cvc58internal9TrustNode14mkTrustRewriteENS0_12NodeTemplateILb0EEENS2_ILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %spec.select)
          to label %47 unwind label %65

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %48 = load ptr, ptr %9, align 8, !tbaa !53
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %51, !prof !64

51:                                               ; preds = %47
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %48, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !64

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

61:                                               ; preds = %67
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %.body

67:                                               ; preds = %24
  invoke void @_ZN4cvc58internal9TrustNode4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0)
          to label %._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge unwind label %61

._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge: ; preds = %67
  %.pre = load ptr, ptr %6, align 8, !tbaa !53
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge, %57, %51, %47
  %68 = phi ptr [ %.pre, %._ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit_crit_edge ], [ %29, %57 ], [ %29, %51 ], [ %29, %47 ]
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, label %71, !prof !64

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %68, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, !prof !64

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %71, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret void

.body:                                            ; preds = %63, %65, %61, %22
  %.pn8 = phi { ptr, i32 } [ %62, %61 ], [ %23, %22 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn8
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

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
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
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
  %46 = load ptr, ptr %9, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !38
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #24
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

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #25
  resume { ptr, i32 } %15

_ZNK4cvc58internal8TypeNode8toStreamERSo.exit:    ; preds = %12
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal14LogicExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal18RemoveTermFormulas16getSkolemForNodeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
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
  %.sroa.06.1.i.i.i.i = phi ptr [ %26, %25 ], [ %.sroa.06.0.i.i.i.i, %12 ], [ %41, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  store ptr %47, ptr %0, align 8, !tbaa !53
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %53, label %58, !prof !63

53:                                               ; preds = %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit
  %54 = add i64 %48, 1099511627776
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %48, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %47, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

58:                                               ; preds = %_ZNK4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit
  %59 = icmp eq i32 %51, 1048574
  br i1 %59, label %60, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !64

60:                                               ; preds = %58
  %61 = or i64 %48, 1152920405095219200
  store i64 %61, ptr %47, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %11, %16, %..loopexit_crit_edge21.i.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %62 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !53, !noalias !193
  store ptr %62, ptr %0, align 8, !tbaa !53, !alias.scope !193
  %63 = load i64, ptr %62, align 8, !noalias !193
  %64 = lshr i64 %63, 40
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = and i32 %65, 1048575
  %67 = icmp samesign ult i32 %66, 1048574
  br i1 %67, label %68, label %73, !prof !63

68:                                               ; preds = %.loopexit
  %69 = add i64 %63, 1099511627776
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %63, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %62, align 8, !noalias !193
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

73:                                               ; preds = %.loopexit
  %74 = icmp eq i32 %66, 1048574
  br i1 %74, label %75, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !64

75:                                               ; preds = %73
  %76 = or i64 %63, 1152920405095219200
  store i64 %76, ptr %62, align 8, !noalias !193
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %62), !noalias !193
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %75, %73, %68, %60, %58, %53
  ret void
}

declare void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal18RemoveTermFormulas14isProofEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #14 align 2 {
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
  br i1 %22, label %23, label %218

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %24 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 26), !noalias !196
  %25 = icmp eq i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = zext i1 %25 to i64
  %28 = getelementptr inbounds nuw [0 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !76, !noalias !196
  store ptr %29, ptr %13, align 8, !tbaa !53, !alias.scope !196
  %30 = load i64, ptr %29, align 8, !noalias !196
  %31 = lshr i64 %30, 40
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1048575
  %34 = icmp samesign ult i32 %33, 1048574
  br i1 %34, label %35, label %40, !prof !63

35:                                               ; preds = %23
  %36 = add i64 %30, 1099511627776
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %30, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %29, align 8, !noalias !196
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

40:                                               ; preds = %23
  %41 = icmp eq i32 %33, 1048574
  br i1 %41, label %42, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !64

42:                                               ; preds = %40
  %43 = or i64 %30, 1152920405095219200
  store i64 %43, ptr %29, align 8, !noalias !196
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %29), !noalias !196
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %35, %40, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %44 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !199
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !199
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 1023
  %49 = icmp eq i32 %48, 1023
  %50 = select i1 %49, i32 -1, i32 %48
  %51 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %50)
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %52 = icmp eq i32 %51, 2
  %spec.select.i.i = select i1 %52, i64 2, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %54 = getelementptr inbounds nuw [0 x ptr], ptr %53, i64 0, i64 %spec.select.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !76, !noalias !199
  store ptr %55, ptr %15, align 8, !tbaa !53, !alias.scope !199
  %56 = load i64, ptr %55, align 8, !noalias !199
  %57 = lshr i64 %56, 40
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = icmp samesign ult i32 %59, 1048574
  br i1 %60, label %61, label %66, !prof !63

61:                                               ; preds = %.noexc
  %62 = add i64 %56, 1099511627776
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %56, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %55, align 8, !noalias !199
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit11

66:                                               ; preds = %.noexc
  %67 = icmp eq i32 %59, 1048574
  br i1 %67, label %68, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit11, !prof !64

68:                                               ; preds = %66
  %69 = or i64 %56, 1152920405095219200
  store i64 %69, ptr %55, align 8, !noalias !199
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit11 unwind label %206

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit11: ; preds = %66, %61, %68
  %70 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !202
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !202
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #25, !noalias !205
  %72 = load ptr, ptr %71, align 8, !tbaa !151, !noalias !205
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %72, i32 noundef 5)
          to label %.noexc12 unwind label %208

.noexc12:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit11
  store ptr %70, ptr %11, align 8, !tbaa !50, !noalias !205
  %73 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %74 unwind label %79, !noalias !205

74:                                               ; preds = %.noexc12
  store ptr %55, ptr %12, align 8, !tbaa !50, !noalias !205
  %75 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %73, ptr noundef nonnull %12)
          to label %76 unwind label %81, !noalias !205

76:                                               ; preds = %74
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %83 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

79:                                               ; preds = %.noexc12
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %81, %79, %77
  %.pn5.i.i = phi { ptr, i32 } [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #25, !noalias !205
  br label %.body

83:                                               ; preds = %76
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #25, !noalias !205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !202
  %84 = load ptr, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %85 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !208
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !noalias !208
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 1023
  %90 = icmp eq i32 %89, 1023
  %91 = select i1 %90, i32 -1, i32 %89
  %92 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %91)
          to label %.noexc14 unwind label %210

.noexc14:                                         ; preds = %83
  %93 = icmp eq i32 %92, 2
  %spec.select.i.i13 = select i1 %93, i64 3, i64 2
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %95 = getelementptr inbounds nuw [0 x ptr], ptr %94, i64 0, i64 %spec.select.i.i13
  %96 = load ptr, ptr %95, align 8, !tbaa !76, !noalias !208
  store ptr %96, ptr %17, align 8, !tbaa !53, !alias.scope !208
  %97 = load i64, ptr %96, align 8, !noalias !208
  %98 = lshr i64 %97, 40
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1048575
  %101 = icmp samesign ult i32 %100, 1048574
  br i1 %101, label %102, label %107, !prof !63

102:                                              ; preds = %.noexc14
  %103 = add i64 %97, 1099511627776
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %97, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %96, align 8, !noalias !208
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16

107:                                              ; preds = %.noexc14
  %108 = icmp eq i32 %100, 1048574
  br i1 %108, label %109, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16, !prof !64

109:                                              ; preds = %107
  %110 = or i64 %97, 1152920405095219200
  store i64 %110, ptr %96, align 8, !noalias !208
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16 unwind label %210

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16: ; preds = %107, %102, %109
  %111 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !211
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !211
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #25, !noalias !214
  %113 = load ptr, ptr %112, align 8, !tbaa !151, !noalias !214
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %113, i32 noundef 5)
          to label %.noexc19 unwind label %212

.noexc19:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16
  store ptr %111, ptr %8, align 8, !tbaa !50, !noalias !214
  %114 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %115 unwind label %120, !noalias !214

115:                                              ; preds = %.noexc19
  store ptr %96, ptr %9, align 8, !tbaa !50, !noalias !214
  %116 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %114, ptr noundef nonnull %9)
          to label %117 unwind label %122, !noalias !214

117:                                              ; preds = %115
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %124 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i17

120:                                              ; preds = %.noexc19
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i17

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i17

.body.i17:                                        ; preds = %122, %120, %118
  %.pn5.i.i18 = phi { ptr, i32 } [ %119, %118 ], [ %123, %122 ], [ %121, %120 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #25, !noalias !214
  br label %.body20

124:                                              ; preds = %117
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #25, !noalias !214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !211
  %125 = load ptr, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #25, !noalias !217
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !151, !noalias !217
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %127, i32 noundef 26)
          to label %.noexc23 unwind label %214

.noexc23:                                         ; preds = %124
  store ptr %29, ptr %4, align 8, !tbaa !50, !noalias !217
  %128 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %129 unwind label %136, !noalias !217

129:                                              ; preds = %.noexc23
  store ptr %84, ptr %5, align 8, !tbaa !50, !noalias !217
  %130 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %128, ptr noundef nonnull %5)
          to label %131 unwind label %138, !noalias !217

131:                                              ; preds = %129
  store ptr %125, ptr %6, align 8, !tbaa !50, !noalias !217
  %132 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %130, ptr noundef nonnull %6)
          to label %133 unwind label %140, !noalias !217

133:                                              ; preds = %131
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %143 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %142

136:                                              ; preds = %.noexc23
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %142

138:                                              ; preds = %129
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %131
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %140, %138, %136, %134
  %.pn7.i = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %141, %140 ], [ %139, %138 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25, !noalias !217
  br label %.body24

143:                                              ; preds = %133
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25, !noalias !217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %144 = load ptr, ptr %16, align 8, !tbaa !53
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 1152920405095219200
  %.not.i.i = icmp eq i64 %146, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %147, !prof !64

147:                                              ; preds = %143
  %148 = add i64 %145, 1152920405095219200
  %149 = and i64 %148, 1152920405095219200
  %150 = and i64 %145, -1152920405095219201
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %144, align 8
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !64

153:                                              ; preds = %147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %143, %147, %153
  %157 = load i64, ptr %96, align 8
  %158 = and i64 %157, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %158, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, label %159, !prof !64

159:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %160 = add i64 %157, 1152920405095219200
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %157, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %96, align 8
  %164 = icmp eq i64 %161, 0
  br i1 %164, label %165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, !prof !64

165:                                              ; preds = %159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %159, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  %169 = load ptr, ptr %14, align 8, !tbaa !53
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %171, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %172, !prof !64

172:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27
  %173 = add i64 %170, 1152920405095219200
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %170, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %169, align 8
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, !prof !64

178:                                              ; preds = %172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, %172, %178
  %182 = load i64, ptr %55, align 8
  %183 = and i64 %182, 1152920405095219200
  %.not.i.i30 = icmp eq i64 %183, 1152920405095219200
  br i1 %.not.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, label %184, !prof !64

184:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  %185 = add i64 %182, 1152920405095219200
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %182, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %55, align 8
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, !prof !64

190:                                              ; preds = %184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, %184, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %194 = load i64, ptr %29, align 8
  %195 = and i64 %194, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %195, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, label %196, !prof !64

196:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31
  %197 = add i64 %194, 1152920405095219200
  %198 = and i64 %197, 1152920405095219200
  %199 = and i64 %194, -1152920405095219201
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %29, align 8
  %201 = icmp eq i64 %198, 0
  br i1 %201, label %202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, !prof !64

202:                                              ; preds = %196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, %196, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

206:                                              ; preds = %68, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %217

208:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit11
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %109, %83
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %216

212:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit16
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

214:                                              ; preds = %124
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %142, %214
  %eh.lpad-body25 = phi { ptr, i32 } [ %215, %214 ], [ %.pn7.i, %142 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %.body20

.body20:                                          ; preds = %212, %.body.i17, %.body24
  %.pn = phi { ptr, i32 } [ %eh.lpad-body25, %.body24 ], [ %213, %212 ], [ %.pn5.i.i18, %.body.i17 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %216

216:                                              ; preds = %.body20, %210
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body20 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %.body

.body:                                            ; preds = %208, %.body.i, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %216 ], [ %209, %208 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %217

217:                                              ; preds = %.body, %206
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  resume { ptr, i32 } %.pn.pn.pn.pn

218:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %219 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !53, !noalias !220
  store ptr %219, ptr %0, align 8, !tbaa !53, !alias.scope !220
  %220 = load i64, ptr %219, align 8, !noalias !220
  %221 = lshr i64 %220, 40
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = and i32 %222, 1048575
  %224 = icmp samesign ult i32 %223, 1048574
  br i1 %224, label %225, label %230, !prof !63

225:                                              ; preds = %218
  %226 = add i64 %220, 1099511627776
  %227 = and i64 %226, 1152920405095219200
  %228 = and i64 %220, -1152920405095219201
  %229 = or disjoint i64 %227, %228
  store i64 %229, ptr %219, align 8, !noalias !220
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

230:                                              ; preds = %218
  %231 = icmp eq i32 %223, 1048574
  br i1 %231, label %232, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !64

232:                                              ; preds = %230
  %233 = or i64 %220, 1152920405095219200
  store i64 %233, ptr %219, align 8, !noalias !220
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %219), !noalias !220
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %232, %230, %225, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal3Env19isBooleanTermSkolemERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal13SkolemManager5getIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal3Env25registerBooleanTermSkolemERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal19TConvProofGenerator14addRewriteStepENS0_12NodeTemplateILb1EEES3_NS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bj(ptr noundef nonnull align 8 dereferenceable(801), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode16debugCheckClosedERKNS0_7OptionsEPKcS6_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef ptr @_ZN4cvc58internal18RemoveTermFormulas22getTConvProofGeneratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %spec.select = select i1 %4, ptr null, ptr %5
  ret ptr %spec.select
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #15 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

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
  br i1 %19, label %20, label %25, !prof !63

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !64

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #25
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TCtxStackD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZN4cvc58internal9ExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapISt4pairINS_8internal12NodeTemplateILb1EEEjES5_NS3_16PairHashFunctionIS5_jSt4hashIS5_ES8_IjEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
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
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
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
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %46, i64 %50
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread, label %.preheader.i

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
  %.016.i40 = phi ptr [ %27, %19 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.016.i40, align 8, !tbaa !45
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread, label %19, !llvm.loop !240

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit: ; preds = %19, %.preheader.i
  %28 = phi ptr [ %8, %.preheader.i ], [ %27, %19 ]
  %.01115.i.lcssa = phi ptr [ %7, %.preheader.i ], [ %.016.i40, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !83
  %33 = urem i64 %32, %30
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %33
  %.pre44 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %.loopexit

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  %35 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %36 = xor i64 %35, -3750763034362895579
  %37 = mul i64 %36, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !77
  %40 = zext i32 %39 to i64
  %41 = xor i64 %37, %40
  %42 = mul i64 %41, 1099511628211
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = urem i64 %42, %44
  %46 = load ptr, ptr %0, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %.not.i25 = icmp eq ptr %48, null
  br i1 %.not.i25, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread, label %49

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
  br i1 %62, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %52
  %63 = load ptr, ptr %54, align 8, !tbaa !45
  %.not18.i = icmp eq ptr %63, null
  br i1 %.not18.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !83
  %67 = urem i64 %66, %44
  %.not19.i = icmp eq i64 %67, %45
  br i1 %.not19.i, label %52, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread, !llvm.loop !85

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit
  %68 = phi i64 [ %30, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %44, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %69 = phi ptr [ %.pre44, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %48, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %70 = phi ptr [ %.pre, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %46, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %.019 = phi ptr [ %28, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %54, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %.018 = phi i64 [ %33, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %45, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit ], [ %.015.i, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i ]
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %.018
  %72 = icmp eq ptr %.016, %69
  %73 = load ptr, ptr %.019, align 8, !tbaa !45
  %.not18.i27 = icmp eq ptr %73, null
  br i1 %72, label %74, label %85

74:                                               ; preds = %.loopexit
  br i1 %.not18.i27, label %._crit_edge.i.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !83
  %78 = urem i64 %77, %68
  %.not9.i.i = icmp eq i64 %78, %.018
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw ptr, ptr %70, i64 %78
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

85:                                               ; preds = %.loopexit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !83
  %89 = urem i64 %88, %68
  %.not17.i = icmp eq i64 %89, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw ptr, ptr %70, i64 %89
  store ptr %.016, ptr %91, align 8, !tbaa !82
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %75, %84, %85, %86, %90
  %92 = load ptr, ptr %.019, align 8, !tbaa !45
  store ptr %92, ptr %.016, align 8, !tbaa !45
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.019)
  %93 = load i64, ptr %4, align 8, !tbaa !80
  %94 = add i64 %93, -1
  store i64 %94, ptr %4, align 8, !tbaa !80
  br label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS6_.exit.thread: ; preds = %64, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i, %.lr.ph, %34, %6, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit ], [ 0, %6 ], [ 0, %34 ], [ 0, %.lr.ph ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES1_IS7_KS5_ENS_10_Select1stESt8equal_toIS7_ENS3_16PairHashFunctionIS5_jSt4hashIS5_ESE_IjEEENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i ], [ 0, %64 ]
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
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
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
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
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
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
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
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %46, i64 %50
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
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %.preheader.i

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
  %.016.i41 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i41, align 8, !tbaa !45
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %12, !llvm.loop !257

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i41, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !83
  %22 = urem i64 %21, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %22
  %.pre46 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %.loopexit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %31

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
  br i1 %40, label %.loopexit.thread, label %.lr.ph.i

.loopexit.thread:                                 ; preds = %31
  %41 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %42 = load ptr, ptr %32, align 8, !tbaa !45
  %.not18.i2750 = icmp eq ptr %42, null
  br i1 %.not18.i2750, label %._crit_edge.i.i, label %61

43:                                               ; preds = %50
  %44 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %45 = icmp eq i64 %24, %52
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %33, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %.loopexit, label %.lr.ph.i, !llvm.loop !192

.lr.ph.i:                                         ; preds = %31, %43
  %.020.i = phi ptr [ %49, %43 ], [ %32, %31 ]
  %49 = load ptr, ptr %.020.i, align 8, !tbaa !45
  %.not18.i = icmp eq ptr %49, null
  br i1 %.not18.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !83
  %53 = urem i64 %52, %26
  %.not19.i = icmp eq i64 %53, %27
  br i1 %.not19.i, label %43, label %..loopexit_crit_edge21.i, !llvm.loop !192

..loopexit_crit_edge21.i:                         ; preds = %50
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, !llvm.loop !192

.loopexit:                                        ; preds = %43, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit
  %54 = phi i64 [ %19, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %26, %43 ]
  %55 = phi ptr [ %.pre46, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %30, %43 ]
  %56 = phi ptr [ %.pre, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %28, %43 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %49, %43 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %27, %43 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %.020.i, %43 ]
  %57 = icmp eq ptr %.016, %55
  %58 = load ptr, ptr %.019, align 8, !tbaa !45
  %.not18.i27 = icmp eq ptr %58, null
  br i1 %57, label %59, label %79

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %61

61:                                               ; preds = %.loopexit.thread, %59
  %62 = phi i64 [ %26, %.loopexit.thread ], [ %54, %59 ]
  %63 = phi ptr [ %30, %.loopexit.thread ], [ %55, %59 ]
  %64 = phi ptr [ %28, %.loopexit.thread ], [ %56, %59 ]
  %.0195260 = phi ptr [ %32, %.loopexit.thread ], [ %.019, %59 ]
  %.0185359 = phi i64 [ %27, %.loopexit.thread ], [ %.018, %59 ]
  %.0165557 = phi ptr [ %30, %.loopexit.thread ], [ %.016, %59 ]
  %65 = phi ptr [ %41, %.loopexit.thread ], [ %60, %59 ]
  %66 = phi ptr [ %42, %.loopexit.thread ], [ %58, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !83
  %69 = urem i64 %68, %62
  %.not9.i.i = icmp eq i64 %69, %.0185359
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw ptr, ptr %64, i64 %69
  store ptr %63, ptr %71, align 8, !tbaa !82
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.loopexit.thread, %70, %59
  %72 = phi ptr [ %30, %.loopexit.thread ], [ %63, %70 ], [ %55, %59 ]
  %.0195261 = phi ptr [ %32, %.loopexit.thread ], [ %.0195260, %70 ], [ %.019, %59 ]
  %.0165558 = phi ptr [ %30, %.loopexit.thread ], [ %.0165557, %70 ], [ %.016, %59 ]
  %73 = phi ptr [ %41, %.loopexit.thread ], [ %65, %70 ], [ %60, %59 ]
  %74 = phi ptr [ null, %.loopexit.thread ], [ %66, %70 ], [ null, %59 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = icmp eq ptr %75, %72
  br i1 %76, label %77, label %78

77:                                               ; preds = %._crit_edge.i.i
  store ptr %74, ptr %75, align 8, !tbaa !44
  br label %78

78:                                               ; preds = %77, %._crit_edge.i.i
  store ptr null, ptr %73, align 8, !tbaa !82
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit

79:                                               ; preds = %.loopexit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !83
  %83 = urem i64 %82, %54
  %.not17.i = icmp eq i64 %83, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw ptr, ptr %56, i64 %83
  store ptr %.016, ptr %85, align 8, !tbaa !82
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %61, %78, %79, %80, %84
  %.01654 = phi ptr [ %.0165557, %61 ], [ %.0165558, %78 ], [ %.016, %79 ], [ %.016, %80 ], [ %.016, %84 ]
  %.01951 = phi ptr [ %.0195260, %61 ], [ %.0195261, %78 ], [ %.019, %79 ], [ %.019, %80 ], [ %.019, %84 ]
  %86 = load ptr, ptr %.01951, align 8, !tbaa !45
  store ptr %86, ptr %.01654, align 8, !tbaa !45
  tail call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.01951)
  %87 = load i64, ptr %3, align 8, !tbaa !190
  %88 = add i64 %87, -1
  store i64 %88, ptr %3, align 8, !tbaa !190
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %23, %..loopexit_crit_edge21.i, %5, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE.exit ], [ 0, %5 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %23 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ]
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !53
  store ptr %4, ptr %.016, align 8, !tbaa !53
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !63

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !64

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !274

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #27
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %25
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
  %25 = getelementptr inbounds nuw i64, ptr %6, i64 %24
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
  %139 = getelementptr inbounds i64, ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #24
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw i64, ptr %73, i64 %140
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::theory::SkolemLemma", ptr %22, i64 %16
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
  br i1 %12, label %13, label %18, !prof !63

13:                                               ; preds = %3
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i

18:                                               ; preds = %3
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i, !prof !64

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i:       ; preds = %20, %18, %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %22, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  store ptr %27, ptr %25, align 8, !tbaa !53
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %38, !prof !63

33:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit

38:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit, !prof !64

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  resume { ptr, i32 } %43

_ZN4cvc58internal6theory11SkolemLemmaC2EOS2_.exit: ; preds = %33, %38, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal6theory11SkolemLemmaEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.019 = phi ptr [ %45, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %44, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
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
  br i1 %12, label %13, label %18, !prof !63

13:                                               ; preds = %.lr.ph
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i, !prof !64

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i unwind label %46

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i:     ; preds = %20, %18, %13
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %22, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  store ptr %27, ptr %25, align 8, !tbaa !53
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %38, !prof !63

33:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit

38:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit.i.i
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit, !prof !64

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.019) #25
  br label %.body

_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit: ; preds = %40, %38, %33
  %44 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %44, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !278

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %42, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %43, %42 ]
  %48 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal6theory11SkolemLemmaEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit unwind label %50

_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit: ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %56 unwind label %50

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %45, %_ZSt10_ConstructIN4cvc58internal6theory11SkolemLemmaEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

50:                                               ; preds = %.body, %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { ptr, i32 } %51

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

56:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal6theory11SkolemLemmaEEvT_S5_.exit
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %6 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !280
  store ptr %6, ptr %4, align 8, !tbaa !53, !alias.scope !280
  %7 = load i64, ptr %6, align 8, !noalias !280
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !63

12:                                               ; preds = %3
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8, !noalias !280
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i

17:                                               ; preds = %3
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i, !prof !64

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8, !noalias !280
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !280
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i: ; preds = %19, %17, %12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !77, !noalias !280
  store i32 %23, ptr %21, align 8, !tbaa !77, !alias.scope !280
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !280
  store ptr %25, ptr %24, align 8, !tbaa !53, !alias.scope !280
  %26 = load i64, ptr %25, align 8, !noalias !280
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !63

31:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8, !noalias !280
  br label %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit

36:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2ERKS4_.exit.i.i
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit, !prof !64

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8, !noalias !280
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit unwind label %40, !noalias !280

common.resume:                                    ; preds = %95, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %96, %95 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  br label %common.resume

_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit: ; preds = %31, %36, %38
  %42 = invoke { ptr, i8 } @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS0_IS5_S4_EEEES0_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt13unordered_mapIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEKS4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES9_IjEEESt8equal_toIS6_ESaIS0_IS6_S7_EEE6insertIS0_IS5_S4_EEENSt9enable_ifIXsr16is_constructibleISF_OT_EE5valueES0_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEE4typeESM_.exit unwind label %95

_ZNSt13unordered_mapIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEKS4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES9_IjEEESt8equal_toIS6_ESaIS0_IS6_S7_EEE6insertIS0_IS5_S4_EEENSt9enable_ifIXsr16is_constructibleISF_OT_EE5valueES0_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEE4typeESM_.exit: ; preds = %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %43 = load ptr, ptr %24, align 8, !tbaa !53
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %46, !prof !64

46:                                               ; preds = %_ZNSt13unordered_mapIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEKS4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES9_IjEEESt8equal_toIS6_ESaIS0_IS6_S7_EEE6insertIS0_IS5_S4_EEENSt9enable_ifIXsr16is_constructibleISF_OT_EE5valueES0_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEE4typeESM_.exit
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !64

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %52, %46, %_ZNSt13unordered_mapIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEKS4_NS2_16PairHashFunctionIS4_jSt4hashIS4_ES9_IjEEESt8equal_toIS6_ESaIS0_IS6_S7_EEE6insertIS0_IS5_S4_EEENSt9enable_ifIXsr16is_constructibleISF_OT_EE5valueES0_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEE4typeESM_.exit
  %56 = load ptr, ptr %4, align 8, !tbaa !53
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit, label %59, !prof !64

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit, !prof !64

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #26
  unreachable

_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %59, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !237
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !283
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.not.i = icmp eq ptr %70, %73
  br i1 %.not.i, label %94, label %74

74:                                               ; preds = %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit
  %75 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %75, ptr %70, align 8, !tbaa !53
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %86, !prof !63

81:                                               ; preds = %74
  %82 = add i64 %76, 1099511627776
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %76, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %75, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

86:                                               ; preds = %74
  %87 = icmp eq i32 %79, 1048574
  br i1 %87, label %88, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, !prof !64

88:                                               ; preds = %86
  %89 = or i64 %76, 1152920405095219200
  store i64 %89, ptr %75, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %88, %86, %81
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %91 = load i32, ptr %22, align 8, !tbaa !77
  store i32 %91, ptr %90, align 8, !tbaa !77
  %92 = load ptr, ptr %69, align 8, !tbaa !237
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %93, ptr %69, align 8, !tbaa !237
  br label %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE9push_backERKS5_.exit

94:                                               ; preds = %_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev.exit
  call void @_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  br label %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE9push_backERKS5_.exit

_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEjEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %94
  ret void

95:                                               ; preds = %_ZSt9make_pairIRKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjERKS4_ES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %common.resume
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIS_IN4cvc58internal12NodeTemplateILb1EEEjES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  %24 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %25 unwind label %60

25:                                               ; preds = %.critedge
  %26 = xor i64 %24, -3750763034362895579
  %27 = mul i64 %26, 1099511628211
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
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
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %35
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
  %.sroa.036.0.ph53 = phi ptr [ %46, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit ], [ %.sroa.032.0, %14 ]
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %6)
          to label %_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %65

65:                                               ; preds = %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread
  %.sroa.4.043 = phi i8 [ 0, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit ], [ 0, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %46, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit ], [ %.sroa.036.0.ph53, %_ZNKSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread ], [ %62, %.critedge27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

68:                                               ; preds = %60, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %64, %63 ]
  call void @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
define linkonce_odr hidden void @_ZNSt10_HashtableIKSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES0_IS6_KS4_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS2_16PairHashFunctionIS4_jSt4hashIS4_ESF_IjEEENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %11, label %16, !prof !63

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i, !prof !64

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i unwind label %42

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i: ; preds = %18, %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !77
  store i32 %22, ptr %20, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %23, align 8, !tbaa !53
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !63

31:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE9constructISA_JS2_IS7_S6_EEEEvRSC_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjEC2EOS4_.exit.i.i.i
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE9constructISA_JS2_IS7_S6_EEEEvRSC_PT_DpOT0_.exit, !prof !64

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE9constructISA_JS2_IS7_S6_EEEEvRSC_PT_DpOT0_.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  br label %44

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IN4cvc58internal12NodeTemplateILb1EEEjEKS6_ELb1EEEEE9constructISA_JS2_IS7_S6_EEEEvRSC_PT_DpOT0_.exit: ; preds = %38, %36, %31
  ret ptr %3

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %40, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %45 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #24
  invoke void @__cxa_rethrow() #27
          to label %53 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

53:                                               ; preds = %44
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  br i1 %53, label %54, label %59, !prof !63

54:                                               ; preds = %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit
  %55 = add i64 %49, 1099511627776
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %49, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %48, align 8
  br label %63

59:                                               ; preds = %_ZNSt5dequeISt4pairIN4cvc58internal12NodeTemplateILb1EEEjESaIS5_EE22_M_reserve_map_at_backEm.exit
  %60 = icmp eq i32 %52, 1048574
  br i1 %60, label %61, label %63, !prof !64

61:                                               ; preds = %59
  %62 = or i64 %49, 1152920405095219200
  store i64 %62, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %63 unwind label %72

63:                                               ; preds = %59, %54, %61
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !77
  store i32 %66, ptr %64, align 8, !tbaa !77
  %67 = load ptr, ptr %5, align 8, !tbaa !239
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %5, align 8, !tbaa !223
  %69 = load ptr, ptr %68, align 8, !tbaa !229
  store ptr %69, ptr %17, align 8, !tbaa !227
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 512
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %70, ptr %71, align 8, !tbaa !228
  store ptr %69, ptr %3, align 8, !tbaa !237
  ret void

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #25
  %76 = load ptr, ptr %5, align 8, !tbaa !239
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !229
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef 512) #24
  invoke void @__cxa_rethrow() #27
          to label %85 unwind label %79

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #26
  unreachable

85:                                               ; preds = %72
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
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
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt4pairIN4cvc58internal12NodeTemplateILb1EEEjES7_ET0_T_S9_S8_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !223
  %58 = load ptr, ptr %.0, align 8, !tbaa !229
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !227
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !228
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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
  br i1 %29, label %30, label %35, !prof !63

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !64

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !53
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !64

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !64

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !108
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !121
  store ptr %41, ptr %4, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !108
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #24
  invoke void @__cxa_rethrow() #27
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

76:                                               ; preds = %70
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
  br i1 %29, label %30, label %35, !prof !63

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !64

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !53
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !64

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !64

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !108
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !121
  store ptr %41, ptr %4, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !108
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #24
  invoke void @__cxa_rethrow() #27
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #26
  unreachable

76:                                               ; preds = %70
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
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
  br i1 %20, label %21, label %26, !prof !63

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !64

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE9push_backERKS4_S9_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.559", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %6 = load ptr, ptr %1, align 8, !tbaa !53, !noalias !293
  store ptr %6, ptr %4, align 8, !tbaa !53, !alias.scope !293
  %7 = load i64, ptr %6, align 8, !noalias !293
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !63

12:                                               ; preds = %3
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8, !noalias !293
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

17:                                               ; preds = %3
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !64

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8, !noalias !293
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !293
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %19, %17, %12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !53, !noalias !293
  store ptr %22, ptr %21, align 8, !tbaa !53, !alias.scope !293
  %23 = load i64, ptr %22, align 8, !noalias !293
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %33, !prof !63

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %29 = add i64 %23, 1099511627776
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %23, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %22, align 8, !noalias !293
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

33:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %34 = icmp eq i32 %26, 1048574
  br i1 %34, label %35, label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, !prof !64

35:                                               ; preds = %33
  %36 = or i64 %23, 1152920405095219200
  store i64 %36, ptr %22, align 8, !noalias !293
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit unwind label %37, !noalias !293

common.resume:                                    ; preds = %90, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %91, %90 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %common.resume

_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %28, %33, %35
  %39 = invoke { ptr, i8 } @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS5_IS3_S3_EEEES5_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEES4_St4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S4_EEE6insertIS9_IS3_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES9_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEE4typeESH_.exit unwind label %90

_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEES4_St4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S4_EEE6insertIS9_IS3_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES9_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEE4typeESH_.exit: ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %40 = load ptr, ptr %21, align 8, !tbaa !53
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %43, !prof !64

43:                                               ; preds = %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEES4_St4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S4_EEE6insertIS9_IS3_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES9_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEE4typeESH_.exit
  %44 = add i64 %41, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %41, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %40, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !64

49:                                               ; preds = %43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %49, %43, %_ZNSt13unordered_mapIKN4cvc58internal12NodeTemplateILb1EEES4_St4hashIS3_ESt8equal_toIS4_ESaISt4pairIS4_S4_EEE6insertIS9_IS3_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES9_INSt8__detail14_Node_iteratorISA_Lb0ELb1EEEbEE4typeESH_.exit
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, label %56, !prof !64

56:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, !prof !64

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %56, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !254
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !296
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %.not.i = icmp eq ptr %67, %70
  br i1 %.not.i, label %89, label %71

71:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit
  %72 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %72, ptr %67, align 8, !tbaa !53
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 40
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 1048575
  %77 = icmp samesign ult i32 %76, 1048574
  br i1 %77, label %78, label %83, !prof !63

78:                                               ; preds = %71
  %79 = add i64 %73, 1099511627776
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %73, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %72, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

83:                                               ; preds = %71
  %84 = icmp eq i32 %76, 1048574
  br i1 %84, label %85, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !64

85:                                               ; preds = %83
  %86 = or i64 %73, 1152920405095219200
  store i64 %86, ptr %72, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %85, %83, %78
  %87 = load ptr, ptr %66, align 8, !tbaa !254
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %66, align 8, !tbaa !254
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

89:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %89
  ret void

90:                                               ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEES5_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
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
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %21
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
  %.sroa.036.0.ph55 = phi ptr [ %43, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %28, %27 ], [ %.sroa.032.0, %12 ]
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %5)
          to label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %53

53:                                               ; preds = %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  %.sroa.4.043 = phi i8 [ 0, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ 0, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %43, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %.sroa.036.0.ph55, %_ZNKSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread ], [ %50, %.critedge27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

56:                                               ; preds = %48, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %52, %51 ]
  call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_S4_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %11, label %16, !prof !63

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i, !prof !64

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i unwind label %39

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %18, %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  store ptr %22, ptr %20, align 8, !tbaa !53
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %33, !prof !63

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %29 = add i64 %23, 1099511627776
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %23, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %22, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE9constructIS8_JS2_IS6_S6_EEEEvRSA_PT_DpOT0_.exit

33:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %34 = icmp eq i32 %26, 1048574
  br i1 %34, label %35, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE9constructIS8_JS2_IS6_S6_EEEEvRSA_PT_DpOT0_.exit, !prof !64

35:                                               ; preds = %33
  %36 = or i64 %23, 1152920405095219200
  store i64 %36, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE9constructIS8_JS2_IS6_S6_EEEEvRSA_PT_DpOT0_.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %41

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES7_ELb1EEEEE9constructIS8_JS2_IS6_S6_EEEEvRSA_PT_DpOT0_.exit: ; preds = %35, %33, %28
  ret ptr %3

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %37, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  invoke void @__cxa_rethrow() #27
          to label %50 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

50:                                               ; preds = %41
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  br i1 %53, label %54, label %59, !prof !63

54:                                               ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %55 = add i64 %49, 1099511627776
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %49, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %48, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

59:                                               ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %60 = icmp eq i32 %52, 1048574
  br i1 %60, label %61, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !64

61:                                               ; preds = %59
  %62 = or i64 %49, 1152920405095219200
  store i64 %62, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %68

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %59, %54, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !256
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !241
  %65 = load ptr, ptr %64, align 8, !tbaa !119
  store ptr %65, ptr %17, align 8, !tbaa !245
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !246
  store ptr %65, ptr %3, align 8, !tbaa !254
  ret void

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #25
  %72 = load ptr, ptr %5, align 8, !tbaa !256
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef 512) #24
  invoke void @__cxa_rethrow() #27
          to label %81 unwind label %75

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  resume { ptr, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

81:                                               ; preds = %68
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
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
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !241
  %58 = load ptr, ptr %.0, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !245
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !246
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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
define internal void @_GLOBAL__sub_I_term_formula_removal.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

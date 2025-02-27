; ModuleID = 'bench/cvc5/original/transcendental_solver.ll'
source_filename = "bench/cvc5/original/transcendental_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.398" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::theory::arith::ArithSubs" = type { %"class.cvc5::internal::Subs" }
%"class.cvc5::internal::Subs" = type { ptr, %"class.std::vector", %"class.std::vector" }
%"struct.std::pair.406" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.std::tuple.603" = type { %"struct.std::_Tuple_impl.604" }
%"struct.std::_Tuple_impl.604" = type { %"struct.std::_Head_base.605" }
%"struct.std::_Head_base.605" = type { ptr }
%"class.std::tuple.572" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::tuple.598" = type { %"struct.std::_Tuple_impl.599" }
%"struct.std::_Tuple_impl.599" = type { %"struct.std::_Head_base.600" }
%"struct.std::_Head_base.600" = type { ptr }
%"class.std::map.435" = type { %"class.std::_Rb_tree.436" }
%"class.std::_Rb_tree.436" = type { %"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.std::unordered_map.384" = type { %"class.std::_Hashtable.385" }
%"class.std::_Hashtable.385" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::TypeNode" = type { ptr }
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
%"struct.std::_Deque_iterator.483" = type { ptr, ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::context::CDList<cvc5::internal::NodeTemplate<true>>>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::context::CDList<cvc5::internal::NodeTemplate<true>>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.569" = type { %"struct.std::_Tuple_impl.570" }
%"struct.std::_Tuple_impl.570" = type { %"struct.std::_Head_base.571" }
%"struct.std::_Head_base.571" = type { ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, cvc5::context::CDList<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned long, cvc5::context::CDList<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev = comdat any

$_ZN4cvc58internal4SubsD2Ev = comdat any

$_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsC2Ev = comdat any

$_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev = comdat any

$_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev = comdat any

$_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateD0Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_ = comdat any

$_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EED2Ev = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EED0Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal7CDProofEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4cvc58internal6theory5arith9ArithSubsD0Ev = comdat any

$_ZN4cvc58internal4SubsD0Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_St3mapImNS1_7context6CDListIS4_NS8_14DefaultCleanUpIS4_EESaIS4_EEESt4lessImESaIS5_IKmSD_EEEESaISK_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EEST_IJEEEEEPSM_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE22_M_emplace_hint_uniqueIJRjPNS3_11UserContextEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE14_M_create_nodeIJRjPNS3_11UserContextEEEEPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateE = comdat any

$_ZTIN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateE = comdat any

$_ZTSN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateE = comdat any

$_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE = comdat any

$_ZTIN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE = comdat any

$_ZTSN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE = comdat any

$_ZTVN4cvc58internal6theory5arith9ArithSubsE = comdat any

$_ZTIN4cvc58internal6theory5arith9ArithSubsE = comdat any

$_ZTSN4cvc58internal6theory5arith9ArithSubsE = comdat any

$_ZTIN4cvc58internal4SubsE = comdat any

$_ZTSN4cvc58internal4SubsE = comdat any

$_ZTVN4cvc58internal4SubsE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverE, ptr @_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverD2Ev, ptr @_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverD0Ev] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolver12initLastCallERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE = private unnamed_addr constant [118 x i8] c"void cvc5::internal::theory::arith::nl::transcendental::TranscendentalSolver::initLastCall(const std::vector<Node> &)\00", align 1
@.str = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/nl/transcendental/transcendental_solver.cpp\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Unexpected Kind \00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"nl-ext-tftp\00", align 1
@_ZTIN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverE = hidden constant [71 x i8] c"N4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateE, ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateD2Ev, ptr @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTSN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateE = linkonce_odr hidden constant [70 x i8] c"N4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateE\00", comdat, align 1
@_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.53 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE = linkonce_odr hidden constant [81 x i8] c"N4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE\00", comdat, align 1
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant [76 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [276 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.56 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [262 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EED2Ev, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE = linkonce_odr hidden constant [95 x i8] c"N4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc58internal6theory5arith9ArithSubsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith9ArithSubsE, ptr @_ZN4cvc58internal4SubsD2Ev, ptr @_ZN4cvc58internal6theory5arith9ArithSubsD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith9ArithSubsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith9ArithSubsE, ptr @_ZTIN4cvc58internal4SubsE }, comdat, align 8
@_ZTSN4cvc58internal6theory5arith9ArithSubsE = linkonce_odr hidden constant [40 x i8] c"N4cvc58internal6theory5arith9ArithSubsE\00", comdat, align 1
@_ZTIN4cvc58internal4SubsE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4SubsE }, comdat, align 8
@_ZTSN4cvc58internal4SubsE = linkonce_odr hidden constant [22 x i8] c"N4cvc58internal4SubsE\00", comdat, align 1
@_ZTVN4cvc58internal4SubsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4SubsE, ptr @_ZN4cvc58internal4SubsD2Ev, ptr @_ZN4cvc58internal4SubsD0Ev] }, comdat, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_transcendental_solver.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverC1ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS3_7NlModelE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverC2ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS3_7NlModelE
@_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverC2ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS3_7NlModelE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(369) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateC1ERNS0_3EnvERNS2_16InferenceManagerERNS3_7NlModelE(ptr noundef nonnull align 8 dereferenceable(696) %7, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(369) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverC1ERNS0_3EnvEPNS4_19TranscendentalStateE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull %7)
          to label %9 unwind label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental10SineSolverC1ERNS0_3EnvEPNS4_19TranscendentalStateE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull %7)
          to label %11 unwind label %21

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %13 unwind label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load i64, ptr %16, align 8, !tbaa !194
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8, !tbaa !206
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %26

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental10SineSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #27
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #27
  br label %26

26:                                               ; preds = %25, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %20, %19 ]
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %7) #27
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateC1ERNS0_3EnvERNS2_16InferenceManagerERNS3_7NlModelE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(369)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverC1ERNS0_3EnvEPNS4_19TranscendentalStateE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental10SineSolverC1ERNS0_3EnvEPNS4_19TranscendentalStateE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory5arith2nl14transcendental10SineSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateE, i64 16), ptr %0, align 8, !tbaa !3
  br label %2

2:                                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %1
  %.idx = phi i64 [ 696, %1 ], [ %.add, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.add = add nsw i64 %.idx, -8
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr1, align 8, !tbaa !278
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !279

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !279

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %2, %6, %12
  %16 = icmp eq i64 %.add, 680
  br i1 %16, label %17, label %2

17:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %19 = load ptr, ptr %18, align 8, !tbaa !278
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %21, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, label %22, !prof !279

22:                                               ; preds = %17
  %23 = add i64 %20, 1152920405095219200
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %20, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %19, align 8
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, !prof !279

28:                                               ; preds = %22
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4:  ; preds = %17, %22, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #27
  %33 = load ptr, ptr %32, align 8, !tbaa !280
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt3mapImNS0_7context6CDListIS3_NS5_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaISt4pairIKmSA_EEESt4hashIS3_ESt8equal_toIS3_ESaISD_IKS3_SH_EEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %38 = load i64, ptr %37, align 8, !tbaa !281
  %39 = shl i64 %38, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #29
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt3mapImNS0_7context6CDListIS3_NS5_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaISt4pairIKmSA_EEESt4hashIS3_ESt8equal_toIS3_ESaISD_IKS3_SH_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt3mapImNS0_7context6CDListIS3_NS5_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaISt4pairIKmSA_EEESt4hashIS3_ESt8equal_toIS3_ESaISD_IKS3_SH_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %42 = load ptr, ptr %41, align 8, !tbaa !282
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt3mapImNS0_7context6CDListIS3_NS5_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaISt4pairIKmSA_EEESt4hashIS3_ESt8equal_toIS3_ESaISD_IKS3_SH_EEED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt3mapImNS0_7context6CDListIS3_NS5_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaISt4pairIKmSA_EEESt4hashIS3_ESt8equal_toIS3_ESaISD_IKS3_SH_EEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %48 = load ptr, ptr %47, align 8, !tbaa !282
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %48)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %49

49:                                               ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #28
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %53, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %54 unwind label %60

54:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %56 = load ptr, ptr %55, align 8, !tbaa !283
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 80
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #27
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %56) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 136) #29
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

60:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %54, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %63, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %63)
          to label %64 unwind label %65

64:                                               ; preds = %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %63)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit unwind label %65

65:                                               ; preds = %64, %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #28
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %69, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %69)
          to label %70 unwind label %71

70:                                               ; preds = %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %69)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit5 unwind label %71

71:                                               ; preds = %70, %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #28
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit5: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %74) #27
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = load ptr, ptr %75, align 8, !tbaa !284
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EED2Ev.exit, label %77

77:                                               ; preds = %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit5
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !285
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %83 = load i64, ptr %82, align 8, !tbaa !289
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %_ZNKSt14default_deleteIN4cvc58internal10CDProofSetINS1_7CDProofEEEEclEPS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %77
  %85 = load i64, ptr %80, align 8, !tbaa !290
  %86 = add i64 %85, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #29
  br label %_ZNKSt14default_deleteIN4cvc58internal10CDProofSetINS1_7CDProofEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal10CDProofSetINS1_7CDProofEEEEclEPS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 8
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %87) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 120) #29
  br label %_ZNSt10unique_ptrIN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit5, %_ZNKSt14default_deleteIN4cvc58internal10CDProofSetINS1_7CDProofEEEEclEPS4_.exit.i
  store ptr null, ptr %75, align 8, !tbaa !284
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %91 = load ptr, ptr %90, align 8, !tbaa !282
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef %91)
          to label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEED2Ev.exit.i unwind label %92

92:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EED2Ev.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #28
  unreachable

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !282
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef %97)
          to label %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEED2Ev.exit.i unwind label %98

98:                                               ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEED2Ev.exit.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #28
  unreachable

_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEED2Ev.exit.i
  %101 = load ptr, ptr %88, align 8, !tbaa !278
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %103, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGeneratorD2Ev.exit, label %104, !prof !279

104:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEED2Ev.exit.i
  %105 = add i64 %102, 1152920405095219200
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %102, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %101, align 8
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %110, label %_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGeneratorD2Ev.exit, !prof !279

110:                                              ; preds = %104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGeneratorD2Ev.exit unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #28
  unreachable

_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGeneratorD2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEED2Ev.exit.i, %104, %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !278
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %117, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7, label %118, !prof !279

118:                                              ; preds = %_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGeneratorD2Ev.exit
  %119 = add i64 %116, 1152920405095219200
  %120 = and i64 %119, 1152920405095219200
  %121 = and i64 %116, -1152920405095219201
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %115, align 8
  %123 = icmp eq i64 %120, 0
  br i1 %123, label %124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7, !prof !279

124:                                              ; preds = %118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7:  ; preds = %_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGeneratorD2Ev.exit, %118, %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !278
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 1152920405095219200
  %.not.i.i8 = icmp eq i64 %131, 1152920405095219200
  br i1 %.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9, label %132, !prof !279

132:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7
  %133 = add i64 %130, 1152920405095219200
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %130, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %129, align 8
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9, !prof !279

138:                                              ; preds = %132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  tail call void @__clang_call_terminate(ptr %141) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7, %132, %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !278
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %145, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %146, !prof !279

146:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9
  %147 = add i64 %144, 1152920405095219200
  %148 = and i64 %147, 1152920405095219200
  %149 = and i64 %144, -1152920405095219201
  %150 = or disjoint i64 %148, %149
  store i64 %150, ptr %143, align 8
  %151 = icmp eq i64 %148, 0
  br i1 %151, label %152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, !prof !279

152:                                              ; preds = %146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  tail call void @__clang_call_terminate(ptr %155) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit9, %146, %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !278
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %159, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, label %160, !prof !279

160:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %161 = add i64 %158, 1152920405095219200
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %158, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %157, align 8
  %165 = icmp eq i64 %162, 0
  br i1 %165, label %166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, !prof !279

166:                                              ; preds = %160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %160, %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !278
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1152920405095219200
  %.not.i.i14 = icmp eq i64 %173, 1152920405095219200
  br i1 %.not.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, label %174, !prof !279

174:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13
  %175 = add i64 %172, 1152920405095219200
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %172, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %171, align 8
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, !prof !279

180:                                              ; preds = %174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  tail call void @__clang_call_terminate(ptr %183) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, %174, %180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(960) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental10SineSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %4) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(960) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental10SineSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %4) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 960) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolver12initLastCallERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %12 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState4initERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERSA_(ptr noundef nonnull align 8 dereferenceable(696) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !291
  %17 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith16InferenceManager7hasUsedEv(ptr noundef nonnull align 8 dereferenceable(432) %16)
          to label %18 unwind label %19

18:                                               ; preds = %14
  br i1 %17, label %.loopexit, label %21

19:                                               ; preds = %23, %21, %14, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %118

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental10SineSolver12doReductionsEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
          to label %23 unwind label %19

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !291
  %25 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith16InferenceManager7hasUsedEv(ptr noundef nonnull align 8 dereferenceable(432) %24)
          to label %26 unwind label %19

26:                                               ; preds = %23
  br i1 %25, label %.loopexit, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !292
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !292
  %.not32 = icmp eq ptr %28, %30
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.024.033 = phi ptr [ %28, %.lr.ph ], [ %91, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %34 = load ptr, ptr %.sroa.024.033, align 8, !tbaa !278
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 1023
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %34, ptr %5, align 8, !tbaa !293
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState15getPurifiedFormENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(696) %13, ptr noundef nonnull %5)
          to label %39 unwind label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %31, align 8, !tbaa !295
  %41 = load ptr, ptr %.sroa.024.033, align 8, !tbaa !278
  store ptr %41, ptr %6, align 8, !tbaa !293
  %42 = load ptr, ptr %4, align 8, !tbaa !278
  store ptr %42, ptr %7, align 8, !tbaa !293
  %43 = load ptr, ptr %40, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(160) %40, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %47 unwind label %50

47:                                               ; preds = %39
  br i1 %46, label %77, label %52

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %93

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %92

52:                                               ; preds = %47
  switch i32 %38, label %63 [
    i32 57, label %53
    i32 56, label %58
  ]

53:                                               ; preds = %52
  %54 = load ptr, ptr %.sroa.024.033, align 8, !tbaa !278
  store ptr %54, ptr %8, align 8, !tbaa !293
  %55 = load ptr, ptr %4, align 8, !tbaa !278
  store ptr %55, ptr %9, align 8, !tbaa !293
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental10SineSolver12doPhaseShiftENS0_12NodeTemplateILb0EEES7_(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %77 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %92

58:                                               ; preds = %52
  %59 = load ptr, ptr %.sroa.024.033, align 8, !tbaa !278
  store ptr %59, ptr %10, align 8, !tbaa !293
  %60 = load ptr, ptr %4, align 8, !tbaa !278
  store ptr %60, ptr %11, align 8, !tbaa !293
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14doPurificationENS0_12NodeTemplateILb0EEES7_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %77 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %92

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolver12initLastCallERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE, ptr noundef nonnull @.str, i32 noundef 91)
          to label %64 unwind label %73

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %75

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.1, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.2, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.4, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %38)
          to label %72 unwind label %75

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  unreachable

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br label %92

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %64
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  unreachable

77:                                               ; preds = %58, %53, %47
  %78 = load ptr, ptr %4, align 8, !tbaa !278
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1152920405095219200
  %.not.i.i = icmp eq i64 %80, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %81, !prof !279

81:                                               ; preds = %77
  %82 = add i64 %79, 1152920405095219200
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %79, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %78, align 8
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !279

87:                                               ; preds = %81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %77, %81, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.024.033, i64 8
  %.not = icmp eq ptr %91, %30
  br i1 %.not, label %.loopexit, label %33

92:                                               ; preds = %73, %61, %56, %50
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %62, %61 ], [ %57, %56 ], [ %51, %50 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %93

93:                                               ; preds = %92, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %118

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %27, %26, %18
  %94 = load ptr, ptr %3, align 8, !tbaa !296
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !297
  %.not4.i.i.i.i = icmp eq ptr %94, %96
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %94, %.loopexit ]
  %97 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !278
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %99, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %100, !prof !279

100:                                              ; preds = %.lr.ph.i.i.i.i
  %101 = add i64 %98, 1152920405095219200
  %102 = and i64 %101, 1152920405095219200
  %103 = and i64 %98, -1152920405095219201
  %104 = or disjoint i64 %102, %103
  store i64 %104, ptr %97, align 8
  %105 = icmp eq i64 %102, 0
  br i1 %105, label %106, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !279

106:                                              ; preds = %100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %106, %100, %.lr.ph.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %110, %96
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !296
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %111 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %94, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %112

112:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !300
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret void

118:                                              ; preds = %93, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %93 ], [ %20, %19 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState4initERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERSA_(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith16InferenceManager7hasUsedEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental10SineSolver12doReductionsEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState15getPurifiedFormENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental10SineSolver12doPhaseShiftENS0_12NodeTemplateILb0EEES7_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14doPurificationENS0_12NodeTemplateILb0EEES7_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !278
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !279

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !279

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !297
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !278
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !279

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !279

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !296
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !300
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolver30preprocessAssertionsCheckModelERSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::theory::arith::ArithSubs", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %9 = alloca %"struct.std::pair.406", align 8
  %10 = alloca %"struct.std::pair.406", align 8
  %11 = alloca %"struct.std::pair.406", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #27
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith9ArithSubsE, i64 16), ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !301, !noalias !302
  %.not479 = icmp eq ptr %19, null
  br i1 %.not479, label %select.unfold._crit_edge, label %.lr.ph

select.unfold._crit_edge:                         ; preds = %select.unfold, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %1, align 8, !tbaa !292
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !292
  %.not437481 = icmp eq ptr %20, %22
  br i1 %.not437481, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit158, label %.lr.ph483

.lr.ph483:                                        ; preds = %select.unfold._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %36

.lr.ph:                                           ; preds = %2, %select.unfold
  %.sroa.0433.0480 = phi ptr [ %28, %select.unfold ], [ %19, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0433.0480, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0433.0480, i64 48
  invoke void @_ZN4cvc58internal6theory5arith9ArithSubs8addArithERKNS0_12NodeTemplateILb1EEES7_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %select.unfold unwind label %34

select.unfold:                                    ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0433.0480, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !305
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0433.0480, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !309
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !301
  %33 = icmp eq ptr %28, %32
  %.not490 = icmp eq ptr %28, null
  %.not = or i1 %33, %.not490
  br i1 %.not, label %select.unfold._crit_edge, label %.lr.ph

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %624

36:                                               ; preds = %.lr.ph483, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144
  %.sroa.0429.0482 = phi ptr [ %20, %.lr.ph483 ], [ %194, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %37 = load ptr, ptr %.sroa.0429.0482, align 8, !tbaa !278
  store ptr %37, ptr %5, align 8, !tbaa !278
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %48, !prof !310

43:                                               ; preds = %36
  %44 = add i64 %38, 1099511627776
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %38, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %37, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

48:                                               ; preds = %36
  %49 = icmp eq i32 %41, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !279

50:                                               ; preds = %48
  %51 = or i64 %38, 1152920405095219200
  store i64 %51, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %138

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %48, %43, %50
  %52 = invoke noundef zeroext i1 @_ZNK4cvc58internal4Subs5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %53 unwind label %140

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  br i1 %52, label %152, label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  invoke void @_ZNK4cvc58internal6theory5arith9ArithSubs10applyArithERKNS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %55 unwind label %142

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !278
  %57 = load ptr, ptr %6, align 8, !tbaa !278
  %.not.i = icmp eq ptr %56, %57
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %58, !prof !279

58:                                               ; preds = %55
  %59 = load i64, ptr %56, align 8
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %61, !prof !279

61:                                               ; preds = %58
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %56, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !279

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %144

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %67, %61, %58
  %68 = load ptr, ptr %6, align 8, !tbaa !278
  store ptr %68, ptr %5, align 8, !tbaa !278
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %79, !prof !310

74:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %75 = add i64 %69, 1099511627776
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %69, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %68, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

79:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %80 = icmp eq i32 %72, 1048574
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !279

81:                                               ; preds = %79
  %82 = or i64 %69, 1152920405095219200
  store i64 %82, ptr %68, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %144

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %79, %74, %55, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !278
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i113 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %86, !prof !279

86:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %83, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !279

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %86, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %96 = load ptr, ptr %5, align 8, !tbaa !278
  store ptr %96, ptr %8, align 8, !tbaa !293
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8)
          to label %97 unwind label %147

97:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %98 = load ptr, ptr %5, align 8, !tbaa !278
  %99 = load ptr, ptr %7, align 8, !tbaa !278
  %.not.i115 = icmp eq ptr %98, %99
  br i1 %.not.i115, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit120, label %100, !prof !279

100:                                              ; preds = %97
  %101 = load i64, ptr %98, align 8
  %102 = and i64 %101, 1152920405095219200
  %.not.i.i116 = icmp eq i64 %102, 1152920405095219200
  br i1 %.not.i.i116, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i117, label %103, !prof !279

103:                                              ; preds = %100
  %104 = add i64 %101, 1152920405095219200
  %105 = and i64 %104, 1152920405095219200
  %106 = and i64 %101, -1152920405095219201
  %107 = or disjoint i64 %105, %106
  store i64 %107, ptr %98, align 8
  %108 = icmp eq i64 %105, 0
  br i1 %108, label %109, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i117, !prof !279

109:                                              ; preds = %103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i117 unwind label %149

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i117: ; preds = %109, %103, %100
  %110 = load ptr, ptr %7, align 8, !tbaa !278
  store ptr %110, ptr %5, align 8, !tbaa !278
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 40
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1048575
  %115 = icmp samesign ult i32 %114, 1048574
  br i1 %115, label %116, label %121, !prof !310

116:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i117
  %117 = add i64 %111, 1099511627776
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %111, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %110, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit120

121:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i117
  %122 = icmp eq i32 %114, 1048574
  br i1 %122, label %123, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit120, !prof !279

123:                                              ; preds = %121
  %124 = or i64 %111, 1152920405095219200
  store i64 %124, ptr %110, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit120 unwind label %149

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit120: ; preds = %121, %116, %97, %123
  %125 = load ptr, ptr %7, align 8, !tbaa !278
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1152920405095219200
  %.not.i.i121 = icmp eq i64 %127, 1152920405095219200
  br i1 %.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, label %128, !prof !279

128:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit120
  %129 = add i64 %126, 1152920405095219200
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %126, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %125, align 8
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, !prof !279

134:                                              ; preds = %128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit120, %128, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  br label %152

138:                                              ; preds = %50
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %196

140:                                              ; preds = %180, %176, %155, %152, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %195

142:                                              ; preds = %54
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %81, %67
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %146

146:                                              ; preds = %144, %142
  %.pn93 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %195

147:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %123, %109
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %151

151:                                              ; preds = %149, %147
  %.pn95 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  br label %195

152:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, %53
  %153 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %154 unwind label %140

154:                                              ; preds = %152
  br i1 %153, label %155, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

155:                                              ; preds = %154
  %156 = load ptr, ptr %5, align 8, !tbaa !278
  %157 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit unwind label %140

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit: ; preds = %155
  %158 = load i8, ptr %157, align 1, !tbaa !311, !range !312, !noundef !313
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit, %154
  %160 = load ptr, ptr %23, align 8, !tbaa !297
  %161 = load ptr, ptr %24, align 8, !tbaa !300
  %.not.i139 = icmp eq ptr %160, %161
  br i1 %.not.i139, label %180, label %162

162:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %163 = load ptr, ptr %5, align 8, !tbaa !278
  store ptr %163, ptr %160, align 8, !tbaa !278
  %164 = load i64, ptr %163, align 8
  %165 = lshr i64 %164, 40
  %166 = trunc nuw nsw i64 %165 to i32
  %167 = and i32 %166, 1048575
  %168 = icmp samesign ult i32 %167, 1048574
  br i1 %168, label %169, label %174, !prof !310

169:                                              ; preds = %162
  %170 = add i64 %164, 1099511627776
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %164, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %163, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

174:                                              ; preds = %162
  %175 = icmp eq i32 %167, 1048574
  br i1 %175, label %176, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !279

176:                                              ; preds = %174
  %177 = or i64 %164, 1152920405095219200
  store i64 %177, ptr %163, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %140

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %176, %174, %169
  %178 = load ptr, ptr %23, align 8, !tbaa !297
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %179, ptr %23, align 8, !tbaa !297
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

180:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %160, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %140

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %180, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  %181 = load ptr, ptr %5, align 8, !tbaa !278
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 1152920405095219200
  %.not.i.i142 = icmp eq i64 %183, 1152920405095219200
  br i1 %.not.i.i142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144, label %184, !prof !279

184:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %185 = add i64 %182, 1152920405095219200
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %182, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %181, align 8
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144, !prof !279

190:                                              ; preds = %184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %184, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0429.0482, i64 8
  %.not437 = icmp eq ptr %194, %22
  br i1 %.not437, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit158, label %36

195:                                              ; preds = %151, %146, %140
  %.pn99 = phi { ptr, i32 } [ %141, %140 ], [ %.pn95, %151 ], [ %.pn93, %146 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %196

196:                                              ; preds = %195, %138
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %195 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %623

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit158: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit144, %select.unfold._crit_edge
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %198 = load ptr, ptr %197, align 8, !tbaa !314
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.not438486 = icmp eq ptr %198, %199
  br i1 %.not438486, label %.critedge110, label %.lr.ph489

.lr.ph489:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit158
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %208

208:                                              ; preds = %.lr.ph489, %.critedge108
  %.sroa.0403.0487 = phi ptr [ %198, %.lr.ph489 ], [ %571, %.critedge108 ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0403.0487, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0403.0487, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !292
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0403.0487, i64 48
  %213 = load ptr, ptr %212, align 8, !tbaa !292
  %.not439484 = icmp eq ptr %211, %213
  br i1 %.not439484, label %.critedge108, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit184

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit184: ; preds = %208, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit296
  %.sroa.0399.0485 = phi ptr [ %570, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit296 ], [ %211, %208 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  %214 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit.i, !prof !315

216:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit184
  %217 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i.i = icmp eq i32 %217, 0
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit.i, label %218

218:                                              ; preds = %216
  %219 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %220 unwind label %222

220:                                              ; preds = %218
  store i64 1152920405095219200, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  store ptr %219, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit.i

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %.body

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit.i: ; preds = %220, %216, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit184
  %224 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  store ptr %224, ptr %9, align 8, !tbaa !278
  %225 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %234, !prof !315

227:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit.i
  %228 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i2.i = icmp eq i32 %228, 0
  br i1 %.not.i.i2.i, label %234, label %229

229:                                              ; preds = %227
  %230 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %231 unwind label %.body.i

231:                                              ; preds = %229
  store i64 1152920405095219200, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  store ptr %230, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %234

.body.i:                                          ; preds = %229
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %.body

234:                                              ; preds = %231, %227, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit.i
  %235 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  store ptr %235, ptr %200, align 8, !tbaa !278
  %236 = load i32, ptr %209, align 8, !tbaa !317
  %237 = icmp eq i32 %236, 84
  br i1 %237, label %238, label %355

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  %239 = load ptr, ptr %205, align 8, !tbaa !278
  store ptr %239, ptr %10, align 8, !tbaa !278
  %240 = load i64, ptr %239, align 8
  %241 = lshr i64 %240, 40
  %242 = trunc nuw nsw i64 %241 to i32
  %243 = and i32 %242, 1048575
  %244 = icmp samesign ult i32 %243, 1048574
  br i1 %244, label %245, label %250, !prof !310

245:                                              ; preds = %238
  %246 = add i64 %240, 1099511627776
  %247 = and i64 %246, 1152920405095219200
  %248 = and i64 %240, -1152920405095219201
  %249 = or disjoint i64 %247, %248
  store i64 %249, ptr %239, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

250:                                              ; preds = %238
  %251 = icmp eq i32 %243, 1048574
  br i1 %251, label %252, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !279

252:                                              ; preds = %250
  %253 = or i64 %240, 1152920405095219200
  store i64 %253, ptr %239, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %351

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %252, %250, %245
  %254 = load ptr, ptr %206, align 8, !tbaa !278
  store ptr %254, ptr %207, align 8, !tbaa !278
  %255 = load i64, ptr %254, align 8
  %256 = lshr i64 %255, 40
  %257 = trunc nuw nsw i64 %256 to i32
  %258 = and i32 %257, 1048575
  %259 = icmp samesign ult i32 %258, 1048574
  br i1 %259, label %260, label %265, !prof !310

260:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %261 = add i64 %255, 1099511627776
  %262 = and i64 %261, 1152920405095219200
  %263 = and i64 %255, -1152920405095219201
  %264 = or disjoint i64 %262, %263
  store i64 %264, ptr %254, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

265:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %266 = icmp eq i32 %258, 1048574
  br i1 %266, label %267, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, !prof !279

267:                                              ; preds = %265
  %268 = or i64 %255, 1152920405095219200
  store i64 %268, ptr %254, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %254)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %.body186

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %267, %265, %260
  %271 = load ptr, ptr %9, align 8, !tbaa !278
  %272 = load ptr, ptr %10, align 8, !tbaa !278
  %.not.i.i188 = icmp eq ptr %271, %272
  br i1 %.not.i.i188, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i, label %273, !prof !279

273:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %274 = load i64, ptr %271, align 8
  %275 = and i64 %274, 1152920405095219200
  %.not.i.i.i189 = icmp eq i64 %275, 1152920405095219200
  br i1 %.not.i.i.i189, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %276, !prof !279

276:                                              ; preds = %273
  %277 = add i64 %274, 1152920405095219200
  %278 = and i64 %277, 1152920405095219200
  %279 = and i64 %274, -1152920405095219201
  %280 = or disjoint i64 %278, %279
  store i64 %280, ptr %271, align 8
  %281 = icmp eq i64 %278, 0
  br i1 %281, label %282, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !279

282:                                              ; preds = %276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %353

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %282, %276, %273
  %283 = load ptr, ptr %10, align 8, !tbaa !278
  store ptr %283, ptr %9, align 8, !tbaa !278
  %284 = load i64, ptr %283, align 8
  %285 = lshr i64 %284, 40
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = and i32 %286, 1048575
  %288 = icmp samesign ult i32 %287, 1048574
  br i1 %288, label %289, label %294, !prof !310

289:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %290 = add i64 %284, 1099511627776
  %291 = and i64 %290, 1152920405095219200
  %292 = and i64 %284, -1152920405095219201
  %293 = or disjoint i64 %291, %292
  store i64 %293, ptr %283, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i

294:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %295 = icmp eq i32 %287, 1048574
  br i1 %295, label %296, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i, !prof !279

296:                                              ; preds = %294
  %297 = or i64 %284, 1152920405095219200
  store i64 %297, ptr %283, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i unwind label %353

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i: ; preds = %296, %294, %289, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %298 = load ptr, ptr %200, align 8, !tbaa !278
  %299 = load ptr, ptr %207, align 8, !tbaa !278
  %.not.i3.i = icmp eq ptr %298, %299
  br i1 %.not.i3.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSEOS4_.exit, label %300, !prof !279

300:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i
  %301 = load i64, ptr %298, align 8
  %302 = and i64 %301, 1152920405095219200
  %.not.i.i4.i = icmp eq i64 %302, 1152920405095219200
  br i1 %.not.i.i4.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5.i, label %303, !prof !279

303:                                              ; preds = %300
  %304 = add i64 %301, 1152920405095219200
  %305 = and i64 %304, 1152920405095219200
  %306 = and i64 %301, -1152920405095219201
  %307 = or disjoint i64 %305, %306
  store i64 %307, ptr %298, align 8
  %308 = icmp eq i64 %305, 0
  br i1 %308, label %309, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5.i, !prof !279

309:                                              ; preds = %303
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %298)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5.i unwind label %353

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5.i: ; preds = %309, %303, %300
  %310 = load ptr, ptr %207, align 8, !tbaa !278
  store ptr %310, ptr %200, align 8, !tbaa !278
  %311 = load i64, ptr %310, align 8
  %312 = lshr i64 %311, 40
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = and i32 %313, 1048575
  %315 = icmp samesign ult i32 %314, 1048574
  br i1 %315, label %316, label %321, !prof !310

316:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5.i
  %317 = add i64 %311, 1099511627776
  %318 = and i64 %317, 1152920405095219200
  %319 = and i64 %311, -1152920405095219201
  %320 = or disjoint i64 %318, %319
  store i64 %320, ptr %310, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSEOS4_.exit

321:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5.i
  %322 = icmp eq i32 %314, 1048574
  br i1 %322, label %323, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSEOS4_.exit, !prof !279

323:                                              ; preds = %321
  %324 = or i64 %311, 1152920405095219200
  store i64 %324, ptr %310, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSEOS4_.exit unwind label %353

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSEOS4_.exit: ; preds = %321, %316, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i, %323
  %325 = load ptr, ptr %207, align 8, !tbaa !278
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 1152920405095219200
  %.not.i.i.i194 = icmp eq i64 %327, 1152920405095219200
  br i1 %.not.i.i.i194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %328, !prof !279

328:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSEOS4_.exit
  %329 = add i64 %326, 1152920405095219200
  %330 = and i64 %329, 1152920405095219200
  %331 = and i64 %326, -1152920405095219201
  %332 = or disjoint i64 %330, %331
  store i64 %332, ptr %325, align 8
  %333 = icmp eq i64 %330, 0
  br i1 %333, label %334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !279

334:                                              ; preds = %328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %334, %328, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSEOS4_.exit
  %338 = load ptr, ptr %10, align 8, !tbaa !278
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %340, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, label %341, !prof !279

341:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %342 = add i64 %339, 1152920405095219200
  %343 = and i64 %342, 1152920405095219200
  %344 = and i64 %339, -1152920405095219201
  %345 = or disjoint i64 %343, %344
  store i64 %345, ptr %338, align 8
  %346 = icmp eq i64 %343, 0
  br i1 %346, label %347, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, !prof !279

347:                                              ; preds = %341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %338)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #28
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %341, %347
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  br label %481

351:                                              ; preds = %252
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

353:                                              ; preds = %323, %309, %296, %282
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %.body186

.body186:                                         ; preds = %351, %269, %353
  %.pn82 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  br label %.body217

355:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
  %356 = load ptr, ptr %.sroa.0399.0485, align 8, !tbaa !278
  store ptr %356, ptr %12, align 8, !tbaa !278
  %357 = load i64, ptr %356, align 8
  %358 = lshr i64 %357, 40
  %359 = trunc nuw nsw i64 %358 to i32
  %360 = and i32 %359, 1048575
  %361 = icmp samesign ult i32 %360, 1048574
  br i1 %361, label %362, label %367, !prof !310

362:                                              ; preds = %355
  %363 = add i64 %357, 1099511627776
  %364 = and i64 %363, 1152920405095219200
  %365 = and i64 %357, -1152920405095219201
  %366 = or disjoint i64 %364, %365
  store i64 %366, ptr %356, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit196

367:                                              ; preds = %355
  %368 = icmp eq i32 %360, 1048574
  br i1 %368, label %369, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit196, !prof !279

369:                                              ; preds = %367
  %370 = or i64 %357, 1152920405095219200
  store i64 %370, ptr %356, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %356)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit196 unwind label %471

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit196: ; preds = %367, %362, %369
  %371 = load i64, ptr %202, align 8, !tbaa !206
  %372 = load ptr, ptr %203, align 8, !tbaa !320
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator16getTfModelBoundsENS0_12NodeTemplateILb1EEEmRNS3_7NlModelE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.406") align 8 %11, ptr noundef nonnull align 8 dereferenceable(104) %201, ptr noundef nonnull %12, i64 noundef %371, ptr noundef nonnull align 8 dereferenceable(369) %372)
          to label %373 unwind label %473

373:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit196
  %374 = load ptr, ptr %9, align 8, !tbaa !278
  %375 = load ptr, ptr %11, align 8, !tbaa !278
  %.not.i.i197 = icmp eq ptr %374, %375
  br i1 %.not.i.i197, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i200, label %376, !prof !279

376:                                              ; preds = %373
  %377 = load i64, ptr %374, align 8
  %378 = and i64 %377, 1152920405095219200
  %.not.i.i.i198 = icmp eq i64 %378, 1152920405095219200
  br i1 %.not.i.i.i198, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i199, label %379, !prof !279

379:                                              ; preds = %376
  %380 = add i64 %377, 1152920405095219200
  %381 = and i64 %380, 1152920405095219200
  %382 = and i64 %377, -1152920405095219201
  %383 = or disjoint i64 %381, %382
  store i64 %383, ptr %374, align 8
  %384 = icmp eq i64 %381, 0
  br i1 %384, label %385, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i199, !prof !279

385:                                              ; preds = %379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i199 unwind label %475

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i199: ; preds = %385, %379, %376
  %386 = load ptr, ptr %11, align 8, !tbaa !278
  store ptr %386, ptr %9, align 8, !tbaa !278
  %387 = load i64, ptr %386, align 8
  %388 = lshr i64 %387, 40
  %389 = trunc nuw nsw i64 %388 to i32
  %390 = and i32 %389, 1048575
  %391 = icmp samesign ult i32 %390, 1048574
  br i1 %391, label %392, label %397, !prof !310

392:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i199
  %393 = add i64 %387, 1099511627776
  %394 = and i64 %393, 1152920405095219200
  %395 = and i64 %387, -1152920405095219201
  %396 = or disjoint i64 %394, %395
  store i64 %396, ptr %386, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i200

397:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i199
  %398 = icmp eq i32 %390, 1048574
  br i1 %398, label %399, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i200, !prof !279

399:                                              ; preds = %397
  %400 = or i64 %387, 1152920405095219200
  store i64 %400, ptr %386, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %386)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i200 unwind label %475

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i200: ; preds = %399, %397, %392, %373
  %401 = load ptr, ptr %200, align 8, !tbaa !278
  %402 = load ptr, ptr %204, align 8, !tbaa !278
  %.not.i3.i201 = icmp eq ptr %401, %402
  br i1 %.not.i3.i201, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSEOS4_.exit208, label %403, !prof !279

403:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i200
  %404 = load i64, ptr %401, align 8
  %405 = and i64 %404, 1152920405095219200
  %.not.i.i4.i202 = icmp eq i64 %405, 1152920405095219200
  br i1 %.not.i.i4.i202, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5.i203, label %406, !prof !279

406:                                              ; preds = %403
  %407 = add i64 %404, 1152920405095219200
  %408 = and i64 %407, 1152920405095219200
  %409 = and i64 %404, -1152920405095219201
  %410 = or disjoint i64 %408, %409
  store i64 %410, ptr %401, align 8
  %411 = icmp eq i64 %408, 0
  br i1 %411, label %412, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5.i203, !prof !279

412:                                              ; preds = %406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %401)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5.i203 unwind label %475

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5.i203: ; preds = %412, %406, %403
  %413 = load ptr, ptr %204, align 8, !tbaa !278
  store ptr %413, ptr %200, align 8, !tbaa !278
  %414 = load i64, ptr %413, align 8
  %415 = lshr i64 %414, 40
  %416 = trunc nuw nsw i64 %415 to i32
  %417 = and i32 %416, 1048575
  %418 = icmp samesign ult i32 %417, 1048574
  br i1 %418, label %419, label %424, !prof !310

419:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5.i203
  %420 = add i64 %414, 1099511627776
  %421 = and i64 %420, 1152920405095219200
  %422 = and i64 %414, -1152920405095219201
  %423 = or disjoint i64 %421, %422
  store i64 %423, ptr %413, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSEOS4_.exit208

424:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i5.i203
  %425 = icmp eq i32 %417, 1048574
  br i1 %425, label %426, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSEOS4_.exit208, !prof !279

426:                                              ; preds = %424
  %427 = or i64 %414, 1152920405095219200
  store i64 %427, ptr %413, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %413)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSEOS4_.exit208 unwind label %475

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSEOS4_.exit208: ; preds = %424, %419, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i200, %426
  %428 = load ptr, ptr %204, align 8, !tbaa !278
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 1152920405095219200
  %.not.i.i.i209 = icmp eq i64 %430, 1152920405095219200
  br i1 %.not.i.i.i209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i210, label %431, !prof !279

431:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSEOS4_.exit208
  %432 = add i64 %429, 1152920405095219200
  %433 = and i64 %432, 1152920405095219200
  %434 = and i64 %429, -1152920405095219201
  %435 = or disjoint i64 %433, %434
  store i64 %435, ptr %428, align 8
  %436 = icmp eq i64 %433, 0
  br i1 %436, label %437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i210, !prof !279

437:                                              ; preds = %431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %428)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i210 unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i210: ; preds = %437, %431, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_EaSEOS4_.exit208
  %441 = load ptr, ptr %11, align 8, !tbaa !278
  %442 = load i64, ptr %441, align 8
  %443 = and i64 %442, 1152920405095219200
  %.not.i.i1.i211 = icmp eq i64 %443, 1152920405095219200
  br i1 %.not.i.i1.i211, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit212, label %444, !prof !279

444:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i210
  %445 = add i64 %442, 1152920405095219200
  %446 = and i64 %445, 1152920405095219200
  %447 = and i64 %442, -1152920405095219201
  %448 = or disjoint i64 %446, %447
  store i64 %448, ptr %441, align 8
  %449 = icmp eq i64 %446, 0
  br i1 %449, label %450, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit212, !prof !279

450:                                              ; preds = %444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %441)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit212 unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #28
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit212: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i210, %444, %450
  %454 = load ptr, ptr %12, align 8, !tbaa !278
  %455 = load i64, ptr %454, align 8
  %456 = and i64 %455, 1152920405095219200
  %.not.i.i213 = icmp eq i64 %456, 1152920405095219200
  br i1 %.not.i.i213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215, label %457, !prof !279

457:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit212
  %458 = add i64 %455, 1152920405095219200
  %459 = and i64 %458, 1152920405095219200
  %460 = and i64 %455, -1152920405095219201
  %461 = or disjoint i64 %459, %460
  store i64 %461, ptr %454, align 8
  %462 = icmp eq i64 %459, 0
  br i1 %462, label %463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215, !prof !279

463:                                              ; preds = %457
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %454)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215 unwind label %464

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit212, %457, %463
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  %467 = load ptr, ptr %9, align 8, !tbaa !278
  %468 = load ptr, ptr %200, align 8, !tbaa !278
  %.not440 = icmp eq ptr %467, %468
  br i1 %.not440, label %481, label %469

469:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215
  %470 = load ptr, ptr %203, align 8, !tbaa !320
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel18setUsedApproximateEv(ptr noundef nonnull align 8 dereferenceable(369) %470)
          to label %481 unwind label %479

471:                                              ; preds = %369
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %478

473:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit196
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %426, %412, %399, %385
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %477

477:                                              ; preds = %475, %473
  %.pn79 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %478

478:                                              ; preds = %477, %471
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %477 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  br label %.body217

479:                                              ; preds = %469
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

481:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215, %469, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit
  %482 = load ptr, ptr %9, align 8, !tbaa !278
  %483 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %493, !prof !315

485:                                              ; preds = %481
  %486 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i216 = icmp eq i32 %486, 0
  br i1 %.not.i.i216, label %493, label %487

487:                                              ; preds = %485
  %488 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %489 unwind label %491

489:                                              ; preds = %487
  store i64 1152920405095219200, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %490, i8 0, i64 16, i1 false)
  store ptr %488, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %493

491:                                              ; preds = %487
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %.body217

493:                                              ; preds = %489, %485, %481
  %494 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  %495 = icmp eq ptr %482, %494
  br i1 %495, label %.critedge, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %200, align 8, !tbaa !278
  %498 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %508, !prof !315

500:                                              ; preds = %496
  %501 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i219 = icmp eq i32 %501, 0
  br i1 %.not.i.i219, label %508, label %502

502:                                              ; preds = %500
  %503 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %504 unwind label %506

504:                                              ; preds = %502
  store i64 1152920405095219200, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %505, i8 0, i64 16, i1 false)
  store ptr %503, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %508

506:                                              ; preds = %502
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %.body217

508:                                              ; preds = %504, %500, %496
  %509 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  %510 = icmp eq ptr %497, %509
  br i1 %510, label %.critedge, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %.sroa.0399.0485, align 8, !tbaa !278
  store ptr %512, ptr %13, align 8, !tbaa !293
  %513 = load ptr, ptr %9, align 8, !tbaa !278
  store ptr %513, ptr %14, align 8, !tbaa !293
  %514 = load ptr, ptr %200, align 8, !tbaa !278
  store ptr %514, ptr %15, align 8, !tbaa !293
  %515 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState26addModelBoundForPurifyTermENS0_12NodeTemplateILb0EEES7_S7_(ptr noundef nonnull align 8 dereferenceable(696) %17, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit248 unwind label %516

516:                                              ; preds = %511
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit248: ; preds = %511
  br i1 %515, label %.critedge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit288

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit288: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit248
  %518 = load ptr, ptr %200, align 8, !tbaa !278
  %519 = load i64, ptr %518, align 8
  %520 = and i64 %519, 1152920405095219200
  %.not.i.i.i289 = icmp eq i64 %520, 1152920405095219200
  br i1 %.not.i.i.i289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i290, label %521, !prof !279

521:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit288
  %522 = add i64 %519, 1152920405095219200
  %523 = and i64 %522, 1152920405095219200
  %524 = and i64 %519, -1152920405095219201
  %525 = or disjoint i64 %523, %524
  store i64 %525, ptr %518, align 8
  %526 = icmp eq i64 %523, 0
  br i1 %526, label %527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i290, !prof !279

527:                                              ; preds = %521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %518)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i290 unwind label %528

528:                                              ; preds = %527
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i290: ; preds = %527, %521, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit288
  %531 = load ptr, ptr %9, align 8, !tbaa !278
  %532 = load i64, ptr %531, align 8
  %533 = and i64 %532, 1152920405095219200
  %.not.i.i1.i291 = icmp eq i64 %533, 1152920405095219200
  br i1 %.not.i.i1.i291, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit292, label %534, !prof !279

534:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i290
  %535 = add i64 %532, 1152920405095219200
  %536 = and i64 %535, 1152920405095219200
  %537 = and i64 %532, -1152920405095219201
  %538 = or disjoint i64 %536, %537
  store i64 %538, ptr %531, align 8
  %539 = icmp eq i64 %536, 0
  br i1 %539, label %540, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit292, !prof !279

540:                                              ; preds = %534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %531)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit292 unwind label %541

541:                                              ; preds = %540
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #28
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit292: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i290, %534, %540
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit

.critedge:                                        ; preds = %493, %508, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit248
  %544 = load ptr, ptr %200, align 8, !tbaa !278
  %545 = load i64, ptr %544, align 8
  %546 = and i64 %545, 1152920405095219200
  %.not.i.i.i293 = icmp eq i64 %546, 1152920405095219200
  br i1 %.not.i.i.i293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i294, label %547, !prof !279

547:                                              ; preds = %.critedge
  %548 = add i64 %545, 1152920405095219200
  %549 = and i64 %548, 1152920405095219200
  %550 = and i64 %545, -1152920405095219201
  %551 = or disjoint i64 %549, %550
  store i64 %551, ptr %544, align 8
  %552 = icmp eq i64 %549, 0
  br i1 %552, label %553, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i294, !prof !279

553:                                              ; preds = %547
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %544)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i294 unwind label %554

554:                                              ; preds = %553
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i294: ; preds = %553, %547, %.critedge
  %557 = load ptr, ptr %9, align 8, !tbaa !278
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %558, 1152920405095219200
  %.not.i.i1.i295 = icmp eq i64 %559, 1152920405095219200
  br i1 %.not.i.i1.i295, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit296, label %560, !prof !279

560:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i294
  %561 = add i64 %558, 1152920405095219200
  %562 = and i64 %561, 1152920405095219200
  %563 = and i64 %558, -1152920405095219201
  %564 = or disjoint i64 %562, %563
  store i64 %564, ptr %557, align 8
  %565 = icmp eq i64 %562, 0
  br i1 %565, label %566, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit296, !prof !279

566:                                              ; preds = %560
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %557)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit296 unwind label %567

567:                                              ; preds = %566
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #28
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit296: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i294, %560, %566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0399.0485, i64 8
  %.not439 = icmp eq ptr %570, %213
  br i1 %.not439, label %.critedge108, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit184

.body217:                                         ; preds = %491, %506, %479, %516, %478, %.body186
  %.pn88.pn = phi { ptr, i32 } [ %517, %516 ], [ %.pn82, %.body186 ], [ %.pn79.pn, %478 ], [ %492, %491 ], [ %480, %479 ], [ %507, %506 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %.body

.body:                                            ; preds = %.body.i, %222, %.body217
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %.body217 ], [ %223, %222 ], [ %233, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %623

.critedge108:                                     ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit296, %208
  %571 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0403.0487) #31
  %.not438 = icmp eq ptr %571, %199
  br i1 %.not438, label %.critedge110, label %208

.critedge110:                                     ; preds = %.critedge108, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit158
  %572 = load ptr, ptr %1, align 8, !tbaa !296
  %573 = load ptr, ptr %21, align 8, !tbaa !297
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !300
  %576 = load ptr, ptr %4, align 8, !tbaa !296
  store ptr %576, ptr %1, align 8, !tbaa !296
  %577 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !297
  store ptr %578, ptr %21, align 8, !tbaa !297
  %579 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !300
  store ptr %580, ptr %574, align 8, !tbaa !300
  %.not4.i.i.i.i.i.i = icmp eq ptr %572, %573
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge110, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %594, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i ], [ %572, %.critedge110 ]
  %581 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !278
  %582 = load i64, ptr %581, align 8
  %583 = and i64 %582, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %583, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i, label %584, !prof !279

584:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %585 = add i64 %582, 1152920405095219200
  %586 = and i64 %585, 1152920405095219200
  %587 = and i64 %582, -1152920405095219201
  %588 = or disjoint i64 %586, %587
  store i64 %588, ptr %581, align 8
  %589 = icmp eq i64 %586, 0
  br i1 %589, label %590, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i, !prof !279

590:                                              ; preds = %584
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %581)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i unwind label %591

591:                                              ; preds = %590
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %590, %584, %.lr.ph.i.i.i.i.i.i
  %594 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %594, %573
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i, %.critedge110
  %.not.i.i.i.i.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit, label %595

595:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %596 = ptrtoint ptr %575 to i64
  %597 = ptrtoint ptr %572 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef %598) #29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit292, %595, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not438478 = phi i1 [ false, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit292 ], [ true, %595 ], [ true, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i ]
  %599 = load ptr, ptr %4, align 8, !tbaa !296
  %600 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !297
  %.not4.i.i.i.i = icmp eq ptr %599, %601
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %615, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %599, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit ]
  %602 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !278
  %603 = load i64, ptr %602, align 8
  %604 = and i64 %603, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %604, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %605, !prof !279

605:                                              ; preds = %.lr.ph.i.i.i.i
  %606 = add i64 %603, 1152920405095219200
  %607 = and i64 %606, 1152920405095219200
  %608 = and i64 %603, -1152920405095219201
  %609 = or disjoint i64 %607, %608
  store i64 %609, ptr %602, align 8
  %610 = icmp eq i64 %607, 0
  br i1 %610, label %611, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !279

611:                                              ; preds = %605
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %602)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %612

612:                                              ; preds = %611
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %611, %605, %.lr.ph.i.i.i.i
  %615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %615, %601
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !296
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit
  %616 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %599, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i297 = icmp eq ptr %616, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %617

617:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %618 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !300
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %616 to i64
  %622 = sub i64 %620, %621
  call void @_ZdlPvm(ptr noundef nonnull %616, i64 noundef %622) #29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #27
  ret i1 %.not438478

623:                                              ; preds = %.body, %196
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %196 ], [ %.pn88.pn.pn, %.body ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  br label %624

624:                                              ; preds = %34, %623
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %623 ], [ %35, %34 ]
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn103.pn.pn
}

declare void @_ZN4cvc58internal6theory5arith9ArithSubs8addArithERKNS0_12NodeTemplateILb1EEES7_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal4Subs5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory5arith9ArithSubs10applyArithERKNS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !279

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !279

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !278
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %19, !prof !279

19:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !279

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %19, %25
  ret void
}

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator16getTfModelBoundsENS0_12NodeTemplateILb1EEEmRNS3_7NlModelE(ptr dead_on_unwind writable sret(%"struct.std::pair.406") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(369)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel18setUsedApproximateEv(ptr noundef nonnull align 8 dereferenceable(369)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalState26addModelBoundForPurifyTermENS0_12NodeTemplateILb0EEES7_S7_(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal4SubsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !278
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !279

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !279

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !296
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !300
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !296
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !297
  %.not4.i.i.i.i1 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %44, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5 ], [ %28, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %31 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !278
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i.i.i.i.i.i4 = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5, label %34, !prof !279

34:                                               ; preds = %.lr.ph.i.i.i.i2
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5, !prof !279

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5: ; preds = %40, %34, %.lr.ph.i.i.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %44, %30
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !298

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %27, align 8, !tbaa !296
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %45 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7 ], [ %28, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !300
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolver21incrementTaylorDegreeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(960) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !206
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolver15getTaylorDegreeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(960) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !206
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolver17processSideEffectERKNS3_7NlLemmaE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !321
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !321
  %.not33 = icmp eq ptr %8, %10
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %12

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25
  %.sroa.029.034 = phi ptr [ %8, %.lr.ph ], [ %145, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.029.034, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !278
  store ptr %14, ptr %3, align 8, !tbaa !278
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !310

20:                                               ; preds = %12
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

25:                                               ; preds = %12
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !279

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %20, %25, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.029.034, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !323
  store i32 %30, ptr %4, align 4, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %31 = load ptr, ptr %.sroa.029.034, align 8, !tbaa !278
  store ptr %31, ptr %5, align 8, !tbaa !278
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !310

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18

42:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18, !prof !279

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18 unwind label %74

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18: ; preds = %42, %37, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_St3mapImNS1_7context6CDListIS4_NS8_14DefaultCleanUpIS4_EESaIS4_EEESt4lessImESaIS5_IKmSD_EEEESaISK_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt3mapImNS0_7context6CDListIS3_NS5_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaISt4pairIKmSA_EEESt4hashIS3_ESt8equal_toIS3_ESaISD_IKS3_SH_EEEixERSM_.exit unwind label %76

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt3mapImNS0_7context6CDListIS3_NS5_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaISt4pairIKmSA_EEESt4hashIS3_ESt8equal_toIS3_ESaISD_IKS3_SH_EEEixERSM_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18
  %47 = load i32, ptr %4, align 4, !tbaa !323
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !282
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.not10.i.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt3mapImNS0_7context6CDListIS3_NS5_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaISt4pairIKmSA_EEESt4hashIS3_ESt8equal_toIS3_ESaISD_IKS3_SH_EEEixERSM_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %50, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt3mapImNS0_7context6CDListIS3_NS5_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaISt4pairIKmSA_EEESt4hashIS3_ESt8equal_toIS3_ESaISD_IKS3_SH_EEEixERSM_.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %51, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt3mapImNS0_7context6CDListIS3_NS5_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaISt4pairIKmSA_EEESt4hashIS3_ESt8equal_toIS3_ESaISD_IKS3_SH_EEEixERSM_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !325
  %54 = icmp ult i64 %53, %48
  %.19.i.i.i = select i1 %54, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %54, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !326
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !327

_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %55 = icmp eq ptr %.19.i.i.i, %51
  br i1 %55, label %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEE4findERSD_.exit.thread, label %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEE4findERSD_.exit

_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEE4findERSD_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !325
  %58 = icmp ugt i64 %57, %48
  br i1 %58, label %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEE4findERSD_.exit.thread, label %80

_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEE4findERSD_.exit.thread: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt3mapImNS0_7context6CDListIS3_NS5_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaISt4pairIKmSA_EEESt4hashIS3_ESt8equal_toIS3_ESaISD_IKS3_SH_EEEixERSM_.exit, %_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %59 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %60 unwind label %78

60:                                               ; preds = %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEE4findERSD_.exit.thread
  store ptr %59, ptr %6, align 8, !tbaa !328
  %61 = load i32, ptr %4, align 4, !tbaa !323
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %49, align 8, !tbaa !282
  %.not10.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %63, %60 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %51, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !325
  %66 = icmp ult i64 %65, %62
  %.19.i.i.i.i = select i1 %66, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %66, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !326
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEE11lower_boundERSD_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !327

_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEE11lower_boundERSD_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %67 = icmp eq ptr %.19.i.i.i.i, %51
  br i1 %67, label %.critedge.i, label %68

68:                                               ; preds = %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEE11lower_boundERSD_.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !325
  %71 = icmp ugt i64 %70, %62
  br i1 %71, label %.critedge.i, label %73

.critedge.i:                                      ; preds = %68, %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEE11lower_boundERSD_.exit.i, %60
  %.08.lcssa.i.i.i22.i = phi ptr [ %.19.i.i.i.i, %68 ], [ %.19.i.i.i.i, %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEE11lower_boundERSD_.exit.i ], [ %51, %60 ]
  %72 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE22_M_emplace_hint_uniqueIJRjPNS3_11UserContextEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr %.08.lcssa.i.i.i22.i, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %73 unwind label %78

73:                                               ; preds = %68, %.critedge.i
  %.sroa.020.0.i = phi ptr [ %.19.i.i.i.i, %68 ], [ %72, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %80

74:                                               ; preds = %44
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %149

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit18
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %148

78:                                               ; preds = %.critedge.i, %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEE4findERSD_.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %148

80:                                               ; preds = %73, %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEE4findERSD_.exit
  %.sroa.026.0 = phi ptr [ %.sroa.020.0.i, %73 ], [ %.19.i.i.i, %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEE4findERSD_.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !330
  %83 = load ptr, ptr %82, align 8, !tbaa !331
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !338
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !340
  %88 = icmp eq ptr %82, %87
  br i1 %88, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 40
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(74) %90)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %146

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %89, %80
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !297
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !300
  %.not.i36.i = icmp eq ptr %92, %94
  br i1 %.not.i36.i, label %113, label %95

95:                                               ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %96 = load ptr, ptr %5, align 8, !tbaa !278
  store ptr %96, ptr %92, align 8, !tbaa !278
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 40
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1048575
  %101 = icmp samesign ult i32 %100, 1048574
  br i1 %101, label %102, label %107, !prof !310

102:                                              ; preds = %95
  %103 = add i64 %97, 1099511627776
  %104 = and i64 %103, 1152920405095219200
  %105 = and i64 %97, -1152920405095219201
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %96, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

107:                                              ; preds = %95
  %108 = icmp eq i32 %100, 1048574
  br i1 %108, label %109, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !279

109:                                              ; preds = %107
  %110 = or i64 %97, 1152920405095219200
  store i64 %110, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %146

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %109, %107, %102
  %111 = load ptr, ptr %91, align 8, !tbaa !297
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %112, ptr %91, align 8, !tbaa !297
  br label %115

113:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 80
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %92, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %115 unwind label %146

115:                                              ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %113
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 104
  %117 = load i64, ptr %116, align 8, !tbaa !341
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8, !tbaa !341
  %119 = load ptr, ptr %5, align 8, !tbaa !278
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 1152920405095219200
  %.not.i.i = icmp eq i64 %121, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %122, !prof !279

122:                                              ; preds = %115
  %123 = add i64 %120, 1152920405095219200
  %124 = and i64 %123, 1152920405095219200
  %125 = and i64 %120, -1152920405095219201
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %119, align 8
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !279

128:                                              ; preds = %122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %115, %122, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  %132 = load ptr, ptr %3, align 8, !tbaa !278
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 1152920405095219200
  %.not.i.i24 = icmp eq i64 %134, 1152920405095219200
  br i1 %.not.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25, label %135, !prof !279

135:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %136 = add i64 %133, 1152920405095219200
  %137 = and i64 %136, 1152920405095219200
  %138 = and i64 %133, -1152920405095219201
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %132, align 8
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25, !prof !279

141:                                              ; preds = %135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit25: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %135, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.029.034, i64 24
  %.not = icmp eq ptr %145, %10
  br i1 %.not, label %._crit_edge, label %12

146:                                              ; preds = %113, %109, %89
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %78, %146, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %147, %146 ], [ %79, %78 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %149

149:                                              ; preds = %148, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %148 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolver32checkTranscendentalInitialRefineEv(ptr noundef nonnull align 8 dereferenceable(960) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver18checkInitialRefineEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental10SineSolver18checkInitialRefineEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver18checkInitialRefineEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental10SineSolver18checkInitialRefineEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolver28checkTranscendentalMonotonicEv(ptr noundef nonnull align 8 dereferenceable(960) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14checkMonotonicEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental10SineSolver14checkMonotonicEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14checkMonotonicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental10SineSolver14checkMonotonicEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolver32checkTranscendentalTangentPlanesEv(ptr noundef nonnull align 8 dereferenceable(960) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load ptr, ptr %3, align 8, !tbaa !314
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.not197203 = icmp eq ptr %4, %5
  br i1 %.not197203, label %._crit_edge, label %.lr.ph205

.lr.ph205:                                        ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %8

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void

8:                                                ; preds = %.lr.ph205, %.loopexit
  %.sroa.0182.0204 = phi ptr [ %4, %.lr.ph205 ], [ %59, %.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0204, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !317
  %11 = icmp eq i32 %10, 84
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0204, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !292
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0204, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !292
  %.not198201 = icmp eq ptr %14, %16
  %17 = load i64, ptr %6, align 8
  %18 = icmp eq i64 %17, 0
  %or.cond209 = select i1 %.not198201, i1 true, i1 %18
  br i1 %or.cond209, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.thread
  %19 = phi i64 [ %57, %.thread ], [ 1, %12 ]
  %.sroa.0178.0202 = phi ptr [ %58, %.thread ], [ %14, %12 ]
  %.not199 = icmp eq i64 %19, 0
  br i1 %.not199, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %storemerge200 = phi i32 [ %54, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 1, %.preheader ]
  %20 = load ptr, ptr %7, align 8, !tbaa !291
  %21 = call noundef i64 @_ZNK4cvc58internal6theory24InferenceManagerBuffered16numPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337) %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !291
  %23 = call noundef i64 @_ZNK4cvc58internal6theory5arith16InferenceManager16numWaitingLemmasEv(ptr noundef nonnull align 8 dereferenceable(432) %22)
  %24 = load ptr, ptr %.sroa.0178.0202, align 8, !tbaa !278
  store ptr %24, ptr %2, align 8, !tbaa !278
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !310

30:                                               ; preds = %.lr.ph
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

35:                                               ; preds = %.lr.ph
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !279

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %30, %35, %37
  %39 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolver23checkTfTangentPlanesFunENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull %2, i32 noundef %storemerge200)
          to label %40 unwind label %60

40:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %41 = load ptr, ptr %2, align 8, !tbaa !278
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %44, !prof !279

44:                                               ; preds = %40
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !279

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %40, %44, %50
  %54 = add i32 %storemerge200, 1
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %6, align 8
  %.not = icmp ult i64 %56, %55
  %or.cond = select i1 %39, i1 true, i1 %.not
  br i1 %or.cond, label %.thread, label %.lr.ph, !llvm.loop !344

.thread:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %.preheader
  %57 = phi i64 [ 0, %.preheader ], [ %56, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0202, i64 8
  %.not198 = icmp eq ptr %58, %16
  br i1 %.not198, label %.loopexit, label %.preheader, !llvm.loop !345

.loopexit:                                        ; preds = %.thread, %12, %8
  %59 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0182.0204) #31
  %.not197 = icmp eq ptr %59, %5
  br i1 %.not197, label %._crit_edge, label %8

60:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  resume { ptr, i32 } %61
}

declare noundef i64 @_ZNK4cvc58internal6theory24InferenceManagerBuffered16numPendingLemmasEv(ptr noundef nonnull align 8 dereferenceable(337)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal6theory5arith16InferenceManager16numWaitingLemmasEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolver23checkTfTangentPlanesFunENS0_12NodeTemplateILb1EEEj(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.603", align 8
  %5 = alloca %"class.std::tuple.572", align 1
  %6 = alloca %"class.std::tuple.603", align 8
  %7 = alloca %"class.std::tuple.572", align 1
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %11 = alloca %"class.std::tuple.603", align 8
  %12 = alloca %"class.std::tuple.572", align 1
  %13 = alloca %"class.std::tuple.598", align 8
  %14 = alloca %"class.std::tuple.572", align 1
  %15 = alloca %"class.std::tuple.598", align 8
  %16 = alloca %"class.std::tuple.572", align 1
  %17 = alloca %"class.std::tuple.598", align 8
  %18 = alloca %"class.std::tuple.572", align 1
  %19 = alloca %"class.std::tuple.598", align 8
  %20 = alloca %"class.std::tuple.572", align 1
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca i32, align 4
  %25 = alloca [2 x %"class.std::map.435"], align 16
  %26 = alloca %"struct.cvc5::internal::theory::arith::nl::transcendental::TaylorGenerator::ApproximationBounds", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"struct.std::pair.406", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %60 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %61 = load ptr, ptr %1, align 8, !tbaa !278
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 1023
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #27
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %68 = icmp eq i32 %65, 1023
  %69 = select i1 %68, i32 -1, i32 %65
  %70 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %69), !noalias !347
  %71 = icmp eq i32 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %73 = zext i1 %71 to i64
  %74 = getelementptr inbounds nuw [0 x ptr], ptr %72, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !316, !noalias !347
  store ptr %75, ptr %23, align 8, !tbaa !278, !alias.scope !347
  %76 = load i64, ptr %75, align 8, !noalias !347
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  %indvars.iv.sroa.gep1263 = getelementptr inbounds nuw i8, ptr %25, i64 48
  br i1 %80, label %81, label %86, !prof !310

81:                                               ; preds = %3
  %82 = add i64 %76, 1099511627776
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %76, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %75, align 8, !noalias !347
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

86:                                               ; preds = %3
  %87 = icmp eq i32 %79, 1048574
  br i1 %87, label %88, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !279

88:                                               ; preds = %86
  %89 = or i64 %76, 1152920405095219200
  store i64 %89, ptr %75, align 8, !noalias !347
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %75), !noalias !347
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %81, %86, %88
  store ptr %75, ptr %22, align 8, !tbaa !293
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(369) %67, ptr noundef nonnull %22)
          to label %90 unwind label %112

90:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %91 = load i64, ptr %75, align 8
  %92 = and i64 %91, 1152920405095219200
  %.not.i.i = icmp eq i64 %92, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %93, !prof !279

93:                                               ; preds = %90
  %94 = add i64 %91, 1152920405095219200
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %91, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %75, align 8
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !279

99:                                               ; preds = %93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %90, %93, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #27
  %103 = load ptr, ptr %21, align 8, !tbaa !278
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %105 unwind label %114

105:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !350
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %.inv.i = icmp sgt i32 %107, -1
  %110 = select i1 %.inv.i, i32 %109, i32 -1
  store i32 %110, ptr %24, align 4, !tbaa !323
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %866, label %116

112:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #27
  br label %881

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %880

116:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #27
  br label %117

117:                                              ; preds = %117, %116
  %.idx = phi i64 [ 0, %116 ], [ %.add, %117 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %118 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i32 0, ptr %118, align 8, !tbaa !354
  %119 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store ptr null, ptr %119, align 16, !tbaa !282
  %120 = getelementptr inbounds nuw i8, ptr %.ptr, i64 24
  store ptr %118, ptr %120, align 8, !tbaa !314
  %121 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  store ptr %118, ptr %121, align 16, !tbaa !355
  %122 = getelementptr inbounds nuw i8, ptr %.ptr, i64 40
  store i64 0, ptr %122, align 8, !tbaa !356
  %.add = add nuw nsw i64 %.idx, 48
  %123 = icmp eq i64 %.add, 96
  br i1 %123, label %124, label %117

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #27
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %126 unwind label %363

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %128 = load ptr, ptr %21, align 8, !tbaa !278
  store ptr %128, ptr %27, align 8, !tbaa !278
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 40
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = and i32 %131, 1048575
  %133 = icmp samesign ult i32 %132, 1048574
  br i1 %133, label %134, label %139, !prof !310

134:                                              ; preds = %126
  %135 = add i64 %129, 1099511627776
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %129, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %128, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

139:                                              ; preds = %126
  %140 = icmp eq i32 %132, 1048574
  br i1 %140, label %141, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !279

141:                                              ; preds = %139
  %142 = or i64 %129, 1152920405095219200
  store i64 %142, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %365

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %139, %134, %141
  %143 = zext i32 %2 to i64
  %144 = invoke noundef i64 @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator37getPolynomialApproximationBoundForArgENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEEmRNS5_19ApproximationBoundsE(ptr noundef nonnull align 8 dereferenceable(104) %127, i32 noundef %65, ptr noundef nonnull %27, i64 noundef %143, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %145 unwind label %367

145:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %146 = load ptr, ptr %27, align 8, !tbaa !278
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 1152920405095219200
  %.not.i.i187 = icmp eq i64 %148, 1152920405095219200
  br i1 %.not.i.i187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188, label %149, !prof !279

149:                                              ; preds = %145
  %150 = add i64 %147, 1152920405095219200
  %151 = and i64 %150, 1152920405095219200
  %152 = and i64 %147, -1152920405095219201
  %153 = or disjoint i64 %151, %152
  store i64 %153, ptr %146, align 8
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188, !prof !279

155:                                              ; preds = %149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188: ; preds = %145, %149, %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #27
  store i32 1, ptr %28, align 4, !tbaa !323
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %160 = load ptr, ptr %159, align 16, !tbaa !282
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not10.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %160, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %161, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188 ]
  %162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %163 = load i32, ptr %162, align 4, !tbaa !323
  %164 = icmp slt i32 %163, 1
  %.19.i.i.i.i = select i1 %164, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %164, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !326
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !357

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %165 = icmp eq ptr %.19.i.i.i.i, %161
  br i1 %165, label %.critedge.i, label %166

166:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %164, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %167 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !323
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %.critedge.i, label %170

.critedge.i:                                      ; preds = %166, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %166 ], [ %.19.i.i.i.i, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %161, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit188 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #27
  store ptr %28, ptr %19, align 8, !tbaa !358, !alias.scope !360
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #27
  %169 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc189 unwind label %369

.noexc189:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #27
  br label %170

170:                                              ; preds = %.noexc189, %166
  %.sroa.06.0.i = phi ptr [ %169, %.noexc189 ], [ %.19.i.i.i.i, %166 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !278
  %173 = load ptr, ptr %26, align 8, !tbaa !278
  %.not.i = icmp eq ptr %172, %173
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %174, !prof !279

174:                                              ; preds = %170
  %175 = load i64, ptr %172, align 8
  %176 = and i64 %175, 1152920405095219200
  %.not.i.i190 = icmp eq i64 %176, 1152920405095219200
  br i1 %.not.i.i190, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %177, !prof !279

177:                                              ; preds = %174
  %178 = add i64 %175, 1152920405095219200
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %175, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %172, align 8
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %183, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !279

183:                                              ; preds = %177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %369

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %183, %177, %174
  %184 = load ptr, ptr %26, align 8, !tbaa !278
  store ptr %184, ptr %171, align 8, !tbaa !278
  %185 = load i64, ptr %184, align 8
  %186 = lshr i64 %185, 40
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = and i32 %187, 1048575
  %189 = icmp samesign ult i32 %188, 1048574
  br i1 %189, label %190, label %195, !prof !310

190:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %191 = add i64 %185, 1099511627776
  %192 = and i64 %191, 1152920405095219200
  %193 = and i64 %185, -1152920405095219201
  %194 = or disjoint i64 %192, %193
  store i64 %194, ptr %184, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

195:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %196 = icmp eq i32 %188, 1048574
  br i1 %196, label %197, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !279

197:                                              ; preds = %195
  %198 = or i64 %185, 1152920405095219200
  store i64 %198, ptr %184, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %369

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %195, %190, %170, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #27
  store i32 -1, ptr %29, align 4, !tbaa !323
  %199 = load ptr, ptr %159, align 16, !tbaa !282
  %.not10.i.i.i.i193 = icmp eq ptr %199, null
  br i1 %.not10.i.i.i.i193, label %.critedge.i204, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %.lr.ph.i.i.i.i194
  %.012.i.i.i.i195 = phi ptr [ %.1.i.i.i.i200, %.lr.ph.i.i.i.i194 ], [ %199, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %.0811.i.i.i.i196 = phi ptr [ %.19.i.i.i.i197, %.lr.ph.i.i.i.i194 ], [ %161, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195, i64 32
  %201 = load i32, ptr %200, align 4, !tbaa !323
  %202 = icmp slt i32 %201, -1
  %.19.i.i.i.i197 = select i1 %202, ptr %.0811.i.i.i.i196, ptr %.012.i.i.i.i195
  %.1.in.v.i.i.i.i198 = select i1 %202, i64 24, i64 16
  %.1.in.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i195, i64 %.1.in.v.i.i.i.i198
  %.1.i.i.i.i200 = load ptr, ptr %.1.in.i.i.i.i199, align 8, !tbaa !326
  %.not.i.i.i.i201 = icmp eq ptr %.1.i.i.i.i200, null
  br i1 %.not.i.i.i.i201, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i202, label %.lr.ph.i.i.i.i194, !llvm.loop !357

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i202: ; preds = %.lr.ph.i.i.i.i194
  %203 = icmp eq ptr %.19.i.i.i.i197, %161
  br i1 %203, label %.critedge.i204, label %204

204:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i202
  %.19.i.i.i.i197.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %202, ptr %.0811.i.i.i.i196, ptr %.012.i.i.i.i195
  %.19.i.i.i.i197.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i197.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %205 = load i32, ptr %.19.i.i.i.i197.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !323
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %.critedge.i204, label %208

.critedge.i204:                                   ; preds = %204, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i202, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %.08.lcssa.i.i.i11.i205 = phi ptr [ %.19.i.i.i.i197, %204 ], [ %.19.i.i.i.i197, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i202 ], [ %161, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #27
  store ptr %29, ptr %17, align 8, !tbaa !358, !alias.scope !363
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #27
  %207 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i11.i205, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc206 unwind label %371

.noexc206:                                        ; preds = %.critedge.i204
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  br label %208

208:                                              ; preds = %.noexc206, %204
  %.sroa.06.0.i203 = phi ptr [ %207, %.noexc206 ], [ %.19.i.i.i.i197, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i203, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !278
  %211 = load ptr, ptr %26, align 8, !tbaa !278
  %.not.i208 = icmp eq ptr %210, %211
  br i1 %.not.i208, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit213, label %212, !prof !279

212:                                              ; preds = %208
  %213 = load i64, ptr %210, align 8
  %214 = and i64 %213, 1152920405095219200
  %.not.i.i209 = icmp eq i64 %214, 1152920405095219200
  br i1 %.not.i.i209, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i210, label %215, !prof !279

215:                                              ; preds = %212
  %216 = add i64 %213, 1152920405095219200
  %217 = and i64 %216, 1152920405095219200
  %218 = and i64 %213, -1152920405095219201
  %219 = or disjoint i64 %217, %218
  store i64 %219, ptr %210, align 8
  %220 = icmp eq i64 %217, 0
  br i1 %220, label %221, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i210, !prof !279

221:                                              ; preds = %215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i210 unwind label %371

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i210: ; preds = %221, %215, %212
  %222 = load ptr, ptr %26, align 8, !tbaa !278
  store ptr %222, ptr %209, align 8, !tbaa !278
  %223 = load i64, ptr %222, align 8
  %224 = lshr i64 %223, 40
  %225 = trunc nuw nsw i64 %224 to i32
  %226 = and i32 %225, 1048575
  %227 = icmp samesign ult i32 %226, 1048574
  br i1 %227, label %228, label %233, !prof !310

228:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i210
  %229 = add i64 %223, 1099511627776
  %230 = and i64 %229, 1152920405095219200
  %231 = and i64 %223, -1152920405095219201
  %232 = or disjoint i64 %230, %231
  store i64 %232, ptr %222, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit213

233:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i210
  %234 = icmp eq i32 %226, 1048574
  br i1 %234, label %235, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit213, !prof !279

235:                                              ; preds = %233
  %236 = or i64 %223, 1152920405095219200
  store i64 %236, ptr %222, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit213 unwind label %371

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit213: ; preds = %233, %228, %208, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #27
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #27
  store i32 1, ptr %30, align 4, !tbaa !323
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %239 = load ptr, ptr %238, align 16, !tbaa !282
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.not10.i.i.i.i214 = icmp eq ptr %239, null
  br i1 %.not10.i.i.i.i214, label %.critedge.i225, label %.lr.ph.i.i.i.i215

.lr.ph.i.i.i.i215:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit213, %.lr.ph.i.i.i.i215
  %.012.i.i.i.i216 = phi ptr [ %.1.i.i.i.i221, %.lr.ph.i.i.i.i215 ], [ %239, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit213 ]
  %.0811.i.i.i.i217 = phi ptr [ %.19.i.i.i.i218, %.lr.ph.i.i.i.i215 ], [ %240, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit213 ]
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i216, i64 32
  %242 = load i32, ptr %241, align 4, !tbaa !323
  %243 = icmp slt i32 %242, 1
  %.19.i.i.i.i218 = select i1 %243, ptr %.0811.i.i.i.i217, ptr %.012.i.i.i.i216
  %.1.in.v.i.i.i.i219 = select i1 %243, i64 24, i64 16
  %.1.in.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i216, i64 %.1.in.v.i.i.i.i219
  %.1.i.i.i.i221 = load ptr, ptr %.1.in.i.i.i.i220, align 8, !tbaa !326
  %.not.i.i.i.i222 = icmp eq ptr %.1.i.i.i.i221, null
  br i1 %.not.i.i.i.i222, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i223, label %.lr.ph.i.i.i.i215, !llvm.loop !357

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i223: ; preds = %.lr.ph.i.i.i.i215
  %244 = icmp eq ptr %.19.i.i.i.i218, %240
  br i1 %244, label %.critedge.i225, label %245

245:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i223
  %.19.i.i.i.i218.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %243, ptr %.0811.i.i.i.i217, ptr %.012.i.i.i.i216
  %.19.i.i.i.i218.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i218.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %246 = load i32, ptr %.19.i.i.i.i218.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !323
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %.critedge.i225, label %249

.critedge.i225:                                   ; preds = %245, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i223, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit213
  %.08.lcssa.i.i.i11.i226 = phi ptr [ %.19.i.i.i.i218, %245 ], [ %.19.i.i.i.i218, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i223 ], [ %240, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit213 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  store ptr %30, ptr %15, align 8, !tbaa !358, !alias.scope !366
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #27
  %248 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr %.08.lcssa.i.i.i11.i226, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc227 unwind label %373

.noexc227:                                        ; preds = %.critedge.i225
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  br label %249

249:                                              ; preds = %.noexc227, %245
  %.sroa.06.0.i224 = phi ptr [ %248, %.noexc227 ], [ %.19.i.i.i.i218, %245 ]
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i224, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %252 = load ptr, ptr %250, align 8, !tbaa !278
  %253 = load ptr, ptr %251, align 8, !tbaa !278
  %.not.i229 = icmp eq ptr %252, %253
  br i1 %.not.i229, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234, label %254, !prof !279

254:                                              ; preds = %249
  %255 = load i64, ptr %252, align 8
  %256 = and i64 %255, 1152920405095219200
  %.not.i.i230 = icmp eq i64 %256, 1152920405095219200
  br i1 %.not.i.i230, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i231, label %257, !prof !279

257:                                              ; preds = %254
  %258 = add i64 %255, 1152920405095219200
  %259 = and i64 %258, 1152920405095219200
  %260 = and i64 %255, -1152920405095219201
  %261 = or disjoint i64 %259, %260
  store i64 %261, ptr %252, align 8
  %262 = icmp eq i64 %259, 0
  br i1 %262, label %263, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i231, !prof !279

263:                                              ; preds = %257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i231 unwind label %373

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i231: ; preds = %263, %257, %254
  %264 = load ptr, ptr %251, align 8, !tbaa !278
  store ptr %264, ptr %250, align 8, !tbaa !278
  %265 = load i64, ptr %264, align 8
  %266 = lshr i64 %265, 40
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = and i32 %267, 1048575
  %269 = icmp samesign ult i32 %268, 1048574
  br i1 %269, label %270, label %275, !prof !310

270:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i231
  %271 = add i64 %265, 1099511627776
  %272 = and i64 %271, 1152920405095219200
  %273 = and i64 %265, -1152920405095219201
  %274 = or disjoint i64 %272, %273
  store i64 %274, ptr %264, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234

275:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i231
  %276 = icmp eq i32 %268, 1048574
  br i1 %276, label %277, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234, !prof !279

277:                                              ; preds = %275
  %278 = or i64 %265, 1152920405095219200
  store i64 %278, ptr %264, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234 unwind label %373

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234: ; preds = %275, %270, %249, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #27
  store i32 -1, ptr %31, align 4, !tbaa !323
  %279 = load ptr, ptr %238, align 16, !tbaa !282
  %.not10.i.i.i.i235 = icmp eq ptr %279, null
  br i1 %.not10.i.i.i.i235, label %.critedge.i246, label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234, %.lr.ph.i.i.i.i236
  %.012.i.i.i.i237 = phi ptr [ %.1.i.i.i.i242, %.lr.ph.i.i.i.i236 ], [ %279, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234 ]
  %.0811.i.i.i.i238 = phi ptr [ %.19.i.i.i.i239, %.lr.ph.i.i.i.i236 ], [ %240, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234 ]
  %280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i237, i64 32
  %281 = load i32, ptr %280, align 4, !tbaa !323
  %282 = icmp slt i32 %281, -1
  %.19.i.i.i.i239 = select i1 %282, ptr %.0811.i.i.i.i238, ptr %.012.i.i.i.i237
  %.1.in.v.i.i.i.i240 = select i1 %282, i64 24, i64 16
  %.1.in.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i237, i64 %.1.in.v.i.i.i.i240
  %.1.i.i.i.i242 = load ptr, ptr %.1.in.i.i.i.i241, align 8, !tbaa !326
  %.not.i.i.i.i243 = icmp eq ptr %.1.i.i.i.i242, null
  br i1 %.not.i.i.i.i243, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i244, label %.lr.ph.i.i.i.i236, !llvm.loop !357

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i244: ; preds = %.lr.ph.i.i.i.i236
  %283 = icmp eq ptr %.19.i.i.i.i239, %240
  br i1 %283, label %.critedge.i246, label %284

284:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i244
  %.19.i.i.i.i239.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %282, ptr %.0811.i.i.i.i238, ptr %.012.i.i.i.i237
  %.19.i.i.i.i239.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i239.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %285 = load i32, ptr %.19.i.i.i.i239.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !323
  %286 = icmp sgt i32 %285, -1
  br i1 %286, label %.critedge.i246, label %288

.critedge.i246:                                   ; preds = %284, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i244, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234
  %.08.lcssa.i.i.i11.i247 = phi ptr [ %.19.i.i.i.i239, %284 ], [ %.19.i.i.i.i239, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i244 ], [ %240, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit234 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store ptr %31, ptr %13, align 8, !tbaa !358, !alias.scope !369
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #27
  %287 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr %.08.lcssa.i.i.i11.i247, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc248 unwind label %375

.noexc248:                                        ; preds = %.critedge.i246
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  br label %288

288:                                              ; preds = %.noexc248, %284
  %.sroa.06.0.i245 = phi ptr [ %287, %.noexc248 ], [ %.19.i.i.i.i239, %284 ]
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i245, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %291 = load ptr, ptr %289, align 8, !tbaa !278
  %292 = load ptr, ptr %290, align 8, !tbaa !278
  %.not.i250 = icmp eq ptr %291, %292
  br i1 %.not.i250, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit255, label %293, !prof !279

293:                                              ; preds = %288
  %294 = load i64, ptr %291, align 8
  %295 = and i64 %294, 1152920405095219200
  %.not.i.i251 = icmp eq i64 %295, 1152920405095219200
  br i1 %.not.i.i251, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i252, label %296, !prof !279

296:                                              ; preds = %293
  %297 = add i64 %294, 1152920405095219200
  %298 = and i64 %297, 1152920405095219200
  %299 = and i64 %294, -1152920405095219201
  %300 = or disjoint i64 %298, %299
  store i64 %300, ptr %291, align 8
  %301 = icmp eq i64 %298, 0
  br i1 %301, label %302, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i252, !prof !279

302:                                              ; preds = %296
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i252 unwind label %375

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i252: ; preds = %302, %296, %293
  %303 = load ptr, ptr %290, align 8, !tbaa !278
  store ptr %303, ptr %289, align 8, !tbaa !278
  %304 = load i64, ptr %303, align 8
  %305 = lshr i64 %304, 40
  %306 = trunc nuw nsw i64 %305 to i32
  %307 = and i32 %306, 1048575
  %308 = icmp samesign ult i32 %307, 1048574
  br i1 %308, label %309, label %314, !prof !310

309:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i252
  %310 = add i64 %304, 1099511627776
  %311 = and i64 %310, 1152920405095219200
  %312 = and i64 %304, -1152920405095219201
  %313 = or disjoint i64 %311, %312
  store i64 %313, ptr %303, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit255

314:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i252
  %315 = icmp eq i32 %307, 1048574
  br i1 %315, label %316, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit255, !prof !279

316:                                              ; preds = %314
  %317 = or i64 %304, 1152920405095219200
  store i64 %317, ptr %303, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit255 unwind label %375

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit255: ; preds = %314, %309, %288, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #27
  %318 = load ptr, ptr %66, align 8, !tbaa !320
  %319 = load ptr, ptr %1, align 8, !tbaa !278
  store ptr %319, ptr %33, align 8, !tbaa !293
  invoke void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef nonnull align 8 dereferenceable(369) %318, ptr noundef nonnull %33)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit354 unwind label %377

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit354: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit255
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %322 = load i64, ptr %321, align 8, !tbaa !372
  %.not.not.i.i = icmp eq i64 %322, 0
  br i1 %.not.not.i.i, label %323, label %331

323:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit354
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %325 = load ptr, ptr %1, align 8
  br label %326

326:                                              ; preds = %327, %323
  %.sroa.06.0.in.i.i = phi ptr [ %324, %323 ], [ %.sroa.06.0.i.i, %327 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !373
  %.not.i.i357 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i357, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383.thread, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !278
  %330 = icmp eq ptr %325, %329
  br i1 %330, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383, label %326, !llvm.loop !374

331:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit354
  %332 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %320, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc358 unwind label %379

.noexc358:                                        ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %334 = load i64, ptr %333, align 8, !tbaa !375
  %335 = urem i64 %332, %334
  %336 = load ptr, ptr %320, align 8, !tbaa !376
  %337 = getelementptr inbounds nuw ptr, ptr %336, i64 %335
  %338 = load ptr, ptr %337, align 8, !tbaa !377
  %.not.i.i.i.i355 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i355, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383.thread, label %339

339:                                              ; preds = %.noexc358
  %340 = load ptr, ptr %338, align 8, !tbaa !373
  %341 = load ptr, ptr %1, align 8
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %344 = load i64, ptr %343, align 8, !tbaa !378
  %345 = icmp eq i64 %332, %344
  %346 = load ptr, ptr %342, align 8
  %347 = icmp eq ptr %341, %346
  %348 = select i1 %345, i1 %347, i1 false
  br i1 %348, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383, label %.lr.ph.i.i.i.i356

349:                                              ; preds = %356
  %350 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %351 = icmp eq i64 %332, %358
  %352 = load ptr, ptr %350, align 8
  %353 = icmp eq ptr %341, %352
  %354 = select i1 %351, i1 %353, i1 false
  br i1 %354, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383, label %.lr.ph.i.i.i.i356, !llvm.loop !380

.lr.ph.i.i.i.i356:                                ; preds = %339, %349
  %.020.i.i.i.i = phi ptr [ %355, %349 ], [ %340, %339 ]
  %355 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !373
  %.not18.i.i.i.i = icmp eq ptr %355, null
  br i1 %.not18.i.i.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383.thread, label %356

356:                                              ; preds = %.lr.ph.i.i.i.i356
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %358 = load i64, ptr %357, align 8, !tbaa !378
  %359 = urem i64 %358, %334
  %.not19.i.i.i.i = icmp eq i64 %359, %335
  br i1 %.not19.i.i.i.i, label %349, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383.thread, !llvm.loop !380

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383: ; preds = %349, %327, %339
  %.sroa.06.1.i.i = phi ptr [ %340, %339 ], [ %.sroa.06.0.i.i, %327 ], [ %355, %349 ]
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %361 = load i32, ptr %360, align 8, !tbaa !381
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383.thread, label %381

363:                                              ; preds = %124
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %850

365:                                              ; preds = %141
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %849

367:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  br label %849

369:                                              ; preds = %197, %183, %.critedge.i
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #27
  br label %849

371:                                              ; preds = %235, %221, %.critedge.i204
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #27
  br label %849

373:                                              ; preds = %277, %263, %.critedge.i225
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #27
  br label %849

375:                                              ; preds = %316, %302, %.critedge.i246
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #27
  br label %849

377:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit255
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %848

379:                                              ; preds = %331
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %847

381:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383
  switch i32 %65, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383.thread [
    i32 56, label %382
    i32 57, label %384
  ]

382:                                              ; preds = %381
  %383 = icmp eq i32 %361, 1
  br i1 %383, label %388, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383.thread

384:                                              ; preds = %381
  %385 = add i32 %361, -1
  %or.cond.i = icmp ult i32 %385, 2
  br i1 %or.cond.i, label %388, label %386

386:                                              ; preds = %384
  %387 = add i32 %361, -3
  %or.cond3.i = icmp ult i32 %387, 2
  br i1 %or.cond3.i, label %388, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383.thread

388:                                              ; preds = %382, %384, %386
  %.ph = phi i1 [ false, %386 ], [ true, %384 ], [ false, %382 ]
  %.ph1188 = phi i1 [ true, %386 ], [ false, %384 ], [ true, %382 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #27
  %389 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %399, !prof !315

391:                                              ; preds = %388
  %392 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i410 = icmp eq i32 %392, 0
  br i1 %.not.i.i410, label %399, label %393

393:                                              ; preds = %391
  %394 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %395 unwind label %397

395:                                              ; preds = %393
  store i64 1152920405095219200, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %396, i8 0, i64 16, i1 false)
  store ptr %394, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %399

397:                                              ; preds = %393
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %.body

399:                                              ; preds = %395, %391, %388
  %400 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  store ptr %400, ptr %34, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #27
  %401 = load ptr, ptr %1, align 8, !tbaa !278
  store ptr %401, ptr %36, align 8, !tbaa !278
  %402 = load i64, ptr %401, align 8
  %403 = lshr i64 %402, 40
  %404 = trunc nuw nsw i64 %403 to i32
  %405 = and i32 %404, 1048575
  %406 = icmp samesign ult i32 %405, 1048574
  br i1 %406, label %407, label %412, !prof !310

407:                                              ; preds = %399
  %408 = add i64 %402, 1099511627776
  %409 = and i64 %408, 1152920405095219200
  %410 = and i64 %402, -1152920405095219201
  %411 = or disjoint i64 %409, %410
  store i64 %411, ptr %401, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit412

412:                                              ; preds = %399
  %413 = icmp eq i32 %405, 1048574
  br i1 %413, label %414, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit412, !prof !279

414:                                              ; preds = %412
  %415 = or i64 %402, 1152920405095219200
  store i64 %415, ptr %401, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %401)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit412 unwind label %443

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit412: ; preds = %412, %407, %414
  %416 = load ptr, ptr %66, align 8, !tbaa !320
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator16getTfModelBoundsENS0_12NodeTemplateILb1EEEmRNS3_7NlModelE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.406") align 8 %35, ptr noundef nonnull align 8 dereferenceable(104) %127, ptr noundef nonnull %36, i64 noundef %143, ptr noundef nonnull align 8 dereferenceable(369) %416)
          to label %417 unwind label %445

417:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit412
  %418 = load ptr, ptr %36, align 8, !tbaa !278
  %419 = load i64, ptr %418, align 8
  %420 = and i64 %419, 1152920405095219200
  %.not.i.i413 = icmp eq i64 %420, 1152920405095219200
  br i1 %.not.i.i413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415, label %421, !prof !279

421:                                              ; preds = %417
  %422 = add i64 %419, 1152920405095219200
  %423 = and i64 %422, 1152920405095219200
  %424 = and i64 %419, -1152920405095219201
  %425 = or disjoint i64 %423, %424
  store i64 %425, ptr %418, align 8
  %426 = icmp eq i64 %423, 0
  br i1 %426, label %427, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415, !prof !279

427:                                              ; preds = %421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415 unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415: ; preds = %417, %421, %427
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #27
  %431 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %433, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit419, !prof !315

433:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415
  %434 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i416 = icmp eq i32 %434, 0
  br i1 %.not.i.i416, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit419, label %435

435:                                              ; preds = %433
  %436 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %437 unwind label %439

437:                                              ; preds = %435
  store i64 1152920405095219200, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %438, i8 0, i64 16, i1 false)
  store ptr %436, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit419

439:                                              ; preds = %435
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %.body417

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit419: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415, %433, %437
  %441 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  store ptr %441, ptr %37, align 8, !tbaa !278
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.gep1187 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %447

443:                                              ; preds = %414
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %833

445:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit412
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #27
  br label %833

447:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit419
  %448 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit419 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742 ]
  %indvars.iv.sroa.phi = phi ptr [ %25, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit419 ], [ %indvars.iv.sroa.gep1263, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742 ]
  %.011381170 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit419 ], [ %.5, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742 ]
  %.011421169 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit419 ], [ %.41146, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #27
  %449 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  %450 = load ptr, ptr %449, align 16, !tbaa !282
  %451 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  %.not10.i.i.i.i420 = icmp eq ptr %450, null
  br i1 %.not10.i.i.i.i420, label %.critedge.i431, label %.lr.ph.i.i.i.i421

.lr.ph.i.i.i.i421:                                ; preds = %447
  %452 = load i32, ptr %24, align 4, !tbaa !323
  br label %453

453:                                              ; preds = %453, %.lr.ph.i.i.i.i421
  %.012.i.i.i.i422 = phi ptr [ %450, %.lr.ph.i.i.i.i421 ], [ %.1.i.i.i.i427, %453 ]
  %.0811.i.i.i.i423 = phi ptr [ %451, %.lr.ph.i.i.i.i421 ], [ %.19.i.i.i.i424, %453 ]
  %454 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i422, i64 32
  %455 = load i32, ptr %454, align 4, !tbaa !323
  %456 = icmp slt i32 %455, %452
  %.19.i.i.i.i424 = select i1 %456, ptr %.0811.i.i.i.i423, ptr %.012.i.i.i.i422
  %.1.in.v.i.i.i.i425 = select i1 %456, i64 24, i64 16
  %.1.in.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i422, i64 %.1.in.v.i.i.i.i425
  %.1.i.i.i.i427 = load ptr, ptr %.1.in.i.i.i.i426, align 8, !tbaa !326
  %.not.i.i.i.i428 = icmp eq ptr %.1.i.i.i.i427, null
  br i1 %.not.i.i.i.i428, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i429, label %453, !llvm.loop !357

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i429: ; preds = %453
  %457 = icmp eq ptr %.19.i.i.i.i424, %451
  br i1 %457, label %.critedge.i431, label %458

458:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i429
  %.19.i.i.i.i424.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %456, ptr %.0811.i.i.i.i423, ptr %.012.i.i.i.i422
  %.19.i.i.i.i424.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i424.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %459 = load i32, ptr %.19.i.i.i.i424.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !323
  %460 = icmp slt i32 %452, %459
  br i1 %460, label %.critedge.i431, label %462

.critedge.i431:                                   ; preds = %458, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i429, %447
  %.08.lcssa.i.i.i11.i432 = phi ptr [ %.19.i.i.i.i424, %458 ], [ %.19.i.i.i.i424, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i429 ], [ %451, %447 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store ptr %24, ptr %11, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  %461 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %indvars.iv.sroa.phi, ptr %.08.lcssa.i.i.i11.i432, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc433 unwind label %604

.noexc433:                                        ; preds = %.critedge.i431
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %462

462:                                              ; preds = %.noexc433, %458
  %.sroa.06.0.i430 = phi ptr [ %461, %.noexc433 ], [ %.19.i.i.i.i424, %458 ]
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i430, i64 40
  %464 = load ptr, ptr %463, align 8, !tbaa !278
  store ptr %464, ptr %38, align 8, !tbaa !278
  %465 = load i64, ptr %464, align 8
  %466 = lshr i64 %465, 40
  %467 = trunc nuw nsw i64 %466 to i32
  %468 = and i32 %467, 1048575
  %469 = icmp samesign ult i32 %468, 1048574
  br i1 %469, label %470, label %475, !prof !310

470:                                              ; preds = %462
  %471 = add i64 %465, 1099511627776
  %472 = and i64 %471, 1152920405095219200
  %473 = and i64 %465, -1152920405095219201
  %474 = or disjoint i64 %472, %473
  store i64 %474, ptr %464, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit435

475:                                              ; preds = %462
  %476 = icmp eq i32 %468, 1048574
  br i1 %476, label %477, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit435, !prof !279

477:                                              ; preds = %475
  %478 = or i64 %465, 1152920405095219200
  store i64 %478, ptr %464, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %464)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit435 unwind label %604

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit435: ; preds = %475, %470, %477
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #27
  %.val = load ptr, ptr %35, align 8
  %.sroa.gep1187.val = load ptr, ptr %.sroa.gep1187, align 8
  %479 = select i1 %448, ptr %.val, ptr %.sroa.gep1187.val
  store ptr %479, ptr %39, align 8, !tbaa !278
  %480 = load i64, ptr %479, align 8
  %481 = lshr i64 %480, 40
  %482 = trunc nuw nsw i64 %481 to i32
  %483 = and i32 %482, 1048575
  %484 = icmp samesign ult i32 %483, 1048574
  br i1 %484, label %485, label %490, !prof !310

485:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit435
  %486 = add i64 %480, 1099511627776
  %487 = and i64 %486, 1152920405095219200
  %488 = and i64 %480, -1152920405095219201
  %489 = or disjoint i64 %487, %488
  store i64 %489, ptr %479, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit437

490:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit435
  %491 = icmp eq i32 %483, 1048574
  br i1 %491, label %492, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit437, !prof !279

492:                                              ; preds = %490
  %493 = or i64 %480, 1152920405095219200
  store i64 %493, ptr %479, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %479)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit437 unwind label %606

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit437: ; preds = %490, %485, %492
  %494 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %504, !prof !315

496:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit437
  %497 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i438 = icmp eq i32 %497, 0
  br i1 %.not.i.i438, label %504, label %498

498:                                              ; preds = %496
  %499 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %500 unwind label %502

500:                                              ; preds = %498
  store i64 1152920405095219200, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %501, i8 0, i64 16, i1 false)
  store ptr %499, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %504

502:                                              ; preds = %498
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %.body439

504:                                              ; preds = %500, %496, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit437
  %505 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  %506 = icmp eq ptr %479, %505
  %.pre = load ptr, ptr %39, align 8, !tbaa !278
  br i1 %506, label %717, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit489

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit489: ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #27
  %507 = select i1 %448, i32 75, i32 77
  %508 = load ptr, ptr %32, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #27, !noalias !383
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !386, !noalias !383
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %510, i32 noundef %507)
          to label %.noexc490 unwind label %608

.noexc490:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit489
  store ptr %508, ptr %9, align 8, !tbaa !293, !noalias !383
  %511 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %512 unwind label %517, !noalias !383

512:                                              ; preds = %.noexc490
  store ptr %.pre, ptr %10, align 8, !tbaa !293, !noalias !383
  %513 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %511, ptr noundef nonnull %10)
          to label %514 unwind label %519, !noalias !383

514:                                              ; preds = %512
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit518 unwind label %515

515:                                              ; preds = %514
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %521

517:                                              ; preds = %.noexc490
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %512
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %521

521:                                              ; preds = %519, %517, %515
  %.pn5.i = phi { ptr, i32 } [ %516, %515 ], [ %520, %519 ], [ %518, %517 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #27, !noalias !383
  br label %.body491

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit518: ; preds = %514
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #27, !noalias !383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #27
  %522 = load ptr, ptr %40, align 8, !tbaa !278
  store ptr %522, ptr %42, align 8, !tbaa !293
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545 unwind label %610

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit518
  %523 = load ptr, ptr %41, align 8, !tbaa !278
  %524 = load ptr, ptr %442, align 8, !tbaa !278
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %526, label %654

526:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #27
  store ptr %.pre, ptr %44, align 8, !tbaa !293
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44)
          to label %527 unwind label %614

527:                                              ; preds = %526
  %528 = load ptr, ptr %37, align 8, !tbaa !278
  %529 = load ptr, ptr %43, align 8, !tbaa !278
  %.not.i546 = icmp eq ptr %528, %529
  br i1 %.not.i546, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit551, label %530, !prof !279

530:                                              ; preds = %527
  %531 = load i64, ptr %528, align 8
  %532 = and i64 %531, 1152920405095219200
  %.not.i.i547 = icmp eq i64 %532, 1152920405095219200
  br i1 %.not.i.i547, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i548, label %533, !prof !279

533:                                              ; preds = %530
  %534 = add i64 %531, 1152920405095219200
  %535 = and i64 %534, 1152920405095219200
  %536 = and i64 %531, -1152920405095219201
  %537 = or disjoint i64 %535, %536
  store i64 %537, ptr %528, align 8
  %538 = icmp eq i64 %535, 0
  br i1 %538, label %539, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i548, !prof !279

539:                                              ; preds = %533
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %528)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i548 unwind label %616

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i548: ; preds = %539, %533, %530
  %540 = load ptr, ptr %43, align 8, !tbaa !278
  store ptr %540, ptr %37, align 8, !tbaa !278
  %541 = load i64, ptr %540, align 8
  %542 = lshr i64 %541, 40
  %543 = trunc nuw nsw i64 %542 to i32
  %544 = and i32 %543, 1048575
  %545 = icmp samesign ult i32 %544, 1048574
  br i1 %545, label %546, label %551, !prof !310

546:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i548
  %547 = add i64 %541, 1099511627776
  %548 = and i64 %547, 1152920405095219200
  %549 = and i64 %541, -1152920405095219201
  %550 = or disjoint i64 %548, %549
  store i64 %550, ptr %540, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit551

551:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i548
  %552 = icmp eq i32 %544, 1048574
  br i1 %552, label %553, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit551, !prof !279

553:                                              ; preds = %551
  %554 = or i64 %541, 1152920405095219200
  store i64 %554, ptr %540, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %540)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit551 unwind label %616

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit551: ; preds = %551, %546, %527, %553
  %555 = load ptr, ptr %43, align 8, !tbaa !278
  %556 = load i64, ptr %555, align 8
  %557 = and i64 %556, 1152920405095219200
  %.not.i.i552 = icmp eq i64 %557, 1152920405095219200
  br i1 %.not.i.i552, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554, label %558, !prof !279

558:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit551
  %559 = add i64 %556, 1152920405095219200
  %560 = and i64 %559, 1152920405095219200
  %561 = and i64 %556, -1152920405095219201
  %562 = or disjoint i64 %560, %561
  store i64 %562, ptr %555, align 8
  %563 = icmp eq i64 %560, 0
  br i1 %563, label %564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554, !prof !279

564:                                              ; preds = %558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %555)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554 unwind label %565

565:                                              ; preds = %564
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit551, %558, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #27
  %568 = load ptr, ptr %449, align 16, !tbaa !282
  %.not10.i.i.i.i555 = icmp eq ptr %568, null
  br i1 %448, label %569, label %619

569:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554
  br i1 %.not10.i.i.i.i555, label %.critedge.i566, label %.lr.ph.i.i.i.i556

.lr.ph.i.i.i.i556:                                ; preds = %569
  %570 = load i32, ptr %24, align 4, !tbaa !323
  br label %571

571:                                              ; preds = %571, %.lr.ph.i.i.i.i556
  %.012.i.i.i.i557 = phi ptr [ %568, %.lr.ph.i.i.i.i556 ], [ %.1.i.i.i.i562, %571 ]
  %.0811.i.i.i.i558 = phi ptr [ %451, %.lr.ph.i.i.i.i556 ], [ %.19.i.i.i.i559, %571 ]
  %572 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i557, i64 32
  %573 = load i32, ptr %572, align 4, !tbaa !323
  %574 = icmp slt i32 %573, %570
  %.19.i.i.i.i559 = select i1 %574, ptr %.0811.i.i.i.i558, ptr %.012.i.i.i.i557
  %.1.in.v.i.i.i.i560 = select i1 %574, i64 24, i64 16
  %.1.in.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i557, i64 %.1.in.v.i.i.i.i560
  %.1.i.i.i.i562 = load ptr, ptr %.1.in.i.i.i.i561, align 8, !tbaa !326
  %.not.i.i.i.i563 = icmp eq ptr %.1.i.i.i.i562, null
  br i1 %.not.i.i.i.i563, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i564, label %571, !llvm.loop !357

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i564: ; preds = %571
  %575 = icmp eq ptr %.19.i.i.i.i559, %451
  br i1 %575, label %.critedge.i566, label %576

576:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i564
  %.19.i.i.i.i559.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %574, ptr %.0811.i.i.i.i558, ptr %.012.i.i.i.i557
  %.19.i.i.i.i559.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i559.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %577 = load i32, ptr %.19.i.i.i.i559.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !323
  %578 = icmp slt i32 %570, %577
  br i1 %578, label %.critedge.i566, label %580

.critedge.i566:                                   ; preds = %576, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i564, %569
  %.08.lcssa.i.i.i11.i567 = phi ptr [ %.19.i.i.i.i559, %576 ], [ %.19.i.i.i.i559, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i564 ], [ %451, %569 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store ptr %24, ptr %6, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  %579 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %indvars.iv.sroa.phi, ptr %.08.lcssa.i.i.i11.i567, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc568 unwind label %612

.noexc568:                                        ; preds = %.critedge.i566
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %580

580:                                              ; preds = %.noexc568, %576
  %.sroa.06.0.i565 = phi ptr [ %579, %.noexc568 ], [ %.19.i.i.i.i559, %576 ]
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i565, i64 40
  %582 = load ptr, ptr %34, align 8, !tbaa !278
  %583 = load ptr, ptr %581, align 8, !tbaa !278
  %.not.i570 = icmp eq ptr %582, %583
  br i1 %.not.i570, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708, label %584, !prof !279

584:                                              ; preds = %580
  %585 = load i64, ptr %582, align 8
  %586 = and i64 %585, 1152920405095219200
  %.not.i.i571 = icmp eq i64 %586, 1152920405095219200
  br i1 %.not.i.i571, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i572, label %587, !prof !279

587:                                              ; preds = %584
  %588 = add i64 %585, 1152920405095219200
  %589 = and i64 %588, 1152920405095219200
  %590 = and i64 %585, -1152920405095219201
  %591 = or disjoint i64 %589, %590
  store i64 %591, ptr %582, align 8
  %592 = icmp eq i64 %589, 0
  br i1 %592, label %593, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i572, !prof !279

593:                                              ; preds = %587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %582)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i572 unwind label %612

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i572: ; preds = %593, %587, %584
  %594 = load ptr, ptr %581, align 8, !tbaa !278
  store ptr %594, ptr %34, align 8, !tbaa !278
  %595 = load i64, ptr %594, align 8
  %596 = lshr i64 %595, 40
  %597 = trunc nuw nsw i64 %596 to i32
  %598 = and i32 %597, 1048575
  %599 = icmp samesign ult i32 %598, 1048574
  br i1 %599, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708.sink.split, label %600, !prof !310

600:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i572
  %601 = icmp eq i32 %598, 1048574
  br i1 %601, label %602, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708, !prof !279

602:                                              ; preds = %600
  %603 = or i64 %595, 1152920405095219200
  store i64 %603, ptr %594, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %594)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708 unwind label %612

604:                                              ; preds = %477, %.critedge.i431
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %744

606:                                              ; preds = %492
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %743

608:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit489
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %.body491

610:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit518
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %716

612:                                              ; preds = %667, %652, %643, %.critedge.i587, %602, %593, %.critedge.i566
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %715

614:                                              ; preds = %526
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %553, %539
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #27
  br label %618

618:                                              ; preds = %616, %614
  %.pn145 = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #27
  br label %715

619:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit554
  br i1 %.not10.i.i.i.i555, label %.critedge.i587, label %.lr.ph.i.i.i.i577

.lr.ph.i.i.i.i577:                                ; preds = %619
  %620 = load i32, ptr %24, align 4, !tbaa !323
  br label %621

621:                                              ; preds = %621, %.lr.ph.i.i.i.i577
  %.012.i.i.i.i578 = phi ptr [ %568, %.lr.ph.i.i.i.i577 ], [ %.1.i.i.i.i583, %621 ]
  %.0811.i.i.i.i579 = phi ptr [ %451, %.lr.ph.i.i.i.i577 ], [ %.19.i.i.i.i580, %621 ]
  %622 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i578, i64 32
  %623 = load i32, ptr %622, align 4, !tbaa !323
  %624 = icmp slt i32 %623, %620
  %.19.i.i.i.i580 = select i1 %624, ptr %.0811.i.i.i.i579, ptr %.012.i.i.i.i578
  %.1.in.v.i.i.i.i581 = select i1 %624, i64 24, i64 16
  %.1.in.i.i.i.i582 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i578, i64 %.1.in.v.i.i.i.i581
  %.1.i.i.i.i583 = load ptr, ptr %.1.in.i.i.i.i582, align 8, !tbaa !326
  %.not.i.i.i.i584 = icmp eq ptr %.1.i.i.i.i583, null
  br i1 %.not.i.i.i.i584, label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i585, label %621, !llvm.loop !357

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i585: ; preds = %621
  %625 = icmp eq ptr %.19.i.i.i.i580, %451
  br i1 %625, label %.critedge.i587, label %626

626:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i585
  %.19.i.i.i.i580.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %624, ptr %.0811.i.i.i.i579, ptr %.012.i.i.i.i578
  %.19.i.i.i.i580.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i580.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %627 = load i32, ptr %.19.i.i.i.i580.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !323
  %628 = icmp slt i32 %620, %627
  br i1 %628, label %.critedge.i587, label %630

.critedge.i587:                                   ; preds = %626, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i585, %619
  %.08.lcssa.i.i.i11.i588 = phi ptr [ %.19.i.i.i.i580, %626 ], [ %.19.i.i.i.i580, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i585 ], [ %451, %619 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %24, ptr %4, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  %629 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %indvars.iv.sroa.phi, ptr %.08.lcssa.i.i.i11.i588, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc589 unwind label %612

.noexc589:                                        ; preds = %.critedge.i587
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %630

630:                                              ; preds = %.noexc589, %626
  %.sroa.06.0.i586 = phi ptr [ %629, %.noexc589 ], [ %.19.i.i.i.i580, %626 ]
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i586, i64 40
  %632 = load ptr, ptr %34, align 8, !tbaa !278
  %633 = load ptr, ptr %631, align 8, !tbaa !278
  %.not.i591 = icmp eq ptr %632, %633
  br i1 %.not.i591, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708, label %634, !prof !279

634:                                              ; preds = %630
  %635 = load i64, ptr %632, align 8
  %636 = and i64 %635, 1152920405095219200
  %.not.i.i592 = icmp eq i64 %636, 1152920405095219200
  br i1 %.not.i.i592, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i593, label %637, !prof !279

637:                                              ; preds = %634
  %638 = add i64 %635, 1152920405095219200
  %639 = and i64 %638, 1152920405095219200
  %640 = and i64 %635, -1152920405095219201
  %641 = or disjoint i64 %639, %640
  store i64 %641, ptr %632, align 8
  %642 = icmp eq i64 %639, 0
  br i1 %642, label %643, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i593, !prof !279

643:                                              ; preds = %637
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %632)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i593 unwind label %612

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i593: ; preds = %643, %637, %634
  %644 = load ptr, ptr %631, align 8, !tbaa !278
  store ptr %644, ptr %34, align 8, !tbaa !278
  %645 = load i64, ptr %644, align 8
  %646 = lshr i64 %645, 40
  %647 = trunc nuw nsw i64 %646 to i32
  %648 = and i32 %647, 1048575
  %649 = icmp samesign ult i32 %648, 1048574
  br i1 %649, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708.sink.split, label %650, !prof !310

650:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i593
  %651 = icmp eq i32 %648, 1048574
  br i1 %651, label %652, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708, !prof !279

652:                                              ; preds = %650
  %653 = or i64 %645, 1152920405095219200
  store i64 %653, ptr %644, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %644)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708 unwind label %612

654:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit545
  store ptr %.pre, ptr %45, align 8, !tbaa !278
  %655 = load i64, ptr %.pre, align 8
  %656 = lshr i64 %655, 40
  %657 = trunc nuw nsw i64 %656 to i32
  %658 = and i32 %657, 1048575
  %659 = icmp samesign ult i32 %658, 1048574
  br i1 %659, label %660, label %665, !prof !310

660:                                              ; preds = %654
  %661 = add i64 %655, 1099511627776
  %662 = and i64 %661, 1152920405095219200
  %663 = and i64 %655, -1152920405095219201
  %664 = or disjoint i64 %662, %663
  store i64 %664, ptr %.pre, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724

665:                                              ; preds = %654
  %666 = icmp eq i32 %658, 1048574
  br i1 %666, label %667, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724, !prof !279

667:                                              ; preds = %665
  %668 = or i64 %655, 1152920405095219200
  store i64 %668, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724 unwind label %612

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724: ; preds = %665, %660, %667
  invoke void @_ZN4cvc58internal6theory5arith19printRationalApproxEPKcNS0_12NodeTemplateILb1EEEj(ptr noundef nonnull @.str.28, ptr noundef nonnull %45, i32 noundef 5)
          to label %669 unwind label %683

669:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724
  %670 = load ptr, ptr %45, align 8, !tbaa !278
  %671 = load i64, ptr %670, align 8
  %672 = and i64 %671, 1152920405095219200
  %.not.i.i725 = icmp eq i64 %672, 1152920405095219200
  br i1 %.not.i.i725, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708, label %673, !prof !279

673:                                              ; preds = %669
  %674 = add i64 %671, 1152920405095219200
  %675 = and i64 %674, 1152920405095219200
  %676 = and i64 %671, -1152920405095219201
  %677 = or disjoint i64 %675, %676
  store i64 %677, ptr %670, align 8
  %678 = icmp eq i64 %675, 0
  br i1 %678, label %679, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708, !prof !279

679:                                              ; preds = %673
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %670)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708 unwind label %680

680:                                              ; preds = %679
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #28
  unreachable

683:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #27
  br label %715

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708.sink.split: ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i593, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i572
  %.sink1232 = phi i64 [ %595, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i572 ], [ %645, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i593 ]
  %.sink1228 = phi ptr [ %594, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i572 ], [ %644, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i593 ]
  %.31145.ph = phi i1 [ %.ph, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i572 ], [ %.ph1188, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i593 ]
  %.4.ph = phi i1 [ %.ph1188, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i572 ], [ %.ph, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i593 ]
  %685 = add i64 %.sink1232, 1099511627776
  %686 = and i64 %685, 1152920405095219200
  %687 = and i64 %.sink1232, -1152920405095219201
  %688 = or disjoint i64 %686, %687
  store i64 %688, ptr %.sink1228, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708.sink.split, %669, %673, %679, %600, %580, %602, %650, %630, %652
  %.31145 = phi i1 [ %.ph, %600 ], [ %.ph, %580 ], [ %.ph, %602 ], [ %.ph1188, %650 ], [ %.ph1188, %630 ], [ %.ph1188, %652 ], [ %.011421169, %679 ], [ %.011421169, %673 ], [ %.011421169, %669 ], [ %.31145.ph, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708.sink.split ]
  %.4 = phi i1 [ %.ph1188, %600 ], [ %.ph1188, %580 ], [ %.ph1188, %602 ], [ %.ph, %650 ], [ %.ph, %630 ], [ %.ph, %652 ], [ %.011381170, %679 ], [ %.011381170, %673 ], [ %.011381170, %669 ], [ %.4.ph, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708.sink.split ]
  %689 = load ptr, ptr %41, align 8, !tbaa !278
  %690 = load i64, ptr %689, align 8
  %691 = and i64 %690, 1152920405095219200
  %.not.i.i731 = icmp eq i64 %691, 1152920405095219200
  br i1 %.not.i.i731, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit733, label %692, !prof !279

692:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708
  %693 = add i64 %690, 1152920405095219200
  %694 = and i64 %693, 1152920405095219200
  %695 = and i64 %690, -1152920405095219201
  %696 = or disjoint i64 %694, %695
  store i64 %696, ptr %689, align 8
  %697 = icmp eq i64 %694, 0
  br i1 %697, label %698, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit733, !prof !279

698:                                              ; preds = %692
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %689)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit733 unwind label %699

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit733: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit708, %692, %698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #27
  %702 = load ptr, ptr %40, align 8, !tbaa !278
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, 1152920405095219200
  %.not.i.i734 = icmp eq i64 %704, 1152920405095219200
  br i1 %.not.i.i734, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736, label %705, !prof !279

705:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit733
  %706 = add i64 %703, 1152920405095219200
  %707 = and i64 %706, 1152920405095219200
  %708 = and i64 %703, -1152920405095219201
  %709 = or disjoint i64 %707, %708
  store i64 %709, ptr %702, align 8
  %710 = icmp eq i64 %707, 0
  br i1 %710, label %711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736, !prof !279

711:                                              ; preds = %705
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %702)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736 unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit733, %705, %711
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #27
  br label %717

715:                                              ; preds = %683, %618, %612
  %.pn161.pn = phi { ptr, i32 } [ %613, %612 ], [ %.pn145, %618 ], [ %684, %683 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #27
  br label %716

716:                                              ; preds = %715, %610
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %715 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #27
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  br label %.body491

.body491:                                         ; preds = %608, %521, %716
  %.pn161.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %716 ], [ %609, %608 ], [ %.pn5.i, %521 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #27
  br label %.body439

717:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736, %504
  %.41146 = phi i1 [ %.011421169, %504 ], [ %.31145, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736 ]
  %.5 = phi i1 [ %.011381170, %504 ], [ %.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736 ]
  %.172 = phi i1 [ false, %504 ], [ %525, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736 ]
  %718 = load i64, ptr %.pre, align 8
  %719 = and i64 %718, 1152920405095219200
  %.not.i.i737 = icmp eq i64 %719, 1152920405095219200
  br i1 %.not.i.i737, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit739, label %720, !prof !279

720:                                              ; preds = %717
  %721 = add i64 %718, 1152920405095219200
  %722 = and i64 %721, 1152920405095219200
  %723 = and i64 %718, -1152920405095219201
  %724 = or disjoint i64 %722, %723
  store i64 %724, ptr %.pre, align 8
  %725 = icmp eq i64 %722, 0
  br i1 %725, label %726, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit739, !prof !279

726:                                              ; preds = %720
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit739 unwind label %727

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit739: ; preds = %717, %720, %726
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #27
  %730 = load ptr, ptr %38, align 8, !tbaa !278
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, 1152920405095219200
  %.not.i.i740 = icmp eq i64 %732, 1152920405095219200
  br i1 %.not.i.i740, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742, label %733, !prof !279

733:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit739
  %734 = add i64 %731, 1152920405095219200
  %735 = and i64 %734, 1152920405095219200
  %736 = and i64 %731, -1152920405095219201
  %737 = or disjoint i64 %735, %736
  store i64 %737, ptr %730, align 8
  %738 = icmp eq i64 %735, 0
  br i1 %738, label %739, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742, !prof !279

739:                                              ; preds = %733
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %730)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742 unwind label %740

740:                                              ; preds = %739
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit739, %733, %739
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #27
  %.not = xor i1 %448, true
  %brmerge = or i1 %.172, %.not
  br i1 %brmerge, label %745, label %447

.body439:                                         ; preds = %502, %.body491
  %.pn161.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn, %.body491 ], [ %503, %502 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #27
  br label %743

743:                                              ; preds = %.body439, %606
  %.pn161.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn, %.body439 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #27
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #27
  br label %744

744:                                              ; preds = %743, %604
  %.pn161.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn, %743 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #27
  br label %832

745:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit742
  %.sroa.gep1187.le = getelementptr inbounds nuw i8, ptr %35, i64 8
  br i1 %.5, label %.critedge, label %746

746:                                              ; preds = %745
  br i1 %.41146, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit768, label %779

.critedge:                                        ; preds = %745
  switch i32 %65, label %779 [
    i32 56, label %747
    i32 57, label %754
  ]

747:                                              ; preds = %.critedge
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %749 = load ptr, ptr %1, align 8, !tbaa !278
  store ptr %749, ptr %46, align 8, !tbaa !293
  %750 = load ptr, ptr %21, align 8, !tbaa !278
  store ptr %750, ptr %47, align 8, !tbaa !293
  %751 = load ptr, ptr %37, align 8, !tbaa !278
  store ptr %751, ptr %48, align 8, !tbaa !293
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14doTangentLemmaENS0_12NodeTemplateILb0EEES7_S7_m(ptr noundef nonnull align 8 dereferenceable(72) %748, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef %143)
          to label %779 unwind label %752

752:                                              ; preds = %747
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %832

754:                                              ; preds = %.critedge
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %756 = load ptr, ptr %1, align 8, !tbaa !278
  store ptr %756, ptr %49, align 8, !tbaa !293
  %757 = load ptr, ptr %21, align 8, !tbaa !278
  store ptr %757, ptr %50, align 8, !tbaa !293
  %758 = load ptr, ptr %37, align 8, !tbaa !278
  store ptr %758, ptr %51, align 8, !tbaa !293
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental10SineSolver14doTangentLemmaENS0_12NodeTemplateILb0EEES7_S7_im(ptr noundef nonnull align 8 dereferenceable(160) %755, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, i32 noundef %361, i64 noundef %143)
          to label %779 unwind label %759

759:                                              ; preds = %754
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %832

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit768: ; preds = %746
  switch i32 %65, label %779 [
    i32 56, label %761
    i32 57, label %770
  ]

761:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit768
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %763 = load ptr, ptr %1, align 8, !tbaa !278
  store ptr %763, ptr %52, align 8, !tbaa !293
  %764 = load ptr, ptr %34, align 8, !tbaa !278
  store ptr %764, ptr %53, align 8, !tbaa !293
  %765 = load ptr, ptr %21, align 8, !tbaa !278
  store ptr %765, ptr %54, align 8, !tbaa !293
  %766 = load ptr, ptr %37, align 8, !tbaa !278
  store ptr %766, ptr %55, align 8, !tbaa !293
  %767 = trunc i64 %144 to i32
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14doSecantLemmasENS0_12NodeTemplateILb0EEES7_S7_S7_jj(ptr noundef nonnull align 8 dereferenceable(72) %762, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55, i32 noundef %2, i32 noundef %767)
          to label %779 unwind label %768

768:                                              ; preds = %761
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %832

770:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit768
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %772 = load ptr, ptr %1, align 8, !tbaa !278
  store ptr %772, ptr %56, align 8, !tbaa !293
  %773 = load ptr, ptr %34, align 8, !tbaa !278
  store ptr %773, ptr %57, align 8, !tbaa !293
  %774 = load ptr, ptr %21, align 8, !tbaa !278
  store ptr %774, ptr %58, align 8, !tbaa !293
  %775 = load ptr, ptr %37, align 8, !tbaa !278
  store ptr %775, ptr %59, align 8, !tbaa !293
  %776 = trunc i64 %144 to i32
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental10SineSolver14doSecantLemmasENS0_12NodeTemplateILb0EEES7_S7_S7_jji(ptr noundef nonnull align 8 dereferenceable(160) %771, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58, ptr noundef nonnull %59, i32 noundef %2, i32 noundef %776, i32 noundef %361)
          to label %779 unwind label %777

777:                                              ; preds = %770
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %832

779:                                              ; preds = %770, %761, %754, %747, %.critedge, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit768, %746
  %.3 = phi i1 [ false, %746 ], [ true, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit768 ], [ true, %.critedge ], [ true, %747 ], [ true, %754 ], [ true, %761 ], [ true, %770 ]
  %780 = load ptr, ptr %37, align 8, !tbaa !278
  %781 = load i64, ptr %780, align 8
  %782 = and i64 %781, 1152920405095219200
  %.not.i.i769 = icmp eq i64 %782, 1152920405095219200
  br i1 %.not.i.i769, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771, label %783, !prof !279

783:                                              ; preds = %779
  %784 = add i64 %781, 1152920405095219200
  %785 = and i64 %784, 1152920405095219200
  %786 = and i64 %781, -1152920405095219201
  %787 = or disjoint i64 %785, %786
  store i64 %787, ptr %780, align 8
  %788 = icmp eq i64 %785, 0
  br i1 %788, label %789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771, !prof !279

789:                                              ; preds = %783
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %780)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771 unwind label %790

790:                                              ; preds = %789
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771: ; preds = %779, %783, %789
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #27
  %793 = load ptr, ptr %.sroa.gep1187.le, align 8, !tbaa !278
  %794 = load i64, ptr %793, align 8
  %795 = and i64 %794, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %795, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %796, !prof !279

796:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771
  %797 = add i64 %794, 1152920405095219200
  %798 = and i64 %797, 1152920405095219200
  %799 = and i64 %794, -1152920405095219201
  %800 = or disjoint i64 %798, %799
  store i64 %800, ptr %793, align 8
  %801 = icmp eq i64 %798, 0
  br i1 %801, label %802, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !279

802:                                              ; preds = %796
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %793)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %803

803:                                              ; preds = %802
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %802, %796, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771
  %806 = load ptr, ptr %35, align 8, !tbaa !278
  %807 = load i64, ptr %806, align 8
  %808 = and i64 %807, 1152920405095219200
  %.not.i.i1.i = icmp eq i64 %808, 1152920405095219200
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, label %809, !prof !279

809:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %810 = add i64 %807, 1152920405095219200
  %811 = and i64 %810, 1152920405095219200
  %812 = and i64 %807, -1152920405095219201
  %813 = or disjoint i64 %811, %812
  store i64 %813, ptr %806, align 8
  %814 = icmp eq i64 %811, 0
  br i1 %814, label %815, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, !prof !279

815:                                              ; preds = %809
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %806)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit unwind label %816

816:                                              ; preds = %815
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #28
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %809, %815
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #27
  %819 = load ptr, ptr %34, align 8, !tbaa !278
  %820 = load i64, ptr %819, align 8
  %821 = and i64 %820, 1152920405095219200
  %.not.i.i772 = icmp eq i64 %821, 1152920405095219200
  br i1 %.not.i.i772, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774, label %822, !prof !279

822:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit
  %823 = add i64 %820, 1152920405095219200
  %824 = and i64 %823, 1152920405095219200
  %825 = and i64 %820, -1152920405095219201
  %826 = or disjoint i64 %824, %825
  store i64 %826, ptr %819, align 8
  %827 = icmp eq i64 %824, 0
  br i1 %827, label %828, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774, !prof !279

828:                                              ; preds = %822
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %819)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774 unwind label %829

829:                                              ; preds = %828
  %830 = landingpad { ptr, i32 }
          catch ptr null
  %831 = extractvalue { ptr, i32 } %830, 0
  call void @__clang_call_terminate(ptr %831) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774: ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev.exit, %822, %828
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #27
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383.thread

832:                                              ; preds = %777, %768, %759, %752, %744
  %.pn172 = phi { ptr, i32 } [ %753, %752 ], [ %760, %759 ], [ %769, %768 ], [ %778, %777 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn, %744 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  br label %.body417

.body417:                                         ; preds = %439, %832
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %832 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #27
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #27
  br label %833

833:                                              ; preds = %.body417, %445, %443
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %.body417 ], [ %446, %445 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #27
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #27
  br label %.body

.body:                                            ; preds = %397, %833
  %.pn172.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn, %833 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #27
  br label %847

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383.thread: ; preds = %356, %.lr.ph.i.i.i.i356, %326, %386, %382, %381, %.noexc358, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383
  %.1 = phi i1 [ false, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383 ], [ %.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774 ], [ false, %.noexc358 ], [ true, %381 ], [ true, %382 ], [ true, %386 ], [ false, %326 ], [ false, %.lr.ph.i.i.i.i356 ], [ false, %356 ]
  %834 = load ptr, ptr %32, align 8, !tbaa !278
  %835 = load i64, ptr %834, align 8
  %836 = and i64 %835, 1152920405095219200
  %.not.i.i775 = icmp eq i64 %836, 1152920405095219200
  br i1 %.not.i.i775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit777, label %837, !prof !279

837:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383.thread
  %838 = add i64 %835, 1152920405095219200
  %839 = and i64 %838, 1152920405095219200
  %840 = and i64 %835, -1152920405095219201
  %841 = or disjoint i64 %839, %840
  store i64 %841, ptr %834, align 8
  %842 = icmp eq i64 %839, 0
  br i1 %842, label %843, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit777, !prof !279

843:                                              ; preds = %837
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %834)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit777 unwind label %844

844:                                              ; preds = %843
  %845 = landingpad { ptr, i32 }
          catch ptr null
  %846 = extractvalue { ptr, i32 } %845, 0
  call void @__clang_call_terminate(ptr %846) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit777: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit383.thread, %837, %843
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #27
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  br label %851

847:                                              ; preds = %379, %.body
  %.pn172.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn172.pn.pn.pn, %.body ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #27
  br label %848

848:                                              ; preds = %847, %377
  %.pn172.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn.pn.pn, %847 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #27
  br label %849

849:                                              ; preds = %848, %375, %373, %371, %369, %367, %365
  %.pn172.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn.pn.pn.pn, %848 ], [ %376, %375 ], [ %374, %373 ], [ %372, %371 ], [ %370, %369 ], [ %368, %367 ], [ %366, %365 ]
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  br label %850

850:                                              ; preds = %849, %363
  %.pn172.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn.pn.pn.pn.pn, %849 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  br label %861

851:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit777
  %852 = phi ptr [ %125, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit777 ], [ %853, %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit ]
  %853 = getelementptr inbounds i8, ptr %852, i64 -48
  %854 = getelementptr inbounds i8, ptr %852, i64 -32
  %855 = load ptr, ptr %854, align 8, !tbaa !282
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %853, ptr noundef %855)
          to label %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit unwind label %856

856:                                              ; preds = %851
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #28
  unreachable

_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit: ; preds = %851
  %859 = icmp eq ptr %853, %25
  br i1 %859, label %860, label %851

860:                                              ; preds = %_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #27
  br label %866

861:                                              ; preds = %861, %850
  %862 = phi ptr [ %125, %850 ], [ %863, %861 ]
  %863 = getelementptr inbounds i8, ptr %862, i64 -48
  call void @_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %863) #27
  %864 = icmp eq ptr %863, %25
  br i1 %864, label %865, label %861

865:                                              ; preds = %861
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #27
  br label %880

866:                                              ; preds = %105, %860
  %.070 = phi i1 [ %.1, %860 ], [ true, %105 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #27
  %867 = load ptr, ptr %21, align 8, !tbaa !278
  %868 = load i64, ptr %867, align 8
  %869 = and i64 %868, 1152920405095219200
  %.not.i.i778 = icmp eq i64 %869, 1152920405095219200
  br i1 %.not.i.i778, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780, label %870, !prof !279

870:                                              ; preds = %866
  %871 = add i64 %868, 1152920405095219200
  %872 = and i64 %871, 1152920405095219200
  %873 = and i64 %868, -1152920405095219201
  %874 = or disjoint i64 %872, %873
  store i64 %874, ptr %867, align 8
  %875 = icmp eq i64 %872, 0
  br i1 %875, label %876, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780, !prof !279

876:                                              ; preds = %870
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %867)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780 unwind label %877

877:                                              ; preds = %876
  %878 = landingpad { ptr, i32 }
          catch ptr null
  %879 = extractvalue { ptr, i32 } %878, 0
  call void @__clang_call_terminate(ptr %879) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit780: ; preds = %866, %870, %876
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #27
  ret i1 %.070

880:                                              ; preds = %865, %114
  %.pn172.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn.pn.pn.pn.pn.pn, %865 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #27
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  br label %881

881:                                              ; preds = %880, %112
  %.pn172.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %880 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #27
  resume { ptr, i32 } %.pn172.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl7NlModel25computeAbstractModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(369), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !315

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %8 unwind label %10

8:                                                ; preds = %6
  store i64 1152920405095219200, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %1, %4, %8
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  store ptr %12, ptr %0, align 8, !tbaa !278
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %24, !prof !315

16:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i4 = icmp eq i32 %17, 0
  br i1 %.not.i.i4, label %24, label %18

18:                                               ; preds = %16
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %20 unwind label %22

20:                                               ; preds = %18
  store i64 1152920405095219200, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %19, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %.body

24:                                               ; preds = %20, %16, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  store ptr %25, ptr %13, align 8, !tbaa !278
  %26 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %35, !prof !315

28:                                               ; preds = %24
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i6 = icmp eq i32 %29, 0
  br i1 %.not.i.i6, label %35, label %30

30:                                               ; preds = %28
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %32 unwind label %.body7

32:                                               ; preds = %30
  store i64 1152920405095219200, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %31, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %35

.body7:                                           ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %.body

35:                                               ; preds = %32, %28, %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  store ptr %37, ptr %36, align 8, !tbaa !278
  ret void

.body:                                            ; preds = %22, %.body7
  %.pn = phi { ptr, i32 } [ %34, %.body7 ], [ %23, %22 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  br label %common.resume
}

declare noundef i64 @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator37getPolynomialApproximationBoundForArgENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEEmRNS5_19ApproximationBoundsE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolver17regionToConcavityENS0_4kind6Kind_tEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(960) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  switch i32 %1, label %10 [
    i32 56, label %4
    i32 57, label %6
  ]

4:                                                ; preds = %3
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %11, label %10

6:                                                ; preds = %3
  %7 = add i32 %2, -1
  %or.cond = icmp ult i32 %7, 2
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %6
  %9 = add i32 %2, -3
  %or.cond3 = icmp ult i32 %9, 2
  br i1 %or.cond3, label %11, label %10

10:                                               ; preds = %3, %8, %4
  br label %11

11:                                               ; preds = %8, %6, %4, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %4 ], [ -1, %6 ], [ 1, %8 ]
  ret i32 %.0
}

declare void @_ZN4cvc58internal6theory5arith19printRationalApproxEPKcNS0_12NodeTemplateILb1EEEj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14doTangentLemmaENS0_12NodeTemplateILb0EEES7_S7_m(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental10SineSolver14doTangentLemmaENS0_12NodeTemplateILb0EEES7_S7_im(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolver14doSecantLemmasENS0_12NodeTemplateILb0EEES7_S7_S7_jj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental10SineSolver14doSecantLemmasENS0_12NodeTemplateILb0EEES7_S7_S7_jji(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !279

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !279

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !278
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %20, !prof !279

20:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !279

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %20, %26
  %30 = load ptr, ptr %0, align 8, !tbaa !278
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, label %33, !prof !279

33:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, !prof !279

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, %33, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiN4cvc58internal12NodeTemplateILb1EEESt4lessIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolver16postProcessModelERSt3mapINS0_12NodeTemplateILb1EEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEERKSt3setIS8_SA_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.384", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %13, ptr %4, align 8, !tbaa !389
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8, !tbaa !391
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !392
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !314
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not422 = icmp eq ptr %19, %20
  br i1 %.not422, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit101, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

._crit_edge:                                      ; preds = %106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !393
  %23 = icmp eq i64 %.pre, 0
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %23, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit101, label %116

25:                                               ; preds = %.lr.ph, %106
  %.sroa.0400.0423 = phi ptr [ %19, %.lr.ph ], [ %107, %106 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0423, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !278
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 1023
  %32 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith20isTranscendentalKindENS0_4kind6Kind_tE(i32 noundef %31)
          to label %33 unwind label %34

33:                                               ; preds = %25
  br i1 %32, label %36, label %106

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %312

36:                                               ; preds = %33
  %37 = icmp eq i32 %31, 57
  br i1 %37, label %38, label %.thread411

38:                                               ; preds = %36
  %39 = load ptr, ptr %26, align 8, !tbaa !278
  store ptr %39, ptr %5, align 8, !tbaa !293
  %40 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental10SineSolver18hasExactModelValueENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef nonnull %5)
          to label %41 unwind label %42

41:                                               ; preds = %38
  br i1 %40, label %106, label %.thread411

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %312

.thread411:                                       ; preds = %36, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %44 = load ptr, ptr %22, align 8, !tbaa !295
  %45 = load ptr, ptr %26, align 8, !tbaa !278
  store ptr %45, ptr %8, align 8, !tbaa !293
  %46 = load ptr, ptr %44, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.398") align 8 %7, ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef nonnull %8)
          to label %49 unwind label %108

49:                                               ; preds = %.thread411
  %50 = load ptr, ptr %7, align 8, !tbaa !293
  store ptr %50, ptr %6, align 8, !tbaa !278
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %61, !prof !310

56:                                               ; preds = %49
  %57 = add i64 %51, 1099511627776
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %51, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %50, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

61:                                               ; preds = %49
  %62 = icmp eq i32 %54, 1048574
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !279

63:                                               ; preds = %61
  %64 = or i64 %51, 1152920405095219200
  store i64 %64, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %110

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %61, %56, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit unwind label %113

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %66 = load ptr, ptr %65, align 8, !tbaa !278
  %67 = load ptr, ptr %26, align 8, !tbaa !278
  %.not.i83 = icmp eq ptr %66, %67
  br i1 %.not.i83, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %68, !prof !279

68:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit
  %69 = load i64, ptr %66, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %71, !prof !279

71:                                               ; preds = %68
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %66, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !279

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %113

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %77, %71, %68
  %78 = load ptr, ptr %26, align 8, !tbaa !278
  store ptr %78, ptr %65, align 8, !tbaa !278
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 40
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1048575
  %83 = icmp samesign ult i32 %82, 1048574
  br i1 %83, label %84, label %89, !prof !310

84:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %85 = add i64 %79, 1099511627776
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %79, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %78, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

89:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %90 = icmp eq i32 %82, 1048574
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !279

91:                                               ; preds = %89
  %92 = or i64 %79, 1152920405095219200
  store i64 %92, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %113

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %89, %84, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixERS9_.exit, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !278
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %96, !prof !279

96:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !279

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %96, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %106

106:                                              ; preds = %41, %33, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %107 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0400.0423) #31
  %.not = icmp eq ptr %107, %20
  br i1 %.not, label %._crit_edge, label %25

108:                                              ; preds = %.thread411
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %63
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %108
  %.pn75 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  br label %115

113:                                              ; preds = %91, %77, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %115

115:                                              ; preds = %113, %112
  %.pn77 = phi { ptr, i32 } [ %114, %113 ], [ %.pn75, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %312

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !314
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not415424 = icmp eq ptr %118, %119
  br i1 %.not415424, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit101, label %.lr.ph429

.lr.ph429:                                        ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %122

122:                                              ; preds = %.lr.ph429, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit125
  %.sroa.0385.0425 = phi ptr [ %118, %.lr.ph429 ], [ %296, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit125 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0385.0425, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %123, i1 noundef zeroext false)
          to label %124 unwind label %140

124:                                              ; preds = %122
  %125 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %126 unwind label %142

126:                                              ; preds = %124
  %127 = load ptr, ptr %9, align 8, !tbaa !394
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1152920405095219200
  %.not.i.i102 = icmp eq i64 %129, 1152920405095219200
  br i1 %.not.i.i102, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %130, !prof !279

130:                                              ; preds = %126
  %131 = add i64 %128, 1152920405095219200
  %132 = and i64 %131, 1152920405095219200
  %133 = and i64 %128, -1152920405095219201
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %127, align 8
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %136, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !279

136:                                              ; preds = %130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #28
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %126, %130, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br i1 %125, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit125, label %145

140:                                              ; preds = %122
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %124
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %144

144:                                              ; preds = %142, %140
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br label %312

145:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %146 = load ptr, ptr %120, align 8, !tbaa !283, !noalias !396
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %148 = load i64, ptr %147, align 8, !tbaa !399, !noalias !396
  %.not.not.i.i.i.i.i = icmp eq i64 %148, 0
  br i1 %.not.not.i.i.i.i.i, label %149, label %157

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %151 = load ptr, ptr %123, align 8, !noalias !396
  br label %152

152:                                              ; preds = %153, %149
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %150, %149 ], [ %.sroa.06.0.i.i.i.i.i, %153 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !373, !noalias !396
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !278, !noalias !396
  %156 = icmp eq ptr %151, %155
  br i1 %156, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit125, label %152, !llvm.loop !401

157:                                              ; preds = %145
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %159 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %158, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %.noexc126 unwind label %186

.noexc126:                                        ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %161 = load i64, ptr %160, align 8, !tbaa !402, !noalias !396
  %162 = urem i64 %159, %161
  %163 = load ptr, ptr %158, align 8, !tbaa !403, !noalias !396
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %162
  %165 = load ptr, ptr %164, align 8, !tbaa !377, !noalias !396
  %.not.i.i.i.i.i.i.i = icmp eq ptr %165, null
  %.pre436 = load ptr, ptr %123, align 8, !tbaa !278
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %166

166:                                              ; preds = %.noexc126
  %167 = load ptr, ptr %165, align 8, !tbaa !373, !noalias !396
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %170 = load i64, ptr %169, align 8, !tbaa !378, !noalias !396
  %171 = icmp eq i64 %159, %170
  %172 = load ptr, ptr %168, align 8, !noalias !396
  %173 = icmp eq ptr %.pre436, %172
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit125, label %.lr.ph.i.i.i.i.i.i.i

175:                                              ; preds = %182
  %176 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %177 = icmp eq i64 %159, %184
  %178 = load ptr, ptr %176, align 8, !noalias !396
  %179 = icmp eq ptr %.pre436, %178
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit125, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !404

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %166, %175
  %.020.i.i.i.i.i.i.i = phi ptr [ %181, %175 ], [ %167, %166 ]
  %181 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !373, !noalias !396
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit, label %182

182:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %184 = load i64, ptr %183, align 8, !tbaa !378, !noalias !396
  %185 = urem i64 %184, %161
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %185, %162
  br i1 %.not19.i.i.i.i.i.i.i, label %175, label %.loopexit, !llvm.loop !404

186:                                              ; preds = %157
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %182, %152, %.noexc126
  %188 = phi ptr [ %.pre436, %.noexc126 ], [ %151, %152 ], [ %.pre436, %182 ], [ %.pre436, %.lr.ph.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  %189 = load ptr, ptr %121, align 8, !tbaa !295
  store ptr %188, ptr %12, align 8, !tbaa !293
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.398") align 8 %11, ptr noundef nonnull align 8 dereferenceable(160) %189, ptr noundef nonnull %12)
          to label %193 unwind label %274

193:                                              ; preds = %.loopexit
  %194 = load ptr, ptr %11, align 8, !tbaa !293
  store ptr %194, ptr %10, align 8, !tbaa !278
  %195 = load i64, ptr %194, align 8
  %196 = lshr i64 %195, 40
  %197 = trunc nuw nsw i64 %196 to i32
  %198 = and i32 %197, 1048575
  %199 = icmp samesign ult i32 %198, 1048574
  br i1 %199, label %200, label %205, !prof !310

200:                                              ; preds = %193
  %201 = add i64 %195, 1099511627776
  %202 = and i64 %201, 1152920405095219200
  %203 = and i64 %195, -1152920405095219201
  %204 = or disjoint i64 %202, %203
  store i64 %204, ptr %194, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit188

205:                                              ; preds = %193
  %206 = icmp eq i32 %198, 1048574
  br i1 %206, label %207, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit188, !prof !279

207:                                              ; preds = %205
  %208 = or i64 %195, 1152920405095219200
  store i64 %208, ptr %194, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit188 unwind label %276

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit188: ; preds = %205, %200, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %209 = load i64, ptr %24, align 8, !tbaa !393
  %.not.not.i.i = icmp eq i64 %209, 0
  br i1 %.not.not.i.i, label %210, label %217

210:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit188
  %211 = load ptr, ptr %10, align 8
  br label %212

212:                                              ; preds = %213, %210
  %.sroa.06.0.in.i.i = phi ptr [ %15, %210 ], [ %.sroa.06.0.i.i, %213 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !373
  %.not.i.i189 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i189, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit245, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !278
  %216 = icmp eq ptr %211, %215
  br i1 %216, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit239, label %212, !llvm.loop !405

217:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit188
  %218 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc190 unwind label %279

.noexc190:                                        ; preds = %217
  %219 = load i64, ptr %14, align 8, !tbaa !391
  %220 = urem i64 %218, %219
  %221 = load ptr, ptr %4, align 8, !tbaa !389
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8, !tbaa !377
  %.not.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit245, label %224

224:                                              ; preds = %.noexc190
  %225 = load ptr, ptr %223, align 8, !tbaa !373
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %229 = load i64, ptr %228, align 8, !tbaa !378
  %230 = icmp eq i64 %218, %229
  %231 = load ptr, ptr %227, align 8
  %232 = icmp eq ptr %226, %231
  %233 = select i1 %230, i1 %232, i1 false
  br i1 %233, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit239, label %.lr.ph.i.i.i.i

234:                                              ; preds = %241
  %235 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %236 = icmp eq i64 %218, %243
  %237 = load ptr, ptr %235, align 8
  %238 = icmp eq ptr %226, %237
  %239 = select i1 %236, i1 %238, i1 false
  br i1 %239, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit239, label %.lr.ph.i.i.i.i, !llvm.loop !406

.lr.ph.i.i.i.i:                                   ; preds = %224, %234
  %.020.i.i.i.i = phi ptr [ %240, %234 ], [ %225, %224 ]
  %240 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !373
  %.not18.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not18.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit245, label %241

241:                                              ; preds = %.lr.ph.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %243 = load i64, ptr %242, align 8, !tbaa !378
  %244 = urem i64 %243, %219
  %.not19.i.i.i.i = icmp eq i64 %244, %220
  br i1 %.not19.i.i.i.i, label %234, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit245, !llvm.loop !406

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit239: ; preds = %234, %213, %224
  %.sroa.06.1.i.i = phi ptr [ %225, %224 ], [ %.sroa.06.0.i.i, %213 ], [ %240, %234 ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0385.0425, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !278
  %248 = load ptr, ptr %245, align 8, !tbaa !278
  %.not.i240 = icmp eq ptr %247, %248
  br i1 %.not.i240, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit245, label %249, !prof !279

249:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit239
  %250 = load i64, ptr %247, align 8
  %251 = and i64 %250, 1152920405095219200
  %.not.i.i241 = icmp eq i64 %251, 1152920405095219200
  br i1 %.not.i.i241, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i242, label %252, !prof !279

252:                                              ; preds = %249
  %253 = add i64 %250, 1152920405095219200
  %254 = and i64 %253, 1152920405095219200
  %255 = and i64 %250, -1152920405095219201
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %247, align 8
  %257 = icmp eq i64 %254, 0
  br i1 %257, label %258, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i242, !prof !279

258:                                              ; preds = %252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i242 unwind label %281

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i242: ; preds = %258, %252, %249
  %259 = load ptr, ptr %245, align 8, !tbaa !278
  store ptr %259, ptr %246, align 8, !tbaa !278
  %260 = load i64, ptr %259, align 8
  %261 = lshr i64 %260, 40
  %262 = trunc nuw nsw i64 %261 to i32
  %263 = and i32 %262, 1048575
  %264 = icmp samesign ult i32 %263, 1048574
  br i1 %264, label %265, label %270, !prof !310

265:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i242
  %266 = add i64 %260, 1099511627776
  %267 = and i64 %266, 1152920405095219200
  %268 = and i64 %260, -1152920405095219201
  %269 = or disjoint i64 %267, %268
  store i64 %269, ptr %259, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit245

270:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i242
  %271 = icmp eq i32 %263, 1048574
  br i1 %271, label %272, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit245, !prof !279

272:                                              ; preds = %270
  %273 = or i64 %260, 1152920405095219200
  store i64 %273, ptr %259, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit245 unwind label %281

274:                                              ; preds = %.loopexit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %207
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %276, %274
  %.pn58 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %298

279:                                              ; preds = %217
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %297

281:                                              ; preds = %272, %258
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %297

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit245: ; preds = %.lr.ph.i.i.i.i, %241, %212, %.noexc190, %270, %265, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit239, %272
  %283 = load ptr, ptr %10, align 8, !tbaa !278
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 1152920405095219200
  %.not.i.i272 = icmp eq i64 %285, 1152920405095219200
  br i1 %.not.i.i272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274, label %286, !prof !279

286:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit245
  %287 = add i64 %284, 1152920405095219200
  %288 = and i64 %287, 1152920405095219200
  %289 = and i64 %284, -1152920405095219201
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %283, align 8
  %291 = icmp eq i64 %288, 0
  br i1 %291, label %292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274, !prof !279

292:                                              ; preds = %286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit245, %286, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit125

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit125: ; preds = %175, %153, %166, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274
  %296 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0385.0425) #31
  %.not415 = icmp eq ptr %296, %119
  br i1 %.not415, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit101, label %122

297:                                              ; preds = %281, %279
  %.pn64 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %298

298:                                              ; preds = %297, %278
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %297 ], [ %.pn58, %278 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %312

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit101: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit125, %3, %116, %._crit_edge
  %299 = load ptr, ptr %15, align 8, !tbaa !407
  %.not5.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit101, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %300, %.noexc.i.i.i ], [ %299, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit101 ]
  %300 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !373
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %301

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i275
  %.not.i.i.i.i276 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i276, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i275, !llvm.loop !408

301:                                              ; preds = %.lr.ph.i.i.i.i275
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #28
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit101
  %304 = load ptr, ptr %4, align 8, !tbaa !389
  %305 = load i64, ptr %14, align 8, !tbaa !391
  %306 = shl i64 %305, 3
  call void @llvm.memset.p0.i64(ptr align 8 %304, i8 0, i64 %306, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %307 = load ptr, ptr %4, align 8, !tbaa !389
  %308 = icmp eq ptr %307, %13
  br i1 %308, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %309

309:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %310 = load i64, ptr %14, align 8, !tbaa !391
  %311 = shl i64 %310, 3
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %311) #29
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %309
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #27
  ret void

312:                                              ; preds = %186, %298, %144, %34, %115, %42
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77, %115 ], [ %43, %42 ], [ %35, %34 ], [ %.pn64.pn, %298 ], [ %.pn, %144 ], [ %187, %186 ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn77.pn.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith20isTranscendentalKindENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl14transcendental10SineSolver18hasExactModelValueENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.398", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !278
  store ptr %10, ptr %4, align 8, !tbaa !293
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !394
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !315

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %27 = load ptr, ptr %1, align 8, !tbaa !278
  store ptr %27, ptr %7, align 8, !tbaa !293
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %32 = call ptr @__cxa_allocate_exception(i64 48) #27
  %33 = load ptr, ptr %1, align 8, !tbaa !278
  store ptr %33, ptr %8, align 8, !tbaa !293
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #32
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !285
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !289
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !290
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #29
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #27
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #27
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #27
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !394
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !279

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !279

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !373
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !408

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !389
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !391
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !389
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !391
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #29
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.49() #14 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !315

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !278
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !310

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !279

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #27
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %5

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %3 unwind label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  ret void

5:                                                ; preds = %2, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateD0Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 696) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE19_M_deallocate_nodesEPSM_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !373
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !278
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i, label %15, !prof !279

15:                                               ; preds = %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEED2Ev.exit.i.i.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i, !prof !279

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i: ; preds = %21, %15, %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 72) #29
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE19_M_deallocate_nodesEPSM_.exit, label %.lr.ph.i, !llvm.loop !410

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE19_M_deallocate_nodesEPSM_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit.i, %1
  %25 = load ptr, ptr %0, align 8, !tbaa !280
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !281
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %7) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !413

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %42

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !414, !range !312, !noundef !313
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !341
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %9, ptr %15)
          to label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit unwind label %42

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %.loopexit.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !296
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !297
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %18, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !278
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %24, !prof !279

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %21, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !279

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %30, %24, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !296
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !300
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %36
  ret void

42:                                               ; preds = %.loopexit.i, %1
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

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
  %9 = load i64, ptr %8, align 8, !tbaa !341
  store i64 %9, ptr %7, align 8, !tbaa !341
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !414
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !341
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !414, !range !312, !noundef !313
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %8, align 8
  %.not7.i = icmp eq i64 %.promoted.i, %4
  %or.cond.i = select i1 %7, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !341
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %2, %.loopexit.sink.split.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  %11 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !292
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = tail call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) #27
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !292
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
  %.012.i.i.i.i.i = phi i64 [ %42, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !278
  %14 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !278
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %15, !prof !279

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %18, !prof !279

18:                                               ; preds = %15
  %19 = add i64 %16, 1152920405095219200
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %16, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %13, align 8
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !279

24:                                               ; preds = %18
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %24, %18, %15
  %25 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !278
  store ptr %25, ptr %.0811.i.i.i.i.i, align 8, !tbaa !278
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !310

31:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

36:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !279

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %38, %36, %31, %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !415

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !292
  %.pre14 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit, %7
  %.pre-phi15 = phi i64 [ %.pre13, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %.pre14, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre13, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %9, %7 ]
  %44 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %7 ]
  %45 = sub i64 %.pre-phi15, %.pre-phi
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %.not.i = icmp eq ptr %44, %46
  br i1 %.not.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %46, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ]
  %47 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !278
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i.i.i.i.i5 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %50, !prof !279

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !279

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %56, %50, %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %60, %44
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  store ptr %46, ptr %5, align 8, !tbaa !297
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !278
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !279

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !279

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !298

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !278
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !279

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !279

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !298

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #27
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.53, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.54)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  unreachable

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %3, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !296
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !297
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !278
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %14, !prof !279

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !279

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %20, %14, %.lr.ph.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !296
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %25 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !300
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #29
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !416

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !417

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !278
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !279

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !279

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !296
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !300
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #29
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !278
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %30, !prof !279

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !279

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %30, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !373
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %9, !prof !279

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, !prof !279

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #29
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !419

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !376
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !375
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !376
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !375
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 56)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %6, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !420
  store i64 %9, ptr %7, align 8, !tbaa !420
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !420
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %14

14:                                               ; preds = %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i, %2
  %15 = load ptr, ptr %9, align 8, !tbaa !421
  %16 = load ptr, ptr %10, align 8, !tbaa !421
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %15, null
  %.neg.i.i.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i.i.i
  %23 = shl nsw i64 %22, 6
  %24 = load ptr, ptr %7, align 8, !tbaa !424
  %25 = load ptr, ptr %11, align 8, !tbaa !425
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %23, %29
  %31 = load ptr, ptr %12, align 8, !tbaa !426
  %32 = load ptr, ptr %8, align 8, !tbaa !424
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %30, %36
  %38 = icmp ugt i64 %37, %4
  br i1 %38, label %39, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit

39:                                               ; preds = %14
  %40 = icmp eq ptr %24, %25
  br i1 %40, label %41, label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %15, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !292
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 512
  br label %_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE8pop_backEv.exit.i: ; preds = %41, %39
  %45 = phi ptr [ %44, %41 ], [ %24, %39 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = tail call noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %46)
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #27
  br label %14, !llvm.loop !427

_ZN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EE11pop_to_sizeEm.exit: ; preds = %14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %4, ptr %48, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %9

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !283
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #29
  br label %8

8:                                                ; preds = %6, %2
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !283
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #29
  br label %_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EED2Ev.exit: ; preds = %2, %6
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.483", align 8
  %3 = alloca %"struct.std::_Deque_iterator.483", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !424, !noalias !428
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !425, !noalias !428
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !426, !noalias !428
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !421, !noalias !428
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !424, !noalias !431
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !425, !noalias !431
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !426, !noalias !431
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !421, !noalias !431
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !424
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !425
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !426
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !421
  store ptr %13, ptr %3, align 8, !tbaa !424
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !425
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !426
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !421
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !434
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !436
  %30 = load ptr, ptr %18, align 8, !tbaa !437
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !292
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #29
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !438

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !434
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !439
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #29
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !373
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, label %9, !prof !279

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, !prof !279

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #29
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !441

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !403
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !402
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !403
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !402
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !421
  %8 = icmp ult ptr %.028, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !421
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %25, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !424
  br i1 %.not, label %61, label %27

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.029 = phi ptr [ %.0, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit ], [ %.028, %3 ]
  %11 = load ptr, ptr %.029, align 8, !tbaa !292
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !278
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %15, !prof !279

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !279

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %21, %15, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 8
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %25 = load ptr, ptr %6, align 8, !tbaa !421
  %26 = icmp ult ptr %.0, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !442

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !426
  %.not4.i.i.i = icmp eq ptr %10, %29
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %27, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %43, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9 ], [ %10, %27 ]
  %30 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !278
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i.i.i.i8 = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i8, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, label %33, !prof !279

33:                                               ; preds = %.lr.ph.i.i.i6
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, !prof !279

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9: ; preds = %39, %33, %.lr.ph.i.i.i6
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %.not.i.i.i10 = icmp eq ptr %43, %29
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !298

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, %27
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !425
  %46 = load ptr, ptr %2, align 8, !tbaa !424
  %.not4.i.i.i12 = icmp eq ptr %45, %46
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %60, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16 ], [ %45, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11 ]
  %47 = load ptr, ptr %.05.i.i.i14, align 8, !tbaa !278
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i.i.i.i15 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, label %50, !prof !279

50:                                               ; preds = %.lr.ph.i.i.i13
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, !prof !279

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16: ; preds = %56, %50, %.lr.ph.i.i.i13
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 8
  %.not.i.i.i17 = icmp eq ptr %60, %46
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !298

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %2, align 8, !tbaa !424
  %.not4.i.i.i19 = icmp eq ptr %10, %62
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %61, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %76, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23 ], [ %10, %61 ]
  %63 = load ptr, ptr %.05.i.i.i21, align 8, !tbaa !278
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i.i.i.i.i22 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i22, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, label %66, !prof !279

66:                                               ; preds = %.lr.ph.i.i.i20
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %63, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, !prof !279

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23: ; preds = %72, %66, %.lr.ph.i.i.i20
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 8
  %.not.i.i.i24 = icmp eq ptr %76, %62
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !298

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, %61, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !444
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %7, ptr %2, align 8, !tbaa !443
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, label %11, !prof !279

11:                                               ; preds = %6
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, !prof !279

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

21:                                               ; preds = %1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 512) #29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !437
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %24, ptr %22, align 8, !tbaa !421
  %25 = load ptr, ptr %24, align 8, !tbaa !292
  store ptr %25, ptr %4, align 8, !tbaa !425
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !426
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 504
  store ptr %28, ptr %2, align 8, !tbaa !443
  %29 = load ptr, ptr %28, align 8, !tbaa !278
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, label %32, !prof !279

32:                                               ; preds = %21
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %29, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, !prof !279

38:                                               ; preds = %32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit: ; preds = %38, %32, %21, %17, %11, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !399
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !373
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !278
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !278
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !278
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit, label %.lr.ph, !llvm.loop !445

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i39 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i39, align 8, !tbaa !373
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %12, !llvm.loop !445

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i39, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !402
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !378
  %22 = urem i64 %21, %19
  br label %.loopexit

23:                                               ; preds = %2
  %24 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !402
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !403
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !377
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %30, align 8, !tbaa !373
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !378
  %37 = icmp eq i64 %24, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %33, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %.loopexit, label %.lr.ph.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %43 = icmp eq i64 %24, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %33, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %.loopexit, label %.lr.ph.i, !llvm.loop !404

.lr.ph.i:                                         ; preds = %31, %41
  %.020.i = phi ptr [ %47, %41 ], [ %32, %31 ]
  %47 = load ptr, ptr %.020.i, align 8, !tbaa !373
  %.not18.i = icmp eq ptr %47, null
  br i1 %.not18.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !378
  %51 = urem i64 %50, %26
  %.not19.i = icmp eq i64 %51, %27
  br i1 %.not19.i, label %41, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread, !llvm.loop !404

.loopexit:                                        ; preds = %41, %31, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %32, %31 ], [ %47, %41 ]
  %.018 = phi i64 [ %22, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %27, %31 ], [ %27, %41 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit ], [ %30, %31 ], [ %.020.i, %41 ]
  %52 = tail call ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.018, ptr noundef nonnull %.016, ptr noundef nonnull %.019)
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.thread: ; preds = %.lr.ph.i, %48, %.lr.ph, %23, %5, %.loopexit
  %.0 = phi i64 [ 1, %.loopexit ], [ 0, %5 ], [ 0, %23 ], [ 0, %.lr.ph ], [ 0, %48 ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !403
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !373
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %23

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !402
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !378
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw ptr, ptr %5, i64 %16
  store ptr %7, ptr %18, align 8, !tbaa !377
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %19, align 8, !tbaa !440
  br label %22

22:                                               ; preds = %21, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !377
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit

23:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !402
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !378
  %29 = urem i64 %28, %26
  %.not17 = icmp eq i64 %29, %1
  br i1 %.not17, label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw ptr, ptr %5, i64 %29
  store ptr %2, ptr %31, align 8, !tbaa !377
  br label %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit

_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit: ; preds = %22, %11, %24, %30, %23
  %32 = load ptr, ptr %3, align 8, !tbaa !373
  store ptr %32, ptr %2, align 8, !tbaa !373
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !278
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %37, !prof !279

37:                                               ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit, !prof !279

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEKbELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %_ZNSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEEm.exit, %37, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !399
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !399
  ret ptr %32
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !278
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !279

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !279

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.06.09 = load ptr, ptr %2, align 8, !tbaa !373
  %.not10 = icmp eq ptr %.sroa.06.09, null
  br i1 %.not10, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !446
  %.not5.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %.pre, %._crit_edge ]
  %3 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !373
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %8, !prof !279

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, !prof !279

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !447

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %1, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !448
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !449
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %23, align 8, !tbaa !301
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !450
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr null, ptr %26, align 8, !tbaa !309
  %27 = load ptr, ptr %25, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25) #27
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %25) #27
  %.sroa.06.0 = load ptr, ptr %.sroa.06.011, align 8, !tbaa !373
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.56, i32 noundef 279)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.57)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.56, i32 noundef 284)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.57)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  unreachable

8:                                                ; preds = %5, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit unwind label %3

3:                                                ; preds = %2, %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #27
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !373
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %9, !prof !279

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, !prof !279

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #29
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !447

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !448
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !449
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !448
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !449
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %52

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !452, !range !312, !noundef !313
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !460
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !461
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !461
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = invoke ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal7CDProofEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %9, ptr %15)
          to label %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit unwind label %52

_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit: ; preds = %.loopexit.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !462
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !463
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal7CDProofEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal7CDProofEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal7CDProofEEEvPT_.exit.i.i.i.i ], [ %18, %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !464
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal7CDProofEEEvPT_.exit.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !467
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !469
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal7CDProofEEEvPT_.exit.i.i.i.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !290
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !323
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal7CDProofEEEvPT_.exit.i.i.i.i, !prof !279

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal7CDProofEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal7CDProofEEEvPT_.exit.i.i.i.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %28, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %44, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal7CDProofEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !470

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal7CDProofEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal7CDProofEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !462
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal7CDProofEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal7CDProofEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal7CDProofEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal7CDProofEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal7CDProofEESaIS4_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal7CDProofEES4_EvT_S6_RSaIT0_E.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !471
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #29
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal7CDProofEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal7CDProofEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal7CDProofEES4_EvT_S6_RSaIT0_E.exit.i, %46
  ret void

52:                                               ; preds = %.loopexit.i, %1
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE, i64 16), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !460
  store i64 %9, ptr %7, align 8, !tbaa !460
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !452
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !460
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !452, !range !312, !noundef !313
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %8, align 8
  %.not7.i = icmp eq i64 %.promoted.i, %4
  %or.cond.i = select i1 %7, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !460
  br label %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit

_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EE12truncateListEm.exit: ; preds = %2, %.loopexit.sink.split.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !461
  %11 = getelementptr inbounds %"class.std::shared_ptr", ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !461
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = tail call ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal7CDProofEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) #27
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal7CDProofEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal7CDProofEESaIS4_EE15_M_erase_at_endEPS4_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !461
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZNSt10shared_ptrIN4cvc58internal7CDProofEEaSEOS3_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %_ZNSt10shared_ptrIN4cvc58internal7CDProofEEaSEOS3_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %_ZNSt10shared_ptrIN4cvc58internal7CDProofEEaSEOS3_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %_ZNSt10shared_ptrIN4cvc58internal7CDProofEEaSEOS3_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !472
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %13, ptr %.0811.i.i.i.i.i, align 8, !tbaa !475
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !464
  store ptr %15, ptr %16, align 8, !tbaa !464
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal7CDProofEEaSEOS3_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !467
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !469
  %25 = load ptr, ptr %17, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  %28 = load ptr, ptr %17, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  br label %_ZNSt10shared_ptrIN4cvc58internal7CDProofEEaSEOS3_.exit.i.i.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !290
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !323
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt10shared_ptrIN4cvc58internal7CDProofEEaSEOS3_.exit.i.i.i.i.i, !prof !279

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  br label %_ZNSt10shared_ptrIN4cvc58internal7CDProofEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4cvc58internal7CDProofEEaSEOS3_.exit.i.i.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %23, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !476

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4cvc58internal7CDProofEEaSEOS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !461
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit ], [ %9, %7 ]
  %43 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit ], [ %6, %7 ]
  %44 = sub i64 %.pre-phi14, %.pre-phi
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %.not.i = icmp eq ptr %43, %45
  br i1 %.not.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal7CDProofEESaIS4_EE15_M_erase_at_endEPS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal7CDProofEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal7CDProofEEEvPT_.exit.i.i.i.i ], [ %45, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !464
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal7CDProofEEEvPT_.exit.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !467
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !469
  %55 = load ptr, ptr %47, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  %58 = load ptr, ptr %47, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal7CDProofEEEvPT_.exit.i.i.i.i

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !290
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !323
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %67, label %68, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal7CDProofEEEvPT_.exit.i.i.i.i, !prof !279

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal7CDProofEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal7CDProofEEEvPT_.exit.i.i.i.i: ; preds = %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %53, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %69, %43
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal7CDProofEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !470

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal7CDProofEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal7CDProofEEEvPT_.exit.i.i.i.i
  store ptr %45, ptr %5, align 8, !tbaa !463
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal7CDProofEESaIS4_EE15_M_erase_at_endEPS4_.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal7CDProofEESaIS4_EE15_M_erase_at_endEPS4_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal7CDProofEES4_EvT_S6_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal7CDProofEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, %3
  ret ptr %1
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !290
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !323
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !323
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !477

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsEESt10_Select1stISA_ESt4lessImESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN4cvc58internal6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !478

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !479

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !480

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, label %8, !prof !279

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, !prof !279

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !278
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %21, !prof !279

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, !prof !279

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmS0_IN4cvc58internal12NodeTemplateILb1EEES5_EESt10_Select1stIS7_ESt4lessImESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith9ArithSubsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4SubsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !411
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !412
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %11, !prof !279

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !279

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !481

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !279

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !279

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !278
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !279

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !279

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #29
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !394
  %4 = load ptr, ptr %1, align 8, !tbaa !394
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !279

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !279

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !279

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !394
  store ptr %15, ptr %0, align 8, !tbaa !394
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !310

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !279

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = load ptr, ptr %0, align 8, !tbaa !296
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #32
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !278
  store ptr %24, ptr %23, align 8, !tbaa !278
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !310

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !279

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !278
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !279

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !279

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !300
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #29
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !296
  store ptr %41, ptr %4, align 8, !tbaa !297
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !300
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #27
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #27
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #27
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #29
  invoke void @__cxa_rethrow() #32
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #28
  unreachable

76:                                               ; preds = %70
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !278
  store ptr %4, ptr %.016, align 8, !tbaa !278
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !310

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !279

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !482

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #27
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_St3mapImNS1_7context6CDListIS4_NS8_14DefaultCleanUpIS4_EESaIS4_EEESt4lessImESaIS5_IKmSD_EEEESaISK_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::context::CDList<cvc5::internal::NodeTemplate<true>>>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<unsigned long, cvc5::context::CDList<cvc5::internal::NodeTemplate<true>>>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.569", align 8
  %5 = alloca %"class.std::tuple.572", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !281
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !377
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !373
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !378
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !483

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !373
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %32 = load i64, ptr %31, align 8, !tbaa !378
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %.loopexit, !llvm.loop !483

.loopexit:                                        ; preds = %30, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %1, ptr %4, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  store ptr %0, ptr %3, align 8, !tbaa !484
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EEST_IJEEEEEPSM_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !488
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSL_10_Hash_nodeISJ_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !489
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !281
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !490
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRSF_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !489
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRSF_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !281
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRSF_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRSF_.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %2, ptr %32, align 8, !tbaa !378
  %33 = load ptr, ptr %0, align 8, !tbaa !280
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !377
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !373
  store ptr %37, ptr %3, align 8, !tbaa !373
  %38 = load ptr, ptr %34, align 8, !tbaa !377
  store ptr %3, ptr %38, align 8, !tbaa !373
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSL_10_Hash_nodeISJ_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !409
  store ptr %41, ptr %3, align 8, !tbaa !373
  store ptr %3, ptr %40, align 8, !tbaa !409
  %42 = load ptr, ptr %3, align 8, !tbaa !373
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !281
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !378
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !377
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !377
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSL_10_Hash_nodeISJ_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSL_10_Hash_nodeISJ_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !490
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !490
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !488
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEED2Ev.exit.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEED2Ev.exit.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !278
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit, label %15, !prof !279

15:                                               ; preds = %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEED2Ev.exit.i.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit, !prof !279

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit: ; preds = %_ZNSt3mapImN4cvc57context6CDListINS0_8internal12NodeTemplateILb1EEENS1_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaISt4pairIKmS9_EEED2Ev.exit.i.i.i.i, %15, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #29
  br label %25

25:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE18_M_deallocate_nodeEPSM_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EEST_IJEEEEEPSM_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  store ptr null, ptr %5, align 8, !tbaa !373
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !292
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  store ptr %9, ptr %6, align 8, !tbaa !278
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !310

15:                                               ; preds = %4
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %24

20:                                               ; preds = %4
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %24, !prof !279

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %30

24:                                               ; preds = %20, %15, %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr %26, ptr %27, align 8, !tbaa !314
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %26, ptr %28, align 8, !tbaa !355
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 0, ptr %29, align 8, !tbaa !356
  ret ptr %5

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #29
  invoke void @__cxa_rethrow() #32
          to label %40 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %30
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !279

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !491
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !279

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !409
  store ptr null, ptr %12, align 8, !tbaa !409
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !373
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !378
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !377
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !409
  store ptr %21, ptr %.031, align 8, !tbaa !373
  store ptr %.031, ptr %12, align 8, !tbaa !409
  store ptr %12, ptr %18, align 8, !tbaa !377
  %22 = load ptr, ptr %.031, align 8, !tbaa !373
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !377
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !373
  store ptr %26, ptr %.031, align 8, !tbaa !373
  %27 = load ptr, ptr %18, align 8, !tbaa !377
  store ptr %.031, ptr %27, align 8, !tbaa !373
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !492

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !280
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !281
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #29
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !281
  store ptr %.0.i, ptr %0, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE22_M_emplace_hint_uniqueIJRjPNS3_11UserContextEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, cvc5::context::CDList<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned long, cvc5::context::CDList<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned long>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  store ptr %0, ptr %5, align 8, !tbaa !493
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE14_M_create_nodeIJRjPNS3_11UserContextEEEEPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %7, ptr %6, align 8, !tbaa !495
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %27, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp eq ptr %12, %14
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i64, ptr %8, align 8, !tbaa !325
  %19 = load i64, ptr %17, align 8, !tbaa !325
  %20 = icmp ult i64 %18, %19
  br label %.thread

.thread:                                          ; preds = %13, %16
  %21 = phi i1 [ true, %13 ], [ %20, %16 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !356
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !356
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  resume { ptr, i32 } %26

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %28) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #29
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %27
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %11, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !356
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !326
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !325
  %14 = load i64, ptr %2, align 8, !tbaa !325
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !326
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !325
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !325
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !326
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !498

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !314
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #31
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !325
  %.pre82 = load i64, ptr %2, align 8, !tbaa !325
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !325
  %35 = load i64, ptr %33, align 8, !tbaa !325
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !326
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !325
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !411
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !326
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !325
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !326
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !498

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #31
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !325
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !326
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !325
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !411
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !326
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !325
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !326
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !498

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !314
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !325
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %5) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #29
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE14_M_create_nodeIJRjPNS3_11UserContextEEEEPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %1, align 4, !tbaa !323
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !499
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %2, align 8, !tbaa !328
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %8, ptr noundef %9)
          to label %_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE17_M_construct_nodeIJRjPNS3_11UserContextEEEEvPSt13_Rb_tree_nodeISC_EDpOT_.exit unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 120) #29
  invoke void @__cxa_rethrow() #32
          to label %20 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

20:                                               ; preds = %10
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE17_M_construct_nodeIJRjPNS3_11UserContextEEEEvPSt13_Rb_tree_nodeISC_EDpOT_.exit: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 16), ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i8 1, ptr %22, align 8, !tbaa !414
  ret ptr %4
}

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  store ptr %0, ptr %6, align 8, !tbaa !501
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !503
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %26

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i32, ptr %9, align 4, !tbaa !323
  %20 = load i32, ptr %18, align 4, !tbaa !323
  %21 = icmp slt i32 %19, %20
  br label %.thread

.thread:                                          ; preds = %14, %17
  %22 = phi i1 [ true, %14 ], [ %21, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !356
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !356
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !278
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %33, !prof !279

33:                                               ; preds = %28
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, !prof !279

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %39, %33, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #29
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !356
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !326
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !323
  %14 = load i32, ptr %2, align 4, !tbaa !323
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !326
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !323
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !323
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !326
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !506

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !314
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #31
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !323
  %.pre82 = load i32, ptr %2, align 4, !tbaa !323
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !323
  %35 = load i32, ptr %33, align 4, !tbaa !323
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !326
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !323
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !411
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !326
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !323
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !326
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !506

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #31
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !323
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !326
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !323
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !411
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !326
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !323
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !326
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !506

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !314
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !323
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !278
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !279

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !279

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #29
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !358
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4, !tbaa !323
  store i32 %9, ptr %6, align 8, !tbaa !507
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23, !prof !315

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %16 unwind label %.body

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %23

.body:                                            ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #29
  invoke void @__cxa_rethrow() #32
          to label %30 unwind label %21

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

23:                                               ; preds = %16, %12, %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  store ptr %25, ptr %24, align 8, !tbaa !278
  ret void

26:                                               ; preds = %21
  resume { ptr, i32 } %22

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

30:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const int, cvc5::internal::NodeTemplate<true>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  store ptr %0, ptr %6, align 8, !tbaa !501
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !503
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %26

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i32, ptr %9, align 4, !tbaa !323
  %20 = load i32, ptr %18, align 4, !tbaa !323
  %21 = icmp slt i32 %19, %20
  br label %.thread

.thread:                                          ; preds = %14, %17
  %22 = phi i1 [ true, %14 ], [ %21, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !356
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !356
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !278
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %33, !prof !279

33:                                               ; preds = %28
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, !prof !279

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %39, %33, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #29
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !358
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4, !tbaa !323
  store i32 %9, ptr %6, align 8, !tbaa !507
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23, !prof !315

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %16 unwind label %.body

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %23

.body:                                            ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #29
  invoke void @__cxa_rethrow() #32
          to label %30 unwind label %21

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

23:                                               ; preds = %16, %12, %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  store ptr %25, ptr %24, align 8, !tbaa !278
  ret void

26:                                               ; preds = %21
  resume { ptr, i32 } %22

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

30:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.569", align 8
  %5 = alloca %"class.std::tuple.572", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !391
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !389
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !377
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !373
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !378
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !406

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !373
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !378
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %.loopexit, !llvm.loop !406

.loopexit:                                        ; preds = %30, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %1, ptr %4, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  store ptr %0, ptr %3, align 8, !tbaa !509
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr null, ptr %34, align 8, !tbaa !373
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %36

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #27
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #29
  invoke void @__cxa_rethrow() #32
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %42

common.resume:                                    ; preds = %40, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #28
  unreachable

45:                                               ; preds = %36
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !513
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %.loopexit26

48:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %common.resume

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %47, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !489
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !391
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !393
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !489
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !391
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !378
  %33 = load ptr, ptr %0, align 8, !tbaa !389
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !377
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !373
  store ptr %37, ptr %3, align 8, !tbaa !373
  %38 = load ptr, ptr %34, align 8, !tbaa !377
  store ptr %3, ptr %38, align 8, !tbaa !373
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !407
  store ptr %41, ptr %3, align 8, !tbaa !373
  store ptr %3, ptr %40, align 8, !tbaa !407
  %42 = load ptr, ptr %3, align 8, !tbaa !373
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !391
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !378
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !377
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !377
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !393
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !393
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !513
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !509
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !292
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !278
  store ptr %8, ptr %1, align 8, !tbaa !278
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !310

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !279

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %21, %19, %14
  %23 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !315

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %29 unwind label %.body.i.i

29:                                               ; preds = %27
  store i64 1152920405095219200, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %28, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #27
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  resume { ptr, i32 } %31

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !316
  store ptr %33, ptr %32, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !279

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !514
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !279

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !407
  store ptr null, ptr %12, align 8, !tbaa !407
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !373
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !378
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !377
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !407
  store ptr %21, ptr %.031, align 8, !tbaa !373
  store ptr %.031, ptr %12, align 8, !tbaa !407
  store ptr %12, ptr %18, align 8, !tbaa !377
  %22 = load ptr, ptr %.031, align 8, !tbaa !373
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !377
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !373
  store ptr %26, ptr %.031, align 8, !tbaa !373
  %27 = load ptr, ptr %18, align 8, !tbaa !377
  store ptr %.031, ptr %27, align 8, !tbaa !373
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !515

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !389
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !391
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #29
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !391
  store ptr %.0.i, ptr %0, align 8, !tbaa !389
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_transcendental_solver.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4cvc58internal6theory11TheoryStateE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !18, i64 200}
!11 = !{!"_ZTSN4cvc58internal7OptionsE", !12, i64 0, !19, i64 8, !26, i64 16, !33, i64 24, !40, i64 32, !47, i64 40, !54, i64 48, !61, i64 56, !68, i64 64, !75, i64 72, !82, i64 80, !89, i64 88, !96, i64 96, !103, i64 104, !110, i64 112, !117, i64 120, !124, i64 128, !131, i64 136, !138, i64 144, !145, i64 152, !152, i64 160, !159, i64 168, !166, i64 176, !173, i64 184, !180, i64 192, !18, i64 200, !25, i64 208, !32, i64 216, !39, i64 224, !46, i64 232, !53, i64 240, !60, i64 248, !67, i64 256, !74, i64 264, !81, i64 272, !88, i64 280, !95, i64 288, !102, i64 296, !109, i64 304, !116, i64 312, !123, i64 320, !130, i64 328, !137, i64 336, !144, i64 344, !151, i64 352, !158, i64 360, !165, i64 368, !172, i64 376, !179, i64 384, !186, i64 392, !187, i64 400}
!12 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !15, i64 0}
!15 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !16, i64 0}
!16 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !17, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !18, i64 0}
!18 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !8, i64 0}
!19 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !25, i64 0}
!25 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !8, i64 0}
!26 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !32, i64 0}
!32 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !8, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !8, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !8, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !8, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !8, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !8, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !8, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !8, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !8, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !8, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !8, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !8, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !8, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !8, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !8, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !8, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !8, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !8, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !8, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !8, i64 0}
!166 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !172, i64 0}
!172 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !8, i64 0}
!173 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !179, i64 0}
!179 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !8, i64 0}
!180 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !186, i64 0}
!186 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !8, i64 0}
!187 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !193, i64 0}
!193 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !8, i64 0}
!194 = !{!195, !196, i64 168}
!195 = !{!"_ZTSN4cvc58internal7options11HolderARITHE", !196, i64 0, !197, i64 8, !197, i64 9, !197, i64 10, !197, i64 11, !197, i64 12, !197, i64 13, !197, i64 14, !198, i64 16, !197, i64 20, !196, i64 24, !197, i64 32, !197, i64 33, !197, i64 34, !197, i64 35, !197, i64 36, !197, i64 37, !197, i64 38, !197, i64 39, !197, i64 40, !197, i64 41, !197, i64 42, !197, i64 43, !197, i64 44, !196, i64 48, !197, i64 56, !199, i64 60, !197, i64 64, !197, i64 65, !197, i64 66, !196, i64 72, !197, i64 80, !197, i64 81, !197, i64 82, !196, i64 88, !197, i64 96, !197, i64 97, !197, i64 98, !196, i64 104, !197, i64 112, !197, i64 113, !197, i64 114, !197, i64 115, !197, i64 116, !197, i64 117, !197, i64 118, !200, i64 120, !197, i64 124, !201, i64 128, !197, i64 132, !202, i64 136, !197, i64 140, !197, i64 141, !197, i64 142, !197, i64 143, !197, i64 144, !203, i64 148, !197, i64 152, !197, i64 153, !197, i64 154, !197, i64 155, !197, i64 156, !197, i64 157, !197, i64 158, !197, i64 159, !197, i64 160, !197, i64 161, !197, i64 162, !197, i64 163, !197, i64 164, !197, i64 165, !197, i64 166, !196, i64 168, !197, i64 176, !197, i64 177, !197, i64 178, !197, i64 179, !197, i64 180, !197, i64 181, !197, i64 182, !197, i64 183, !197, i64 184, !204, i64 188, !197, i64 192, !197, i64 193, !197, i64 194, !197, i64 195, !197, i64 196, !196, i64 200, !197, i64 208, !196, i64 216, !197, i64 224, !196, i64 232, !197, i64 240, !196, i64 248, !197, i64 256, !196, i64 264, !197, i64 272, !196, i64 280, !197, i64 288, !196, i64 296, !197, i64 304, !197, i64 305, !197, i64 306, !197, i64 307, !197, i64 308, !196, i64 312, !197, i64 320, !197, i64 321, !197, i64 322, !196, i64 328, !197, i64 336, !197, i64 337, !197, i64 338, !196, i64 344, !197, i64 352, !205, i64 356, !197, i64 360, !197, i64 361, !197, i64 362, !197, i64 363, !197, i64 364, !197, i64 365, !197, i64 366}
!196 = !{!"long", !9, i64 0}
!197 = !{!"bool", !9, i64 0}
!198 = !{!"_ZTSN4cvc58internal7options20ArithPropagationModeE", !9, i64 0}
!199 = !{!"_ZTSN4cvc58internal7options18ErrorSelectionRuleE", !9, i64 0}
!200 = !{!"_ZTSN4cvc58internal7options16nlCovLiftingModeE", !9, i64 0}
!201 = !{!"_ZTSN4cvc58internal7options20nlCovLinearModelModeE", !9, i64 0}
!202 = !{!"_ZTSN4cvc58internal7options19nlCovProjectionModeE", !9, i64 0}
!203 = !{!"_ZTSN4cvc58internal7options9NlExtModeE", !9, i64 0}
!204 = !{!"_ZTSN4cvc58internal7options9NlRlvModeE", !9, i64 0}
!205 = !{!"_ZTSN4cvc58internal7options19ArithUnateLemmaModeE", !9, i64 0}
!206 = !{!207, !196, i64 24}
!207 = !{!"_ZTSN4cvc58internal6theory5arith2nl14transcendental20TranscendentalSolverE", !208, i64 0, !7, i64 16, !196, i64 24, !210, i64 32, !264, i64 728, !269, i64 800}
!208 = !{!"_ZTSN4cvc58internal6EnvObjE", !209, i64 8}
!209 = !{!"p1 _ZTSN4cvc58internal3EnvE", !8, i64 0}
!210 = !{!"_ZTSN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateE", !208, i64 0, !211, i64 16, !211, i64 24, !211, i64 32, !211, i64 40, !211, i64 48, !213, i64 56, !214, i64 64, !215, i64 72, !228, i64 176, !235, i64 184, !235, i64 296, !249, i64 408, !252, i64 464, !254, i64 520, !259, i64 568, !262, i64 616, !211, i64 672, !9, i64 680}
!211 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !212, i64 0}
!212 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !8, i64 0}
!213 = !{!"p1 _ZTSN4cvc58internal6theory5arith16InferenceManagerE", !8, i64 0}
!214 = !{!"p1 _ZTSN4cvc58internal6theory5arith2nl7NlModelE", !8, i64 0}
!215 = !{!"_ZTSN4cvc58internal6theory5arith2nl14transcendental15TaylorGeneratorE", !211, i64 0, !216, i64 8, !225, i64 56}
!216 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_ImSt4pairINS1_12NodeTemplateILb1EEES6_ESt4lessImESaIS4_IKmS7_EEES8_IS3_ESaIS4_IKS3_SD_EEE", !217, i64 0}
!217 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !218, i64 0}
!218 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImS4_INS1_12NodeTemplateILb1EEES8_ESt4lessImESaIS4_IKmS9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !219, i64 0, !221, i64 8}
!219 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !220, i64 0}
!220 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!221 = !{!"_ZTSSt15_Rb_tree_header", !222, i64 0, !196, i64 32}
!222 = !{!"_ZTSSt18_Rb_tree_node_base", !223, i64 0, !224, i64 8, !224, i64 16, !224, i64 24}
!223 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!224 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!225 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_ImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaISt4pairIKmS9_EEESA_IS3_ESaISC_IKS3_SG_EEE", !226, i64 0}
!226 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE", !227, i64 0}
!227 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapImNS1_6theory5arith2nl14transcendental15TaylorGenerator19ApproximationBoundsESt4lessImESaIS4_IKmSC_EEEESt10_Select1stISJ_ESD_IS3_ESaISJ_EE13_Rb_tree_implISM_Lb1EEE", !219, i64 0, !221, i64 8}
!228 = !{!"_ZTSSt10unique_ptrIN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal10CDProofSetINS1_7CDProofEEESt14default_deleteIS4_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal10CDProofSetINS1_7CDProofEEELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN4cvc58internal10CDProofSetINS0_7CDProofEEE", !8, i64 0}
!235 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !236, i64 0, !240, i64 40, !247, i64 96, !248, i64 104}
!236 = !{!"_ZTSN4cvc57context10ContextObjE", !237, i64 8, !238, i64 16, !238, i64 24, !239, i64 32}
!237 = !{!"p1 _ZTSN4cvc57context5ScopeE", !8, i64 0}
!238 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !8, i64 0}
!239 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !8, i64 0}
!240 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !241, i64 0}
!241 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !242, i64 0, !196, i64 8, !243, i64 16, !196, i64 24, !245, i64 32, !244, i64 48}
!242 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!243 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !244, i64 0}
!244 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!245 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !246, i64 0, !196, i64 8}
!246 = !{!"float", !9, i64 0}
!247 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !8, i64 0}
!248 = !{!"p1 _ZTSN4cvc57context7ContextE", !8, i64 0}
!249 = !{!"_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE", !250, i64 0}
!250 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !236, i64 0, !251, i64 40, !196, i64 48}
!251 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !8, i64 0}
!252 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEiSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_iEEE", !253, i64 0}
!253 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !242, i64 0, !196, i64 8, !243, i64 16, !196, i64 24, !245, i64 32, !244, i64 48}
!254 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !255, i64 0}
!255 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !256, i64 0}
!256 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !257, i64 0, !221, i64 8}
!257 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !258, i64 0}
!258 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!259 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE", !260, i64 0}
!260 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !261, i64 0}
!261 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St6vectorINS1_12NodeTemplateILb1EEESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !219, i64 0, !221, i64 8}
!262 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt3mapImNS0_7context6CDListIS3_NS5_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaISt4pairIKmSA_EEESt4hashIS3_ESt8equal_toIS3_ESaISD_IKS3_SH_EEE", !263, i64 0}
!263 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE", !242, i64 0, !196, i64 8, !243, i64 16, !196, i64 24, !245, i64 32, !244, i64 48}
!264 = !{!"_ZTSN4cvc58internal6theory5arith2nl14transcendental17ExponentialSolverE", !208, i64 0, !265, i64 16, !266, i64 24}
!265 = !{!"p1 _ZTSN4cvc58internal6theory5arith2nl14transcendental19TranscendentalStateE", !8, i64 0}
!266 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEE", !267, i64 0}
!267 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !268, i64 0}
!268 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !257, i64 0, !221, i64 8}
!269 = !{!"_ZTSN4cvc58internal6theory5arith2nl14transcendental10SineSolverE", !208, i64 0, !265, i64 16, !266, i64 24, !211, i64 72, !211, i64 80, !270, i64 88, !275, i64 112}
!270 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !271, i64 0}
!271 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !274, i64 0, !274, i64 8, !274, i64 16}
!274 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!275 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE", !276, i64 0}
!276 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !277, i64 0}
!277 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !257, i64 0, !221, i64 8}
!278 = !{!211, !212, i64 0}
!279 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!280 = !{!263, !242, i64 0}
!281 = !{!263, !196, i64 8}
!282 = !{!221, !224, i64 8}
!283 = !{!250, !251, i64 40}
!284 = !{!234, !234, i64 0}
!285 = !{!286, !288, i64 0}
!286 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !287, i64 0, !196, i64 8, !9, i64 16}
!287 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !288, i64 0}
!288 = !{!"p1 omnipotent char", !8, i64 0}
!289 = !{!286, !196, i64 8}
!290 = !{!9, !9, i64 0}
!291 = !{!207, !213, i64 88}
!292 = !{!274, !274, i64 0}
!293 = !{!294, !212, i64 0}
!294 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !212, i64 0}
!295 = !{!207, !7, i64 16}
!296 = !{!273, !274, i64 0}
!297 = !{!273, !274, i64 8}
!298 = distinct !{!298, !299}
!299 = !{!"llvm.loop.mustprogress"}
!300 = !{!273, !274, i64 16}
!301 = !{!235, !247, i64 96}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv: argument 0"}
!304 = distinct !{!304, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv"}
!305 = !{!306, !247, i64 72}
!306 = !{!"_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !236, i64 0, !307, i64 40, !308, i64 56, !247, i64 64, !247, i64 72}
!307 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_E", !211, i64 0, !211, i64 8}
!308 = !{!"p1 _ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !8, i64 0}
!309 = !{!306, !308, i64 56}
!310 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!311 = !{!197, !197, i64 0}
!312 = !{i8 0, i8 2}
!313 = !{}
!314 = !{!221, !224, i64 16}
!315 = !{!"branch_weights", i32 1, i32 1048575}
!316 = !{!212, !212, i64 0}
!317 = !{!318, !319, i64 0}
!318 = !{!"_ZTSSt4pairIKN4cvc58internal4kind6Kind_tESt6vectorINS1_12NodeTemplateILb1EEESaIS7_EEE", !319, i64 0, !270, i64 8}
!319 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !9, i64 0}
!320 = !{!207, !214, i64 96}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt5tupleIJN4cvc58internal12NodeTemplateILb1EEEjS3_EE", !8, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"int", !9, i64 0}
!325 = !{!196, !196, i64 0}
!326 = !{!224, !224, i64 0}
!327 = distinct !{!327, !299}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN4cvc57context11UserContextE", !8, i64 0}
!330 = !{!236, !237, i64 8}
!331 = !{!332, !248, i64 0}
!332 = !{!"_ZTSN4cvc57context5ScopeE", !248, i64 0, !333, i64 8, !324, i64 16, !238, i64 24, !334, i64 32}
!333 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !8, i64 0}
!334 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !335, i64 0}
!335 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !337, i64 0}
!337 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!338 = !{!339, !339, i64 0}
!339 = !{!"p2 _ZTSN4cvc57context5ScopeE", !8, i64 0}
!340 = !{!237, !237, i64 0}
!341 = !{!342, !196, i64 64}
!342 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !236, i64 0, !270, i64 40, !196, i64 64, !197, i64 72, !343, i64 73}
!343 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb1EEEEE"}
!344 = distinct !{!344, !299}
!345 = distinct !{!345, !346}
!346 = !{!"llvm.loop.unswitch.partial.disable"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!349 = distinct !{!349, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!350 = !{!351, !324, i64 4}
!351 = !{!"_ZTS12__mpq_struct", !352, i64 0, !352, i64 16}
!352 = !{!"_ZTS12__mpz_struct", !324, i64 0, !324, i64 4, !353, i64 8}
!353 = !{!"p1 long", !8, i64 0}
!354 = !{!221, !223, i64 0}
!355 = !{!221, !224, i64 24}
!356 = !{!221, !196, i64 32}
!357 = distinct !{!357, !299}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 int", !8, i64 0}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!362 = distinct !{!362, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!365 = distinct !{!365, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!368 = distinct !{!368, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!371 = distinct !{!371, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!372 = !{!253, !196, i64 24}
!373 = !{!243, !244, i64 0}
!374 = distinct !{!374, !299}
!375 = !{!253, !196, i64 8}
!376 = !{!253, !242, i64 0}
!377 = !{!244, !244, i64 0}
!378 = !{!379, !196, i64 0}
!379 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !196, i64 0}
!380 = distinct !{!380, !299}
!381 = !{!382, !324, i64 8}
!382 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEiE", !211, i64 0, !324, i64 8}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!385 = distinct !{!385, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!386 = !{!387, !388, i64 16}
!387 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !196, i64 0, !324, i64 5, !324, i64 8, !324, i64 12, !388, i64 16, !9, i64 24}
!388 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !8, i64 0}
!389 = !{!390, !242, i64 0}
!390 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !242, i64 0, !196, i64 8, !243, i64 16, !196, i64 24, !245, i64 32, !244, i64 48}
!391 = !{!390, !196, i64 8}
!392 = !{!245, !246, i64 0}
!393 = !{!390, !196, i64 24}
!394 = !{!395, !212, i64 0}
!395 = !{!"_ZTSN4cvc58internal8TypeNodeE", !212, i64 0}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_: argument 0"}
!398 = distinct !{!398, !"_ZNK4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EE4findERKS4_"}
!399 = !{!400, !196, i64 24}
!400 = !{!"_ZTSSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !242, i64 0, !196, i64 8, !243, i64 16, !196, i64 24, !245, i64 32, !244, i64 48}
!401 = distinct !{!401, !299}
!402 = !{!400, !196, i64 8}
!403 = !{!400, !242, i64 0}
!404 = distinct !{!404, !299}
!405 = distinct !{!405, !299}
!406 = distinct !{!406, !299}
!407 = !{!390, !244, i64 16}
!408 = distinct !{!408, !299}
!409 = !{!263, !244, i64 16}
!410 = distinct !{!410, !299}
!411 = !{!222, !224, i64 24}
!412 = !{!222, !224, i64 16}
!413 = distinct !{!413, !299}
!414 = !{!342, !197, i64 72}
!415 = distinct !{!415, !299}
!416 = distinct !{!416, !299}
!417 = distinct !{!417, !299}
!418 = !{!253, !244, i64 16}
!419 = distinct !{!419, !299}
!420 = !{!250, !196, i64 48}
!421 = !{!422, !423, i64 24}
!422 = !{!"_ZTSSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E", !274, i64 0, !274, i64 8, !274, i64 16, !423, i64 24}
!423 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!424 = !{!422, !274, i64 0}
!425 = !{!422, !274, i64 8}
!426 = !{!422, !274, i64 16}
!427 = distinct !{!427, !299}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv: argument 0"}
!430 = distinct !{!430, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv: argument 0"}
!433 = distinct !{!433, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv"}
!434 = !{!435, !423, i64 0}
!435 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Deque_impl_dataE", !423, i64 0, !196, i64 8, !422, i64 16, !422, i64 48}
!436 = !{!435, !423, i64 40}
!437 = !{!435, !423, i64 72}
!438 = distinct !{!438, !299}
!439 = !{!435, !196, i64 8}
!440 = !{!400, !244, i64 16}
!441 = distinct !{!441, !299}
!442 = distinct !{!442, !299}
!443 = !{!435, !274, i64 48}
!444 = !{!435, !274, i64 56}
!445 = distinct !{!445, !299}
!446 = !{!241, !244, i64 16}
!447 = distinct !{!447, !299}
!448 = !{!241, !242, i64 0}
!449 = !{!241, !196, i64 8}
!450 = !{!451, !247, i64 8}
!451 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEE", !211, i64 0, !247, i64 8}
!452 = !{!453, !197, i64 72}
!453 = !{!"_ZTSN4cvc57context6CDListISt10shared_ptrINS_8internal7CDProofEENS0_14DefaultCleanUpIS5_EESaIS5_EEE", !236, i64 0, !454, i64 40, !196, i64 64, !197, i64 72, !459, i64 73}
!454 = !{!"_ZTSSt6vectorISt10shared_ptrIN4cvc58internal7CDProofEESaIS4_EE", !455, i64 0}
!455 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4cvc58internal7CDProofEESaIS4_EE", !456, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal7CDProofEESaIS4_EE12_Vector_implE", !457, i64 0}
!457 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal7CDProofEESaIS4_EE17_Vector_impl_dataE", !458, i64 0, !458, i64 8, !458, i64 16}
!458 = !{!"p1 _ZTSSt10shared_ptrIN4cvc58internal7CDProofEE", !8, i64 0}
!459 = !{!"_ZTSN4cvc57context14DefaultCleanUpISt10shared_ptrINS_8internal7CDProofEEEE"}
!460 = !{!453, !196, i64 64}
!461 = !{!458, !458, i64 0}
!462 = !{!457, !458, i64 0}
!463 = !{!457, !458, i64 8}
!464 = !{!465, !466, i64 0}
!465 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !466, i64 0}
!466 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!467 = !{!468, !324, i64 8}
!468 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !324, i64 8, !324, i64 12}
!469 = !{!468, !324, i64 12}
!470 = distinct !{!470, !299}
!471 = !{!457, !458, i64 16}
!472 = !{!473, !474, i64 0}
!473 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal7CDProofELN9__gnu_cxx12_Lock_policyE2EE", !474, i64 0, !465, i64 8}
!474 = !{!"p1 _ZTSN4cvc58internal7CDProofE", !8, i64 0}
!475 = !{!474, !474, i64 0}
!476 = distinct !{!476, !299}
!477 = distinct !{!477, !299}
!478 = distinct !{!478, !299}
!479 = distinct !{!479, !299}
!480 = distinct !{!480, !299}
!481 = distinct !{!481, !299}
!482 = distinct !{!482, !299}
!483 = distinct !{!483, !299}
!484 = !{!485, !486, i64 0}
!485 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapImNS0_7context6CDListIS3_NS7_14DefaultCleanUpIS3_EESaIS3_EEESt4lessImESaIS4_IKmSC_EEEESaISJ_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !486, i64 0, !487, i64 8}
!486 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS3_7context6CDListIS6_NS9_14DefaultCleanUpIS6_EESaIS6_EEESt4lessImESaIS2_IKmSE_EEEELb1EEEEEE", !8, i64 0}
!487 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapImNS2_7context6CDListIS5_NS8_14DefaultCleanUpIS5_EESaIS5_EEESt4lessImESaIS1_IKmSD_EEEELb1EEE", !8, i64 0}
!488 = !{!485, !487, i64 8}
!489 = !{!245, !196, i64 8}
!490 = !{!263, !196, i64 24}
!491 = !{!263, !244, i64 48}
!492 = distinct !{!492, !299}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE", !8, i64 0}
!495 = !{!496, !497, i64 8}
!496 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEESt10_Select1stISC_ESt4lessImESaISC_EE10_Auto_nodeE", !494, i64 0, !497, i64 8}
!497 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmN4cvc57context6CDListINS2_8internal12NodeTemplateILb1EEENS3_14DefaultCleanUpIS7_EESaIS7_EEEEE", !8, i64 0}
!498 = distinct !{!498, !299}
!499 = !{!500, !196, i64 0}
!500 = !{!"_ZTSSt4pairIKmN4cvc57context6CDListINS1_8internal12NodeTemplateILb1EEENS2_14DefaultCleanUpIS6_EESaIS6_EEEE", !196, i64 0, !342, i64 8}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE", !8, i64 0}
!503 = !{!504, !505, i64 8}
!504 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeE", !502, i64 0, !505, i64 8}
!505 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiN4cvc58internal12NodeTemplateILb1EEEEE", !8, i64 0}
!506 = distinct !{!506, !299}
!507 = !{!508, !324, i64 0}
!508 = !{!"_ZTSSt4pairIKiN4cvc58internal12NodeTemplateILb1EEEE", !324, i64 0, !211, i64 8}
!509 = !{!510, !511, i64 0}
!510 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !511, i64 0, !512, i64 8}
!511 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEEE", !8, i64 0}
!512 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEE", !8, i64 0}
!513 = !{!510, !512, i64 8}
!514 = !{!390, !244, i64 48}
!515 = distinct !{!515, !299}

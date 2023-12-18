; ModuleID = 'bench/cvc5/original/proof_node_algorithm.cpp.ll'
source_filename = "bench/cvc5/original/proof_node_algorithm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cvc5::internal::ProofNode, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cvc5::internal::ProofNode, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.130" }
%"struct.__gnu_cxx::__aligned_buffer.130" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.std::tuple.134" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.14" = type { %"class.std::_Hashtable.15" }
%"class.std::_Hashtable.15" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::unordered_map.41" = type { %"class.std::_Hashtable.42" }
%"class.std::_Hashtable.42" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::_Hashtable.72" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.72" }
%"class.std::unordered_set.85" = type { %"class.std::_Hashtable.86" }
%"class.std::_Hashtable.86" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::vector" }
%"class.std::type_info" = type { ptr, ptr }
%"class.cvc5::internal::ProofNode" = type <{ i32, [4 x i8], %"class.std::vector", %"class.std::vector.3", %"class.cvc5::internal::NodeTemplate", i8, [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev = comdat any

$_ZNSt13unordered_mapIPN4cvc58internal9ProofNodeEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev = comdat any

$_ZNSt13unordered_mapIPKN4cvc58internal9ProofNodeEbSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_setIPKN4cvc58internal9ProofNodeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS8_EEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4cvc58internal9ProofNodeD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr21getFreeAssumptionsMapESt10shared_ptrINS0_9ProofNodeEERSt3mapINS0_12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EESt4lessIS7_ESaISt4pairIKS7_SA_EEE = private unnamed_addr constant [136 x i8] c"void cvc5::internal::expr::getFreeAssumptionsMap(std::shared_ptr<ProofNode>, std::map<Node, std::vector<std::shared_ptr<ProofNode>>> &)\00", align 1
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/proof/proof_node_algorithm.cpp\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"getFreeAssumptionsMap: cyclic proof! (use --proof-check=eager)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_node_algorithm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr18getFreeAssumptionsEPNS0_9ProofNodeERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull %pn, ptr noundef nonnull align 8 dereferenceable(24) %assump) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %amap = alloca %"class.std::map", align 8
  %spn = alloca %"class.std::shared_ptr", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %0 = getelementptr inbounds i8, ptr %amap, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %amap, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %amap, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %amap, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %amap, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %call = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %pn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %pn)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %pn)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %spn, align 8, !alias.scope !4
  %call5.i.i.i3.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i6, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i6, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i6, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i6, i64 0, i32 1
  invoke void @_ZN4cvc58internal9ProofNodeC1ENS_9ProofRuleERKSt6vectorISt10shared_ptrIS1_ESaIS5_EERKS3_INS0_12NodeTemplateILb1EEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(65) %_M_impl.i.i.i.i.i.i, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(24) %call4)
          to label %if.then.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i6) #20, !noalias !4
  br label %ehcleanup16

if.then.i.i.i:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %spn, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i6, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %spn, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i6, ptr %_M_refcount.i.i, align 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr21getFreeAssumptionsMapESt10shared_ptrINS0_9ProofNodeEERSt3mapINS0_12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EESt4lessIS7_ESaISt4pairIKS7_SA_EEE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %amap)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i8, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i9
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i14, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i12 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i14, %if.then.i.i.i.i.i11
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i11 ], [ %10, %if.else.i.i.i.i.i14 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %_M_weak_count.i.i.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i13, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %invoke.cont7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %16 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not52 = icmp eq ptr %16, %0
  br i1 %cmp.i.not52, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %assump, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %assump, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.053 = phi ptr [ %16, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.053, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %19 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %19, ptr %17, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %19, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %20 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %20, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i16, label %if.else.i.i.i.i.i15

if.then.i.i.i.i.i16:                              ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %19, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i15:                              ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i15
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad13

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i16
  %21 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %21, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %assump, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i)
          to label %for.inc unwind label %lpad13

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.053) #22
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  br label %ehcleanup

lpad13:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %25 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i19, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit49, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %for.end
  %_M_use_count.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i47, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i48, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i23:                                 ; preds = %if.then.i.i.i20
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i24 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i24, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i23
  %add.i.i.i.i.i26 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i23
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i28 = phi i32 [ %27, %if.then.i.i.i.i.i25 ], [ %30, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i29, label %if.then7.i.i.i.i30, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit49

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i31, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i34 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i35 ], [ %34, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit49

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i41, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit49

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit49: ; preds = %for.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.end8.sink.split.i.i.i.i40
  %36 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %amap, ptr noundef %36)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit49
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit49
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad6
  %.pn = phi { ptr, i32 } [ %24, %lpad13 ], [ %23, %lpad6 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %spn) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad ], [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %amap) #21
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4expr21getFreeAssumptionsMapESt10shared_ptrINS0_9ProofNodeEERSt3mapINS0_12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EESt4lessIS7_ESaISt4pairIKS7_SA_EEE(ptr noundef nonnull %pn, ptr noundef nonnull align 8 dereferenceable(48) %amap) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
if.else.i:
  %__node5.i = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.139", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.134", align 1
  %visited = alloca %"class.std::unordered_map", align 8
  %visit = alloca %"class.std::vector", align 8
  %traversing = alloca %"class.std::vector", align 8
  %scopeDepth = alloca %"class.std::unordered_map.14", align 8
  %cur = alloca %"class.std::shared_ptr", align 8
  %f = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp79 = alloca %"class.cvc5::internal::FatalStream", align 1
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visit, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %traversing, i8 0, i64 24, i1 false)
  %_M_single_bucket.i.i10 = getelementptr inbounds %"class.std::_Hashtable.15", ptr %scopeDepth, i64 0, i32 5
  store ptr %_M_single_bucket.i.i10, ptr %scopeDepth, align 8
  %_M_bucket_count.i.i11 = getelementptr inbounds %"class.std::_Hashtable.15", ptr %scopeDepth, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i11, align 8
  %_M_before_begin.i.i12 = getelementptr inbounds %"class.std::_Hashtable.15", ptr %scopeDepth, i64 0, i32 2
  %_M_rehash_policy.i.i13 = getelementptr inbounds %"class.std::_Hashtable.15", ptr %scopeDepth, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i13, align 8
  %_M_next_resize.i.i.i14 = getelementptr inbounds %"class.std::_Hashtable.15", ptr %scopeDepth, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i14, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur, i8 0, i64 16, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %visit, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %visit, i64 0, i32 2
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %pn)
          to label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit: ; preds = %if.else.i
  %.pre.pre = load ptr, ptr %_M_finish.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %cur, i64 0, i32 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %visited, i64 0, i32 3
  %_M_finish.i180 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %traversing, i64 0, i32 1
  %_M_element_count.i.i.i244 = getelementptr inbounds %"class.std::_Hashtable.15", ptr %scopeDepth, i64 0, i32 3
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5.i, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %amap, i64 16
  %add.ptr.i.i.i.i53 = getelementptr inbounds i8, ptr %amap, i64 8
  %_M_end_of_storage.i136 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %traversing, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit, %do.cond
  %0 = phi ptr [ %.pre.pre, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit ], [ %223, %do.cond ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %0, i64 -1
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %1, ptr %cur, align 8
  %_M_refcount3.i.i = getelementptr %"class.std::shared_ptr", ptr %0, i64 -1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body
  %cmp3.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %7 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %3, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i6.i.i.i ], [ %12, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %.pre519 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit: ; preds = %do.body, %if.end9.i.i.i
  %18 = phi ptr [ %0, %do.body ], [ %.pre519, %if.end9.i.i.i ]
  %incdec.ptr.i16 = getelementptr inbounds %"class.std::shared_ptr", ptr %18, i64 -1
  store ptr %incdec.ptr.i16, ptr %_M_finish.i, align 8
  %_M_refcount.i.i.i.i.i17 = getelementptr %"class.std::shared_ptr", ptr %18, i64 -1, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i.i.i.i17, align 8
  %cmp.not.i.i.i.i.i.i18 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i18, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit, label %if.then.i.i.i.i.i.i19

if.then.i.i.i.i.i.i19:                            ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit
  %_M_use_count.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i24, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i24:                          ; preds = %if.then.i.i.i.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i19
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i21:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i22 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i23:                        ; preds = %if.end.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i21 ], [ %24, %if.else.i.i.i.i.i.i.i.i23 ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i24
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  %30 = load ptr, ptr %cur, align 8
  %31 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %31, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont6, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %32 = load ptr, ptr %add.ptr.i.i27, align 8
  %cmp.i.i.i.i28 = icmp eq ptr %30, %32
  br i1 %cmp.i.i.i.i28, label %invoke.cont6, label %for.cond.i.i, !llvm.loop !7

if.end15.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit
  %33 = ptrtoint ptr %30 to i64
  %34 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %33, %34
  %35 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %35, i64 %rem.i.i.i.i.i
  %36 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont6, label %if.end.i.i.i.i25

if.end.i.i.i.i25:                                 ; preds = %if.end15.i.i
  %37 = load ptr, ptr %36, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %30, %38
  br i1 %cmp.i.i.i9.i.i.i.i, label %invoke.cont6, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i26 = icmp eq ptr %30, %40
  br i1 %cmp.i.i.i.i.i.i.i26, label %invoke.cont6, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i25, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %39, %for.cond.i.i.i.i ], [ %37, %if.end.i.i.i.i25 ]
  %39 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont6, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %41 = ptrtoint ptr %40 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %41, %34
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %invoke.cont6, !llvm.loop !9

invoke.cont6:                                     ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %for.body.i.i, %for.cond.i.i, %if.end.i.i.i.i25, %if.end15.i.i
  %retval.sroa.0.1.i.i = phi ptr [ null, %if.end15.i.i ], [ %37, %if.end.i.i.i.i25 ], [ null, %for.cond.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %39, %for.cond.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i ]
  %call11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %30)
          to label %invoke.cont10 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %invoke.cont6
  %cmp.i = icmp eq ptr %retval.sroa.0.1.i.i, null
  br i1 %cmp.i, label %if.then, label %if.else96

if.then:                                          ; preds = %invoke.cont10
  %42 = load ptr, ptr %cur, align 8
  %call19 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %42)
          to label %invoke.cont18 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %if.then
  switch i32 %call19, label %if.end45 [
    i32 0, label %if.then20
    i32 1, label %if.then35
  ]

if.then20:                                        ; preds = %invoke.cont18
  %43 = load ptr, ptr %cur, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i30 = urem i64 %44, %45
  %46 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i31 = getelementptr inbounds ptr, ptr %46, i64 %rem.i.i.i.i.i30
  %47 = load ptr, ptr %arrayidx.i.i.i.i31, align 8
  %tobool.not.i.i.i.i32 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i32, label %if.end.i.i, label %if.end.i.i.i.i33

if.end.i.i.i.i33:                                 ; preds = %if.then20
  %48 = load ptr, ptr %47, align 8
  %add.ptr8.i.i.i.i34 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load ptr, ptr %add.ptr8.i.i.i.i34, align 8
  %cmp.i.i.i9.i.i.i.i35 = icmp eq ptr %43, %49
  br i1 %cmp.i.i.i9.i.i.i.i35, label %invoke.cont23, label %if.end3.i.i.i.i36

for.cond.i.i.i.i43:                               ; preds = %lor.lhs.false.i.i.i.i39
  %cmp.i.i.i.i.i.i.i44 = icmp eq ptr %43, %51
  br i1 %cmp.i.i.i.i.i.i.i44, label %invoke.cont23, label %if.end3.i.i.i.i36, !llvm.loop !9

if.end3.i.i.i.i36:                                ; preds = %if.end.i.i.i.i33, %for.cond.i.i.i.i43
  %__p.010.i.i.i.i37 = phi ptr [ %50, %for.cond.i.i.i.i43 ], [ %48, %if.end.i.i.i.i33 ]
  %50 = load ptr, ptr %__p.010.i.i.i.i37, align 8
  %tobool5.not.i.i.i.i38 = icmp eq ptr %50, null
  br i1 %tobool5.not.i.i.i.i38, label %if.end.i.i, label %lor.lhs.false.i.i.i.i39

lor.lhs.false.i.i.i.i39:                          ; preds = %if.end3.i.i.i.i36
  %add.ptr7.i.i.i.i40 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load ptr, ptr %add.ptr7.i.i.i.i40, align 8
  %52 = ptrtoint ptr %51 to i64
  %rem.i.i.i.i.i.i.i41 = urem i64 %52, %45
  %cmp.not.i.i.i.i42 = icmp eq i64 %rem.i.i.i.i.i.i.i41, %rem.i.i.i.i.i30
  br i1 %cmp.not.i.i.i.i42, label %for.cond.i.i.i.i43, label %if.end.i.i, !llvm.loop !9

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i39, %if.end3.i.i.i.i36, %if.then20
  %call5.i.i.i.i.i.i45 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i45, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i45, i64 8
  store ptr %43, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i45, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %visited, i64 noundef %rem.i.i.i.i.i30, i64 noundef %44, ptr noundef nonnull %call5.i.i.i.i.i.i45, i64 noundef 1)
          to label %invoke.cont23 unwind label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i45) #20
  br label %ehcleanup

invoke.cont23:                                    ; preds = %for.cond.i.i.i.i43, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i33
  %retval.0.i.pn.i.i = phi ptr [ %48, %if.end.i.i.i.i33 ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %50, %for.cond.i.i.i.i43 ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 16
  store i8 1, ptr %retval.0.i.i, align 1
  %54 = load ptr, ptr %call11, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %f, align 8
  %bf.load.i.i = load i64, ptr %55, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %56 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %56, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i46, label %if.else.i.i

if.then.i.i46:                                    ; preds = %invoke.cont23
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %55, align 8
  br label %invoke.cont26

if.else.i.i:                                      ; preds = %invoke.cont23
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont26

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont26 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %if.else.i.i, %if.then.i.i46, %if.then13.i.i
  %57 = load i64, ptr %_M_element_count.i.i.i244, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %57, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i50, label %if.end15.i.i.i

if.then.i.i.i50:                                  ; preds = %invoke.cont26
  %58 = load ptr, ptr %f, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i50
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i12, %if.then.i.i.i50 ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then30, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %59 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i51 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i.i.i.i51, label %if.end, label %for.cond.i.i.i, !llvm.loop !10

if.end15.i.i.i:                                   ; preds = %invoke.cont26
  %call2.i.i.i.i52 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %scopeDepth, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %call2.i.i.i.i.noexc unwind label %lpad27

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %60 = load i64, ptr %_M_bucket_count.i.i11, align 8
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i52, %60
  %61 = load ptr, ptr %scopeDepth, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %61, i64 %rem.i.i.i.i.i.i
  %62 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then30, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %f, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %65, %call2.i.i.i.i52
  %66 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %64, %66
  %67 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %67, label %if.end, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 8
  %cmp.i.i.i.i.i.i.i48 = icmp eq i64 %71, %call2.i.i.i.i52
  %68 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %64, %68
  %69 = select i1 %cmp.i.i.i.i.i.i.i48, i1 %cmp.i.i.i.i.i.i.i.i.i49, i1 false
  br i1 %69, label %if.end, label %if.end3.i.i.i.i.i, !llvm.loop !11

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %70, %for.cond.i.i.i.i.i ], [ %63, %if.end.i.i.i.i.i ]
  %70 = load ptr, ptr %__p.012.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then30, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 24
  %71 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %71, %60
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then30, !llvm.loop !11

if.then30:                                        ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %call2.i.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %72 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i57, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then30
  %73 = load ptr, ptr %f, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %73, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %72, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i53, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %74 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %74, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i54 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i54, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i54, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i55 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i55, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i56 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i53
  br i1 %cmp.i.i56, label %if.then.i57, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %75 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %75, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i57, label %invoke.cont31

if.then.i57:                                      ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i, %if.then30
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i53, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i53, %if.then30 ]
  store ptr %f, ptr %ref.tmp9.i, align 8
  %call12.i58 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %amap, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %lor.rhs.i, %if.then.i57
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i58, %if.then.i57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i59 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %76 = load ptr, ptr %_M_finish.i59, align 8
  %_M_end_of_storage.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %77 = load ptr, ptr %_M_end_of_storage.i60, align 8
  %cmp.not.i61 = icmp eq ptr %76, %77
  br i1 %cmp.not.i61, label %if.else.i74, label %if.then.i62

if.then.i62:                                      ; preds = %invoke.cont31
  %78 = load ptr, ptr %cur, align 8
  store ptr %78, ptr %76, align 8
  %_M_refcount.i.i.i.i.i63 = getelementptr inbounds %"class.std::__shared_ptr", ptr %76, i64 0, i32 1
  %79 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr %79, ptr %_M_refcount.i.i.i.i.i63, align 8
  %cmp.not.i.i.i.i.i.i65 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i71, label %if.then.i.i.i.i.i.i66

if.then.i.i.i.i.i.i66:                            ; preds = %if.then.i62
  %_M_use_count.i.i.i.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 1
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i68 = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i.i69:                        ; preds = %if.then.i.i.i.i.i.i66
  %81 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i67, align 4
  %add.i.i.i.i.i.i.i.i70 = add nsw i32 %81, 1
  store i32 %add.i.i.i.i.i.i.i.i70, ptr %_M_use_count.i.i.i.i.i.i.i67, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i71

if.else.i.i.i.i.i.i.i.i73:                        ; preds = %if.then.i.i.i.i.i.i66
  %82 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i67, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i71

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i71: ; preds = %if.else.i.i.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i.i.i69, %if.then.i62
  %83 = load ptr, ptr %_M_finish.i59, align 8
  %incdec.ptr.i72 = getelementptr inbounds %"class.std::shared_ptr", ptr %83, i64 1
  store ptr %incdec.ptr.i72, ptr %_M_finish.i59, align 8
  br label %if.end

if.else.i74:                                      ; preds = %invoke.cont31
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i, ptr %76, ptr noundef nonnull align 8 dereferenceable(16) %cur)
          to label %if.end unwind label %lpad27

lpad1.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1.loopexit.split-lp.loopexit:                 ; preds = %if.end.i, %for.body
  %lpad.loopexit455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end15.i.i246, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb1EEE.exit.i
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i228, %if.else.i150, %if.else.i132, %if.end.i.i103, %if.then13.i.i, %if.end.i.i, %invoke.cont102, %invoke.cont51, %if.then, %invoke.cont6
  %lpad.loopexit463 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i425, %if.else.i, %if.then78
  %lpad.loopexit.split-lp464 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %if.else.i74, %if.then.i57, %if.end15.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #21
  br label %ehcleanup

if.end:                                           ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i71, %if.else.i74
  %85 = load ptr, ptr %f, align 8
  %bf.load.i.i77 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i77, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i, label %do.cond, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %if.end
  %bf.value.i.i79 = add i64 %bf.load.i.i77, 1152920405095219200
  %bf.shl.i.i80 = and i64 %bf.value.i.i79, 1152920405095219200
  %bf.clear7.i.i81 = and i64 %bf.load.i.i77, -1152920405095219201
  %bf.set.i.i82 = or disjoint i64 %bf.shl.i.i80, %bf.clear7.i.i81
  store i64 %bf.set.i.i82, ptr %85, align 8
  %cmp12.i.i83 = icmp eq i64 %bf.shl.i.i80, 0
  br i1 %cmp12.i.i83, label %if.then13.i.i84, label %do.cond

if.then13.i.i84:                                  ; preds = %if.then.i.i78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %do.cond unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

if.then35:                                        ; preds = %invoke.cont18
  %89 = load ptr, ptr %call11, align 8
  %_M_finish.i85 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call11, i64 0, i32 1
  %90 = load ptr, ptr %_M_finish.i85, align 8
  %cmp.i86.not489 = icmp eq ptr %89, %90
  br i1 %cmp.i86.not489, label %if.end45, label %for.body

for.body:                                         ; preds = %if.then35, %invoke.cont42
  %__begin6.sroa.0.0490 = phi ptr [ %incdec.ptr.i88, %invoke.cont42 ], [ %89, %if.then35 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i)
  %call2.i.i401 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %scopeDepth, ptr noundef nonnull align 8 dereferenceable(8) %__begin6.sroa.0.0490)
          to label %call2.i.i.noexc unwind label %lpad1.loopexit.split-lp.loopexit

call2.i.i.noexc:                                  ; preds = %for.body
  %91 = load i64, ptr %_M_bucket_count.i.i11, align 8
  %rem.i.i.i.i = urem i64 %call2.i.i401, %91
  %92 = load ptr, ptr %scopeDepth, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %92, i64 %rem.i.i.i.i
  %93 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i392 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i392, label %if.end.i, label %if.end.i.i.i393

if.end.i.i.i393:                                  ; preds = %call2.i.i.noexc
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %__begin6.sroa.0.0490, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %94, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %96, %call2.i.i401
  %97 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i = icmp eq ptr %95, %97
  %98 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i.i11.i.i.i, i1 false
  br i1 %98, label %invoke.cont42, label %if.end3.i.i.i

for.cond.i.i.i397:                                ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i398 = getelementptr inbounds i8, ptr %101, i64 8
  %cmp.i.i.i.i.i399 = icmp eq i64 %102, %call2.i.i401
  %99 = load ptr, ptr %add.ptr.i.i.i398, align 8
  %cmp.i.i.i.i.i.i.i400 = icmp eq ptr %95, %99
  %100 = select i1 %cmp.i.i.i.i.i399, i1 %cmp.i.i.i.i.i.i.i400, i1 false
  br i1 %100, label %invoke.cont42, label %if.end3.i.i.i, !llvm.loop !11

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i393, %for.cond.i.i.i397
  %__p.012.i.i.i = phi ptr [ %101, %for.cond.i.i.i397 ], [ %94, %if.end.i.i.i393 ]
  %101 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %101, null
  br i1 %tobool5.not.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i394 = getelementptr inbounds i8, ptr %101, i64 24
  %102 = load i64, ptr %add.ptr.i.i.i.i.i394, align 8
  %rem.i.i.i.i.i.i395 = urem i64 %102, %91
  %cmp.not.i.i.i396 = icmp eq i64 %rem.i.i.i.i.i.i395, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i396, label %for.cond.i.i.i397, label %if.end.i, !llvm.loop !11

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %call2.i.i.noexc
  store ptr %scopeDepth, ptr %__node5.i, align 8
  %call5.i.i.i434 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call5.i.i.i.noexc unwind label %lpad1.loopexit.split-lp.loopexit

call5.i.i.i.noexc:                                ; preds = %if.end.i
  store ptr null, ptr %call5.i.i.i434, align 8
  %add.ptr.i429 = getelementptr inbounds i8, ptr %call5.i.i.i434, i64 8
  %103 = load ptr, ptr %__begin6.sroa.0.0490, align 8
  store ptr %103, ptr %add.ptr.i429, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %103, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i, 40
  %104 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %104, 1048575
  %cmp.i.i.i.i.i.i.i430 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i430, label %if.then.i.i.i.i.i.i.i433, label %if.else.i.i.i.i.i.i.i431

if.then.i.i.i.i.i.i.i433:                         ; preds = %call5.i.i.i.noexc
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %103, align 8
  br label %call.i.i.noexc

if.else.i.i.i.i.i.i.i431:                         ; preds = %call5.i.i.i.noexc
  %cmp12.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %call.i.i.noexc

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i431
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %call.i.i.noexc unwind label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %if.then13.i.i.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = call ptr @__cxa_begin_catch(ptr %106) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i434) #20
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad11.i

lpad11.i:                                         ; preds = %invoke.cont14.i
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i432

terminate.lpad.i432:                              ; preds = %lpad11.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #23
  unreachable

unreachable.i:                                    ; preds = %invoke.cont14.i
  unreachable

call.i.i.noexc:                                   ; preds = %if.then13.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i431, %if.then.i.i.i.i.i.i.i433
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i434, i64 16
  store i32 0, ptr %second.i.i.i.i.i, align 8
  store ptr %call5.i.i.i434, ptr %_M_node.i.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %scopeDepth, i64 noundef %rem.i.i.i.i, i64 noundef %call2.i.i401, ptr noundef nonnull %call5.i.i.i434, i64 noundef 1)
          to label %invoke.cont42 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i) #21
  br label %ehcleanup

invoke.cont42:                                    ; preds = %for.cond.i.i.i397, %if.end.i.i.i393, %call.i.i.noexc
  %retval.0.i.pn.i = phi ptr [ %94, %if.end.i.i.i393 ], [ %call7.i, %call.i.i.noexc ], [ %101, %for.cond.i.i.i397 ]
  %retval.0.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i)
  %112 = load i32, ptr %retval.0.i, align 4
  %add = add i32 %112, 1
  store i32 %add, ptr %retval.0.i, align 4
  %incdec.ptr.i88 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin6.sroa.0.0490, i64 1
  %cmp.i86.not = icmp eq ptr %incdec.ptr.i88, %90
  br i1 %cmp.i86.not, label %if.end45, label %for.body

if.end45:                                         ; preds = %invoke.cont42, %if.then35, %invoke.cont18
  %113 = load ptr, ptr %cur, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i90 = urem i64 %114, %115
  %116 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i91 = getelementptr inbounds ptr, ptr %116, i64 %rem.i.i.i.i.i90
  %117 = load ptr, ptr %arrayidx.i.i.i.i91, align 8
  %tobool.not.i.i.i.i92 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i92, label %if.end.i.i103, label %if.end.i.i.i.i93

if.end.i.i.i.i93:                                 ; preds = %if.end45
  %118 = load ptr, ptr %117, align 8
  %add.ptr8.i.i.i.i94 = getelementptr inbounds i8, ptr %118, i64 8
  %119 = load ptr, ptr %add.ptr8.i.i.i.i94, align 8
  %cmp.i.i.i9.i.i.i.i95 = icmp eq ptr %113, %119
  br i1 %cmp.i.i.i9.i.i.i.i95, label %invoke.cont48, label %if.end3.i.i.i.i96

for.cond.i.i.i.i110:                              ; preds = %lor.lhs.false.i.i.i.i99
  %cmp.i.i.i.i.i.i.i111 = icmp eq ptr %113, %121
  br i1 %cmp.i.i.i.i.i.i.i111, label %invoke.cont48, label %if.end3.i.i.i.i96, !llvm.loop !9

if.end3.i.i.i.i96:                                ; preds = %if.end.i.i.i.i93, %for.cond.i.i.i.i110
  %__p.010.i.i.i.i97 = phi ptr [ %120, %for.cond.i.i.i.i110 ], [ %118, %if.end.i.i.i.i93 ]
  %120 = load ptr, ptr %__p.010.i.i.i.i97, align 8
  %tobool5.not.i.i.i.i98 = icmp eq ptr %120, null
  br i1 %tobool5.not.i.i.i.i98, label %if.end.i.i103, label %lor.lhs.false.i.i.i.i99

lor.lhs.false.i.i.i.i99:                          ; preds = %if.end3.i.i.i.i96
  %add.ptr7.i.i.i.i100 = getelementptr inbounds i8, ptr %120, i64 8
  %121 = load ptr, ptr %add.ptr7.i.i.i.i100, align 8
  %122 = ptrtoint ptr %121 to i64
  %rem.i.i.i.i.i.i.i101 = urem i64 %122, %115
  %cmp.not.i.i.i.i102 = icmp eq i64 %rem.i.i.i.i.i.i.i101, %rem.i.i.i.i.i90
  br i1 %cmp.not.i.i.i.i102, label %for.cond.i.i.i.i110, label %if.end.i.i103, !llvm.loop !9

if.end.i.i103:                                    ; preds = %lor.lhs.false.i.i.i.i99, %if.end3.i.i.i.i96, %if.end45
  %call5.i.i.i.i.i.i113 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call5.i.i.i.i.i.i.noexc112 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc112:                       ; preds = %if.end.i.i103
  store ptr null, ptr %call5.i.i.i.i.i.i113, align 8
  %add.ptr.i.i.i.i104 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i113, i64 8
  store ptr %113, ptr %add.ptr.i.i.i.i104, align 8
  %second.i.i.i.i.i.i.i.i105 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i113, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i105, align 8
  %call7.i.i106 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %visited, i64 noundef %rem.i.i.i.i.i90, i64 noundef %114, ptr noundef nonnull %call5.i.i.i.i.i.i113, i64 noundef 1)
          to label %invoke.cont48 unwind label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i107

_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i107: ; preds = %call5.i.i.i.i.i.i.noexc112
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i113) #20
  br label %ehcleanup

invoke.cont48:                                    ; preds = %for.cond.i.i.i.i110, %call5.i.i.i.i.i.i.noexc112, %if.end.i.i.i.i93
  %retval.0.i.pn.i.i108 = phi ptr [ %118, %if.end.i.i.i.i93 ], [ %call7.i.i106, %call5.i.i.i.i.i.i.noexc112 ], [ %120, %for.cond.i.i.i.i110 ]
  %retval.0.i.i109 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i108, i64 16
  store i8 0, ptr %retval.0.i.i109, align 1
  %124 = load ptr, ptr %_M_finish.i, align 8
  %125 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i119 = icmp eq ptr %124, %125
  br i1 %cmp.not.i119, label %if.else.i132, label %if.then.i120

if.then.i120:                                     ; preds = %invoke.cont48
  %126 = load ptr, ptr %cur, align 8
  store ptr %126, ptr %124, align 8
  %_M_refcount.i.i.i.i.i121 = getelementptr inbounds %"class.std::__shared_ptr", ptr %124, i64 0, i32 1
  %127 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr %127, ptr %_M_refcount.i.i.i.i.i121, align 8
  %cmp.not.i.i.i.i.i.i123 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i.i.i.i123, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i129, label %if.then.i.i.i.i.i.i124

if.then.i.i.i.i.i.i124:                           ; preds = %if.then.i120
  %_M_use_count.i.i.i.i.i.i.i125 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %127, i64 0, i32 1
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i126 = icmp eq i8 %128, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i126, label %if.else.i.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i.i127

if.then.i.i.i.i.i.i.i.i127:                       ; preds = %if.then.i.i.i.i.i.i124
  %129 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i125, align 4
  %add.i.i.i.i.i.i.i.i128 = add nsw i32 %129, 1
  store i32 %add.i.i.i.i.i.i.i.i128, ptr %_M_use_count.i.i.i.i.i.i.i125, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i129

if.else.i.i.i.i.i.i.i.i131:                       ; preds = %if.then.i.i.i.i.i.i124
  %130 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i125, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i129

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i129: ; preds = %if.else.i.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i.i127, %if.then.i120
  %131 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i130 = getelementptr inbounds %"class.std::shared_ptr", ptr %131, i64 1
  store ptr %incdec.ptr.i130, ptr %_M_finish.i, align 8
  br label %invoke.cont50

if.else.i132:                                     ; preds = %invoke.cont48
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr %124, ptr noundef nonnull align 8 dereferenceable(16) %cur)
          to label %invoke.cont50 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i129, %if.else.i132
  %132 = load ptr, ptr %_M_finish.i180, align 8
  %133 = load ptr, ptr %_M_end_of_storage.i136, align 8
  %cmp.not.i137 = icmp eq ptr %132, %133
  br i1 %cmp.not.i137, label %if.else.i150, label %if.then.i138

if.then.i138:                                     ; preds = %invoke.cont50
  %134 = load ptr, ptr %cur, align 8
  store ptr %134, ptr %132, align 8
  %_M_refcount.i.i.i.i.i139 = getelementptr inbounds %"class.std::__shared_ptr", ptr %132, i64 0, i32 1
  %135 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr %135, ptr %_M_refcount.i.i.i.i.i139, align 8
  %cmp.not.i.i.i.i.i.i141 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i.i.i.i.i141, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i147, label %if.then.i.i.i.i.i.i142

if.then.i.i.i.i.i.i142:                           ; preds = %if.then.i138
  %_M_use_count.i.i.i.i.i.i.i143 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %135, i64 0, i32 1
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i144 = icmp eq i8 %136, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i144, label %if.else.i.i.i.i.i.i.i.i149, label %if.then.i.i.i.i.i.i.i.i145

if.then.i.i.i.i.i.i.i.i145:                       ; preds = %if.then.i.i.i.i.i.i142
  %137 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i143, align 4
  %add.i.i.i.i.i.i.i.i146 = add nsw i32 %137, 1
  store i32 %add.i.i.i.i.i.i.i.i146, ptr %_M_use_count.i.i.i.i.i.i.i143, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i147

if.else.i.i.i.i.i.i.i.i149:                       ; preds = %if.then.i.i.i.i.i.i142
  %138 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i143, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i147

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i147: ; preds = %if.else.i.i.i.i.i.i.i.i149, %if.then.i.i.i.i.i.i.i.i145, %if.then.i138
  %139 = load ptr, ptr %_M_finish.i180, align 8
  %incdec.ptr.i148 = getelementptr inbounds %"class.std::shared_ptr", ptr %139, i64 1
  store ptr %incdec.ptr.i148, ptr %_M_finish.i180, align 8
  br label %invoke.cont51

if.else.i150:                                     ; preds = %invoke.cont50
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %traversing, ptr %132, ptr noundef nonnull align 8 dereferenceable(16) %cur)
          to label %invoke.cont51 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i147, %if.else.i150
  %140 = load ptr, ptr %cur, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %140)
          to label %invoke.cont53 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %invoke.cont51
  %141 = load ptr, ptr %call54, align 8
  %_M_finish.i153 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %call54, i64 0, i32 1
  %142 = load ptr, ptr %_M_finish.i153, align 8
  %cmp.i154.not499 = icmp eq ptr %141, %142
  br i1 %cmp.i154.not499, label %do.cond, label %for.body61

for.body61:                                       ; preds = %invoke.cont53, %for.inc92
  %__begin5.sroa.0.0500 = phi ptr [ %incdec.ptr.i179, %for.inc92 ], [ %141, %invoke.cont53 ]
  %143 = load ptr, ptr %traversing, align 8
  %144 = load ptr, ptr %_M_finish.i180, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 6
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body61
  %145 = load ptr, ptr %__begin5.sroa.0.0500, align 8
  %146 = and i64 %sub.ptr.sub.i.i.i.i, -64
  %scevgep.i.i.i = getelementptr i8, ptr %143, i64 %146
  br label %for.body.i.i.i156

for.body.i.i.i156:                                ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %143, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %147 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %147, %145
  br i1 %cmp.i.i.i.i.i, label %invoke.cont71, label %if.end.i.i.i157

if.end.i.i.i157:                                  ; preds = %for.body.i.i.i156
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.051.i.i.i, i64 1
  %148 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %148, %145
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont71.loopexit.split.loop.exit538, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i157
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.051.i.i.i, i64 2
  %149 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %149, %145
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont71.loopexit.split.loop.exit536, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.051.i.i.i, i64 3
  %150 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %150, %145
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont71.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i158 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i158, label %for.body.i.i.i156, label %for.end.loopexit.i.i.i, !llvm.loop !13

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %for.body61
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %for.body61 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %143, %for.body61 ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 4
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.end90 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %__begin5.sroa.0.0500, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %__begin5.sroa.0.0500, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %151 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %152 = load ptr, ptr %__begin5.sroa.0.0500, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %151, %152
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont71, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %153 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %152, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %154 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %154, %153
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont71, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %155 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %153, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %156 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %156, %155
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %144
  br label %invoke.cont71

invoke.cont71.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont71

invoke.cont71.loopexit.split.loop.exit536:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont71

invoke.cont71.loopexit.split.loop.exit538:        ; preds = %if.end.i.i.i157
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %for.body.i.i.i156, %invoke.cont71.loopexit.split.loop.exit, %invoke.cont71.loopexit.split.loop.exit536, %invoke.cont71.loopexit.split.loop.exit538, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont71.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont71.loopexit.split.loop.exit536 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont71.loopexit.split.loop.exit538 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i156 ]
  %cmp.i160.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %144
  br i1 %cmp.i160.not, label %if.end90, label %if.then78

if.then78:                                        ; preds = %invoke.cont71
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr21getFreeAssumptionsMapESt10shared_ptrINS0_9ProofNodeEERSt3mapINS0_12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EESt4lessIS7_ESaISt4pairIKS7_SA_EEE, ptr noundef nonnull @.str, i32 noundef 108)
          to label %invoke.cont80 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.then78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.1)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.2)
          to label %invoke.cont86 unwind label %lpad81

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont88 unwind label %lpad81

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #23
  unreachable

lpad81:                                           ; preds = %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #23
  unreachable

if.end90:                                         ; preds = %for.end.i.i.i, %invoke.cont71
  %158 = load ptr, ptr %_M_finish.i, align 8
  %159 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i163 = icmp eq ptr %158, %159
  br i1 %cmp.not.i163, label %if.else.i176, label %if.then.i164

if.then.i164:                                     ; preds = %if.end90
  %160 = load ptr, ptr %__begin5.sroa.0.0500, align 8
  store ptr %160, ptr %158, align 8
  %_M_refcount.i.i.i.i.i165 = getelementptr inbounds %"class.std::__shared_ptr", ptr %158, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i166 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__begin5.sroa.0.0500, i64 0, i32 1
  %161 = load ptr, ptr %_M_refcount3.i.i.i.i.i166, align 8
  store ptr %161, ptr %_M_refcount.i.i.i.i.i165, align 8
  %cmp.not.i.i.i.i.i.i167 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i.i.i.i.i167, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i173, label %if.then.i.i.i.i.i.i168

if.then.i.i.i.i.i.i168:                           ; preds = %if.then.i164
  %_M_use_count.i.i.i.i.i.i.i169 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %161, i64 0, i32 1
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i170 = icmp eq i8 %162, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i170, label %if.else.i.i.i.i.i.i.i.i175, label %if.then.i.i.i.i.i.i.i.i171

if.then.i.i.i.i.i.i.i.i171:                       ; preds = %if.then.i.i.i.i.i.i168
  %163 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i169, align 4
  %add.i.i.i.i.i.i.i.i172 = add nsw i32 %163, 1
  store i32 %add.i.i.i.i.i.i.i.i172, ptr %_M_use_count.i.i.i.i.i.i.i169, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i173

if.else.i.i.i.i.i.i.i.i175:                       ; preds = %if.then.i.i.i.i.i.i168
  %164 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i169, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i173

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i173: ; preds = %if.else.i.i.i.i.i.i.i.i175, %if.then.i.i.i.i.i.i.i.i171, %if.then.i164
  %165 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i174 = getelementptr inbounds %"class.std::shared_ptr", ptr %165, i64 1
  store ptr %incdec.ptr.i174, ptr %_M_finish.i, align 8
  br label %for.inc92

if.else.i176:                                     ; preds = %if.end90
  %166 = load ptr, ptr %visit, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i405 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i405, label %if.then.i.i425, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i425:                                   ; preds = %if.else.i176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc426 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc426:                                        ; preds = %if.then.i.i425
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i176
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i
  %cmp.not.i.i406 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i406, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad1.loopexit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m.exit.i.i, %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i427, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m.exit.i.i ]
  %add.ptr.i407 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %167 = load ptr, ptr %__begin5.sroa.0.0500, align 8
  store ptr %167, ptr %add.ptr.i407, align 8
  %_M_refcount.i.i.i.i.i408 = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr.i407, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i409 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__begin5.sroa.0.0500, i64 0, i32 1
  %168 = load ptr, ptr %_M_refcount3.i.i.i.i.i409, align 8
  store ptr %168, ptr %_M_refcount.i.i.i.i.i408, align 8
  %cmp.not.i.i.i.i.i.i410 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i.i.i.i.i410, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i416, label %if.then.i.i.i.i.i.i411

if.then.i.i.i.i.i.i411:                           ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit.i
  %_M_use_count.i.i.i.i.i.i.i412 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %168, i64 0, i32 1
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i413 = icmp eq i8 %169, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i413, label %if.else.i.i.i.i.i.i.i.i424, label %if.then.i.i.i.i.i.i.i.i414

if.then.i.i.i.i.i.i.i.i414:                       ; preds = %if.then.i.i.i.i.i.i411
  %170 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i412, align 4
  %add.i.i.i.i.i.i.i.i415 = add nsw i32 %170, 1
  store i32 %add.i.i.i.i.i.i.i.i415, ptr %_M_use_count.i.i.i.i.i.i.i412, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i416

if.else.i.i.i.i.i.i.i.i424:                       ; preds = %if.then.i.i.i.i.i.i411
  %171 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i412, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i416

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i416: ; preds = %if.else.i.i.i.i.i.i.i.i424, %if.then.i.i.i.i.i.i.i.i414, %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i417 = icmp eq ptr %166, %158
  br i1 %cmp.not5.i.i.i.i417, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i, label %for.body.i.i.i.i418

for.body.i.i.i.i418:                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i416, %for.body.i.i.i.i418
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i418 ], [ %cond.i10.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i416 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i419, %for.body.i.i.i.i418 ], [ %166, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i416 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %172 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  store <2 x ptr> %172, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !14, !noalias !17
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  %incdec.ptr.i.i.i.i419 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i420 = icmp eq ptr %incdec.ptr.i.i.i.i419, %158
  br i1 %cmp.not.i.i.i.i420, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i, label %for.body.i.i.i.i418, !llvm.loop !19

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i: ; preds = %for.body.i.i.i.i418, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i416
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i416 ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i418 ]
  %incdec.ptr.i421 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i422 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i422, label %.noexc177, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i
  call void @_ZdlPv(ptr noundef nonnull %166) #20
  br label %.noexc177

.noexc177:                                        ; preds = %if.then.i22.i, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i
  store ptr %cond.i10.i, ptr %visit, align 8
  store ptr %incdec.ptr.i421, ptr %_M_finish.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc92

for.inc92:                                        ; preds = %.noexc177, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i173
  %incdec.ptr.i179 = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin5.sroa.0.0500, i64 1
  %cmp.i154.not = icmp eq ptr %incdec.ptr.i179, %142
  br i1 %cmp.i154.not, label %do.cond, label %for.body61

if.else96:                                        ; preds = %invoke.cont10
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %173 = load i8, ptr %second, align 8
  %174 = and i8 %173, 1
  %tobool98.not = icmp eq i8 %174, 0
  br i1 %tobool98.not, label %if.then99, label %do.cond

if.then99:                                        ; preds = %if.else96
  %175 = load ptr, ptr %_M_finish.i180, align 8
  %incdec.ptr.i181 = getelementptr inbounds %"class.std::shared_ptr", ptr %175, i64 -1
  store ptr %incdec.ptr.i181, ptr %_M_finish.i180, align 8
  %_M_refcount.i.i.i.i.i182 = getelementptr %"class.std::shared_ptr", ptr %175, i64 -1, i32 0, i32 1
  %176 = load ptr, ptr %_M_refcount.i.i.i.i.i182, align 8
  %cmp.not.i.i.i.i.i.i183 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i.i.i.i.i183, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit213, label %if.then.i.i.i.i.i.i184

if.then.i.i.i.i.i.i184:                           ; preds = %if.then99
  %_M_use_count.i.i.i.i.i.i.i185 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %176, i64 0, i32 1
  %177 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i185 acquire, align 8
  %cmp.i.i.i.i.i.i.i186 = icmp eq i64 %177, 4294967297
  %178 = trunc i64 %177 to i32
  br i1 %cmp.i.i.i.i.i.i.i186, label %if.then.i.i.i.i.i.i.i209, label %if.end.i.i.i.i.i.i.i187

if.then.i.i.i.i.i.i.i209:                         ; preds = %if.then.i.i.i.i.i.i184
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i185, align 8
  %_M_weak_count.i.i.i.i.i.i.i210 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %176, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i210, align 4
  %vtable.i.i.i.i.i.i.i211 = load ptr, ptr %176, align 8
  %vfn.i.i.i.i.i.i.i212 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i211, i64 2
  %179 = load ptr, ptr %vfn.i.i.i.i.i.i.i212, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %176) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i204

if.end.i.i.i.i.i.i.i187:                          ; preds = %if.then.i.i.i.i.i.i184
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i188 = icmp eq i8 %180, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i188, label %if.else.i.i.i.i.i.i.i.i208, label %if.then.i.i.i.i.i.i.i.i189

if.then.i.i.i.i.i.i.i.i189:                       ; preds = %if.end.i.i.i.i.i.i.i187
  %add.i.i.i.i.i.i.i.i190 = add nsw i32 %178, -1
  store i32 %add.i.i.i.i.i.i.i.i190, ptr %_M_use_count.i.i.i.i.i.i.i185, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i191

if.else.i.i.i.i.i.i.i.i208:                       ; preds = %if.end.i.i.i.i.i.i.i187
  %181 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i191

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i191: ; preds = %if.else.i.i.i.i.i.i.i.i208, %if.then.i.i.i.i.i.i.i.i189
  %retval.i.0.i.i.i.i.i.i.i192 = phi i32 [ %178, %if.then.i.i.i.i.i.i.i.i189 ], [ %181, %if.else.i.i.i.i.i.i.i.i208 ]
  %cmp6.i.i.i.i.i.i.i193 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i192, 1
  br i1 %cmp6.i.i.i.i.i.i.i193, label %if.then7.i.i.i.i.i.i.i194, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit213

if.then7.i.i.i.i.i.i.i194:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i191
  %vtable.i.i.i.i.i.i.i.i.i195 = load ptr, ptr %176, align 8
  %vfn.i.i.i.i.i.i.i.i.i196 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i195, i64 2
  %182 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i196, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %176) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i197 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %176, i64 0, i32 2
  %183 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i198 = icmp eq i8 %183, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i198, label %if.else.i.i.i.i.i.i.i.i.i.i207, label %if.then.i.i.i.i.i.i.i.i.i.i199

if.then.i.i.i.i.i.i.i.i.i.i199:                   ; preds = %if.then7.i.i.i.i.i.i.i194
  %184 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i197, align 4
  %add.i.i.i.i.i.i.i.i.i.i200 = add nsw i32 %184, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i200, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i197, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i201

if.else.i.i.i.i.i.i.i.i.i.i207:                   ; preds = %if.then7.i.i.i.i.i.i.i194
  %185 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i201

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i201: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i207, %if.then.i.i.i.i.i.i.i.i.i.i199
  %retval.i.0.i.i.i.i.i.i.i.i.i202 = phi i32 [ %184, %if.then.i.i.i.i.i.i.i.i.i.i199 ], [ %185, %if.else.i.i.i.i.i.i.i.i.i.i207 ]
  %cmp.i.i.i.i.i.i.i.i.i203 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i202, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i203, label %if.end8.sink.split.i.i.i.i.i.i.i204, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit213

if.end8.sink.split.i.i.i.i.i.i.i204:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i201, %if.then.i.i.i.i.i.i.i209
  %vtable2.i.i.i.i.i.i.i.i.i205 = load ptr, ptr %176, align 8
  %vfn3.i.i.i.i.i.i.i.i.i206 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i205, i64 3
  %186 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i206, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %176) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit213

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit213: ; preds = %if.then99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i201, %if.end8.sink.split.i.i.i.i.i.i.i204
  %187 = load ptr, ptr %cur, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i215 = urem i64 %188, %189
  %190 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i216 = getelementptr inbounds ptr, ptr %190, i64 %rem.i.i.i.i.i215
  %191 = load ptr, ptr %arrayidx.i.i.i.i216, align 8
  %tobool.not.i.i.i.i217 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i.i217, label %if.end.i.i228, label %if.end.i.i.i.i218

if.end.i.i.i.i218:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit213
  %192 = load ptr, ptr %191, align 8
  %add.ptr8.i.i.i.i219 = getelementptr inbounds i8, ptr %192, i64 8
  %193 = load ptr, ptr %add.ptr8.i.i.i.i219, align 8
  %cmp.i.i.i9.i.i.i.i220 = icmp eq ptr %187, %193
  br i1 %cmp.i.i.i9.i.i.i.i220, label %invoke.cont102, label %if.end3.i.i.i.i221

for.cond.i.i.i.i235:                              ; preds = %lor.lhs.false.i.i.i.i224
  %cmp.i.i.i.i.i.i.i236 = icmp eq ptr %187, %195
  br i1 %cmp.i.i.i.i.i.i.i236, label %invoke.cont102, label %if.end3.i.i.i.i221, !llvm.loop !9

if.end3.i.i.i.i221:                               ; preds = %if.end.i.i.i.i218, %for.cond.i.i.i.i235
  %__p.010.i.i.i.i222 = phi ptr [ %194, %for.cond.i.i.i.i235 ], [ %192, %if.end.i.i.i.i218 ]
  %194 = load ptr, ptr %__p.010.i.i.i.i222, align 8
  %tobool5.not.i.i.i.i223 = icmp eq ptr %194, null
  br i1 %tobool5.not.i.i.i.i223, label %if.end.i.i228, label %lor.lhs.false.i.i.i.i224

lor.lhs.false.i.i.i.i224:                         ; preds = %if.end3.i.i.i.i221
  %add.ptr7.i.i.i.i225 = getelementptr inbounds i8, ptr %194, i64 8
  %195 = load ptr, ptr %add.ptr7.i.i.i.i225, align 8
  %196 = ptrtoint ptr %195 to i64
  %rem.i.i.i.i.i.i.i226 = urem i64 %196, %189
  %cmp.not.i.i.i.i227 = icmp eq i64 %rem.i.i.i.i.i.i.i226, %rem.i.i.i.i.i215
  br i1 %cmp.not.i.i.i.i227, label %for.cond.i.i.i.i235, label %if.end.i.i228, !llvm.loop !9

if.end.i.i228:                                    ; preds = %lor.lhs.false.i.i.i.i224, %if.end3.i.i.i.i221, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit213
  %call5.i.i.i.i.i.i238 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call5.i.i.i.i.i.i.noexc237 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc237:                       ; preds = %if.end.i.i228
  store ptr null, ptr %call5.i.i.i.i.i.i238, align 8
  %add.ptr.i.i.i.i229 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i238, i64 8
  store ptr %187, ptr %add.ptr.i.i.i.i229, align 8
  %second.i.i.i.i.i.i.i.i230 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i238, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i230, align 8
  %call7.i.i231 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %visited, i64 noundef %rem.i.i.i.i.i215, i64 noundef %188, ptr noundef nonnull %call5.i.i.i.i.i.i238, i64 noundef 1)
          to label %call5.i.i.i.i.i.i.noexc237.invoke.cont102_crit_edge unwind label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i232

call5.i.i.i.i.i.i.noexc237.invoke.cont102_crit_edge: ; preds = %call5.i.i.i.i.i.i.noexc237
  %.pre520 = load ptr, ptr %cur, align 8
  br label %invoke.cont102

_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i232: ; preds = %call5.i.i.i.i.i.i.noexc237
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i238) #20
  br label %ehcleanup

invoke.cont102:                                   ; preds = %for.cond.i.i.i.i235, %call5.i.i.i.i.i.i.noexc237.invoke.cont102_crit_edge, %if.end.i.i.i.i218
  %198 = phi ptr [ %187, %if.end.i.i.i.i218 ], [ %.pre520, %call5.i.i.i.i.i.i.noexc237.invoke.cont102_crit_edge ], [ %187, %for.cond.i.i.i.i235 ]
  %retval.0.i.pn.i.i233 = phi ptr [ %192, %if.end.i.i.i.i218 ], [ %call7.i.i231, %call5.i.i.i.i.i.i.noexc237.invoke.cont102_crit_edge ], [ %194, %for.cond.i.i.i.i235 ]
  %retval.0.i.i234 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i233, i64 16
  store i8 1, ptr %retval.0.i.i234, align 1
  %call106 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %198)
          to label %invoke.cont105 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont105:                                   ; preds = %invoke.cont102
  %cmp107 = icmp eq i32 %call106, 1
  br i1 %cmp107, label %if.then108, label %do.cond

if.then108:                                       ; preds = %invoke.cont105
  %199 = load ptr, ptr %call11, align 8
  %_M_finish.i242 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call11, i64 0, i32 1
  %200 = load ptr, ptr %_M_finish.i242, align 8
  %cmp.i243.not487 = icmp eq ptr %199, %200
  br i1 %cmp.i243.not487, label %do.cond, label %for.body118

for.body118:                                      ; preds = %if.then108, %for.inc139
  %__begin6110.sroa.0.0488 = phi ptr [ %incdec.ptr.i280, %for.inc139 ], [ %199, %if.then108 ]
  %201 = load i64, ptr %_M_element_count.i.i.i244, align 8
  %cmp.not.not.i.i245 = icmp eq i64 %201, 0
  br i1 %cmp.not.not.i.i245, label %if.then.i.i262, label %if.end15.i.i246

if.then.i.i262:                                   ; preds = %for.body118
  %202 = load ptr, ptr %__begin6110.sroa.0.0488, align 8
  br label %for.cond.i.i264

for.cond.i.i264:                                  ; preds = %for.cond.i.i264, %if.then.i.i262
  %retval.sroa.0.0.in.i.i265 = phi ptr [ %_M_before_begin.i.i12, %if.then.i.i262 ], [ %retval.sroa.0.0.i.i266, %for.cond.i.i264 ]
  %retval.sroa.0.0.i.i266 = load ptr, ptr %retval.sroa.0.0.in.i.i265, align 8, !nonnull !20, !noundef !20
  %add.ptr.i.i269 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i266, i64 8
  %203 = load ptr, ptr %add.ptr.i.i269, align 8
  %cmp.i.i.i.i.i270 = icmp eq ptr %202, %203
  br i1 %cmp.i.i.i.i.i270, label %invoke.cont121, label %for.cond.i.i264, !llvm.loop !21

if.end15.i.i246:                                  ; preds = %for.body118
  %call2.i.i.i271 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %scopeDepth, ptr noundef nonnull align 8 dereferenceable(8) %__begin6110.sroa.0.0488)
          to label %call2.i.i.i.noexc unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i246
  %204 = load i64, ptr %_M_bucket_count.i.i11, align 8
  %rem.i.i.i.i.i248 = urem i64 %call2.i.i.i271, %204
  %205 = load ptr, ptr %scopeDepth, align 8
  %arrayidx.i.i.i.i249 = getelementptr inbounds ptr, ptr %205, i64 %rem.i.i.i.i.i248
  %206 = load ptr, ptr %arrayidx.i.i.i.i249, align 8, !nonnull !20, !noundef !20
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %__begin6110.sroa.0.0488, align 8
  %add.ptr8.i.i.i.i252 = getelementptr inbounds i8, ptr %207, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %207, i64 24
  %209 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %209, %call2.i.i.i271
  %210 = load ptr, ptr %add.ptr8.i.i.i.i252, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %208, %210
  %211 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %211, label %invoke.cont121, label %if.end3.i.i.i.i253

if.end3.i.i.i.i253:                               ; preds = %call2.i.i.i.noexc, %if.end3.i.i.i.i253
  %__p.012.i.i.i.i = phi ptr [ %212, %if.end3.i.i.i.i253 ], [ %207, %call2.i.i.i.noexc ]
  %212 = load ptr, ptr %__p.012.i.i.i.i, align 8, !nonnull !20, !noundef !20
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %212, i64 24
  %213 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i256 = urem i64 %213, %204
  %cmp.not.i.i.i.i257 = icmp eq i64 %rem.i.i.i.i.i.i.i256, %rem.i.i.i.i.i248
  call void @llvm.assume(i1 %cmp.not.i.i.i.i257)
  %add.ptr.i.i.i.i260 = getelementptr inbounds i8, ptr %212, i64 8
  %cmp.i.i.i.i.i.i261 = icmp eq i64 %213, %call2.i.i.i271
  %214 = load ptr, ptr %add.ptr.i.i.i.i260, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %208, %214
  %215 = select i1 %cmp.i.i.i.i.i.i261, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %215, label %invoke.cont121, label %if.end3.i.i.i.i253, !llvm.loop !11

invoke.cont121:                                   ; preds = %if.end3.i.i.i.i253, %for.cond.i.i264, %call2.i.i.i.noexc
  %retval.sroa.0.1.i.i258 = phi ptr [ %207, %call2.i.i.i.noexc ], [ %retval.sroa.0.0.i.i266, %for.cond.i.i264 ], [ %212, %if.end3.i.i.i.i253 ]
  %second126 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i258, i64 16
  %216 = load i32, ptr %second126, align 8
  %sub = add i32 %216, -1
  store i32 %sub, ptr %second126, align 8
  %cmp129 = icmp eq i32 %sub, 0
  br i1 %cmp129, label %if.then130, label %for.inc139

if.then130:                                       ; preds = %invoke.cont121
  %217 = load i64, ptr %_M_bucket_count.i.i11, align 8
  %add.ptr.i.i.i.i.i275 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i258, i64 24
  %218 = load i64, ptr %add.ptr.i.i.i.i.i275, align 8
  %rem.i.i.i.i.i.i276 = urem i64 %218, %217
  %219 = load ptr, ptr %scopeDepth, align 8
  %arrayidx.i.i.i.i277 = getelementptr inbounds ptr, ptr %219, i64 %rem.i.i.i.i.i.i276
  %220 = load ptr, ptr %arrayidx.i.i.i.i277, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then130
  %__prev_n.0.i.i.i.i = phi ptr [ %220, %if.then130 ], [ %221, %while.cond.i.i.i.i ]
  %221 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i278 = icmp eq ptr %221, %retval.sroa.0.1.i.i258
  br i1 %cmp.not.i.i.i.i278, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb1EEE.exit.i, label %while.cond.i.i.i.i, !llvm.loop !22

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb1EEE.exit.i: ; preds = %while.cond.i.i.i.i
  %call4.i.i.i279 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %scopeDepth, i64 noundef %rem.i.i.i.i.i.i276, ptr noundef nonnull %__prev_n.0.i.i.i.i, ptr noundef %retval.sroa.0.1.i.i258)
          to label %for.inc139 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc139:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS8_14_Node_iteratorIS6_Lb0ELb1EEE.exit.i, %invoke.cont121
  %incdec.ptr.i280 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin6110.sroa.0.0488, i64 1
  %cmp.i243.not = icmp eq ptr %incdec.ptr.i280, %200
  br i1 %cmp.i243.not, label %do.cond, label %for.body118

do.cond:                                          ; preds = %for.inc139, %for.inc92, %if.then108, %invoke.cont53, %if.then13.i.i84, %if.then.i.i78, %if.end, %invoke.cont105, %if.else96
  %222 = load ptr, ptr %visit, align 8
  %223 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i282 = icmp eq ptr %222, %223
  br i1 %cmp.i.i282, label %do.end, label %do.body, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  %224 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i284 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i.i284, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %do.end
  %_M_use_count.i.i.i.i286 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %224, i64 0, i32 1
  %225 = load atomic i64, ptr %_M_use_count.i.i.i.i286 acquire, align 8
  %cmp.i.i.i.i287 = icmp eq i64 %225, 4294967297
  %226 = trunc i64 %225 to i32
  br i1 %cmp.i.i.i.i287, label %if.then.i.i.i.i310, label %if.end.i.i.i.i288

if.then.i.i.i.i310:                               ; preds = %if.then.i.i.i285
  store i32 0, ptr %_M_use_count.i.i.i.i286, align 8
  %_M_weak_count.i.i.i.i311 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %224, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i311, align 4
  %vtable.i.i.i.i312 = load ptr, ptr %224, align 8
  %vfn.i.i.i.i313 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i312, i64 2
  %227 = load ptr, ptr %vfn.i.i.i.i313, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %224) #21
  br label %if.end8.sink.split.i.i.i.i305

if.end.i.i.i.i288:                                ; preds = %if.then.i.i.i285
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i289 = icmp eq i8 %228, 0
  br i1 %tobool.i.i.not.i.i.i.i289, label %if.else.i.i.i.i.i309, label %if.then.i.i.i.i.i290

if.then.i.i.i.i.i290:                             ; preds = %if.end.i.i.i.i288
  %add.i.i.i.i.i291 = add nsw i32 %226, -1
  store i32 %add.i.i.i.i.i291, ptr %_M_use_count.i.i.i.i286, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i292

if.else.i.i.i.i.i309:                             ; preds = %if.end.i.i.i.i288
  %229 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i286, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i292

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i292: ; preds = %if.else.i.i.i.i.i309, %if.then.i.i.i.i.i290
  %retval.i.0.i.i.i.i293 = phi i32 [ %226, %if.then.i.i.i.i.i290 ], [ %229, %if.else.i.i.i.i.i309 ]
  %cmp6.i.i.i.i294 = icmp eq i32 %retval.i.0.i.i.i.i293, 1
  br i1 %cmp6.i.i.i.i294, label %if.then7.i.i.i.i295, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i295:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i292
  %vtable.i.i.i.i.i.i296 = load ptr, ptr %224, align 8
  %vfn.i.i.i.i.i.i297 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i296, i64 2
  %230 = load ptr, ptr %vfn.i.i.i.i.i.i297, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %224) #21
  %_M_weak_count.i.i.i.i.i.i298 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %224, i64 0, i32 2
  %231 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i299 = icmp eq i8 %231, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i299, label %if.else.i.i.i.i.i.i.i308, label %if.then.i.i.i.i.i.i.i300

if.then.i.i.i.i.i.i.i300:                         ; preds = %if.then7.i.i.i.i295
  %232 = load i32, ptr %_M_weak_count.i.i.i.i.i.i298, align 4
  %add.i.i.i.i.i.i.i301 = add nsw i32 %232, -1
  store i32 %add.i.i.i.i.i.i.i301, ptr %_M_weak_count.i.i.i.i.i.i298, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i302

if.else.i.i.i.i.i.i.i308:                         ; preds = %if.then7.i.i.i.i295
  %233 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i298, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i302

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i302: ; preds = %if.else.i.i.i.i.i.i.i308, %if.then.i.i.i.i.i.i.i300
  %retval.i.0.i.i.i.i.i.i303 = phi i32 [ %232, %if.then.i.i.i.i.i.i.i300 ], [ %233, %if.else.i.i.i.i.i.i.i308 ]
  %cmp.i.i.i.i.i.i304 = icmp eq i32 %retval.i.0.i.i.i.i.i.i303, 1
  br i1 %cmp.i.i.i.i.i.i304, label %if.end8.sink.split.i.i.i.i305, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i305:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i302, %if.then.i.i.i.i310
  %vtable2.i.i.i.i.i.i306 = load ptr, ptr %224, align 8
  %vfn3.i.i.i.i.i.i307 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i306, i64 3
  %234 = load ptr, ptr %vfn3.i.i.i.i.i.i307, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %224) #21
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %do.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i292, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i302, %if.end8.sink.split.i.i.i.i305
  %235 = load ptr, ptr %_M_before_begin.i.i12, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %235, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i315

while.body.i.i.i.i315:                            ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %236, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i ], [ %235, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit ]
  %236 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i316 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %237 = load ptr, ptr %add.ptr.i.i.i.i.i316, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %237, align 8
  %238 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %238, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i317

if.then.i.i.i.i.i.i.i.i.i.i317:                   ; preds = %while.body.i.i.i.i315
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %237, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i317, %while.body.i.i.i.i315
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i318 = icmp eq ptr %236, null
  br i1 %tobool.not.i.i.i.i318, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i315, !llvm.loop !24

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %241 = load ptr, ptr %scopeDepth, align 8
  %242 = load i64, ptr %_M_bucket_count.i.i11, align 8
  %mul.i.i.i = shl i64 %242, 3
  call void @llvm.memset.p0.i64(ptr align 8 %241, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i12, i8 0, i64 16, i1 false)
  %243 = load ptr, ptr %scopeDepth, align 8
  %cmp.i.i.i.i.i320 = icmp eq ptr %_M_single_bucket.i.i10, %243
  br i1 %cmp.i.i.i.i.i320, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit, label %if.end.i.i.i.i321

if.end.i.i.i.i321:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %243) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i321
  %244 = load ptr, ptr %traversing, align 8
  %245 = load ptr, ptr %_M_finish.i180, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %244, %245
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i330, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %244, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %246 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i323

if.then.i.i.i.i.i.i.i.i323:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %246, i64 0, i32 1
  %247 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i324 = icmp eq i64 %247, 4294967297
  %248 = trunc i64 %247 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i324, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i323
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i334 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %246, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i334, align 4
  %vtable.i.i.i.i.i.i.i.i.i335 = load ptr, ptr %246, align 8
  %vfn.i.i.i.i.i.i.i.i.i336 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i335, i64 2
  %249 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i336, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %246) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i323
  %250 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i325 = icmp eq i8 %250, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i325, label %if.else.i.i.i.i.i.i.i.i.i.i333, label %if.then.i.i.i.i.i.i.i.i.i.i326

if.then.i.i.i.i.i.i.i.i.i.i326:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i327 = add nsw i32 %248, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i327, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i328

if.else.i.i.i.i.i.i.i.i.i.i333:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %251 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i328

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i328: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i333, %if.then.i.i.i.i.i.i.i.i.i.i326
  %retval.i.0.i.i.i.i.i.i.i.i.i329 = phi i32 [ %248, %if.then.i.i.i.i.i.i.i.i.i.i326 ], [ %251, %if.else.i.i.i.i.i.i.i.i.i.i333 ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i329, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i328
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %246, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %252 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %246) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %246, i64 0, i32 2
  %253 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %253, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %254 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %254, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %255 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %254, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %255, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %246, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %256 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i328, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i330 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i331 = icmp eq ptr %incdec.ptr.i.i.i.i330, %245
  br i1 %cmp.not.i.i.i.i331, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %traversing, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit
  %257 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %244, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i.i332

if.then.i.i.i332:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %257) #20
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i332
  %258 = load ptr, ptr %visit, align 8
  %259 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i338 = icmp eq ptr %258, %259
  br i1 %cmp.not3.i.i.i.i338, label %invoke.cont.i358, label %for.body.i.i.i.i339

for.body.i.i.i.i339:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i353
  %__first.addr.04.i.i.i.i340 = phi ptr [ %incdec.ptr.i.i.i.i354, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i353 ], [ %258, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i341 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i340, i64 0, i32 1
  %260 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i341, align 8
  %cmp.not.i.i.i.i.i.i.i.i342 = icmp eq ptr %260, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i342, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i353, label %if.then.i.i.i.i.i.i.i.i343

if.then.i.i.i.i.i.i.i.i343:                       ; preds = %for.body.i.i.i.i339
  %_M_use_count.i.i.i.i.i.i.i.i.i344 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %260, i64 0, i32 1
  %261 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i344 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i345 = icmp eq i64 %261, 4294967297
  %262 = trunc i64 %261 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i345, label %if.then.i.i.i.i.i.i.i.i.i376, label %if.end.i.i.i.i.i.i.i.i.i346

if.then.i.i.i.i.i.i.i.i.i376:                     ; preds = %if.then.i.i.i.i.i.i.i.i343
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i344, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i377 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %260, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i377, align 4
  %vtable.i.i.i.i.i.i.i.i.i378 = load ptr, ptr %260, align 8
  %vfn.i.i.i.i.i.i.i.i.i379 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i378, i64 2
  %263 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i379, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %260) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i371

if.end.i.i.i.i.i.i.i.i.i346:                      ; preds = %if.then.i.i.i.i.i.i.i.i343
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i347 = icmp eq i8 %264, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i347, label %if.else.i.i.i.i.i.i.i.i.i.i375, label %if.then.i.i.i.i.i.i.i.i.i.i348

if.then.i.i.i.i.i.i.i.i.i.i348:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i346
  %add.i.i.i.i.i.i.i.i.i.i349 = add nsw i32 %262, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i349, ptr %_M_use_count.i.i.i.i.i.i.i.i.i344, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i350

if.else.i.i.i.i.i.i.i.i.i.i375:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i346
  %265 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i344, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i350

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i350: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i375, %if.then.i.i.i.i.i.i.i.i.i.i348
  %retval.i.0.i.i.i.i.i.i.i.i.i351 = phi i32 [ %262, %if.then.i.i.i.i.i.i.i.i.i.i348 ], [ %265, %if.else.i.i.i.i.i.i.i.i.i.i375 ]
  %cmp6.i.i.i.i.i.i.i.i.i352 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i351, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i352, label %if.then7.i.i.i.i.i.i.i.i.i361, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i353

if.then7.i.i.i.i.i.i.i.i.i361:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i350
  %vtable.i.i.i.i.i.i.i.i.i.i.i362 = load ptr, ptr %260, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i363 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i362, i64 2
  %266 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i363, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %260) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i364 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %260, i64 0, i32 2
  %267 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i365 = icmp eq i8 %267, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i365, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i374, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i366

if.then.i.i.i.i.i.i.i.i.i.i.i.i366:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i361
  %268 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i364, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i367 = add nsw i32 %268, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i367, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i364, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i368

if.else.i.i.i.i.i.i.i.i.i.i.i.i374:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i361
  %269 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i364, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i368

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i368: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i374, %if.then.i.i.i.i.i.i.i.i.i.i.i.i366
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i369 = phi i32 [ %268, %if.then.i.i.i.i.i.i.i.i.i.i.i.i366 ], [ %269, %if.else.i.i.i.i.i.i.i.i.i.i.i.i374 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i370 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i369, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i370, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i371, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i353

if.end8.sink.split.i.i.i.i.i.i.i.i.i371:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i368, %if.then.i.i.i.i.i.i.i.i.i376
  %vtable2.i.i.i.i.i.i.i.i.i.i.i372 = load ptr, ptr %260, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i373 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i372, i64 3
  %270 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i373, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %260) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i353

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i353: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i371, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i368, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i350, %for.body.i.i.i.i339
  %incdec.ptr.i.i.i.i354 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i340, i64 1
  %cmp.not.i.i.i.i355 = icmp eq ptr %incdec.ptr.i.i.i.i354, %259
  br i1 %cmp.not.i.i.i.i355, label %invoke.contthread-pre-split.i356, label %for.body.i.i.i.i339, !llvm.loop !25

invoke.contthread-pre-split.i356:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i353
  %.pr.i357 = load ptr, ptr %visit, align 8
  br label %invoke.cont.i358

invoke.cont.i358:                                 ; preds = %invoke.contthread-pre-split.i356, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %271 = phi ptr [ %.pr.i357, %invoke.contthread-pre-split.i356 ], [ %258, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i359 = icmp eq ptr %271, null
  br i1 %tobool.not.i.i.i359, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit380, label %if.then.i.i.i360

if.then.i.i.i360:                                 ; preds = %invoke.cont.i358
  call void @_ZdlPv(ptr noundef nonnull %271) #20
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit380

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit380: ; preds = %invoke.cont.i358, %if.then.i.i.i360
  %272 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i382 = icmp eq ptr %272, null
  br i1 %tobool.not3.i.i.i.i382, label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i383

while.body.i.i.i.i383:                            ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit380, %while.body.i.i.i.i383
  %__n.addr.04.i.i.i.i384 = phi ptr [ %273, %while.body.i.i.i.i383 ], [ %272, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit380 ]
  %273 = load ptr, ptr %__n.addr.04.i.i.i.i384, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i384) #20
  %tobool.not.i.i.i.i385 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i.i385, label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i383, !llvm.loop !26

_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i383, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit380
  %274 = load ptr, ptr %visited, align 8
  %275 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i387 = shl i64 %275, 3
  call void @llvm.memset.p0.i64(ptr align 8 %274, i8 0, i64 %mul.i.i.i387, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %276 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i389 = icmp eq ptr %_M_single_bucket.i.i, %276
  br i1 %cmp.i.i.i.i.i389, label %_ZNSt13unordered_mapIPN4cvc58internal9ProofNodeEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit, label %if.end.i.i.i.i390

if.end.i.i.i.i390:                                ; preds = %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %276) #20
  br label %_ZNSt13unordered_mapIPN4cvc58internal9ProofNodeEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit

_ZNSt13unordered_mapIPN4cvc58internal9ProofNodeEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i390
  ret void

ehcleanup:                                        ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad1.loopexit.split-lp.loopexit, %lpad11.i, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i232, %lpad.i, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i107, %lpad27
  %.pn = phi { ptr, i32 } [ %84, %lpad27 ], [ %53, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ], [ %123, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i107 ], [ %197, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i232 ], [ %111, %lpad.i ], [ %108, %lpad11.i ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit455, %lpad1.loopexit.split-lp.loopexit ], [ %lpad.loopexit459, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit463, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp464, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cur) #21
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %scopeDepth) #21
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %traversing) #21
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visit) #21
  call void @_ZNSt13unordered_mapIPN4cvc58internal9ProofNodeEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EED2Ev.exit: ; preds = %entry
  ret void
}

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.15", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !24

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.15", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.15", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !25

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIPN4cvc58internal9ProofNodeEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !26

_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4expr18containsAssumptionEPKNS0_9ProofNodeERSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEERKSt13unordered_setINS0_12NodeTemplateILb1EEES6_ISI_ES8_ISI_ESaISI_EE(ptr noundef %pn, ptr noundef nonnull align 8 dereferenceable(56) %caMap, ptr noundef nonnull align 8 dereferenceable(56) %allowed) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i:
  %visited = alloca %"class.std::unordered_map.41", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call5.i.i.i.i.i11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE9push_backERKS4_.exit unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i
  store ptr %pn, ptr %call5.i.i.i.i.i11, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i11, i64 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %caMap, i64 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %caMap, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %caMap, i64 0, i32 2
  %_M_element_count.i.i.i19 = getelementptr inbounds %"class.std::_Hashtable.42", ptr %visited, i64 0, i32 3
  %_M_element_count.i.i.i50 = getelementptr inbounds %"class.std::_Hashtable.72", ptr %allowed, i64 0, i32 3
  %_M_bucket_count.i.i.i53 = getelementptr inbounds %"class.std::_Hashtable.72", ptr %allowed, i64 0, i32 1
  %_M_before_begin.i.i.i.i67 = getelementptr inbounds %"class.std::_Hashtable.72", ptr %allowed, i64 0, i32 2
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE9push_backERKS4_.exit, %if.end83
  %foundAssumption.0.ph410 = phi i8 [ 0, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE9push_backERKS4_.exit ], [ %foundAssumption.2, %if.end83 ]
  %visit.sroa.0.1.ph408 = phi ptr [ %call5.i.i.i.i.i11, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE9push_backERKS4_.exit ], [ %visit.sroa.0.12, %if.end83 ]
  %visit.sroa.10.1.ph407 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE9push_backERKS4_.exit ], [ %visit.sroa.10.5, %if.end83 ]
  %visit.sroa.26.1.ph406 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE9push_backERKS4_.exit ], [ %visit.sroa.26.5, %if.end83 ]
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  %1 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %2 = load ptr, ptr %caMap, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then
  %foundAssumption.0394 = phi i8 [ %foundAssumption.0.ph410, %while.body.lr.ph ], [ %spec.select, %if.then ]
  %visit.sroa.10.1393 = phi ptr [ %visit.sroa.10.1.ph407, %while.body.lr.ph ], [ %add.ptr.i.i13, %if.then ]
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %visit.sroa.10.1393, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i13, align 8
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %while.body, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %while.body ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end14, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i16, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !27

if.end15.i.i:                                     ; preds = %while.body
  %5 = ptrtoint ptr %3 to i64
  %rem.i.i.i.i.i = urem i64 %5, %1
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end14, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %3, %8
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !28

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.end14, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %11, %1
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end14, !llvm.loop !28

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %9, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %12 = load i8, ptr %second, align 8
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  %spec.select = select i1 %tobool.not, i8 %foundAssumption.0394, i8 1
  %cmp.i.i = icmp eq ptr %visit.sroa.0.1.ph408, %add.ptr.i.i13
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !29

lpad1.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit:                 ; preds = %if.end.i.i242, %if.end.i.i214, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i169, %if.end.i.i136, %if.end.i.i108, %if.end.i.i, %if.end15.i.i52, %invoke.cont56, %if.then28, %if.then25
  %visit.sroa.0.2.ph.ph = phi ptr [ %visit.sroa.0.1.ph408, %if.end.i.i108 ], [ %visit.sroa.0.1.ph408, %if.end.i.i ], [ %visit.sroa.0.1.ph408, %if.end15.i.i52 ], [ %visit.sroa.0.1.ph408, %if.then28 ], [ %visit.sroa.0.9, %invoke.cont56 ], [ %visit.sroa.0.1.ph408, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i169 ], [ %visit.sroa.0.1.ph408, %if.end.i.i136 ], [ %visit.sroa.0.1.ph408, %if.then25 ], [ %visit.sroa.0.1.ph408, %if.end.i.i242 ], [ %visit.sroa.0.1.ph408, %if.end.i.i214 ]
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.end.i.i270, %if.then.i.i.i.i, %if.then.i.i.i182, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i
  %visit.sroa.0.2.ph.ph338 = phi ptr [ %visit.sroa.0.1.ph.lcssa391, %if.end.i.i270 ], [ %visit.sroa.0.1.ph408, %if.then.i.i.i182 ], [ %visit.sroa.0.10402, %if.then.i.i.i.i ], [ null, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i ]
  %lpad.loopexit.split-lp340 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp, %lpad1.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i112, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i218, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i274, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i246, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i140, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i
  %visit.sroa.0.8 = phi ptr [ %visit.sroa.0.1.ph408, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ], [ %visit.sroa.0.1.ph408, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i112 ], [ %visit.sroa.0.1.ph408, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i140 ], [ %visit.sroa.0.1.ph408, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i218 ], [ %visit.sroa.0.1.ph408, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i246 ], [ %visit.sroa.0.1.ph.lcssa391, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i274 ], [ %visit.sroa.0.10402, %lpad1.loopexit ], [ %visit.sroa.0.2.ph.ph, %lpad1.loopexit.split-lp.loopexit ], [ %visit.sroa.0.2.ph.ph338, %lpad1.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %50, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ], [ %59, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i112 ], [ %70, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i140 ], [ %85, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i218 ], [ %94, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i246 ], [ %105, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i274 ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit339, %lpad1.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp340, %lpad1.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i17 = icmp eq ptr %visit.sroa.0.8, null
  br i1 %tobool.not.i.i.i17, label %ehcleanup, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %lpad1.body
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.8) #20
  br label %ehcleanup

if.end14:                                         ; preds = %if.end15.i.i, %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i
  %14 = load i64, ptr %_M_element_count.i.i.i19, align 8
  %cmp.not.not.i.i20 = icmp eq i64 %14, 0
  br i1 %cmp.not.not.i.i20, label %for.cond.i.i41, label %if.end15.i.i21

for.cond.i.i41:                                   ; preds = %if.end14, %for.body.i.i45
  %retval.sroa.0.0.in.i.i42 = phi ptr [ %retval.sroa.0.0.i.i43, %for.body.i.i45 ], [ %_M_before_begin.i.i, %if.end14 ]
  %retval.sroa.0.0.i.i43 = load ptr, ptr %retval.sroa.0.0.in.i.i42, align 8
  %cmp.i.not.i.i44 = icmp eq ptr %retval.sroa.0.0.i.i43, null
  br i1 %cmp.i.not.i.i44, label %if.then25, label %for.body.i.i45

for.body.i.i45:                                   ; preds = %for.cond.i.i41
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i43, i64 8
  %15 = load ptr, ptr %add.ptr.i.i46, align 8
  %cmp.i.i.i.i47 = icmp eq ptr %3, %15
  br i1 %cmp.i.i.i.i47, label %if.else71, label %for.cond.i.i41, !llvm.loop !27

if.end15.i.i21:                                   ; preds = %if.end14
  %16 = ptrtoint ptr %3 to i64
  %17 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i23 = urem i64 %16, %17
  %18 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i24 = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i.i.i23
  %19 = load ptr, ptr %arrayidx.i.i.i.i24, align 8
  %tobool.not.i.i.i.i25 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i25, label %if.then25, label %if.end.i.i.i.i26

if.end.i.i.i.i26:                                 ; preds = %if.end15.i.i21
  %20 = load ptr, ptr %19, align 8
  %add.ptr8.i.i.i.i27 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %add.ptr8.i.i.i.i27, align 8
  %cmp.i.i.i9.i.i.i.i28 = icmp eq ptr %3, %21
  br i1 %cmp.i.i.i9.i.i.i.i28, label %if.else71, label %if.end3.i.i.i.i29

for.cond.i.i.i.i37:                               ; preds = %lor.lhs.false.i.i.i.i32
  %cmp.i.i.i.i.i.i.i38 = icmp eq ptr %3, %23
  br i1 %cmp.i.i.i.i.i.i.i38, label %if.else71, label %if.end3.i.i.i.i29, !llvm.loop !28

if.end3.i.i.i.i29:                                ; preds = %if.end.i.i.i.i26, %for.cond.i.i.i.i37
  %__p.010.i.i.i.i30 = phi ptr [ %22, %for.cond.i.i.i.i37 ], [ %20, %if.end.i.i.i.i26 ]
  %22 = load ptr, ptr %__p.010.i.i.i.i30, align 8
  %tobool5.not.i.i.i.i31 = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i.i31, label %if.then25, label %lor.lhs.false.i.i.i.i32

lor.lhs.false.i.i.i.i32:                          ; preds = %if.end3.i.i.i.i29
  %add.ptr7.i.i.i.i33 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %add.ptr7.i.i.i.i33, align 8
  %24 = ptrtoint ptr %23 to i64
  %rem.i.i.i.i.i.i.i34 = urem i64 %24, %17
  %cmp.not.i.i.i.i35 = icmp eq i64 %rem.i.i.i.i.i.i.i34, %rem.i.i.i.i.i23
  br i1 %cmp.not.i.i.i.i35, label %for.cond.i.i.i.i37, label %if.then25, !llvm.loop !28

if.then25:                                        ; preds = %lor.lhs.false.i.i.i.i32, %if.end3.i.i.i.i29, %for.cond.i.i41, %if.end15.i.i21
  %call27 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %invoke.cont26 unwind label %lpad1.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %if.then25
  %cmp = icmp eq i32 %call27, 0
  br i1 %cmp, label %if.then28, label %if.else

if.then28:                                        ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %invoke.cont30 unwind label %lpad1.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %if.then28
  %25 = load ptr, ptr %call31, align 8
  %26 = load i64, ptr %_M_element_count.i.i.i50, align 8
  %cmp.not.not.i.i51 = icmp eq i64 %26, 0
  br i1 %cmp.not.not.i.i51, label %if.then.i.i66, label %if.end15.i.i52

if.then.i.i66:                                    ; preds = %invoke.cont30
  %27 = load ptr, ptr %25, align 8
  br label %for.cond.i.i68

for.cond.i.i68:                                   ; preds = %for.body.i.i72, %if.then.i.i66
  %retval.sroa.0.0.in.i.i69 = phi ptr [ %_M_before_begin.i.i.i.i67, %if.then.i.i66 ], [ %retval.sroa.0.0.i.i70, %for.body.i.i72 ]
  %retval.sroa.0.0.i.i70 = load ptr, ptr %retval.sroa.0.0.in.i.i69, align 8
  %cmp.i.not.i.i71 = icmp eq ptr %retval.sroa.0.0.i.i70, null
  br i1 %cmp.i.not.i.i71, label %invoke.cont33, label %for.body.i.i72

for.body.i.i72:                                   ; preds = %for.cond.i.i68
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i70, i64 8
  %28 = load ptr, ptr %add.ptr.i.i73, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i, label %invoke.cont33, label %for.cond.i.i68, !llvm.loop !30

if.end15.i.i52:                                   ; preds = %invoke.cont30
  %call2.i.i.i74 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %allowed, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %call2.i.i.i.noexc unwind label %lpad1.loopexit.split-lp.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i52
  %29 = load i64, ptr %_M_bucket_count.i.i.i53, align 8
  %rem.i.i.i.i.i54 = urem i64 %call2.i.i.i74, %29
  %30 = load ptr, ptr %allowed, align 8
  %arrayidx.i.i.i.i55 = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i.i.i54
  %31 = load ptr, ptr %arrayidx.i.i.i.i55, align 8
  %tobool.not.i.i.i.i56 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i56, label %invoke.cont33, label %if.end.i.i.i.i57

if.end.i.i.i.i57:                                 ; preds = %call2.i.i.i.noexc
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %25, align 8
  %add.ptr8.i.i.i.i58 = getelementptr inbounds i8, ptr %32, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %34, %call2.i.i.i74
  %35 = load ptr, ptr %add.ptr8.i.i.i.i58, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %33, %35
  %36 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %36, label %invoke.cont33, label %if.end3.i.i.i.i59

for.cond.i.i.i.i65:                               ; preds = %lor.lhs.false.i.i.i.i61
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %40, %call2.i.i.i74
  %37 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  %38 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %38, label %invoke.cont33, label %if.end3.i.i.i.i59, !llvm.loop !31

if.end3.i.i.i.i59:                                ; preds = %if.end.i.i.i.i57, %for.cond.i.i.i.i65
  %__p.012.i.i.i.i = phi ptr [ %39, %for.cond.i.i.i.i65 ], [ %32, %if.end.i.i.i.i57 ]
  %39 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i60 = icmp eq ptr %39, null
  br i1 %tobool5.not.i.i.i.i60, label %invoke.cont33, label %lor.lhs.false.i.i.i.i61

lor.lhs.false.i.i.i.i61:                          ; preds = %if.end3.i.i.i.i59
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 16
  %40 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i62 = urem i64 %40, %29
  %cmp.not.i.i.i.i63 = icmp eq i64 %rem.i.i.i.i.i.i.i62, %rem.i.i.i.i.i54
  br i1 %cmp.not.i.i.i.i63, label %for.cond.i.i.i.i65, label %invoke.cont33, !llvm.loop !31

invoke.cont33:                                    ; preds = %lor.lhs.false.i.i.i.i61, %if.end3.i.i.i.i59, %for.cond.i.i.i.i65, %for.body.i.i72, %for.cond.i.i68, %if.end.i.i.i.i57, %call2.i.i.i.noexc
  %retval.sroa.0.1.i.i64 = phi ptr [ null, %call2.i.i.i.noexc ], [ %32, %if.end.i.i.i.i57 ], [ null, %for.cond.i.i68 ], [ %retval.sroa.0.0.i.i70, %for.body.i.i72 ], [ %39, %for.cond.i.i.i.i65 ], [ null, %if.end3.i.i.i.i59 ], [ null, %lor.lhs.false.i.i.i.i61 ]
  %cmp.i75 = icmp eq ptr %retval.sroa.0.1.i.i64, null
  %frombool = zext i1 %cmp.i75 to i8
  %41 = ptrtoint ptr %3 to i64
  %42 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i77 = urem i64 %41, %42
  %43 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i78 = getelementptr inbounds ptr, ptr %43, i64 %rem.i.i.i.i.i77
  %44 = load ptr, ptr %arrayidx.i.i.i.i78, align 8
  %tobool.not.i.i.i.i79 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i79, label %if.end.i.i, label %if.end.i.i.i.i80

if.end.i.i.i.i80:                                 ; preds = %invoke.cont33
  %45 = load ptr, ptr %44, align 8
  %add.ptr8.i.i.i.i81 = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load ptr, ptr %add.ptr8.i.i.i.i81, align 8
  %cmp.i.i.i9.i.i.i.i82 = icmp eq ptr %3, %46
  br i1 %cmp.i.i.i9.i.i.i.i82, label %invoke.cont43, label %if.end3.i.i.i.i83

for.cond.i.i.i.i91:                               ; preds = %lor.lhs.false.i.i.i.i86
  %cmp.i.i.i.i.i.i.i92 = icmp eq ptr %3, %48
  br i1 %cmp.i.i.i.i.i.i.i92, label %invoke.cont43, label %if.end3.i.i.i.i83, !llvm.loop !28

if.end3.i.i.i.i83:                                ; preds = %if.end.i.i.i.i80, %for.cond.i.i.i.i91
  %__p.010.i.i.i.i84 = phi ptr [ %47, %for.cond.i.i.i.i91 ], [ %45, %if.end.i.i.i.i80 ]
  %47 = load ptr, ptr %__p.010.i.i.i.i84, align 8
  %tobool5.not.i.i.i.i85 = icmp eq ptr %47, null
  br i1 %tobool5.not.i.i.i.i85, label %if.end.i.i, label %lor.lhs.false.i.i.i.i86

lor.lhs.false.i.i.i.i86:                          ; preds = %if.end3.i.i.i.i83
  %add.ptr7.i.i.i.i87 = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load ptr, ptr %add.ptr7.i.i.i.i87, align 8
  %49 = ptrtoint ptr %48 to i64
  %rem.i.i.i.i.i.i.i88 = urem i64 %49, %42
  %cmp.not.i.i.i.i89 = icmp eq i64 %rem.i.i.i.i.i.i.i88, %rem.i.i.i.i.i77
  br i1 %cmp.not.i.i.i.i89, label %for.cond.i.i.i.i91, label %if.end.i.i, !llvm.loop !28

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i86, %if.end3.i.i.i.i83, %invoke.cont33
  %call5.i.i.i.i.i.i93 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad1.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i93, align 8
  %add.ptr.i.i.i.i90 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i93, i64 8
  store ptr %3, ptr %add.ptr.i.i.i.i90, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i93, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %visited, i64 noundef %rem.i.i.i.i.i77, i64 noundef %41, ptr noundef nonnull %call5.i.i.i.i.i.i93, i64 noundef 1)
          to label %invoke.cont43 unwind label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i93) #20
  br label %lpad1.body

invoke.cont43:                                    ; preds = %for.cond.i.i.i.i91, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i80
  %retval.0.i.pn.i.i = phi ptr [ %45, %if.end.i.i.i.i80 ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %47, %for.cond.i.i.i.i91 ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 16
  store i8 %frombool, ptr %retval.0.i.i, align 1
  %51 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i95 = urem i64 %41, %51
  %52 = load ptr, ptr %caMap, align 8
  %arrayidx.i.i.i.i96 = getelementptr inbounds ptr, ptr %52, i64 %rem.i.i.i.i.i95
  %53 = load ptr, ptr %arrayidx.i.i.i.i96, align 8
  %tobool.not.i.i.i.i97 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i97, label %if.end.i.i108, label %if.end.i.i.i.i98

if.end.i.i.i.i98:                                 ; preds = %invoke.cont43
  %54 = load ptr, ptr %53, align 8
  %add.ptr8.i.i.i.i99 = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load ptr, ptr %add.ptr8.i.i.i.i99, align 8
  %cmp.i.i.i9.i.i.i.i100 = icmp eq ptr %3, %55
  br i1 %cmp.i.i.i9.i.i.i.i100, label %invoke.cont47, label %if.end3.i.i.i.i101

for.cond.i.i.i.i115:                              ; preds = %lor.lhs.false.i.i.i.i104
  %cmp.i.i.i.i.i.i.i116 = icmp eq ptr %3, %57
  br i1 %cmp.i.i.i.i.i.i.i116, label %invoke.cont47, label %if.end3.i.i.i.i101, !llvm.loop !28

if.end3.i.i.i.i101:                               ; preds = %if.end.i.i.i.i98, %for.cond.i.i.i.i115
  %__p.010.i.i.i.i102 = phi ptr [ %56, %for.cond.i.i.i.i115 ], [ %54, %if.end.i.i.i.i98 ]
  %56 = load ptr, ptr %__p.010.i.i.i.i102, align 8
  %tobool5.not.i.i.i.i103 = icmp eq ptr %56, null
  br i1 %tobool5.not.i.i.i.i103, label %if.end.i.i108, label %lor.lhs.false.i.i.i.i104

lor.lhs.false.i.i.i.i104:                         ; preds = %if.end3.i.i.i.i101
  %add.ptr7.i.i.i.i105 = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load ptr, ptr %add.ptr7.i.i.i.i105, align 8
  %58 = ptrtoint ptr %57 to i64
  %rem.i.i.i.i.i.i.i106 = urem i64 %58, %51
  %cmp.not.i.i.i.i107 = icmp eq i64 %rem.i.i.i.i.i.i.i106, %rem.i.i.i.i.i95
  br i1 %cmp.not.i.i.i.i107, label %for.cond.i.i.i.i115, label %if.end.i.i108, !llvm.loop !28

if.end.i.i108:                                    ; preds = %lor.lhs.false.i.i.i.i104, %if.end3.i.i.i.i101, %invoke.cont43
  %call5.i.i.i.i.i.i118 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call5.i.i.i.i.i.i.noexc117 unwind label %lpad1.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc117:                       ; preds = %if.end.i.i108
  store ptr null, ptr %call5.i.i.i.i.i.i118, align 8
  %add.ptr.i.i.i.i109 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i118, i64 8
  store ptr %3, ptr %add.ptr.i.i.i.i109, align 8
  %second.i.i.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i118, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i110, align 8
  %call7.i.i111 = invoke ptr @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %caMap, i64 noundef %rem.i.i.i.i.i95, i64 noundef %41, ptr noundef nonnull %call5.i.i.i.i.i.i118, i64 noundef 1)
          to label %invoke.cont47 unwind label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i112

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i112: ; preds = %call5.i.i.i.i.i.i.noexc117
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i118) #20
  br label %lpad1.body

invoke.cont47:                                    ; preds = %for.cond.i.i.i.i115, %call5.i.i.i.i.i.i.noexc117, %if.end.i.i.i.i98
  %retval.0.i.pn.i.i113 = phi ptr [ %54, %if.end.i.i.i.i98 ], [ %call7.i.i111, %call5.i.i.i.i.i.i.noexc117 ], [ %56, %for.cond.i.i.i.i115 ]
  %retval.0.i.i114 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i113, i64 16
  store i8 %frombool, ptr %retval.0.i.i114, align 1
  br label %if.end83

if.else:                                          ; preds = %invoke.cont26
  %60 = and i8 %foundAssumption.0394, 1
  %tobool52.not = icmp eq i8 %60, 0
  br i1 %tobool52.not, label %if.then53, label %if.end83

if.then53:                                        ; preds = %if.else
  %61 = ptrtoint ptr %3 to i64
  %62 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i123 = urem i64 %61, %62
  %63 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i124 = getelementptr inbounds ptr, ptr %63, i64 %rem.i.i.i.i.i123
  %64 = load ptr, ptr %arrayidx.i.i.i.i124, align 8
  %tobool.not.i.i.i.i125 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i125, label %if.end.i.i136, label %if.end.i.i.i.i126

if.end.i.i.i.i126:                                ; preds = %if.then53
  %65 = load ptr, ptr %64, align 8
  %add.ptr8.i.i.i.i127 = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load ptr, ptr %add.ptr8.i.i.i.i127, align 8
  %cmp.i.i.i9.i.i.i.i128 = icmp eq ptr %3, %66
  br i1 %cmp.i.i.i9.i.i.i.i128, label %invoke.cont54, label %if.end3.i.i.i.i129

for.cond.i.i.i.i143:                              ; preds = %lor.lhs.false.i.i.i.i132
  %cmp.i.i.i.i.i.i.i144 = icmp eq ptr %3, %68
  br i1 %cmp.i.i.i.i.i.i.i144, label %invoke.cont54, label %if.end3.i.i.i.i129, !llvm.loop !28

if.end3.i.i.i.i129:                               ; preds = %if.end.i.i.i.i126, %for.cond.i.i.i.i143
  %__p.010.i.i.i.i130 = phi ptr [ %67, %for.cond.i.i.i.i143 ], [ %65, %if.end.i.i.i.i126 ]
  %67 = load ptr, ptr %__p.010.i.i.i.i130, align 8
  %tobool5.not.i.i.i.i131 = icmp eq ptr %67, null
  br i1 %tobool5.not.i.i.i.i131, label %if.end.i.i136, label %lor.lhs.false.i.i.i.i132

lor.lhs.false.i.i.i.i132:                         ; preds = %if.end3.i.i.i.i129
  %add.ptr7.i.i.i.i133 = getelementptr inbounds i8, ptr %67, i64 8
  %68 = load ptr, ptr %add.ptr7.i.i.i.i133, align 8
  %69 = ptrtoint ptr %68 to i64
  %rem.i.i.i.i.i.i.i134 = urem i64 %69, %62
  %cmp.not.i.i.i.i135 = icmp eq i64 %rem.i.i.i.i.i.i.i134, %rem.i.i.i.i.i123
  br i1 %cmp.not.i.i.i.i135, label %for.cond.i.i.i.i143, label %if.end.i.i136, !llvm.loop !28

if.end.i.i136:                                    ; preds = %lor.lhs.false.i.i.i.i132, %if.end3.i.i.i.i129, %if.then53
  %call5.i.i.i.i.i.i146 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call5.i.i.i.i.i.i.noexc145 unwind label %lpad1.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc145:                       ; preds = %if.end.i.i136
  store ptr null, ptr %call5.i.i.i.i.i.i146, align 8
  %add.ptr.i.i.i.i137 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i146, i64 8
  store ptr %3, ptr %add.ptr.i.i.i.i137, align 8
  %second.i.i.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i146, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i138, align 8
  %call7.i.i139 = invoke ptr @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %visited, i64 noundef %rem.i.i.i.i.i123, i64 noundef %61, ptr noundef nonnull %call5.i.i.i.i.i.i146, i64 noundef 1)
          to label %invoke.cont54 unwind label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i140

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i140: ; preds = %call5.i.i.i.i.i.i.noexc145
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i146) #20
  br label %lpad1.body

invoke.cont54:                                    ; preds = %for.cond.i.i.i.i143, %call5.i.i.i.i.i.i.noexc145, %if.end.i.i.i.i126
  %retval.0.i.pn.i.i141 = phi ptr [ %65, %if.end.i.i.i.i126 ], [ %call7.i.i139, %call5.i.i.i.i.i.i.noexc145 ], [ %67, %for.cond.i.i.i.i143 ]
  %retval.0.i.i142 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i141, i64 16
  store i8 0, ptr %retval.0.i.i142, align 1
  %cmp.not.i152 = icmp eq ptr %add.ptr.i.i13, %visit.sroa.26.1.ph406
  br i1 %cmp.not.i152, label %if.else.i155, label %if.then.i153

if.then.i153:                                     ; preds = %invoke.cont54
  store ptr %3, ptr %add.ptr.i.i13, align 8
  br label %invoke.cont56

if.else.i155:                                     ; preds = %invoke.cont54
  %sub.ptr.lhs.cast.i.i.i.i156 = ptrtoint ptr %visit.sroa.26.1.ph406 to i64
  %sub.ptr.rhs.cast.i.i.i.i157 = ptrtoint ptr %visit.sroa.0.1.ph408 to i64
  %sub.ptr.sub.i.i.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i.i.i156, %sub.ptr.rhs.cast.i.i.i.i157
  %cmp.i.i.i159 = icmp eq i64 %sub.ptr.sub.i.i.i.i158, 9223372036854775800
  br i1 %cmp.i.i.i159, label %if.then.i.i.i182, label %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i160

if.then.i.i.i182:                                 ; preds = %if.else.i155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc183 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

.noexc183:                                        ; preds = %if.then.i.i.i182
  unreachable

_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i160: ; preds = %if.else.i155
  %sub.ptr.div.i.i.i.i161 = ashr exact i64 %sub.ptr.sub.i.i.i.i158, 3
  %.sroa.speculated.i.i.i162 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i161, i64 1)
  %add.i.i.i163 = add i64 %.sroa.speculated.i.i.i162, %sub.ptr.div.i.i.i.i161
  %cmp7.i.i.i164 = icmp ult i64 %add.i.i.i163, %sub.ptr.div.i.i.i.i161
  %cmp9.i.i.i165 = icmp ugt i64 %add.i.i.i163, 1152921504606846975
  %or.cond.i.i.i166 = or i1 %cmp7.i.i.i164, %cmp9.i.i.i165
  %cond.i.i.i167 = select i1 %or.cond.i.i.i166, i64 1152921504606846975, i64 %add.i.i.i163
  %cmp.not.i.i.i168 = icmp eq i64 %cond.i.i.i167, 0
  br i1 %cmp.not.i.i.i168, label %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i171, label %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i169

_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i169: ; preds = %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i160
  %mul.i.i.i.i.i170 = shl nuw nsw i64 %cond.i.i.i167, 3
  %call5.i.i.i.i.i185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i170) #19
          to label %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i171 unwind label %lpad1.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i171: ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i169, %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i160
  %cond.i10.i.i172 = phi ptr [ null, %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i160 ], [ %call5.i.i.i.i.i185, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i169 ]
  %add.ptr.i.i173 = getelementptr inbounds ptr, ptr %cond.i10.i.i172, i64 %sub.ptr.div.i.i.i.i161
  store ptr %3, ptr %add.ptr.i.i173, align 8
  %cmp.i.i.i11.i.i174 = icmp sgt i64 %sub.ptr.div.i.i.i.i161, 0
  br i1 %cmp.i.i.i11.i.i174, label %if.then.i.i.i12.i.i181, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i175

if.then.i.i.i12.i.i181:                           ; preds = %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i171
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i172, ptr align 8 %visit.sroa.0.1.ph408, i64 %sub.ptr.sub.i.i.i.i158, i1 false)
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i175

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i175: ; preds = %if.then.i.i.i12.i.i181, %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i171
  %incdec.ptr.i.i176 = getelementptr inbounds ptr, ptr %add.ptr.i.i173, i64 1
  %tobool.not.i.i.i177 = icmp eq ptr %visit.sroa.0.1.ph408, null
  br i1 %tobool.not.i.i.i177, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i179, label %if.then.i21.i.i178

if.then.i21.i.i178:                               ; preds = %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i175
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1.ph408) #20
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i179

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i179: ; preds = %if.then.i21.i.i178, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i175
  %add.ptr19.i.i180 = getelementptr inbounds ptr, ptr %cond.i10.i.i172, i64 %cond.i.i.i167
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i179, %if.then.i153
  %visit.sroa.26.2 = phi ptr [ %add.ptr19.i.i180, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i179 ], [ %visit.sroa.26.1.ph406, %if.then.i153 ]
  %visit.sroa.10.2 = phi ptr [ %incdec.ptr.i.i176, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i179 ], [ %visit.sroa.10.1393, %if.then.i153 ]
  %visit.sroa.0.9 = phi ptr [ %cond.i10.i.i172, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i179 ], [ %visit.sroa.0.1.ph408, %if.then.i153 ]
  %call58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
          to label %invoke.cont57 unwind label %lpad1.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %invoke.cont56
  %71 = load ptr, ptr %call58, align 8
  %_M_finish.i187 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %call58, i64 0, i32 1
  %72 = load ptr, ptr %_M_finish.i187, align 8
  %cmp.i188.not398 = icmp eq ptr %71, %72
  br i1 %cmp.i188.not398, label %if.end83, label %for.body

for.body:                                         ; preds = %invoke.cont57, %for.inc
  %visit.sroa.0.10402 = phi ptr [ %visit.sroa.0.11, %for.inc ], [ %visit.sroa.0.9, %invoke.cont57 ]
  %__begin6.sroa.0.0401 = phi ptr [ %incdec.ptr.i198, %for.inc ], [ %71, %invoke.cont57 ]
  %visit.sroa.10.3400 = phi ptr [ %visit.sroa.10.4, %for.inc ], [ %visit.sroa.10.2, %invoke.cont57 ]
  %visit.sroa.26.3399 = phi ptr [ %visit.sroa.26.4, %for.inc ], [ %visit.sroa.26.2, %invoke.cont57 ]
  %73 = load ptr, ptr %__begin6.sroa.0.0401, align 8
  %cmp.not.i.i = icmp eq ptr %visit.sroa.10.3400, %visit.sroa.26.3399
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %for.body
  store ptr %73, ptr %visit.sroa.10.3400, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %visit.sroa.10.3400 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %visit.sroa.0.10402 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i192 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i192, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc195 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

.noexc195:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i193 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i193, label %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %lpad1.loopexit

_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i197, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %73, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %visit.sroa.0.10402, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i194 = icmp eq ptr %visit.sroa.0.10402, null
  br i1 %tobool.not.i.i.i.i194, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.10402) #20
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i190
  %visit.sroa.26.4 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %visit.sroa.26.3399, %if.then.i.i190 ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %visit.sroa.10.3400, %if.then.i.i190 ]
  %visit.sroa.0.11 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %visit.sroa.0.10402, %if.then.i.i190 ]
  %visit.sroa.10.4 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.pn, i64 1
  %incdec.ptr.i198 = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin6.sroa.0.0401, i64 1
  %cmp.i188.not = icmp eq ptr %incdec.ptr.i198, %72
  br i1 %cmp.i188.not, label %if.end83, label %for.body

if.else71:                                        ; preds = %for.cond.i.i.i.i37, %for.body.i.i45, %if.end.i.i.i.i26
  %retval.sroa.0.1.i.i36 = phi ptr [ %20, %if.end.i.i.i.i26 ], [ %retval.sroa.0.0.i.i43, %for.body.i.i45 ], [ %22, %for.cond.i.i.i.i37 ]
  %second73 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i36, i64 16
  %74 = load i8, ptr %second73, align 8
  %75 = and i8 %74, 1
  %tobool74.not = icmp eq i8 %75, 0
  br i1 %tobool74.not, label %if.then75, label %if.end83

if.then75:                                        ; preds = %if.else71
  %76 = ptrtoint ptr %3 to i64
  %77 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i201 = urem i64 %76, %77
  %78 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i202 = getelementptr inbounds ptr, ptr %78, i64 %rem.i.i.i.i.i201
  %79 = load ptr, ptr %arrayidx.i.i.i.i202, align 8
  %tobool.not.i.i.i.i203 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i203, label %if.end.i.i214, label %if.end.i.i.i.i204

if.end.i.i.i.i204:                                ; preds = %if.then75
  %80 = load ptr, ptr %79, align 8
  %add.ptr8.i.i.i.i205 = getelementptr inbounds i8, ptr %80, i64 8
  %81 = load ptr, ptr %add.ptr8.i.i.i.i205, align 8
  %cmp.i.i.i9.i.i.i.i206 = icmp eq ptr %3, %81
  br i1 %cmp.i.i.i9.i.i.i.i206, label %invoke.cont76, label %if.end3.i.i.i.i207

for.cond.i.i.i.i221:                              ; preds = %lor.lhs.false.i.i.i.i210
  %cmp.i.i.i.i.i.i.i222 = icmp eq ptr %3, %83
  br i1 %cmp.i.i.i.i.i.i.i222, label %invoke.cont76, label %if.end3.i.i.i.i207, !llvm.loop !28

if.end3.i.i.i.i207:                               ; preds = %if.end.i.i.i.i204, %for.cond.i.i.i.i221
  %__p.010.i.i.i.i208 = phi ptr [ %82, %for.cond.i.i.i.i221 ], [ %80, %if.end.i.i.i.i204 ]
  %82 = load ptr, ptr %__p.010.i.i.i.i208, align 8
  %tobool5.not.i.i.i.i209 = icmp eq ptr %82, null
  br i1 %tobool5.not.i.i.i.i209, label %if.end.i.i214, label %lor.lhs.false.i.i.i.i210

lor.lhs.false.i.i.i.i210:                         ; preds = %if.end3.i.i.i.i207
  %add.ptr7.i.i.i.i211 = getelementptr inbounds i8, ptr %82, i64 8
  %83 = load ptr, ptr %add.ptr7.i.i.i.i211, align 8
  %84 = ptrtoint ptr %83 to i64
  %rem.i.i.i.i.i.i.i212 = urem i64 %84, %77
  %cmp.not.i.i.i.i213 = icmp eq i64 %rem.i.i.i.i.i.i.i212, %rem.i.i.i.i.i201
  br i1 %cmp.not.i.i.i.i213, label %for.cond.i.i.i.i221, label %if.end.i.i214, !llvm.loop !28

if.end.i.i214:                                    ; preds = %lor.lhs.false.i.i.i.i210, %if.end3.i.i.i.i207, %if.then75
  %call5.i.i.i.i.i.i224 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call5.i.i.i.i.i.i.noexc223 unwind label %lpad1.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc223:                       ; preds = %if.end.i.i214
  store ptr null, ptr %call5.i.i.i.i.i.i224, align 8
  %add.ptr.i.i.i.i215 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i224, i64 8
  store ptr %3, ptr %add.ptr.i.i.i.i215, align 8
  %second.i.i.i.i.i.i.i.i216 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i224, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i216, align 8
  %call7.i.i217 = invoke ptr @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %visited, i64 noundef %rem.i.i.i.i.i201, i64 noundef %76, ptr noundef nonnull %call5.i.i.i.i.i.i224, i64 noundef 1)
          to label %invoke.cont76 unwind label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i218

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i218: ; preds = %call5.i.i.i.i.i.i.noexc223
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i224) #20
  br label %lpad1.body

invoke.cont76:                                    ; preds = %for.cond.i.i.i.i221, %call5.i.i.i.i.i.i.noexc223, %if.end.i.i.i.i204
  %retval.0.i.pn.i.i219 = phi ptr [ %80, %if.end.i.i.i.i204 ], [ %call7.i.i217, %call5.i.i.i.i.i.i.noexc223 ], [ %82, %for.cond.i.i.i.i221 ]
  %retval.0.i.i220 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i219, i64 16
  store i8 1, ptr %retval.0.i.i220, align 1
  %86 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i229 = urem i64 %76, %86
  %87 = load ptr, ptr %caMap, align 8
  %arrayidx.i.i.i.i230 = getelementptr inbounds ptr, ptr %87, i64 %rem.i.i.i.i.i229
  %88 = load ptr, ptr %arrayidx.i.i.i.i230, align 8
  %tobool.not.i.i.i.i231 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i231, label %if.end.i.i242, label %if.end.i.i.i.i232

if.end.i.i.i.i232:                                ; preds = %invoke.cont76
  %89 = load ptr, ptr %88, align 8
  %add.ptr8.i.i.i.i233 = getelementptr inbounds i8, ptr %89, i64 8
  %90 = load ptr, ptr %add.ptr8.i.i.i.i233, align 8
  %cmp.i.i.i9.i.i.i.i234 = icmp eq ptr %3, %90
  br i1 %cmp.i.i.i9.i.i.i.i234, label %invoke.cont79, label %if.end3.i.i.i.i235

for.cond.i.i.i.i249:                              ; preds = %lor.lhs.false.i.i.i.i238
  %cmp.i.i.i.i.i.i.i250 = icmp eq ptr %3, %92
  br i1 %cmp.i.i.i.i.i.i.i250, label %invoke.cont79, label %if.end3.i.i.i.i235, !llvm.loop !28

if.end3.i.i.i.i235:                               ; preds = %if.end.i.i.i.i232, %for.cond.i.i.i.i249
  %__p.010.i.i.i.i236 = phi ptr [ %91, %for.cond.i.i.i.i249 ], [ %89, %if.end.i.i.i.i232 ]
  %91 = load ptr, ptr %__p.010.i.i.i.i236, align 8
  %tobool5.not.i.i.i.i237 = icmp eq ptr %91, null
  br i1 %tobool5.not.i.i.i.i237, label %if.end.i.i242, label %lor.lhs.false.i.i.i.i238

lor.lhs.false.i.i.i.i238:                         ; preds = %if.end3.i.i.i.i235
  %add.ptr7.i.i.i.i239 = getelementptr inbounds i8, ptr %91, i64 8
  %92 = load ptr, ptr %add.ptr7.i.i.i.i239, align 8
  %93 = ptrtoint ptr %92 to i64
  %rem.i.i.i.i.i.i.i240 = urem i64 %93, %86
  %cmp.not.i.i.i.i241 = icmp eq i64 %rem.i.i.i.i.i.i.i240, %rem.i.i.i.i.i229
  br i1 %cmp.not.i.i.i.i241, label %for.cond.i.i.i.i249, label %if.end.i.i242, !llvm.loop !28

if.end.i.i242:                                    ; preds = %lor.lhs.false.i.i.i.i238, %if.end3.i.i.i.i235, %invoke.cont76
  %call5.i.i.i.i.i.i252 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call5.i.i.i.i.i.i.noexc251 unwind label %lpad1.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc251:                       ; preds = %if.end.i.i242
  store ptr null, ptr %call5.i.i.i.i.i.i252, align 8
  %add.ptr.i.i.i.i243 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i252, i64 8
  store ptr %3, ptr %add.ptr.i.i.i.i243, align 8
  %second.i.i.i.i.i.i.i.i244 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i252, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i244, align 8
  %call7.i.i245 = invoke ptr @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %caMap, i64 noundef %rem.i.i.i.i.i229, i64 noundef %76, ptr noundef nonnull %call5.i.i.i.i.i.i252, i64 noundef 1)
          to label %invoke.cont79 unwind label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i246

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i246: ; preds = %call5.i.i.i.i.i.i.noexc251
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i252) #20
  br label %lpad1.body

invoke.cont79:                                    ; preds = %for.cond.i.i.i.i249, %call5.i.i.i.i.i.i.noexc251, %if.end.i.i.i.i232
  %retval.0.i.pn.i.i247 = phi ptr [ %89, %if.end.i.i.i.i232 ], [ %call7.i.i245, %call5.i.i.i.i.i.i.noexc251 ], [ %91, %for.cond.i.i.i.i249 ]
  %retval.0.i.i248 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i247, i64 16
  %95 = and i8 %foundAssumption.0394, 1
  store i8 %95, ptr %retval.0.i.i248, align 1
  br label %if.end83

if.end83:                                         ; preds = %for.inc, %invoke.cont57, %if.else71, %invoke.cont79, %invoke.cont47, %if.else
  %visit.sroa.26.5 = phi ptr [ %visit.sroa.26.1.ph406, %invoke.cont47 ], [ %visit.sroa.26.1.ph406, %if.else ], [ %visit.sroa.26.1.ph406, %invoke.cont79 ], [ %visit.sroa.26.1.ph406, %if.else71 ], [ %visit.sroa.26.2, %invoke.cont57 ], [ %visit.sroa.26.4, %for.inc ]
  %visit.sroa.10.5 = phi ptr [ %add.ptr.i.i13, %invoke.cont47 ], [ %add.ptr.i.i13, %if.else ], [ %add.ptr.i.i13, %invoke.cont79 ], [ %add.ptr.i.i13, %if.else71 ], [ %visit.sroa.10.2, %invoke.cont57 ], [ %visit.sroa.10.4, %for.inc ]
  %visit.sroa.0.12 = phi ptr [ %visit.sroa.0.1.ph408, %invoke.cont47 ], [ %visit.sroa.0.1.ph408, %if.else ], [ %visit.sroa.0.1.ph408, %invoke.cont79 ], [ %visit.sroa.0.1.ph408, %if.else71 ], [ %visit.sroa.0.9, %invoke.cont57 ], [ %visit.sroa.0.11, %for.inc ]
  %foundAssumption.2 = phi i8 [ %frombool, %invoke.cont47 ], [ %foundAssumption.0394, %if.else ], [ %foundAssumption.0394, %invoke.cont79 ], [ %foundAssumption.0394, %if.else71 ], [ %foundAssumption.0394, %invoke.cont57 ], [ %foundAssumption.0394, %for.inc ]
  %cmp.i.i392 = icmp eq ptr %visit.sroa.0.12, %visit.sroa.10.5
  br i1 %cmp.i.i392, label %while.end.loopexit418, label %while.body.lr.ph, !llvm.loop !29

while.end.loopexit418:                            ; preds = %if.end83
  %.pre = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %.pre472 = load ptr, ptr %caMap, align 8
  br label %while.end

while.end:                                        ; preds = %if.then, %while.end.loopexit418
  %96 = phi ptr [ %.pre472, %while.end.loopexit418 ], [ %2, %if.then ]
  %97 = phi i64 [ %.pre, %while.end.loopexit418 ], [ %1, %if.then ]
  %visit.sroa.0.1.ph.lcssa391 = phi ptr [ %visit.sroa.10.5, %while.end.loopexit418 ], [ %visit.sroa.0.1.ph408, %if.then ]
  %98 = ptrtoint ptr %3 to i64
  %rem.i.i.i.i.i257 = urem i64 %98, %97
  %arrayidx.i.i.i.i258 = getelementptr inbounds ptr, ptr %96, i64 %rem.i.i.i.i.i257
  %99 = load ptr, ptr %arrayidx.i.i.i.i258, align 8
  %tobool.not.i.i.i.i259 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i259, label %if.end.i.i270, label %if.end.i.i.i.i260

if.end.i.i.i.i260:                                ; preds = %while.end
  %100 = load ptr, ptr %99, align 8
  %add.ptr8.i.i.i.i261 = getelementptr inbounds i8, ptr %100, i64 8
  %101 = load ptr, ptr %add.ptr8.i.i.i.i261, align 8
  %cmp.i.i.i9.i.i.i.i262 = icmp eq ptr %3, %101
  br i1 %cmp.i.i.i9.i.i.i.i262, label %invoke.cont84, label %if.end3.i.i.i.i263

for.cond.i.i.i.i277:                              ; preds = %lor.lhs.false.i.i.i.i266
  %cmp.i.i.i.i.i.i.i278 = icmp eq ptr %3, %103
  br i1 %cmp.i.i.i.i.i.i.i278, label %invoke.cont84, label %if.end3.i.i.i.i263, !llvm.loop !28

if.end3.i.i.i.i263:                               ; preds = %if.end.i.i.i.i260, %for.cond.i.i.i.i277
  %__p.010.i.i.i.i264 = phi ptr [ %102, %for.cond.i.i.i.i277 ], [ %100, %if.end.i.i.i.i260 ]
  %102 = load ptr, ptr %__p.010.i.i.i.i264, align 8
  %tobool5.not.i.i.i.i265 = icmp eq ptr %102, null
  br i1 %tobool5.not.i.i.i.i265, label %if.end.i.i270, label %lor.lhs.false.i.i.i.i266

lor.lhs.false.i.i.i.i266:                         ; preds = %if.end3.i.i.i.i263
  %add.ptr7.i.i.i.i267 = getelementptr inbounds i8, ptr %102, i64 8
  %103 = load ptr, ptr %add.ptr7.i.i.i.i267, align 8
  %104 = ptrtoint ptr %103 to i64
  %rem.i.i.i.i.i.i.i268 = urem i64 %104, %97
  %cmp.not.i.i.i.i269 = icmp eq i64 %rem.i.i.i.i.i.i.i268, %rem.i.i.i.i.i257
  br i1 %cmp.not.i.i.i.i269, label %for.cond.i.i.i.i277, label %if.end.i.i270, !llvm.loop !28

if.end.i.i270:                                    ; preds = %lor.lhs.false.i.i.i.i266, %if.end3.i.i.i.i263, %while.end
  %call5.i.i.i.i.i.i280 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call5.i.i.i.i.i.i.noexc279 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i.noexc279:                       ; preds = %if.end.i.i270
  store ptr null, ptr %call5.i.i.i.i.i.i280, align 8
  %add.ptr.i.i.i.i271 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i280, i64 8
  store ptr %3, ptr %add.ptr.i.i.i.i271, align 8
  %second.i.i.i.i.i.i.i.i272 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i280, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i272, align 8
  %call7.i.i273 = invoke ptr @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %caMap, i64 noundef %rem.i.i.i.i.i257, i64 noundef %98, ptr noundef nonnull %call5.i.i.i.i.i.i280, i64 noundef 1)
          to label %invoke.cont84 unwind label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i274

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i274: ; preds = %call5.i.i.i.i.i.i.noexc279
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i280) #20
  br label %lpad1.body

invoke.cont84:                                    ; preds = %for.cond.i.i.i.i277, %call5.i.i.i.i.i.i.noexc279, %if.end.i.i.i.i260
  %retval.0.i.pn.i.i275 = phi ptr [ %100, %if.end.i.i.i.i260 ], [ %call7.i.i273, %call5.i.i.i.i.i.i.noexc279 ], [ %102, %for.cond.i.i.i.i277 ]
  %retval.0.i.i276 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i275, i64 16
  %106 = load i8, ptr %retval.0.i.i276, align 1
  %tobool.not.i.i.i284 = icmp eq ptr %visit.sroa.0.1.ph.lcssa391, null
  br i1 %tobool.not.i.i.i284, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit286, label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %invoke.cont84
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1.ph.lcssa391) #20
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit286

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit286: ; preds = %invoke.cont84, %if.then.i.i.i285
  %107 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %107, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit286, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %108, %while.body.i.i.i.i ], [ %107, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit286 ]
  %108 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i288 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i288, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !32

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit286
  %109 = load ptr, ptr %visited, align 8
  %110 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %110, 3
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %111 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i290 = icmp eq ptr %_M_single_bucket.i.i, %111
  br i1 %cmp.i.i.i.i.i290, label %_ZNSt13unordered_mapIPKN4cvc58internal9ProofNodeEbSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEED2Ev.exit, label %if.end.i.i.i.i291

if.end.i.i.i.i291:                                ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %111) #20
  br label %_ZNSt13unordered_mapIPKN4cvc58internal9ProofNodeEbSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEED2Ev.exit

_ZNSt13unordered_mapIPKN4cvc58internal9ProofNodeEbSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i291
  %112 = and i8 %106, 1
  %tobool86 = icmp ne i8 %112, 0
  ret i1 %tobool86

ehcleanup:                                        ; preds = %if.then.i.i.i18, %lpad1.body
  call void @_ZNSt13unordered_mapIPKN4cvc58internal9ProofNodeEbSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIPKN4cvc58internal9ProofNodeEbSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !32

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4expr18containsAssumptionEPKNS0_9ProofNodeERSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEE(ptr noundef %pn, ptr noundef nonnull align 8 dereferenceable(56) %caMap) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %allowed = alloca %"class.std::unordered_set", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.72", ptr %allowed, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %allowed, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.72", ptr %allowed, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.72", ptr %allowed, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.72", ptr %allowed, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.72", ptr %allowed, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal4expr18containsAssumptionEPKNS0_9ProofNodeERSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEERKSt13unordered_setINS0_12NodeTemplateILb1EEES6_ISI_ES8_ISI_ESaISI_EE(ptr noundef %pn, ptr noundef nonnull align 8 dereferenceable(56) %caMap, ptr noundef nonnull align 8 dereferenceable(56) %allowed)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %0, %invoke.cont ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
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
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !33

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %invoke.cont
  %6 = load ptr, ptr %allowed, align 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %allowed, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %allowed) #21
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.72", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !33

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.72", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.72", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4expr18containsAssumptionEPKNS0_9ProofNodeE(ptr noundef %pn) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %caMap = alloca %"class.std::unordered_map.41", align 8
  %allowed = alloca %"class.std::unordered_set", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %caMap, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %caMap, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %caMap, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %caMap, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %caMap, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %caMap, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %_M_single_bucket.i.i1 = getelementptr inbounds %"class.std::_Hashtable.72", ptr %allowed, i64 0, i32 5
  store ptr %_M_single_bucket.i.i1, ptr %allowed, align 8
  %_M_bucket_count.i.i2 = getelementptr inbounds %"class.std::_Hashtable.72", ptr %allowed, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i2, align 8
  %_M_before_begin.i.i3 = getelementptr inbounds %"class.std::_Hashtable.72", ptr %allowed, i64 0, i32 2
  %_M_rehash_policy.i.i4 = getelementptr inbounds %"class.std::_Hashtable.72", ptr %allowed, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i4, align 8
  %_M_next_resize.i.i.i5 = getelementptr inbounds %"class.std::_Hashtable.72", ptr %allowed, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i5, i8 0, i64 16, i1 false)
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal4expr18containsAssumptionEPKNS0_9ProofNodeERSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEERKSt13unordered_setINS0_12NodeTemplateILb1EEES6_ISI_ES8_ISI_ESaISI_EE(ptr noundef %pn, ptr noundef nonnull align 8 dereferenceable(56) %caMap, ptr noundef nonnull align 8 dereferenceable(56) %allowed)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %_M_before_begin.i.i3, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %0, %invoke.cont ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
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
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !33

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %invoke.cont
  %6 = load ptr, ptr %allowed, align 8
  %7 = load i64, ptr %_M_bucket_count.i.i2, align 8
  %mul.i.i.i = shl i64 %7, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i3, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %allowed, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i1, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %9 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i7 = icmp eq ptr %9, null
  br i1 %tobool.not3.i.i.i.i7, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i8

while.body.i.i.i.i8:                              ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %while.body.i.i.i.i8
  %__n.addr.04.i.i.i.i9 = phi ptr [ %10, %while.body.i.i.i.i8 ], [ %9, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %10 = load ptr, ptr %__n.addr.04.i.i.i.i9, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i9) #20
  %tobool.not.i.i.i.i10 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i10, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i8, !llvm.loop !32

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i8, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %11 = load ptr, ptr %caMap, align 8
  %12 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i12 = shl i64 %12, 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %caMap, align 8
  %cmp.i.i.i.i.i14 = icmp eq ptr %_M_single_bucket.i.i, %13
  br i1 %cmp.i.i.i.i.i14, label %_ZNSt13unordered_mapIPKN4cvc58internal9ProofNodeEbSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEED2Ev.exit, label %if.end.i.i.i.i15

if.end.i.i.i.i15:                                 ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt13unordered_mapIPKN4cvc58internal9ProofNodeEbSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEED2Ev.exit

_ZNSt13unordered_mapIPKN4cvc58internal9ProofNodeEbSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i15
  ret i1 %call

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %allowed) #21
  call void @_ZNSt13unordered_mapIPKN4cvc58internal9ProofNodeEbSt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %caMap) #21
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4expr16containsSubproofEPNS0_9ProofNodeES3_(ptr noundef %pn, ptr noundef %pnc) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %"class.std::unordered_set.85", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal4expr16containsSubproofEPNS0_9ProofNodeES3_RSt13unordered_setIPKS2_St4hashIS6_ESt8equal_toIS6_ESaIS6_EE(ptr noundef %pn, ptr noundef %pnc, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %invoke.cont ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !34

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont
  %2 = load ptr, ptr %visited, align 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPKN4cvc58internal9ProofNodeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt13unordered_setIPKN4cvc58internal9ProofNodeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit

_ZNSt13unordered_setIPKN4cvc58internal9ProofNodeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIPKN4cvc58internal9ProofNodeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #21
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4expr16containsSubproofEPNS0_9ProofNodeES3_RSt13unordered_setIPKS2_St4hashIS6_ESt8equal_toIS6_ESaIS6_EE(ptr noundef %pn, ptr noundef readnone %pnc, ptr noundef nonnull align 8 dereferenceable(56) %visited) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %cur = alloca ptr, align 8
  %call5.i.i.i.i.i4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %pn, ptr %call5.i.i.i.i.i4, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i4, i64 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %visited, i64 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %visited, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %visited, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i, %if.end25
  %visit.sroa.0.175 = phi ptr [ %call5.i.i.i.i.i4, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i ], [ %visit.sroa.0.5, %if.end25 ]
  %visit.sroa.8.174 = phi ptr [ %incdec.ptr.i.i, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i ], [ %visit.sroa.8.4, %if.end25 ]
  %visit.sroa.20.173 = phi ptr [ %incdec.ptr.i.i, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i ], [ %visit.sroa.20.4, %if.end25 ]
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %visit.sroa.8.174, i64 -1
  %0 = load ptr, ptr %add.ptr.i.i6, align 8
  store ptr %0, ptr %cur, align 8
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %while.body, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %while.body ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i9, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i, label %if.end25, label %for.cond.i.i, !llvm.loop !35

if.end15.i.i:                                     ; preds = %while.body
  %3 = ptrtoint ptr %0 to i64
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end25, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %0, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end25, label %if.end3.i.i.i.i, !llvm.loop !36

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !36

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %visited, ptr %__node_gen.i.i, align 8
  %call3.i.i.i10 = invoke { ptr, i8 } @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %12 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %12, %pnc
  br i1 %cmp, label %cleanup, label %if.end

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then, %if.end
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %visit.sroa.0.2 = phi ptr [ %visit.sroa.0.370, %lpad.loopexit ], [ %visit.sroa.0.175, %lpad.loopexit.split-lp.loopexit ], [ %visit.sroa.0.370, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit46, %lpad.loopexit ], [ %lpad.loopexit51, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i11 = icmp eq ptr %visit.sroa.0.2, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.2) #20
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i12
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont10
  %call14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %12)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %if.end
  %13 = load ptr, ptr %call14, align 8
  %_M_finish.i13 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %call14, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i13, align 8
  %cmp.i14.not66 = icmp eq ptr %13, %14
  br i1 %cmp.i14.not66, label %if.end25, label %for.body

for.body:                                         ; preds = %invoke.cont13, %for.inc
  %visit.sroa.0.370 = phi ptr [ %visit.sroa.0.4, %for.inc ], [ %visit.sroa.0.175, %invoke.cont13 ]
  %visit.sroa.8.269 = phi ptr [ %visit.sroa.8.3, %for.inc ], [ %add.ptr.i.i6, %invoke.cont13 ]
  %__begin4.sroa.0.068 = phi ptr [ %incdec.ptr.i23, %for.inc ], [ %13, %invoke.cont13 ]
  %visit.sroa.20.267 = phi ptr [ %visit.sroa.20.3, %for.inc ], [ %visit.sroa.20.173, %invoke.cont13 ]
  %15 = load ptr, ptr %__begin4.sroa.0.068, align 8
  %cmp.not.i.i = icmp eq ptr %visit.sroa.8.269, %visit.sroa.20.267
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %for.body
  store ptr %15, ptr %visit.sroa.8.269, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %visit.sroa.8.269 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %visit.sroa.0.370 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i18 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i19 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i19, label %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i22, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %visit.sroa.0.370, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i20 = icmp eq ptr %visit.sroa.0.370, null
  br i1 %tobool.not.i.i.i.i20, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.370) #20
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i16
  %visit.sroa.20.3 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %visit.sroa.20.267, %if.then.i.i16 ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %visit.sroa.8.269, %if.then.i.i16 ]
  %visit.sroa.0.4 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %visit.sroa.0.370, %if.then.i.i16 ]
  %visit.sroa.8.3 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.pn, i64 1
  %incdec.ptr.i23 = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin4.sroa.0.068, i64 1
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i23, %14
  br i1 %cmp.i14.not, label %if.end25, label %for.body

if.end25:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %for.inc, %invoke.cont13, %if.end.i.i.i.i
  %visit.sroa.20.4 = phi ptr [ %visit.sroa.20.173, %if.end.i.i.i.i ], [ %visit.sroa.20.173, %invoke.cont13 ], [ %visit.sroa.20.3, %for.inc ], [ %visit.sroa.20.173, %for.body.i.i ], [ %visit.sroa.20.173, %for.cond.i.i.i.i ]
  %visit.sroa.8.4 = phi ptr [ %add.ptr.i.i6, %if.end.i.i.i.i ], [ %add.ptr.i.i6, %invoke.cont13 ], [ %visit.sroa.8.3, %for.inc ], [ %add.ptr.i.i6, %for.body.i.i ], [ %add.ptr.i.i6, %for.cond.i.i.i.i ]
  %visit.sroa.0.5 = phi ptr [ %visit.sroa.0.175, %if.end.i.i.i.i ], [ %visit.sroa.0.175, %invoke.cont13 ], [ %visit.sroa.0.4, %for.inc ], [ %visit.sroa.0.175, %for.body.i.i ], [ %visit.sroa.0.175, %for.cond.i.i.i.i ]
  %cmp.i.i.not = icmp eq ptr %visit.sroa.0.5, %visit.sroa.8.4
  br i1 %cmp.i.i.not, label %if.then.i.i.i25, label %while.body, !llvm.loop !37

cleanup:                                          ; preds = %invoke.cont10
  %tobool.not.i.i.i24 = icmp eq ptr %visit.sroa.0.175, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit26, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %if.end25, %cleanup
  %cmp.i.i.lcssa89 = phi i1 [ true, %cleanup ], [ false, %if.end25 ]
  %visit.sroa.0.1.lcssa88 = phi ptr [ %visit.sroa.0.175, %cleanup ], [ %visit.sroa.8.4, %if.end25 ]
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1.lcssa88) #20
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit26

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit26: ; preds = %cleanup, %if.then.i.i.i25
  %cmp.i.i.lcssa90 = phi i1 [ true, %cleanup ], [ %cmp.i.i.lcssa89, %if.then.i.i.i25 ]
  ret i1 %cmp.i.i.lcssa90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPKN4cvc58internal9ProofNodeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !34

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %14 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %14, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc58internal9ProofNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN4cvc58internal9ProofNodeC1ENS_9ProofRuleERKSt6vectorISt10shared_ptrIS1_ESaIS5_EERKS3_INS0_12NodeTemplateILb1EEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(65), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ProofNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_proven = getelementptr inbounds %"class.cvc5::internal::ProofNode", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_proven, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_args = getelementptr inbounds %"class.cvc5::internal::ProofNode", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %d_args, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::ProofNode", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %6, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !39

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_children = getelementptr inbounds %"class.cvc5::internal::ProofNode", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %d_children, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.cvc5::internal::ProofNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i4, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i3
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %12
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !25

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %d_children, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %24 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %11, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !39

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !39

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !40

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !44, !noalias !41
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !41, !noalias !44
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !44, !noalias !41
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !19

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !49, !noalias !46
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !49, !noalias !46
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !46, !noalias !49
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !49, !noalias !46
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !19

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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

_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

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
  br label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal9ProofNodeEbELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal9ProofNodeEbELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal9ProofNodeEbELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal9ProofNodeEbELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal9ProofNodeESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !52

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #22
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
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
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !52

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #22
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
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
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !52

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #22
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #20
  invoke void @__cxa_rethrow() #24
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.15", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.15", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.15", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.15", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.15", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.15", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.15", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !53

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.15", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.15", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS8_15_Hash_node_baseEPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.15", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.15", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable.15", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %add.ptr.i.i14, align 8
  %rem.i.i.i15 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i15, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i15
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %9 = load ptr, ptr %__n, align 8
  store ptr %9, ptr %__prev_n, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__n, i64 8
  %10 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #20
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.15", ptr %this, i64 0, i32 3
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.42", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.42", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.42", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4cvc58internal9ProofNodeEbELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4cvc58internal9ProofNodeEbELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4cvc58internal9ProofNodeEbELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4cvc58internal9ProofNodeEbELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.42", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeESt4pairIKS4_bESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.42", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SK_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb0EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !55

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !56

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !56

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4cvc58internal9ProofNodeELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4cvc58internal9ProofNodeELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4cvc58internal9ProofNodeELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKN4cvc58internal9ProofNodeELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.86", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_node_algorithm.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN4cvc58internal9ProofNodeEJNS0_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS6_EERKS4_INS1_12NodeTemplateILb1EEESaISC_EEEES5_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN4cvc58internal9ProofNodeEJNS0_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS6_EERKS4_INS1_12NodeTemplateILb1EEESaISC_EEEES5_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!19 = distinct !{!19, !8}
!20 = !{}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}

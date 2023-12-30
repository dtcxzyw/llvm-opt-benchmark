; ModuleID = 'bench/cvc5/original/substitutions.cpp.ll'
source_filename = "bench/cvc5/original/substitutions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::theory::SubstitutionMap" = type { %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap", %"class.std::unordered_map.5", i8, %"class.cvc5::internal::theory::SubstitutionMap::CacheInvalidator" }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::theory::SubstitutionMap::CacheInvalidator" = type { %"class.cvc5::context::ContextNotifyObj", ptr }
%"class.cvc5::context::ContextNotifyObj" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDOhash_map" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair", ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.21" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.cvc5::internal::theory::substitution_stack_element" = type <{ %"class.cvc5::internal::NodeTemplate.21", i8, [7 x i8] }>
%"struct.std::pair.67" = type { %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.99" = type { i8 }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"struct.std::pair.39" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc58internal6theory15SubstitutionMap16CacheInvalidator16contextNotifyPopEv = comdat any

$_ZN4cvc58internal6theory15SubstitutionMap16CacheInvalidatorD2Ev = comdat any

$_ZN4cvc58internal6theory15SubstitutionMap16CacheInvalidatorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS5_SL_EEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE16_M_allocate_nodeIJRS7_SD_EEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S4_S6_EERKS4_SE_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSC_EEES4_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSE_EEEPSF_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE3setERKS4_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_ED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEC2ERKS7_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZTVN4cvc58internal6theory15SubstitutionMap16CacheInvalidatorE = comdat any

$_ZTSN4cvc58internal6theory15SubstitutionMap16CacheInvalidatorE = comdat any

$_ZTIN4cvc58internal6theory15SubstitutionMap16CacheInvalidatorE = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.4 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"[CDMap-iterator]\00", align 1
@_ZTVN4cvc58internal6theory15SubstitutionMap16CacheInvalidatorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory15SubstitutionMap16CacheInvalidatorE, ptr @_ZN4cvc58internal6theory15SubstitutionMap16CacheInvalidator16contextNotifyPopEv, ptr @_ZN4cvc58internal6theory15SubstitutionMap16CacheInvalidatorD2Ev, ptr @_ZN4cvc58internal6theory15SubstitutionMap16CacheInvalidatorD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory15SubstitutionMap16CacheInvalidatorE = linkonce_odr hidden constant [59 x i8] c"N4cvc58internal6theory15SubstitutionMap16CacheInvalidatorE\00", comdat, align 1
@_ZTIN4cvc57context16ContextNotifyObjE = external constant ptr
@_ZTIN4cvc58internal6theory15SubstitutionMap16CacheInvalidatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory15SubstitutionMap16CacheInvalidatorE, ptr @_ZTIN4cvc57context16ContextNotifyObjE }, comdat, align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant [76 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [276 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.11 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [262 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.13 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant [79 x i8] c"N4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_substitutions.cpp, ptr null }]

@_ZN4cvc58internal6theory15SubstitutionMapC1EPNS_7context7ContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory15SubstitutionMapC2EPNS_7context7ContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory15SubstitutionMapC2EPNS_7context7ContextE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %d_substitutions = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1
  %tobool.not = icmp eq ptr %context, null
  %cond = select i1 %tobool.not, ptr %this, ptr %context
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_substitutions, ptr noundef nonnull %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_substitutions, align 8
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1, i32 1
  %0 = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 4
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 4, i32 1
  %d_context.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %cond, ptr %d_context.i, align 8
  %d_substitutionCache = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 2
  %1 = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 2, i32 0, i32 4
  store i64 0, ptr %1, align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 2, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %d_substitutionCache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 2, i32 0, i32 4, i32 1
  %d_cacheInvalidator = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i, i8 0, i64 17, i1 false)
  invoke void @_ZN4cvc57context16ContextNotifyObjC2EPNS0_7ContextEb(ptr noundef nonnull align 8 dereferenceable(24) %d_cacheInvalidator, ptr noundef nonnull %cond, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %d_cacheInvalidated = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal6theory15SubstitutionMap16CacheInvalidatorE, i64 0, inrange i32 0, i64 2), ptr %d_cacheInvalidator, align 8
  %d_cacheInvalidated.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 4, i32 1
  store ptr %d_cacheInvalidated, ptr %d_cacheInvalidated.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_substitutionCache) #19
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_substitutions) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %2, %lpad ]
  tail call void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc57context7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %.noexc.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %.noexc.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__n.addr.04.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %while.body.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

terminate.lpad.i.i:                               ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %0, %invoke.cont2 ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %invoke.cont2
  %6 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory15SubstitutionMap16getSubstitutionsEv(ptr noalias sret(%"class.std::unordered_map.5") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %agg.result, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %agg.result, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %agg.result, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %agg.result, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %agg.result, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_first.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %d_first.i, align 8, !noalias !7
  %cmp.i.not6 = icmp eq ptr %0, null
  br i1 %cmp.i.not6, label %nrvo.skipdtor, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont, %invoke.cont6
  %__begin2.sroa.0.07 = phi ptr [ %1, %invoke.cont6 ], [ %0, %invoke.cont ]
  %d_value.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %__begin2.sroa.0.07, i64 0, i32 1
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %__begin2.sroa.0.07, i64 0, i32 1, i32 1
  %call.i.i3 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS5_SL_EEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i.i, ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %d_next.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %__begin2.sroa.0.07, i64 0, i32 4
  %1 = load ptr, ptr %d_next.i.i, align 8
  %d_map.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %__begin2.sroa.0.07, i64 0, i32 2
  %2 = load ptr, ptr %d_map.i.i, align 8
  %d_first.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %d_first.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %3
  %cmp.i.not8 = icmp eq ptr %1, null
  %cmp.i.not = or i1 %cmp.i.i, %cmp.i.not8
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %invoke.cont4

lpad:                                             ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #19
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %invoke.cont6, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory15SubstitutionMap18internalSubstituteENS0_12NodeTemplateILb0EEERSt13unordered_mapINS3_ILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef readonly %t, ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef %tracker, ptr noundef %stc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %current = alloca %"class.cvc5::internal::NodeTemplate.21", align 8
  %ref.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rhs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp104 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %builder = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp128 = alloca %"class.cvc5::internal::NodeTemplate.21", align 8
  %ref.tmp129 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp130 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp153 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp159 = alloca %"class.cvc5::internal::NodeTemplate.21", align 8
  %ref.tmp160 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %result = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rhs204 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp246 = alloca %"class.cvc5::internal::NodeTemplate.21", align 8
  %ref.tmp288 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp304 = alloca %"class.cvc5::internal::NodeTemplate.21", align 8
  %ref.tmp326 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp331 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp370 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp426 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp440 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_substitutions = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  %1 = load ptr, ptr %t, align 8
  br i1 %cmp.i.i.i, label %if.then, label %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then:                                          ; preds = %cond.end
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i120 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i120, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %return

_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %cond.end
  %call5.i.i.i.i1667 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr %1, ptr %call5.i.i.i.i1667, align 8
  %d_children_added.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %call5.i.i.i.i1667, i64 0, i32 1
  store i8 0, ptr %d_children_added.i.i.i.i, align 8
  %incdec.ptr.i1664 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %call5.i.i.i.i1667, i64 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %cache, i64 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %cache, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %cache, i64 0, i32 2
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1, i32 1
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %cmp = icmp eq ptr %tracker, null
  %cmp303.not = icmp eq ptr %stc, null
  br label %cond.true20

cond.true20:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i, %cleanup436
  %toVisit.sroa.0.12095 = phi ptr [ %call5.i.i.i.i1667, %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %toVisit.sroa.0.18, %cleanup436 ]
  %toVisit.sroa.14.12093 = phi ptr [ %incdec.ptr.i1664, %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %toVisit.sroa.14.14, %cleanup436 ]
  %toVisit.sroa.49.12090 = phi ptr [ %incdec.ptr.i1664, %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %toVisit.sroa.49.14, %cleanup436 ]
  %add.ptr.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %toVisit.sroa.14.12093, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %3, ptr %current, align 8
  store ptr %3, ptr %ref.tmp38, align 8
  %bf.load.i.i272 = load i64, ptr %3, align 8
  %bf.lshr.i.i273 = lshr i64 %bf.load.i.i272, 40
  %4 = trunc i64 %bf.lshr.i.i273 to i32
  %bf.cast.i.i274 = and i32 %4, 1048575
  %cmp.i.i275 = icmp ult i32 %bf.cast.i.i274, 1048574
  br i1 %cmp.i.i275, label %if.then.i.i280, label %if.else.i.i276

if.then.i.i280:                                   ; preds = %cond.true20
  %bf.value.i.i281 = add i64 %bf.load.i.i272, 1099511627776
  %bf.shl.i.i282 = and i64 %bf.value.i.i281, 1152920405095219200
  %bf.clear7.i.i283 = and i64 %bf.load.i.i272, -1152920405095219201
  %bf.set.i.i284 = or disjoint i64 %bf.shl.i.i282, %bf.clear7.i.i283
  store i64 %bf.set.i.i284, ptr %3, align 8
  br label %invoke.cont39

if.else.i.i276:                                   ; preds = %cond.true20
  %cmp12.i.i277 = icmp eq i32 %bf.cast.i.i274, 1048574
  br i1 %cmp12.i.i277, label %if.then13.i.i278, label %invoke.cont39

if.then13.i.i278:                                 ; preds = %if.else.i.i276
  %bf.set23.i.i279 = or i64 %bf.load.i.i272, 1152920405095219200
  store i64 %bf.set23.i.i279, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont39 unwind label %lpad17

invoke.cont39:                                    ; preds = %if.else.i.i276, %if.then.i.i280, %if.then13.i.i278
  %5 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i287, label %if.end15.i.i

if.then.i.i287:                                   ; preds = %invoke.cont39
  %6 = load ptr, ptr %ref.tmp38, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i287
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i287 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont41, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i288 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %7 = load ptr, ptr %add.ptr.i.i288, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i, label %invoke.cont41, label %for.cond.i.i, !llvm.loop !10

if.end15.i.i:                                     ; preds = %invoke.cont39
  %call2.i.i.i289 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %call2.i.i.i.noexc unwind label %lpad40

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i289, %8
  %9 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  %.pre = load ptr, ptr %ref.tmp38, align 8
  br i1 %tobool.not.i.i.i.i, label %invoke.cont41, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %11 = load ptr, ptr %10, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %12, %call2.i.i.i289
  %13 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre, %13
  %14 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %14, label %invoke.cont41, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %18, %call2.i.i.i289
  %15 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %15
  %16 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %16, label %invoke.cont41, label %if.end3.i.i.i.i, !llvm.loop !11

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %17, %for.cond.i.i.i.i ], [ %11, %if.end.i.i.i.i ]
  %17 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont41, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %18, %8
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %invoke.cont41, !llvm.loop !11

invoke.cont41:                                    ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %for.body.i.i, %for.cond.i.i, %if.end.i.i.i.i, %call2.i.i.i.noexc
  %19 = phi ptr [ %.pre, %call2.i.i.i.noexc ], [ %.pre, %if.end.i.i.i.i ], [ %6, %for.cond.i.i ], [ %6, %for.body.i.i ], [ %.pre, %for.cond.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ null, %call2.i.i.i.noexc ], [ %11, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ null, %for.cond.i.i ], [ null, %lor.lhs.false.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ %17, %for.cond.i.i.i.i ]
  %bf.load.i.i290 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i290, 1152920405095219200
  %cmp.not.i.i291 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %invoke.cont41
  %bf.value.i.i293 = add i64 %bf.load.i.i290, 1152920405095219200
  %bf.shl.i.i294 = and i64 %bf.value.i.i293, 1152920405095219200
  %bf.clear7.i.i295 = and i64 %bf.load.i.i290, -1152920405095219201
  %bf.set.i.i296 = or disjoint i64 %bf.shl.i.i294, %bf.clear7.i.i295
  store i64 %bf.set.i.i296, ptr %19, align 8
  %cmp12.i.i297 = icmp eq i64 %bf.shl.i.i294, 0
  br i1 %cmp12.i.i297, label %if.then13.i.i298, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i298:                                 ; preds = %if.then.i.i292
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i298
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont41, %if.then.i.i292, %if.then13.i.i298
  %cmp.i.not = icmp eq ptr %retval.sroa.0.1.i.i, null
  br i1 %cmp.i.not, label %if.end51, label %cleanup436, !llvm.loop !12

lpad:                                             ; preds = %if.then13.i.i1618
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad17:                                           ; preds = %if.then13.i.i1559, %if.end357, %if.then320, %lor.lhs.false, %land.lhs.true, %if.then13.i.i335, %if.then13.i.i305, %if.then13.i.i278, %if.then325, %if.then119
  %toVisit.sroa.0.2 = phi ptr [ %toVisit.sroa.0.12095, %if.then13.i.i335 ], [ %toVisit.sroa.0.14, %if.end357 ], [ %toVisit.sroa.0.12095, %if.then325 ], [ %toVisit.sroa.0.12095, %if.then320 ], [ %toVisit.sroa.0.12095, %if.then13.i.i1559 ], [ %toVisit.sroa.0.12095, %lor.lhs.false ], [ %toVisit.sroa.0.12095, %land.lhs.true ], [ %toVisit.sroa.0.12095, %if.then119 ], [ %toVisit.sroa.0.12095, %if.then13.i.i305 ], [ %toVisit.sroa.0.12095, %if.then13.i.i278 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad40:                                           ; preds = %if.end15.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #19
  br label %ehcleanup448

if.end51:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %26 = load ptr, ptr %current, align 8
  store ptr %26, ptr %ref.tmp53, align 8
  %bf.load.i.i299 = load i64, ptr %26, align 8
  %bf.lshr.i.i300 = lshr i64 %bf.load.i.i299, 40
  %27 = trunc i64 %bf.lshr.i.i300 to i32
  %bf.cast.i.i301 = and i32 %27, 1048575
  %cmp.i.i302 = icmp ult i32 %bf.cast.i.i301, 1048574
  br i1 %cmp.i.i302, label %if.then.i.i307, label %if.else.i.i303

if.then.i.i307:                                   ; preds = %if.end51
  %bf.value.i.i308 = add i64 %bf.load.i.i299, 1099511627776
  %bf.shl.i.i309 = and i64 %bf.value.i.i308, 1152920405095219200
  %bf.clear7.i.i310 = and i64 %bf.load.i.i299, -1152920405095219201
  %bf.set.i.i311 = or disjoint i64 %bf.shl.i.i309, %bf.clear7.i.i310
  store i64 %bf.set.i.i311, ptr %26, align 8
  br label %invoke.cont54

if.else.i.i303:                                   ; preds = %if.end51
  %cmp12.i.i304 = icmp eq i32 %bf.cast.i.i301, 1048574
  br i1 %cmp12.i.i304, label %if.then13.i.i305, label %invoke.cont54

if.then13.i.i305:                                 ; preds = %if.else.i.i303
  %bf.set23.i.i306 = or i64 %bf.load.i.i299, 1152920405095219200
  store i64 %bf.set23.i.i306, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont54 unwind label %lpad17

invoke.cont54:                                    ; preds = %if.else.i.i303, %if.then.i.i307, %if.then13.i.i305
  %28 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !13
  %cmp.not.not.i.i.i = icmp eq i64 %28, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont54
  %29 = load ptr, ptr %ref.tmp53, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !13
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont56, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %30 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !13
  %cmp.i.i.i.i.i.i315 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i315, label %if.else.i, label %for.cond.i.i.i, !llvm.loop !16

if.end15.i.i.i:                                   ; preds = %invoke.cont54
  %call2.i.i.i.i316 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %call2.i.i.i.i.noexc unwind label %lpad55

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %31 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !13
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i316, %31
  %32 = load ptr, ptr %d_map.i, align 8, !noalias !13
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %rem.i.i.i.i.i.i
  %33 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !13
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, null
  %.pre2174 = load ptr, ptr %ref.tmp53, align 8
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont56, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %34 = load ptr, ptr %33, align 8, !noalias !13
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 24
  %35 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8, !noalias !13
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %35, %call2.i.i.i.i316
  %36 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !13
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %.pre2174, %36
  %37 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %37, label %if.else.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %41, %call2.i.i.i.i316
  %38 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !13
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre2174, %38
  %39 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %39, label %if.else.i, label %if.end3.i.i.i.i.i, !llvm.loop !17

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %40, %for.cond.i.i.i.i.i ], [ %34, %if.end.i.i.i.i.i ]
  %40 = load ptr, ptr %__p.012.i.i.i.i.i, align 8, !noalias !13
  %tobool5.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool5.not.i.i.i.i.i, label %invoke.cont56, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 24
  %41 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !13
  %rem.i.i.i.i.i.i.i.i = urem i64 %41, %31
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %invoke.cont56, !llvm.loop !17

if.else.i:                                        ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %42 = phi ptr [ %.pre2174, %if.end.i.i.i.i.i ], [ %29, %for.body.i.i.i ], [ %.pre2174, %for.cond.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i = phi ptr [ %34, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %40, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %43 = load ptr, ptr %second.i, align 8, !noalias !13
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.else.i, %call2.i.i.i.i.noexc
  %44 = phi ptr [ %42, %if.else.i ], [ %.pre2174, %call2.i.i.i.i.noexc ], [ %29, %for.cond.i.i.i ], [ %.pre2174, %if.end3.i.i.i.i.i ], [ %.pre2174, %lor.lhs.false.i.i.i.i.i ]
  %storemerge.i = phi ptr [ %43, %if.else.i ], [ null, %call2.i.i.i.i.noexc ], [ null, %for.cond.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ]
  %bf.load.i.i317 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i317, 1152920405095219200
  %cmp.not.i.i318 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i318, label %invoke.cont60, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %invoke.cont56
  %bf.value.i.i320 = add i64 %bf.load.i.i317, 1152920405095219200
  %bf.shl.i.i321 = and i64 %bf.value.i.i320, 1152920405095219200
  %bf.clear7.i.i322 = and i64 %bf.load.i.i317, -1152920405095219201
  %bf.set.i.i323 = or disjoint i64 %bf.shl.i.i321, %bf.clear7.i.i322
  store i64 %bf.set.i.i323, ptr %44, align 8
  %cmp12.i.i324 = icmp eq i64 %bf.shl.i.i321, 0
  br i1 %cmp12.i.i324, label %if.then13.i.i325, label %invoke.cont60

if.then13.i.i325:                                 ; preds = %if.then.i.i319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont60 unwind label %terminate.lpad.i326

terminate.lpad.i326:                              ; preds = %if.then13.i.i325
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

invoke.cont60:                                    ; preds = %if.then13.i.i325, %if.then.i.i319, %invoke.cont56
  %cmp.i328.not = icmp eq ptr %storemerge.i, null
  br i1 %cmp.i328.not, label %if.end118, label %invoke.cont64

invoke.cont64:                                    ; preds = %invoke.cont60
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %storemerge.i, i64 0, i32 1, i32 1
  %48 = load ptr, ptr %second, align 8
  store ptr %48, ptr %rhs, align 8
  %bf.load.i.i329 = load i64, ptr %48, align 8
  %bf.lshr.i.i330 = lshr i64 %bf.load.i.i329, 40
  %49 = trunc i64 %bf.lshr.i.i330 to i32
  %bf.cast.i.i331 = and i32 %49, 1048575
  %cmp.i.i332 = icmp ult i32 %bf.cast.i.i331, 1048574
  br i1 %cmp.i.i332, label %if.then.i.i337, label %if.else.i.i333

if.then.i.i337:                                   ; preds = %invoke.cont64
  %bf.value.i.i338 = add i64 %bf.load.i.i329, 1099511627776
  %bf.shl.i.i339 = and i64 %bf.value.i.i338, 1152920405095219200
  %bf.clear7.i.i340 = and i64 %bf.load.i.i329, -1152920405095219201
  %bf.set.i.i341 = or disjoint i64 %bf.shl.i.i339, %bf.clear7.i.i340
  store i64 %bf.set.i.i341, ptr %48, align 8
  br label %invoke.cont66

if.else.i.i333:                                   ; preds = %invoke.cont64
  %cmp12.i.i334 = icmp eq i32 %bf.cast.i.i331, 1048574
  br i1 %cmp12.i.i334, label %if.then13.i.i335, label %invoke.cont66

if.then13.i.i335:                                 ; preds = %if.else.i.i333
  %bf.set23.i.i336 = or i64 %bf.load.i.i329, 1152920405095219200
  store i64 %bf.set23.i.i336, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont66 unwind label %lpad17

invoke.cont66:                                    ; preds = %if.else.i.i333, %if.then.i.i337, %if.then13.i.i335
  %50 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i344 = icmp eq i64 %50, 0
  br i1 %cmp.not.not.i.i344, label %if.then.i.i367, label %if.end15.i.i345

if.then.i.i367:                                   ; preds = %invoke.cont66
  %51 = load ptr, ptr %rhs, align 8
  br label %for.cond.i.i369

for.cond.i.i369:                                  ; preds = %for.body.i.i373, %if.then.i.i367
  %retval.sroa.0.0.in.i.i370 = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i367 ], [ %retval.sroa.0.0.i.i371, %for.body.i.i373 ]
  %retval.sroa.0.0.i.i371 = load ptr, ptr %retval.sroa.0.0.in.i.i370, align 8
  %cmp.i.not.i.i372 = icmp eq ptr %retval.sroa.0.0.i.i371, null
  br i1 %cmp.i.not.i.i372, label %invoke.cont83, label %for.body.i.i373

for.body.i.i373:                                  ; preds = %for.cond.i.i369
  %add.ptr.i.i374 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i371, i64 8
  %52 = load ptr, ptr %add.ptr.i.i374, align 8
  %cmp.i.i.i.i.i375 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i.i375, label %if.end88, label %for.cond.i.i369, !llvm.loop !10

if.end15.i.i345:                                  ; preds = %invoke.cont66
  %call2.i.i.i377 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %call2.i.i.i.noexc376 unwind label %lpad68

call2.i.i.i.noexc376:                             ; preds = %if.end15.i.i345
  %53 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i347 = urem i64 %call2.i.i.i377, %53
  %54 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i348 = getelementptr inbounds ptr, ptr %54, i64 %rem.i.i.i.i.i347
  %55 = load ptr, ptr %arrayidx.i.i.i.i348, align 8
  %tobool.not.i.i.i.i349 = icmp eq ptr %55, null
  %.pre2175 = load ptr, ptr %rhs, align 8
  br i1 %tobool.not.i.i.i.i349, label %invoke.cont83, label %if.end.i.i.i.i350

if.end.i.i.i.i350:                                ; preds = %call2.i.i.i.noexc376
  %56 = load ptr, ptr %55, align 8
  %add.ptr8.i.i.i.i351 = getelementptr inbounds i8, ptr %56, i64 8
  %add.ptr.i9.i.i.i.i352 = getelementptr inbounds i8, ptr %56, i64 24
  %57 = load i64, ptr %add.ptr.i9.i.i.i.i352, align 8
  %cmp.i.i10.i.i.i.i353 = icmp eq i64 %57, %call2.i.i.i377
  %58 = load ptr, ptr %add.ptr8.i.i.i.i351, align 8
  %cmp.i.i.i.i11.i.i.i.i354 = icmp eq ptr %.pre2175, %58
  %59 = select i1 %cmp.i.i10.i.i.i.i353, i1 %cmp.i.i.i.i11.i.i.i.i354, i1 false
  br i1 %59, label %if.end88, label %if.end3.i.i.i.i355

for.cond.i.i.i.i363:                              ; preds = %lor.lhs.false.i.i.i.i358
  %add.ptr.i.i.i.i364 = getelementptr inbounds i8, ptr %62, i64 8
  %cmp.i.i.i.i.i.i365 = icmp eq i64 %63, %call2.i.i.i377
  %60 = load ptr, ptr %add.ptr.i.i.i.i364, align 8
  %cmp.i.i.i.i.i.i.i.i366 = icmp eq ptr %.pre2175, %60
  %61 = select i1 %cmp.i.i.i.i.i.i365, i1 %cmp.i.i.i.i.i.i.i.i366, i1 false
  br i1 %61, label %if.end88, label %if.end3.i.i.i.i355, !llvm.loop !11

if.end3.i.i.i.i355:                               ; preds = %if.end.i.i.i.i350, %for.cond.i.i.i.i363
  %__p.012.i.i.i.i356 = phi ptr [ %62, %for.cond.i.i.i.i363 ], [ %56, %if.end.i.i.i.i350 ]
  %62 = load ptr, ptr %__p.012.i.i.i.i356, align 8
  %tobool5.not.i.i.i.i357 = icmp eq ptr %62, null
  br i1 %tobool5.not.i.i.i.i357, label %invoke.cont83, label %lor.lhs.false.i.i.i.i358

lor.lhs.false.i.i.i.i358:                         ; preds = %if.end3.i.i.i.i355
  %add.ptr.i.i.i.i.i.i359 = getelementptr inbounds i8, ptr %62, i64 24
  %63 = load i64, ptr %add.ptr.i.i.i.i.i.i359, align 8
  %rem.i.i.i.i.i.i.i360 = urem i64 %63, %53
  %cmp.not.i.i.i.i361 = icmp eq i64 %rem.i.i.i.i.i.i.i360, %rem.i.i.i.i.i347
  br i1 %cmp.not.i.i.i.i361, label %for.cond.i.i.i.i363, label %invoke.cont83, !llvm.loop !11

invoke.cont83:                                    ; preds = %if.end3.i.i.i.i355, %lor.lhs.false.i.i.i.i358, %for.cond.i.i369, %call2.i.i.i.noexc376
  %64 = phi ptr [ %.pre2175, %call2.i.i.i.noexc376 ], [ %51, %for.cond.i.i369 ], [ %.pre2175, %lor.lhs.false.i.i.i.i358 ], [ %.pre2175, %if.end3.i.i.i.i355 ]
  %cmp.not.i.i383 = icmp eq ptr %toVisit.sroa.14.12093, %toVisit.sroa.49.12090
  br i1 %cmp.not.i.i383, label %if.else.i.i388, label %if.then.i.i384

if.then.i.i384:                                   ; preds = %invoke.cont83
  store ptr %64, ptr %toVisit.sroa.14.12093, align 8
  %d_children_added.i.i.i.i.i385 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %toVisit.sroa.14.12093, i64 0, i32 1
  store i8 0, ptr %d_children_added.i.i.i.i.i385, align 8
  %incdec.ptr.i.i387 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %toVisit.sroa.14.12093, i64 1
  br label %cleanup, !llvm.loop !12

if.else.i.i388:                                   ; preds = %invoke.cont83
  %sub.ptr.lhs.cast.i.i.i1669 = ptrtoint ptr %toVisit.sroa.14.12093 to i64
  %sub.ptr.rhs.cast.i.i.i1670 = ptrtoint ptr %toVisit.sroa.0.12095 to i64
  %sub.ptr.sub.i.i.i1671 = sub i64 %sub.ptr.lhs.cast.i.i.i1669, %sub.ptr.rhs.cast.i.i.i1670
  %cmp.i.i1672 = icmp eq i64 %sub.ptr.sub.i.i.i1671, 9223372036854775792
  br i1 %cmp.i.i1672, label %if.then.i.i1714, label %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i1673

if.then.i.i1714:                                  ; preds = %if.else.i.i388
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc1715 unwind label %lpad84.loopexit.split-lp

.noexc1715:                                       ; preds = %if.then.i.i1714
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i1673: ; preds = %if.else.i.i388
  %sub.ptr.div.i.i.i1674 = ashr exact i64 %sub.ptr.sub.i.i.i1671, 4
  %.sroa.speculated.i.i1675 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1674, i64 1)
  %add.i.i1676 = add i64 %.sroa.speculated.i.i1675, %sub.ptr.div.i.i.i1674
  %cmp7.i.i1677 = icmp ult i64 %add.i.i1676, %sub.ptr.div.i.i.i1674
  %65 = call i64 @llvm.umin.i64(i64 %add.i.i1676, i64 576460752303423487)
  %cond.i.i1678 = select i1 %cmp7.i.i1677, i64 576460752303423487, i64 %65
  %cmp.not.i.i1682 = icmp ne i64 %cond.i.i1678, 0
  call void @llvm.assume(i1 %cmp.not.i.i1682)
  %mul.i.i.i.i1683 = shl nuw nsw i64 %cond.i.i1678, 4
  %call5.i.i.i.i1717 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1683) #22
          to label %call5.i.i.i.i.noexc1716 unwind label %lpad84.loopexit

call5.i.i.i.i.noexc1716:                          ; preds = %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i1673
  %add.ptr.i1684 = getelementptr inbounds i8, ptr %call5.i.i.i.i1717, i64 %sub.ptr.sub.i.i.i1671
  store ptr %64, ptr %add.ptr.i1684, align 8
  %d_children_added.i.i.i.i1685 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %call5.i.i.i.i1717, i64 %sub.ptr.div.i.i.i1674, i32 1
  store i8 0, ptr %d_children_added.i.i.i.i1685, align 8
  br label %for.inc.i.i.i.i.i.i1688

for.inc.i.i.i.i.i.i1688:                          ; preds = %call5.i.i.i.i.noexc1716, %for.inc.i.i.i.i.i.i1688
  %__cur.09.i.i.i.i.i.i1689 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1694, %for.inc.i.i.i.i.i.i1688 ], [ %call5.i.i.i.i1717, %call5.i.i.i.i.noexc1716 ]
  %__first.addr.08.i.i.i.i.i.i1690 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1693, %for.inc.i.i.i.i.i.i1688 ], [ %toVisit.sroa.0.12095, %call5.i.i.i.i.noexc1716 ]
  %66 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i1690, align 8
  store ptr %66, ptr %__cur.09.i.i.i.i.i.i1689, align 8
  %d_children_added.i.i.i.i.i.i.i.i1691 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__cur.09.i.i.i.i.i.i1689, i64 0, i32 1
  %d_children_added3.i.i.i.i.i.i.i.i1692 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__first.addr.08.i.i.i.i.i.i1690, i64 0, i32 1
  %67 = load i8, ptr %d_children_added3.i.i.i.i.i.i.i.i1692, align 8
  %68 = and i8 %67, 1
  store i8 %68, ptr %d_children_added.i.i.i.i.i.i.i.i1691, align 8
  %incdec.ptr.i.i.i.i.i.i1693 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__first.addr.08.i.i.i.i.i.i1690, i64 1
  %incdec.ptr1.i.i.i.i.i.i1694 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__cur.09.i.i.i.i.i.i1689, i64 1
  %cmp.not.i.i.i.i.i.i1695 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1693, %toVisit.sroa.14.12093
  br i1 %cmp.not.i.i.i.i.i.i1695, label %invoke.cont14.i1708, label %for.inc.i.i.i.i.i.i1688, !llvm.loop !18

invoke.cont14.i1708:                              ; preds = %for.inc.i.i.i.i.i.i1688
  %incdec.ptr.i1698 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__cur.09.i.i.i.i.i.i1689, i64 2
  %tobool.not.i.i1710 = icmp eq ptr %toVisit.sroa.0.12095, null
  br i1 %tobool.not.i.i1710, label %.noexc389, label %if.then.i31.i1711

if.then.i31.i1711:                                ; preds = %invoke.cont14.i1708
  call void @_ZdlPv(ptr noundef nonnull %toVisit.sroa.0.12095) #21
  br label %.noexc389

.noexc389:                                        ; preds = %if.then.i31.i1711, %invoke.cont14.i1708
  %add.ptr29.i1713 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %call5.i.i.i.i1717, i64 %cond.i.i1678
  br label %cleanup, !llvm.loop !12

lpad55:                                           ; preds = %if.end15.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #19
  br label %ehcleanup448

lpad68:                                           ; preds = %if.then113, %if.then13.i.i429, %if.end101, %if.then13.i.i399, %if.then89, %if.end15.i.i345
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad84.loopexit:                                  ; preds = %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i1673
  %lpad.loopexit1990 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad84.loopexit.split-lp:                         ; preds = %if.then.i.i1714
  %lpad.loopexit.split-lp1991 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

if.end88:                                         ; preds = %for.cond.i.i.i.i363, %for.body.i.i373, %if.end.i.i.i.i350
  br i1 %cmp, label %if.then89, label %if.end101

if.then89:                                        ; preds = %if.end88
  %call.i391392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont90 unwind label %lpad68

invoke.cont90:                                    ; preds = %if.then89
  %71 = load ptr, ptr %current, align 8
  store ptr %71, ptr %ref.tmp93, align 8
  %bf.load.i.i393 = load i64, ptr %71, align 8
  %bf.lshr.i.i394 = lshr i64 %bf.load.i.i393, 40
  %72 = trunc i64 %bf.lshr.i.i394 to i32
  %bf.cast.i.i395 = and i32 %72, 1048575
  %cmp.i.i396 = icmp ult i32 %bf.cast.i.i395, 1048574
  br i1 %cmp.i.i396, label %if.then.i.i401, label %if.else.i.i397

if.then.i.i401:                                   ; preds = %invoke.cont90
  %bf.value.i.i402 = add i64 %bf.load.i.i393, 1099511627776
  %bf.shl.i.i403 = and i64 %bf.value.i.i402, 1152920405095219200
  %bf.clear7.i.i404 = and i64 %bf.load.i.i393, -1152920405095219201
  %bf.set.i.i405 = or disjoint i64 %bf.shl.i.i403, %bf.clear7.i.i404
  store i64 %bf.set.i.i405, ptr %71, align 8
  br label %invoke.cont94

if.else.i.i397:                                   ; preds = %invoke.cont90
  %cmp12.i.i398 = icmp eq i32 %bf.cast.i.i395, 1048574
  br i1 %cmp12.i.i398, label %if.then13.i.i399, label %invoke.cont94

if.then13.i.i399:                                 ; preds = %if.else.i.i397
  %bf.set23.i.i400 = or i64 %bf.load.i.i393, 1152920405095219200
  store i64 %bf.set23.i.i400, ptr %71, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont94 unwind label %lpad68

invoke.cont94:                                    ; preds = %if.else.i.i397, %if.then.i.i401, %if.then13.i.i399
  %call97 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_substitutions, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE3setERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %call97, ptr noundef nonnull align 8 dereferenceable(8) %call.i391392)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  %73 = load ptr, ptr %ref.tmp93, align 8
  %bf.load.i.i409 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i409, 1152920405095219200
  %cmp.not.i.i410 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i410, label %if.end101, label %if.then.i.i411

if.then.i.i411:                                   ; preds = %invoke.cont98
  %bf.value.i.i412 = add i64 %bf.load.i.i409, 1152920405095219200
  %bf.shl.i.i413 = and i64 %bf.value.i.i412, 1152920405095219200
  %bf.clear7.i.i414 = and i64 %bf.load.i.i409, -1152920405095219201
  %bf.set.i.i415 = or disjoint i64 %bf.shl.i.i413, %bf.clear7.i.i414
  store i64 %bf.set.i.i415, ptr %73, align 8
  %cmp12.i.i416 = icmp eq i64 %bf.shl.i.i413, 0
  br i1 %cmp12.i.i416, label %if.then13.i.i417, label %if.end101

if.then13.i.i417:                                 ; preds = %if.then.i.i411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %if.end101 unwind label %terminate.lpad.i418

terminate.lpad.i418:                              ; preds = %if.then13.i.i417
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

lpad95:                                           ; preds = %invoke.cont96, %invoke.cont94
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #19
  br label %ehcleanup117

if.end101:                                        ; preds = %if.then13.i.i417, %if.then.i.i411, %invoke.cont98, %if.end88
  %call.i420421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont102 unwind label %lpad68

invoke.cont102:                                   ; preds = %if.end101
  %78 = load ptr, ptr %current, align 8
  store ptr %78, ptr %ref.tmp104, align 8
  %bf.load.i.i423 = load i64, ptr %78, align 8
  %bf.lshr.i.i424 = lshr i64 %bf.load.i.i423, 40
  %79 = trunc i64 %bf.lshr.i.i424 to i32
  %bf.cast.i.i425 = and i32 %79, 1048575
  %cmp.i.i426 = icmp ult i32 %bf.cast.i.i425, 1048574
  br i1 %cmp.i.i426, label %if.then.i.i431, label %if.else.i.i427

if.then.i.i431:                                   ; preds = %invoke.cont102
  %bf.value.i.i432 = add i64 %bf.load.i.i423, 1099511627776
  %bf.shl.i.i433 = and i64 %bf.value.i.i432, 1152920405095219200
  %bf.clear7.i.i434 = and i64 %bf.load.i.i423, -1152920405095219201
  %bf.set.i.i435 = or disjoint i64 %bf.shl.i.i433, %bf.clear7.i.i434
  store i64 %bf.set.i.i435, ptr %78, align 8
  br label %invoke.cont105

if.else.i.i427:                                   ; preds = %invoke.cont102
  %cmp12.i.i428 = icmp eq i32 %bf.cast.i.i425, 1048574
  br i1 %cmp12.i.i428, label %if.then13.i.i429, label %invoke.cont105

if.then13.i.i429:                                 ; preds = %if.else.i.i427
  %bf.set23.i.i430 = or i64 %bf.load.i.i423, 1152920405095219200
  store i64 %bf.set23.i.i430, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %invoke.cont105 unwind label %lpad68

invoke.cont105:                                   ; preds = %if.else.i.i427, %if.then.i.i431, %if.then13.i.i429
  %call.i438439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %80 = load ptr, ptr %call.i438439, align 8
  %81 = load ptr, ptr %call.i420421, align 8
  %cmp.not.i440 = icmp eq ptr %80, %81
  br i1 %cmp.not.i440, label %invoke.cont109, label %if.then.i441

if.then.i441:                                     ; preds = %invoke.cont107
  %bf.load.i.i442 = load i64, ptr %80, align 8
  %82 = and i64 %bf.load.i.i442, 1152920405095219200
  %cmp.not.i.i443 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i443, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i444

if.then.i.i444:                                   ; preds = %if.then.i441
  %bf.value.i.i445 = add i64 %bf.load.i.i442, 1152920405095219200
  %bf.shl.i.i446 = and i64 %bf.value.i.i445, 1152920405095219200
  %bf.clear7.i.i447 = and i64 %bf.load.i.i442, -1152920405095219201
  %bf.set.i.i448 = or disjoint i64 %bf.shl.i.i446, %bf.clear7.i.i447
  store i64 %bf.set.i.i448, ptr %80, align 8
  %cmp12.i.i449 = icmp eq i64 %bf.shl.i.i446, 0
  br i1 %cmp12.i.i449, label %if.then13.i.i456, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i456:                                 ; preds = %if.then.i.i444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad106

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i456, %if.then.i.i444, %if.then.i441
  %83 = load ptr, ptr %call.i420421, align 8
  store ptr %83, ptr %call.i438439, align 8
  %bf.load.i2.i = load i64, ptr %83, align 8
  %bf.lshr.i.i450 = lshr i64 %bf.load.i2.i, 40
  %84 = trunc i64 %bf.lshr.i.i450 to i32
  %bf.cast.i.i451 = and i32 %84, 1048575
  %cmp.i.i452 = icmp ult i32 %bf.cast.i.i451, 1048574
  br i1 %cmp.i.i452, label %if.then.i5.i, label %if.else.i.i453

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %83, align 8
  br label %invoke.cont109

if.else.i.i453:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i451, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont109

if.then13.i4.i:                                   ; preds = %if.else.i.i453
  %bf.set23.i.i455 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i455, ptr %83, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %if.else.i.i453, %if.then.i5.i, %invoke.cont107, %if.then13.i4.i
  %85 = load ptr, ptr %ref.tmp104, align 8
  %bf.load.i.i459 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i459, 1152920405095219200
  %cmp.not.i.i460 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, label %if.then.i.i461

if.then.i.i461:                                   ; preds = %invoke.cont109
  %bf.value.i.i462 = add i64 %bf.load.i.i459, 1152920405095219200
  %bf.shl.i.i463 = and i64 %bf.value.i.i462, 1152920405095219200
  %bf.clear7.i.i464 = and i64 %bf.load.i.i459, -1152920405095219201
  %bf.set.i.i465 = or disjoint i64 %bf.shl.i.i463, %bf.clear7.i.i464
  store i64 %bf.set.i.i465, ptr %85, align 8
  %cmp12.i.i466 = icmp eq i64 %bf.shl.i.i463, 0
  br i1 %cmp12.i.i466, label %if.then13.i.i467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469

if.then13.i.i467:                                 ; preds = %if.then.i.i461
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469 unwind label %terminate.lpad.i468

terminate.lpad.i468:                              ; preds = %if.then13.i.i467
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469: ; preds = %invoke.cont109, %if.then.i.i461, %if.then13.i.i467
  br i1 %cmp, label %cleanup, label %if.then113, !llvm.loop !12

if.then113:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469
  %call.i472473 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %tracker, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %cleanup unwind label %lpad68

lpad106:                                          ; preds = %if.then13.i4.i, %if.then13.i.i456, %invoke.cont105
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #19
  br label %ehcleanup117

cleanup:                                          ; preds = %if.then113, %if.then.i.i384, %.noexc389, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469
  %toVisit.sroa.49.3 = phi ptr [ %toVisit.sroa.49.12090, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469 ], [ %add.ptr29.i1713, %.noexc389 ], [ %toVisit.sroa.49.12090, %if.then.i.i384 ], [ %toVisit.sroa.49.12090, %if.then113 ]
  %toVisit.sroa.14.3 = phi ptr [ %add.ptr.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469 ], [ %incdec.ptr.i1698, %.noexc389 ], [ %incdec.ptr.i.i387, %if.then.i.i384 ], [ %add.ptr.i.i, %if.then113 ]
  %toVisit.sroa.0.4 = phi ptr [ %toVisit.sroa.0.12095, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469 ], [ %call5.i.i.i.i1717, %.noexc389 ], [ %toVisit.sroa.0.12095, %if.then.i.i384 ], [ %toVisit.sroa.0.12095, %if.then113 ]
  %90 = load ptr, ptr %rhs, align 8
  %bf.load.i.i474 = load i64, ptr %90, align 8
  %91 = and i64 %bf.load.i.i474, 1152920405095219200
  %cmp.not.i.i475 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i475, label %cleanup436, label %if.then.i.i476

if.then.i.i476:                                   ; preds = %cleanup
  %bf.value.i.i477 = add i64 %bf.load.i.i474, 1152920405095219200
  %bf.shl.i.i478 = and i64 %bf.value.i.i477, 1152920405095219200
  %bf.clear7.i.i479 = and i64 %bf.load.i.i474, -1152920405095219201
  %bf.set.i.i480 = or disjoint i64 %bf.shl.i.i478, %bf.clear7.i.i479
  store i64 %bf.set.i.i480, ptr %90, align 8
  %cmp12.i.i481 = icmp eq i64 %bf.shl.i.i478, 0
  br i1 %cmp12.i.i481, label %if.then13.i.i482, label %cleanup436

if.then13.i.i482:                                 ; preds = %if.then.i.i476
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %cleanup436 unwind label %terminate.lpad.i483

terminate.lpad.i483:                              ; preds = %if.then13.i.i482
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

ehcleanup117:                                     ; preds = %lpad84.loopexit, %lpad84.loopexit.split-lp, %lpad106, %lpad95, %lpad68
  %.pn51.pn = phi { ptr, i32 } [ %70, %lpad68 ], [ %89, %lpad106 ], [ %77, %lpad95 ], [ %lpad.loopexit1990, %lpad84.loopexit ], [ %lpad.loopexit.split-lp1991, %lpad84.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #19
  br label %ehcleanup448

if.end118:                                        ; preds = %invoke.cont60
  %d_children_added = getelementptr %"struct.cvc5::internal::theory::substitution_stack_element", ptr %toVisit.sroa.14.12093, i64 -1, i32 1
  %94 = load i8, ptr %d_children_added, align 8
  %95 = and i8 %94, 1
  %tobool.not = icmp eq i8 %95, 0
  %.pre2178 = load ptr, ptr %current, align 8
  br i1 %tobool.not, label %if.else302, label %if.then119

if.then119:                                       ; preds = %if.end118
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre2178, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %builder, i32 noundef %bf.cast.i)
          to label %invoke.cont122 unwind label %lpad17

invoke.cont122:                                   ; preds = %if.then119
  %96 = load ptr, ptr %current, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %96, i64 0, i32 1
  %bf.load.i.i485 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i485, 1023
  %bf.cast.i.i486 = zext nneg i16 %bf.clear.i.i to i32
  %call2.i487 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i486)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %cmp126 = icmp eq i32 %call2.i487, 2
  br i1 %cmp126, label %if.then127, label %if.end144

if.then127:                                       ; preds = %invoke.cont124
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont131 unwind label %lpad123

invoke.cont131:                                   ; preds = %if.then127
  %call.i488489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %97 = load ptr, ptr %call.i488489, align 8
  store ptr %97, ptr %ref.tmp129, align 8
  %bf.load.i.i491 = load i64, ptr %97, align 8
  %bf.lshr.i.i492 = lshr i64 %bf.load.i.i491, 40
  %98 = trunc i64 %bf.lshr.i.i492 to i32
  %bf.cast.i.i493 = and i32 %98, 1048575
  %cmp.i.i494 = icmp ult i32 %bf.cast.i.i493, 1048574
  br i1 %cmp.i.i494, label %if.then.i.i499, label %if.else.i.i495

if.then.i.i499:                                   ; preds = %invoke.cont133
  %bf.value.i.i500 = add i64 %bf.load.i.i491, 1099511627776
  %bf.shl.i.i501 = and i64 %bf.value.i.i500, 1152920405095219200
  %bf.clear7.i.i502 = and i64 %bf.load.i.i491, -1152920405095219201
  %bf.set.i.i503 = or disjoint i64 %bf.shl.i.i501, %bf.clear7.i.i502
  store i64 %bf.set.i.i503, ptr %97, align 8
  br label %invoke.cont135

if.else.i.i495:                                   ; preds = %invoke.cont133
  %cmp12.i.i496 = icmp eq i32 %bf.cast.i.i493, 1048574
  br i1 %cmp12.i.i496, label %if.then13.i.i497, label %invoke.cont135

if.then13.i.i497:                                 ; preds = %if.else.i.i495
  %bf.set23.i.i498 = or i64 %bf.load.i.i491, 1152920405095219200
  store i64 %bf.set23.i.i498, ptr %97, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %invoke.cont135 unwind label %lpad132

invoke.cont135:                                   ; preds = %if.else.i.i495, %if.then.i.i499, %if.then13.i.i497
  store ptr %97, ptr %agg.tmp128, align 8
  %call140 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %builder, ptr noundef nonnull %agg.tmp128)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont135
  %bf.load.i.i506 = load i64, ptr %97, align 8
  %99 = and i64 %bf.load.i.i506, 1152920405095219200
  %cmp.not.i.i507 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i507, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516, label %if.then.i.i508

if.then.i.i508:                                   ; preds = %invoke.cont139
  %bf.value.i.i509 = add i64 %bf.load.i.i506, 1152920405095219200
  %bf.shl.i.i510 = and i64 %bf.value.i.i509, 1152920405095219200
  %bf.clear7.i.i511 = and i64 %bf.load.i.i506, -1152920405095219201
  %bf.set.i.i512 = or disjoint i64 %bf.shl.i.i510, %bf.clear7.i.i511
  store i64 %bf.set.i.i512, ptr %97, align 8
  %cmp12.i.i513 = icmp eq i64 %bf.shl.i.i510, 0
  br i1 %cmp12.i.i513, label %if.then13.i.i514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516

if.then13.i.i514:                                 ; preds = %if.then.i.i508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516 unwind label %terminate.lpad.i515

terminate.lpad.i515:                              ; preds = %if.then13.i.i514
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516: ; preds = %invoke.cont139, %if.then.i.i508, %if.then13.i.i514
  %102 = load ptr, ptr %ref.tmp130, align 8
  %bf.load.i.i517 = load i64, ptr %102, align 8
  %103 = and i64 %bf.load.i.i517, 1152920405095219200
  %cmp.not.i.i518 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i518, label %if.end144, label %if.then.i.i519

if.then.i.i519:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516
  %bf.value.i.i520 = add i64 %bf.load.i.i517, 1152920405095219200
  %bf.shl.i.i521 = and i64 %bf.value.i.i520, 1152920405095219200
  %bf.clear7.i.i522 = and i64 %bf.load.i.i517, -1152920405095219201
  %bf.set.i.i523 = or disjoint i64 %bf.shl.i.i521, %bf.clear7.i.i522
  store i64 %bf.set.i.i523, ptr %102, align 8
  %cmp12.i.i524 = icmp eq i64 %bf.shl.i.i521, 0
  br i1 %cmp12.i.i524, label %if.then13.i.i525, label %if.end144

if.then13.i.i525:                                 ; preds = %if.then.i.i519
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %if.end144 unwind label %terminate.lpad.i526

terminate.lpad.i526:                              ; preds = %if.then13.i.i525
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable

lpad123:                                          ; preds = %if.end144, %invoke.cont122, %for.end, %if.then127
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad132:                                          ; preds = %if.then13.i.i497, %invoke.cont131
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad138:                                          ; preds = %invoke.cont135
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #19
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad138, %lpad132
  %.pn41 = phi { ptr, i32 } [ %108, %lpad138 ], [ %107, %lpad132 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #19
  br label %ehcleanup301

if.end144:                                        ; preds = %if.then13.i.i525, %if.then.i.i519, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit516, %invoke.cont124
  %109 = load ptr, ptr %current, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %109, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i528 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i528, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i532 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont148 unwind label %lpad123

invoke.cont148:                                   ; preds = %if.end144
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %109, i64 0, i32 3
  %cmp.i.i529 = icmp eq i32 %call2.i.i.i532, 2
  %incdec.ptr.i.i530 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %109, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i529, ptr %incdec.ptr.i.i530, ptr %d_children.i.i
  %110 = load ptr, ptr %current, align 8
  %d_children.i.i533 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %110, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %110, i64 0, i32 2
  %bf.load.i.i534 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i535 = and i32 %bf.load.i.i534, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i535 to i64
  %add.ptr.i.i536 = getelementptr inbounds ptr, ptr %d_children.i.i533, i64 %idx.ext.i.i
  %cmp.i537.not2075 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i536
  br i1 %cmp.i537.not2075, label %for.end, label %invoke.cont155

invoke.cont155:                                   ; preds = %invoke.cont148, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592
  %__begin4.sroa.0.02076 = phi ptr [ %incdec.ptr.i593, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 ], [ %spec.select.i.i, %invoke.cont148 ]
  %111 = load ptr, ptr %__begin4.sroa.0.02076, align 8, !noalias !19
  store ptr %111, ptr %ref.tmp153, align 8
  %bf.load.i.i538 = load i64, ptr %111, align 8
  %bf.lshr.i.i539 = lshr i64 %bf.load.i.i538, 40
  %112 = trunc i64 %bf.lshr.i.i539 to i32
  %bf.cast.i.i540 = and i32 %112, 1048575
  %cmp.i.i541 = icmp ult i32 %bf.cast.i.i540, 1048574
  br i1 %cmp.i.i541, label %if.then.i.i546, label %if.else.i.i542

if.then.i.i546:                                   ; preds = %invoke.cont155
  %bf.value.i.i547 = add i64 %bf.load.i.i538, 1099511627776
  %bf.shl.i.i548 = and i64 %bf.value.i.i547, 1152920405095219200
  %bf.clear7.i.i549 = and i64 %bf.load.i.i538, -1152920405095219201
  %bf.set.i.i550 = or disjoint i64 %bf.shl.i.i548, %bf.clear7.i.i549
  store i64 %bf.set.i.i550, ptr %111, align 8
  br label %invoke.cont157

if.else.i.i542:                                   ; preds = %invoke.cont155
  %cmp12.i.i543 = icmp eq i32 %bf.cast.i.i540, 1048574
  br i1 %cmp12.i.i543, label %if.then13.i.i544, label %invoke.cont157

if.then13.i.i544:                                 ; preds = %if.else.i.i542
  %bf.set23.i.i545 = or i64 %bf.load.i.i538, 1152920405095219200
  store i64 %bf.set23.i.i545, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.else.i.i542, %if.then.i.i546, %if.then13.i.i544
  %call.i553554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont157
  %113 = load ptr, ptr %call.i553554, align 8
  store ptr %113, ptr %ref.tmp160, align 8
  %bf.load.i.i556 = load i64, ptr %113, align 8
  %bf.lshr.i.i557 = lshr i64 %bf.load.i.i556, 40
  %114 = trunc i64 %bf.lshr.i.i557 to i32
  %bf.cast.i.i558 = and i32 %114, 1048575
  %cmp.i.i559 = icmp ult i32 %bf.cast.i.i558, 1048574
  br i1 %cmp.i.i559, label %if.then.i.i564, label %if.else.i.i560

if.then.i.i564:                                   ; preds = %invoke.cont162
  %bf.value.i.i565 = add i64 %bf.load.i.i556, 1099511627776
  %bf.shl.i.i566 = and i64 %bf.value.i.i565, 1152920405095219200
  %bf.clear7.i.i567 = and i64 %bf.load.i.i556, -1152920405095219201
  %bf.set.i.i568 = or disjoint i64 %bf.shl.i.i566, %bf.clear7.i.i567
  store i64 %bf.set.i.i568, ptr %113, align 8
  br label %invoke.cont164

if.else.i.i560:                                   ; preds = %invoke.cont162
  %cmp12.i.i561 = icmp eq i32 %bf.cast.i.i558, 1048574
  br i1 %cmp12.i.i561, label %if.then13.i.i562, label %invoke.cont164

if.then13.i.i562:                                 ; preds = %if.else.i.i560
  %bf.set23.i.i563 = or i64 %bf.load.i.i556, 1152920405095219200
  store i64 %bf.set23.i.i563, ptr %113, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %invoke.cont164 unwind label %lpad161

invoke.cont164:                                   ; preds = %if.else.i.i560, %if.then.i.i564, %if.then13.i.i562
  store ptr %113, ptr %agg.tmp159, align 8
  %call169 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %builder, ptr noundef nonnull %agg.tmp159)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont164
  %bf.load.i.i571 = load i64, ptr %113, align 8
  %115 = and i64 %bf.load.i.i571, 1152920405095219200
  %cmp.not.i.i572 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i572, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581, label %if.then.i.i573

if.then.i.i573:                                   ; preds = %invoke.cont168
  %bf.value.i.i574 = add i64 %bf.load.i.i571, 1152920405095219200
  %bf.shl.i.i575 = and i64 %bf.value.i.i574, 1152920405095219200
  %bf.clear7.i.i576 = and i64 %bf.load.i.i571, -1152920405095219201
  %bf.set.i.i577 = or disjoint i64 %bf.shl.i.i575, %bf.clear7.i.i576
  store i64 %bf.set.i.i577, ptr %113, align 8
  %cmp12.i.i578 = icmp eq i64 %bf.shl.i.i575, 0
  br i1 %cmp12.i.i578, label %if.then13.i.i579, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581

if.then13.i.i579:                                 ; preds = %if.then.i.i573
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581 unwind label %terminate.lpad.i580

terminate.lpad.i580:                              ; preds = %if.then13.i.i579
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581: ; preds = %invoke.cont168, %if.then.i.i573, %if.then13.i.i579
  %118 = load ptr, ptr %ref.tmp153, align 8
  %bf.load.i.i582 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i582, 1152920405095219200
  %cmp.not.i.i583 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, label %if.then.i.i584

if.then.i.i584:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581
  %bf.value.i.i585 = add i64 %bf.load.i.i582, 1152920405095219200
  %bf.shl.i.i586 = and i64 %bf.value.i.i585, 1152920405095219200
  %bf.clear7.i.i587 = and i64 %bf.load.i.i582, -1152920405095219201
  %bf.set.i.i588 = or disjoint i64 %bf.shl.i.i586, %bf.clear7.i.i587
  store i64 %bf.set.i.i588, ptr %118, align 8
  %cmp12.i.i589 = icmp eq i64 %bf.shl.i.i586, 0
  br i1 %cmp12.i.i589, label %if.then13.i.i590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592

if.then13.i.i590:                                 ; preds = %if.then.i.i584
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 unwind label %terminate.lpad.i591

terminate.lpad.i591:                              ; preds = %if.then13.i.i590
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit581, %if.then.i.i584, %if.then13.i.i590
  %incdec.ptr.i593 = getelementptr inbounds ptr, ptr %__begin4.sroa.0.02076, i64 1
  %cmp.i537.not = icmp eq ptr %incdec.ptr.i593, %add.ptr.i.i536
  br i1 %cmp.i537.not, label %for.end, label %invoke.cont155

lpad156:                                          ; preds = %if.then13.i.i544
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad161:                                          ; preds = %if.then13.i.i562, %invoke.cont157
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad167:                                          ; preds = %invoke.cont164
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160) #19
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad167, %lpad161
  %.pn48 = phi { ptr, i32 } [ %124, %lpad167 ], [ %123, %lpad161 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #19
  br label %ehcleanup301

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, %invoke.cont148
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %result, ptr noundef nonnull align 8 dereferenceable(116) %builder)
          to label %invoke.cont175 unwind label %lpad123

invoke.cont175:                                   ; preds = %for.end
  %125 = load ptr, ptr %result, align 8
  %126 = load ptr, ptr %current, align 8
  %cmp.i594.not = icmp eq ptr %125, %126
  br i1 %cmp.i594.not, label %cond.true266, label %if.then179

if.then179:                                       ; preds = %invoke.cont175
  %127 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i596 = icmp eq i64 %127, 0
  br i1 %cmp.not.not.i.i596, label %for.cond.i.i621, label %if.end15.i.i597

for.cond.i.i621:                                  ; preds = %if.then179, %for.body.i.i625
  %retval.sroa.0.0.in.i.i622 = phi ptr [ %retval.sroa.0.0.i.i623, %for.body.i.i625 ], [ %_M_before_begin.i.i.i.i, %if.then179 ]
  %retval.sroa.0.0.i.i623 = load ptr, ptr %retval.sroa.0.0.in.i.i622, align 8
  %cmp.i.not.i.i624 = icmp eq ptr %retval.sroa.0.0.i.i623, null
  br i1 %cmp.i.not.i.i624, label %if.else, label %for.body.i.i625

for.body.i.i625:                                  ; preds = %for.cond.i.i621
  %add.ptr.i.i626 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i623, i64 8
  %128 = load ptr, ptr %add.ptr.i.i626, align 8
  %cmp.i.i.i.i.i627 = icmp eq ptr %125, %128
  br i1 %cmp.i.i.i.i.i627, label %if.then190, label %for.cond.i.i621, !llvm.loop !10

if.end15.i.i597:                                  ; preds = %if.then179
  %call2.i.i.i629 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %call2.i.i.i.noexc628 unwind label %lpad176

call2.i.i.i.noexc628:                             ; preds = %if.end15.i.i597
  %129 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i599 = urem i64 %call2.i.i.i629, %129
  %130 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i600 = getelementptr inbounds ptr, ptr %130, i64 %rem.i.i.i.i.i599
  %131 = load ptr, ptr %arrayidx.i.i.i.i600, align 8
  %tobool.not.i.i.i.i601 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i601, label %if.else, label %if.end.i.i.i.i602

if.end.i.i.i.i602:                                ; preds = %call2.i.i.i.noexc628
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %result, align 8
  %add.ptr8.i.i.i.i603 = getelementptr inbounds i8, ptr %132, i64 8
  %add.ptr.i9.i.i.i.i604 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = load i64, ptr %add.ptr.i9.i.i.i.i604, align 8
  %cmp.i.i10.i.i.i.i605 = icmp eq i64 %134, %call2.i.i.i629
  %135 = load ptr, ptr %add.ptr8.i.i.i.i603, align 8
  %cmp.i.i.i.i11.i.i.i.i606 = icmp eq ptr %133, %135
  %136 = select i1 %cmp.i.i10.i.i.i.i605, i1 %cmp.i.i.i.i11.i.i.i.i606, i1 false
  br i1 %136, label %if.then190, label %if.end3.i.i.i.i607

for.cond.i.i.i.i615:                              ; preds = %lor.lhs.false.i.i.i.i610
  %add.ptr.i.i.i.i616 = getelementptr inbounds i8, ptr %139, i64 8
  %cmp.i.i.i.i.i.i617 = icmp eq i64 %140, %call2.i.i.i629
  %137 = load ptr, ptr %add.ptr.i.i.i.i616, align 8
  %cmp.i.i.i.i.i.i.i.i618 = icmp eq ptr %133, %137
  %138 = select i1 %cmp.i.i.i.i.i.i617, i1 %cmp.i.i.i.i.i.i.i.i618, i1 false
  br i1 %138, label %if.then190, label %if.end3.i.i.i.i607, !llvm.loop !11

if.end3.i.i.i.i607:                               ; preds = %if.end.i.i.i.i602, %for.cond.i.i.i.i615
  %__p.012.i.i.i.i608 = phi ptr [ %139, %for.cond.i.i.i.i615 ], [ %132, %if.end.i.i.i.i602 ]
  %139 = load ptr, ptr %__p.012.i.i.i.i608, align 8
  %tobool5.not.i.i.i.i609 = icmp eq ptr %139, null
  br i1 %tobool5.not.i.i.i.i609, label %if.else, label %lor.lhs.false.i.i.i.i610

lor.lhs.false.i.i.i.i610:                         ; preds = %if.end3.i.i.i.i607
  %add.ptr.i.i.i.i.i.i611 = getelementptr inbounds i8, ptr %139, i64 24
  %140 = load i64, ptr %add.ptr.i.i.i.i.i.i611, align 8
  %rem.i.i.i.i.i.i.i612 = urem i64 %140, %129
  %cmp.not.i.i.i.i613 = icmp eq i64 %rem.i.i.i.i.i.i.i612, %rem.i.i.i.i.i599
  br i1 %cmp.not.i.i.i.i613, label %for.cond.i.i.i.i615, label %if.else, !llvm.loop !11

if.then190:                                       ; preds = %for.cond.i.i.i.i615, %for.body.i.i625, %if.end.i.i.i.i602
  %141 = phi ptr [ %133, %if.end.i.i.i.i602 ], [ %125, %for.body.i.i625 ], [ %133, %for.cond.i.i.i.i615 ]
  %retval.sroa.0.1.i.i614 = phi ptr [ %132, %if.end.i.i.i.i602 ], [ %retval.sroa.0.0.i.i623, %for.body.i.i625 ], [ %139, %for.cond.i.i.i.i615 ]
  %second192 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i614, i64 16
  %142 = load ptr, ptr %second192, align 8
  %cmp.not.i633 = icmp eq ptr %141, %142
  br i1 %cmp.not.i633, label %cond.true266, label %if.then.i634

if.then.i634:                                     ; preds = %if.then190
  %bf.load.i.i635 = load i64, ptr %141, align 8
  %143 = and i64 %bf.load.i.i635, 1152920405095219200
  %cmp.not.i.i636 = icmp eq i64 %143, 1152920405095219200
  br i1 %cmp.not.i.i636, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i643, label %if.then.i.i637

if.then.i.i637:                                   ; preds = %if.then.i634
  %bf.value.i.i638 = add i64 %bf.load.i.i635, 1152920405095219200
  %bf.shl.i.i639 = and i64 %bf.value.i.i638, 1152920405095219200
  %bf.clear7.i.i640 = and i64 %bf.load.i.i635, -1152920405095219201
  %bf.set.i.i641 = or disjoint i64 %bf.shl.i.i639, %bf.clear7.i.i640
  store i64 %bf.set.i.i641, ptr %141, align 8
  %cmp12.i.i642 = icmp eq i64 %bf.shl.i.i639, 0
  br i1 %cmp12.i.i642, label %if.then13.i.i658, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i643

if.then13.i.i658:                                 ; preds = %if.then.i.i637
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i643 unwind label %lpad176

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i643: ; preds = %if.then13.i.i658, %if.then.i.i637, %if.then.i634
  %144 = load ptr, ptr %second192, align 8
  store ptr %144, ptr %result, align 8
  %bf.load.i2.i644 = load i64, ptr %144, align 8
  %bf.lshr.i.i645 = lshr i64 %bf.load.i2.i644, 40
  %145 = trunc i64 %bf.lshr.i.i645 to i32
  %bf.cast.i.i646 = and i32 %145, 1048575
  %cmp.i.i647 = icmp ult i32 %bf.cast.i.i646, 1048574
  br i1 %cmp.i.i647, label %if.then.i5.i653, label %if.else.i.i648

if.then.i5.i653:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i643
  %bf.value.i6.i654 = add i64 %bf.load.i2.i644, 1099511627776
  %bf.shl.i7.i655 = and i64 %bf.value.i6.i654, 1152920405095219200
  %bf.clear7.i8.i656 = and i64 %bf.load.i2.i644, -1152920405095219201
  %bf.set.i9.i657 = or disjoint i64 %bf.shl.i7.i655, %bf.clear7.i8.i656
  store i64 %bf.set.i9.i657, ptr %144, align 8
  br label %cond.true266

if.else.i.i648:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i643
  %cmp12.i3.i649 = icmp eq i32 %bf.cast.i.i646, 1048574
  br i1 %cmp12.i3.i649, label %if.then13.i4.i651, label %cond.true266

if.then13.i4.i651:                                ; preds = %if.else.i.i648
  %bf.set23.i.i652 = or i64 %bf.load.i2.i644, 1152920405095219200
  store i64 %bf.set23.i.i652, ptr %144, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %cond.true266 unwind label %lpad176

lpad176:                                          ; preds = %if.then13.i.i1070, %if.then13.i.i710, %if.end15.i.i.i664, %if.then13.i4.i651, %if.then13.i.i658, %if.end15.i.i597
  %toVisit.sroa.0.5 = phi ptr [ %toVisit.sroa.0.8, %if.then13.i.i1070 ], [ %toVisit.sroa.0.12095, %if.then13.i4.i651 ], [ %toVisit.sroa.0.12095, %if.then13.i.i658 ], [ %toVisit.sroa.0.12095, %if.then13.i.i710 ], [ %toVisit.sroa.0.12095, %if.end15.i.i.i664 ], [ %toVisit.sroa.0.12095, %if.end15.i.i597 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

if.else:                                          ; preds = %lor.lhs.false.i.i.i.i610, %if.end3.i.i.i.i607, %for.cond.i.i621, %call2.i.i.i.noexc628
  %147 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !22
  %cmp.not.not.i.i.i663 = icmp eq i64 %147, 0
  br i1 %cmp.not.not.i.i.i663, label %if.then.i.i.i690, label %if.end15.i.i.i664

if.then.i.i.i690:                                 ; preds = %if.else
  %148 = load ptr, ptr %result, align 8, !noalias !22
  br label %for.cond.i.i.i692

for.cond.i.i.i692:                                ; preds = %for.body.i.i.i696, %if.then.i.i.i690
  %retval.sroa.0.0.in.i.i.i693 = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i690 ], [ %retval.sroa.0.0.i.i.i694, %for.body.i.i.i696 ]
  %retval.sroa.0.0.i.i.i694 = load ptr, ptr %retval.sroa.0.0.in.i.i.i693, align 8, !noalias !22
  %cmp.i.not.i.i.i695 = icmp eq ptr %retval.sroa.0.0.i.i.i694, null
  br i1 %cmp.i.not.i.i.i695, label %cond.true266, label %for.body.i.i.i696

for.body.i.i.i696:                                ; preds = %for.cond.i.i.i692
  %add.ptr.i.i.i697 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i694, i64 8
  %149 = load ptr, ptr %add.ptr.i.i.i697, align 8, !noalias !22
  %cmp.i.i.i.i.i.i698 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i.i.i.i698, label %invoke.cont200, label %for.cond.i.i.i692, !llvm.loop !16

if.end15.i.i.i664:                                ; preds = %if.else
  %call2.i.i.i.i700 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %call2.i.i.i.i.noexc699 unwind label %lpad176

call2.i.i.i.i.noexc699:                           ; preds = %if.end15.i.i.i664
  %150 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !22
  %rem.i.i.i.i.i.i667 = urem i64 %call2.i.i.i.i700, %150
  %151 = load ptr, ptr %d_map.i, align 8, !noalias !22
  %arrayidx.i.i.i.i.i668 = getelementptr inbounds ptr, ptr %151, i64 %rem.i.i.i.i.i.i667
  %152 = load ptr, ptr %arrayidx.i.i.i.i.i668, align 8, !noalias !22
  %tobool.not.i.i.i.i.i669 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i.i669, label %cond.true266, label %if.end.i.i.i.i.i670

if.end.i.i.i.i.i670:                              ; preds = %call2.i.i.i.i.noexc699
  %153 = load ptr, ptr %152, align 8, !noalias !22
  %154 = load ptr, ptr %result, align 8, !noalias !22
  %add.ptr8.i.i.i.i.i671 = getelementptr inbounds i8, ptr %153, i64 8
  %add.ptr.i9.i.i.i.i.i672 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load i64, ptr %add.ptr.i9.i.i.i.i.i672, align 8, !noalias !22
  %cmp.i.i10.i.i.i.i.i673 = icmp eq i64 %155, %call2.i.i.i.i700
  %156 = load ptr, ptr %add.ptr8.i.i.i.i.i671, align 8, !noalias !22
  %cmp.i.i.i.i11.i.i.i.i.i674 = icmp eq ptr %154, %156
  %157 = select i1 %cmp.i.i10.i.i.i.i.i673, i1 %cmp.i.i.i.i11.i.i.i.i.i674, i1 false
  br i1 %157, label %invoke.cont200, label %if.end3.i.i.i.i.i675

for.cond.i.i.i.i.i683:                            ; preds = %lor.lhs.false.i.i.i.i.i678
  %add.ptr.i.i.i.i.i684 = getelementptr inbounds i8, ptr %160, i64 8
  %cmp.i.i.i.i.i.i.i685 = icmp eq i64 %161, %call2.i.i.i.i700
  %158 = load ptr, ptr %add.ptr.i.i.i.i.i684, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i686 = icmp eq ptr %154, %158
  %159 = select i1 %cmp.i.i.i.i.i.i.i685, i1 %cmp.i.i.i.i.i.i.i.i.i686, i1 false
  br i1 %159, label %invoke.cont200, label %if.end3.i.i.i.i.i675, !llvm.loop !17

if.end3.i.i.i.i.i675:                             ; preds = %if.end.i.i.i.i.i670, %for.cond.i.i.i.i.i683
  %__p.012.i.i.i.i.i676 = phi ptr [ %160, %for.cond.i.i.i.i.i683 ], [ %153, %if.end.i.i.i.i.i670 ]
  %160 = load ptr, ptr %__p.012.i.i.i.i.i676, align 8, !noalias !22
  %tobool5.not.i.i.i.i.i677 = icmp eq ptr %160, null
  br i1 %tobool5.not.i.i.i.i.i677, label %cond.true266, label %lor.lhs.false.i.i.i.i.i678

lor.lhs.false.i.i.i.i.i678:                       ; preds = %if.end3.i.i.i.i.i675
  %add.ptr.i.i.i.i.i.i.i679 = getelementptr inbounds i8, ptr %160, i64 24
  %161 = load i64, ptr %add.ptr.i.i.i.i.i.i.i679, align 8, !noalias !22
  %rem.i.i.i.i.i.i.i.i680 = urem i64 %161, %150
  %cmp.not.i.i.i.i.i681 = icmp eq i64 %rem.i.i.i.i.i.i.i.i680, %rem.i.i.i.i.i.i667
  br i1 %cmp.not.i.i.i.i.i681, label %for.cond.i.i.i.i.i683, label %cond.true266, !llvm.loop !17

invoke.cont200:                                   ; preds = %for.cond.i.i.i.i.i683, %for.body.i.i.i696, %if.end.i.i.i.i.i670
  %retval.sroa.0.1.i.i.i688 = phi ptr [ %153, %if.end.i.i.i.i.i670 ], [ %retval.sroa.0.0.i.i.i694, %for.body.i.i.i696 ], [ %160, %for.cond.i.i.i.i.i683 ]
  %second.i689 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i688, i64 16
  %162 = load ptr, ptr %second.i689, align 8, !noalias !22
  %cmp.i702.not = icmp eq ptr %162, null
  br i1 %cmp.i702.not, label %cond.true266, label %invoke.cont205

invoke.cont205:                                   ; preds = %invoke.cont200
  %second207 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %162, i64 0, i32 1, i32 1
  %163 = load ptr, ptr %second207, align 8
  store ptr %163, ptr %rhs204, align 8
  %bf.load.i.i704 = load i64, ptr %163, align 8
  %bf.lshr.i.i705 = lshr i64 %bf.load.i.i704, 40
  %164 = trunc i64 %bf.lshr.i.i705 to i32
  %bf.cast.i.i706 = and i32 %164, 1048575
  %cmp.i.i707 = icmp ult i32 %bf.cast.i.i706, 1048574
  br i1 %cmp.i.i707, label %if.then.i.i712, label %if.else.i.i708

if.then.i.i712:                                   ; preds = %invoke.cont205
  %bf.value.i.i713 = add i64 %bf.load.i.i704, 1099511627776
  %bf.shl.i.i714 = and i64 %bf.value.i.i713, 1152920405095219200
  %bf.clear7.i.i715 = and i64 %bf.load.i.i704, -1152920405095219201
  %bf.set.i.i716 = or disjoint i64 %bf.shl.i.i714, %bf.clear7.i.i715
  store i64 %bf.set.i.i716, ptr %163, align 8
  br label %invoke.cont208

if.else.i.i708:                                   ; preds = %invoke.cont205
  %cmp12.i.i709 = icmp eq i32 %bf.cast.i.i706, 1048574
  br i1 %cmp12.i.i709, label %if.then13.i.i710, label %invoke.cont208

if.then13.i.i710:                                 ; preds = %if.else.i.i708
  %bf.set23.i.i711 = or i64 %bf.load.i.i704, 1152920405095219200
  store i64 %bf.set23.i.i711, ptr %163, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %invoke.cont208 unwind label %lpad176

invoke.cont208:                                   ; preds = %if.else.i.i708, %if.then.i.i712, %if.then13.i.i710
  %165 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i720 = icmp eq i64 %165, 0
  br i1 %cmp.not.not.i.i720, label %if.then.i.i743, label %if.end15.i.i721

if.then.i.i743:                                   ; preds = %invoke.cont208
  %166 = load ptr, ptr %rhs204, align 8
  br label %for.cond.i.i745

for.cond.i.i745:                                  ; preds = %for.body.i.i749, %if.then.i.i743
  %retval.sroa.0.0.in.i.i746 = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i743 ], [ %retval.sroa.0.0.i.i747, %for.body.i.i749 ]
  %retval.sroa.0.0.i.i747 = load ptr, ptr %retval.sroa.0.0.in.i.i746, align 8
  %cmp.i.not.i.i748 = icmp eq ptr %retval.sroa.0.0.i.i747, null
  br i1 %cmp.i.not.i.i748, label %invoke.cont225, label %for.body.i.i749

for.body.i.i749:                                  ; preds = %for.cond.i.i745
  %add.ptr.i.i750 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i747, i64 8
  %167 = load ptr, ptr %add.ptr.i.i750, align 8
  %cmp.i.i.i.i.i751 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i.i.i751, label %if.end230, label %for.cond.i.i745, !llvm.loop !10

if.end15.i.i721:                                  ; preds = %invoke.cont208
  %call2.i.i.i753 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %rhs204)
          to label %call2.i.i.i.noexc752 unwind label %lpad210

call2.i.i.i.noexc752:                             ; preds = %if.end15.i.i721
  %168 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i723 = urem i64 %call2.i.i.i753, %168
  %169 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i724 = getelementptr inbounds ptr, ptr %169, i64 %rem.i.i.i.i.i723
  %170 = load ptr, ptr %arrayidx.i.i.i.i724, align 8
  %tobool.not.i.i.i.i725 = icmp eq ptr %170, null
  %.pre2176 = load ptr, ptr %rhs204, align 8
  br i1 %tobool.not.i.i.i.i725, label %invoke.cont225, label %if.end.i.i.i.i726

if.end.i.i.i.i726:                                ; preds = %call2.i.i.i.noexc752
  %171 = load ptr, ptr %170, align 8
  %add.ptr8.i.i.i.i727 = getelementptr inbounds i8, ptr %171, i64 8
  %add.ptr.i9.i.i.i.i728 = getelementptr inbounds i8, ptr %171, i64 24
  %172 = load i64, ptr %add.ptr.i9.i.i.i.i728, align 8
  %cmp.i.i10.i.i.i.i729 = icmp eq i64 %172, %call2.i.i.i753
  %173 = load ptr, ptr %add.ptr8.i.i.i.i727, align 8
  %cmp.i.i.i.i11.i.i.i.i730 = icmp eq ptr %.pre2176, %173
  %174 = select i1 %cmp.i.i10.i.i.i.i729, i1 %cmp.i.i.i.i11.i.i.i.i730, i1 false
  br i1 %174, label %if.end230, label %if.end3.i.i.i.i731

for.cond.i.i.i.i739:                              ; preds = %lor.lhs.false.i.i.i.i734
  %add.ptr.i.i.i.i740 = getelementptr inbounds i8, ptr %177, i64 8
  %cmp.i.i.i.i.i.i741 = icmp eq i64 %178, %call2.i.i.i753
  %175 = load ptr, ptr %add.ptr.i.i.i.i740, align 8
  %cmp.i.i.i.i.i.i.i.i742 = icmp eq ptr %.pre2176, %175
  %176 = select i1 %cmp.i.i.i.i.i.i741, i1 %cmp.i.i.i.i.i.i.i.i742, i1 false
  br i1 %176, label %if.end230, label %if.end3.i.i.i.i731, !llvm.loop !11

if.end3.i.i.i.i731:                               ; preds = %if.end.i.i.i.i726, %for.cond.i.i.i.i739
  %__p.012.i.i.i.i732 = phi ptr [ %177, %for.cond.i.i.i.i739 ], [ %171, %if.end.i.i.i.i726 ]
  %177 = load ptr, ptr %__p.012.i.i.i.i732, align 8
  %tobool5.not.i.i.i.i733 = icmp eq ptr %177, null
  br i1 %tobool5.not.i.i.i.i733, label %invoke.cont225, label %lor.lhs.false.i.i.i.i734

lor.lhs.false.i.i.i.i734:                         ; preds = %if.end3.i.i.i.i731
  %add.ptr.i.i.i.i.i.i735 = getelementptr inbounds i8, ptr %177, i64 24
  %178 = load i64, ptr %add.ptr.i.i.i.i.i.i735, align 8
  %rem.i.i.i.i.i.i.i736 = urem i64 %178, %168
  %cmp.not.i.i.i.i737 = icmp eq i64 %rem.i.i.i.i.i.i.i736, %rem.i.i.i.i.i723
  br i1 %cmp.not.i.i.i.i737, label %for.cond.i.i.i.i739, label %invoke.cont225, !llvm.loop !11

invoke.cont225:                                   ; preds = %if.end3.i.i.i.i731, %lor.lhs.false.i.i.i.i734, %for.cond.i.i745, %call2.i.i.i.noexc752
  %179 = phi ptr [ %.pre2176, %call2.i.i.i.noexc752 ], [ %166, %for.cond.i.i745 ], [ %.pre2176, %lor.lhs.false.i.i.i.i734 ], [ %.pre2176, %if.end3.i.i.i.i731 ]
  %cmp.not.i.i759 = icmp eq ptr %toVisit.sroa.14.12093, %toVisit.sroa.49.12090
  br i1 %cmp.not.i.i759, label %if.else.i.i764, label %if.then.i.i760

if.then.i.i760:                                   ; preds = %invoke.cont225
  store ptr %179, ptr %toVisit.sroa.14.12093, align 8
  %d_children_added.i.i.i.i.i761 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %toVisit.sroa.14.12093, i64 0, i32 1
  store i8 0, ptr %d_children_added.i.i.i.i.i761, align 8
  %incdec.ptr.i.i763 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %toVisit.sroa.14.12093, i64 1
  br label %cleanup258, !llvm.loop !12

if.else.i.i764:                                   ; preds = %invoke.cont225
  %sub.ptr.lhs.cast.i.i.i1720 = ptrtoint ptr %toVisit.sroa.14.12093 to i64
  %sub.ptr.rhs.cast.i.i.i1721 = ptrtoint ptr %toVisit.sroa.0.12095 to i64
  %sub.ptr.sub.i.i.i1722 = sub i64 %sub.ptr.lhs.cast.i.i.i1720, %sub.ptr.rhs.cast.i.i.i1721
  %cmp.i.i1723 = icmp eq i64 %sub.ptr.sub.i.i.i1722, 9223372036854775792
  br i1 %cmp.i.i1723, label %if.then.i.i1765, label %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i1724

if.then.i.i1765:                                  ; preds = %if.else.i.i764
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc1766 unwind label %lpad226.loopexit.split-lp

.noexc1766:                                       ; preds = %if.then.i.i1765
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i1724: ; preds = %if.else.i.i764
  %sub.ptr.div.i.i.i1725 = ashr exact i64 %sub.ptr.sub.i.i.i1722, 4
  %.sroa.speculated.i.i1726 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1725, i64 1)
  %add.i.i1727 = add i64 %.sroa.speculated.i.i1726, %sub.ptr.div.i.i.i1725
  %cmp7.i.i1728 = icmp ult i64 %add.i.i1727, %sub.ptr.div.i.i.i1725
  %180 = call i64 @llvm.umin.i64(i64 %add.i.i1727, i64 576460752303423487)
  %cond.i.i1729 = select i1 %cmp7.i.i1728, i64 576460752303423487, i64 %180
  %cmp.not.i.i1733 = icmp ne i64 %cond.i.i1729, 0
  call void @llvm.assume(i1 %cmp.not.i.i1733)
  %mul.i.i.i.i1734 = shl nuw nsw i64 %cond.i.i1729, 4
  %call5.i.i.i.i1768 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1734) #22
          to label %call5.i.i.i.i.noexc1767 unwind label %lpad226.loopexit

call5.i.i.i.i.noexc1767:                          ; preds = %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i1724
  %add.ptr.i1735 = getelementptr inbounds i8, ptr %call5.i.i.i.i1768, i64 %sub.ptr.sub.i.i.i1722
  store ptr %179, ptr %add.ptr.i1735, align 8
  %d_children_added.i.i.i.i1736 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %call5.i.i.i.i1768, i64 %sub.ptr.div.i.i.i1725, i32 1
  store i8 0, ptr %d_children_added.i.i.i.i1736, align 8
  br label %for.inc.i.i.i.i.i.i1739

for.inc.i.i.i.i.i.i1739:                          ; preds = %call5.i.i.i.i.noexc1767, %for.inc.i.i.i.i.i.i1739
  %__cur.09.i.i.i.i.i.i1740 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1745, %for.inc.i.i.i.i.i.i1739 ], [ %call5.i.i.i.i1768, %call5.i.i.i.i.noexc1767 ]
  %__first.addr.08.i.i.i.i.i.i1741 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1744, %for.inc.i.i.i.i.i.i1739 ], [ %toVisit.sroa.0.12095, %call5.i.i.i.i.noexc1767 ]
  %181 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i1741, align 8
  store ptr %181, ptr %__cur.09.i.i.i.i.i.i1740, align 8
  %d_children_added.i.i.i.i.i.i.i.i1742 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__cur.09.i.i.i.i.i.i1740, i64 0, i32 1
  %d_children_added3.i.i.i.i.i.i.i.i1743 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__first.addr.08.i.i.i.i.i.i1741, i64 0, i32 1
  %182 = load i8, ptr %d_children_added3.i.i.i.i.i.i.i.i1743, align 8
  %183 = and i8 %182, 1
  store i8 %183, ptr %d_children_added.i.i.i.i.i.i.i.i1742, align 8
  %incdec.ptr.i.i.i.i.i.i1744 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__first.addr.08.i.i.i.i.i.i1741, i64 1
  %incdec.ptr1.i.i.i.i.i.i1745 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__cur.09.i.i.i.i.i.i1740, i64 1
  %cmp.not.i.i.i.i.i.i1746 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1744, %toVisit.sroa.14.12093
  br i1 %cmp.not.i.i.i.i.i.i1746, label %invoke.cont14.i1759, label %for.inc.i.i.i.i.i.i1739, !llvm.loop !18

invoke.cont14.i1759:                              ; preds = %for.inc.i.i.i.i.i.i1739
  %incdec.ptr.i1749 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__cur.09.i.i.i.i.i.i1740, i64 2
  %tobool.not.i.i1761 = icmp eq ptr %toVisit.sroa.0.12095, null
  br i1 %tobool.not.i.i1761, label %.noexc765, label %if.then.i31.i1762

if.then.i31.i1762:                                ; preds = %invoke.cont14.i1759
  call void @_ZdlPv(ptr noundef nonnull %toVisit.sroa.0.12095) #21
  br label %.noexc765

.noexc765:                                        ; preds = %if.then.i31.i1762, %invoke.cont14.i1759
  %add.ptr29.i1764 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %call5.i.i.i.i1768, i64 %cond.i.i1729
  br label %cleanup258, !llvm.loop !12

lpad210:                                          ; preds = %if.then13.i4.i831, %if.then13.i.i838, %if.end253, %if.then13.i4.i796, %if.then13.i.i803, %invoke.cont238, %invoke.cont236, %invoke.cont234, %if.end230, %if.end15.i.i721, %invoke.cont231
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad226.loopexit:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i1724
  %lpad.loopexit1993 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad226.loopexit.split-lp:                        ; preds = %if.then.i.i1765
  %lpad.loopexit.split-lp1994 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

if.end230:                                        ; preds = %for.cond.i.i.i.i739, %for.body.i.i749, %if.end.i.i.i.i726
  %call.i767768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %rhs204)
          to label %invoke.cont231 unwind label %lpad210

invoke.cont231:                                   ; preds = %if.end230
  %call235 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_substitutions, ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont234 unwind label %lpad210

invoke.cont234:                                   ; preds = %invoke.cont231
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE3setERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %call235, ptr noundef nonnull align 8 dereferenceable(8) %call.i767768)
          to label %invoke.cont236 unwind label %lpad210

invoke.cont236:                                   ; preds = %invoke.cont234
  %call.i772773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %rhs204)
          to label %invoke.cont238 unwind label %lpad210

invoke.cont238:                                   ; preds = %invoke.cont236
  %call.i775776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont240 unwind label %lpad210

invoke.cont240:                                   ; preds = %invoke.cont238
  %185 = load ptr, ptr %call.i775776, align 8
  %186 = load ptr, ptr %call.i772773, align 8
  %cmp.not.i778 = icmp eq ptr %185, %186
  br i1 %cmp.not.i778, label %invoke.cont242, label %if.then.i779

if.then.i779:                                     ; preds = %invoke.cont240
  %bf.load.i.i780 = load i64, ptr %185, align 8
  %187 = and i64 %bf.load.i.i780, 1152920405095219200
  %cmp.not.i.i781 = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i781, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i788, label %if.then.i.i782

if.then.i.i782:                                   ; preds = %if.then.i779
  %bf.value.i.i783 = add i64 %bf.load.i.i780, 1152920405095219200
  %bf.shl.i.i784 = and i64 %bf.value.i.i783, 1152920405095219200
  %bf.clear7.i.i785 = and i64 %bf.load.i.i780, -1152920405095219201
  %bf.set.i.i786 = or disjoint i64 %bf.shl.i.i784, %bf.clear7.i.i785
  store i64 %bf.set.i.i786, ptr %185, align 8
  %cmp12.i.i787 = icmp eq i64 %bf.shl.i.i784, 0
  br i1 %cmp12.i.i787, label %if.then13.i.i803, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i788

if.then13.i.i803:                                 ; preds = %if.then.i.i782
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i788 unwind label %lpad210

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i788: ; preds = %if.then13.i.i803, %if.then.i.i782, %if.then.i779
  %188 = load ptr, ptr %call.i772773, align 8
  store ptr %188, ptr %call.i775776, align 8
  %bf.load.i2.i789 = load i64, ptr %188, align 8
  %bf.lshr.i.i790 = lshr i64 %bf.load.i2.i789, 40
  %189 = trunc i64 %bf.lshr.i.i790 to i32
  %bf.cast.i.i791 = and i32 %189, 1048575
  %cmp.i.i792 = icmp ult i32 %bf.cast.i.i791, 1048574
  br i1 %cmp.i.i792, label %if.then.i5.i798, label %if.else.i.i793

if.then.i5.i798:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i788
  %bf.value.i6.i799 = add i64 %bf.load.i2.i789, 1099511627776
  %bf.shl.i7.i800 = and i64 %bf.value.i6.i799, 1152920405095219200
  %bf.clear7.i8.i801 = and i64 %bf.load.i2.i789, -1152920405095219201
  %bf.set.i9.i802 = or disjoint i64 %bf.shl.i7.i800, %bf.clear7.i8.i801
  store i64 %bf.set.i9.i802, ptr %188, align 8
  br label %invoke.cont242

if.else.i.i793:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i788
  %cmp12.i3.i794 = icmp eq i32 %bf.cast.i.i791, 1048574
  br i1 %cmp12.i3.i794, label %if.then13.i4.i796, label %invoke.cont242

if.then13.i4.i796:                                ; preds = %if.else.i.i793
  %bf.set23.i.i797 = or i64 %bf.load.i2.i789, 1152920405095219200
  store i64 %bf.set23.i.i797, ptr %188, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %invoke.cont242 unwind label %lpad210

invoke.cont242:                                   ; preds = %if.else.i.i793, %if.then.i5.i798, %invoke.cont240, %if.then13.i4.i796
  br i1 %cmp, label %if.end253, label %if.then245

if.then245:                                       ; preds = %invoke.cont242
  %190 = load ptr, ptr %result, align 8
  store ptr %190, ptr %ref.tmp246, align 8
  %call.i807809 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %tracker, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246)
          to label %if.end253 unwind label %lpad248

lpad248:                                          ; preds = %if.then245
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

if.end253:                                        ; preds = %if.then245, %invoke.cont242
  %call.i810811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %rhs204)
          to label %invoke.cont254 unwind label %lpad210

invoke.cont254:                                   ; preds = %if.end253
  %192 = load ptr, ptr %result, align 8
  %193 = load ptr, ptr %call.i810811, align 8
  %cmp.not.i813 = icmp eq ptr %192, %193
  br i1 %cmp.not.i813, label %cleanup258, label %if.then.i814

if.then.i814:                                     ; preds = %invoke.cont254
  %bf.load.i.i815 = load i64, ptr %192, align 8
  %194 = and i64 %bf.load.i.i815, 1152920405095219200
  %cmp.not.i.i816 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i816, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i823, label %if.then.i.i817

if.then.i.i817:                                   ; preds = %if.then.i814
  %bf.value.i.i818 = add i64 %bf.load.i.i815, 1152920405095219200
  %bf.shl.i.i819 = and i64 %bf.value.i.i818, 1152920405095219200
  %bf.clear7.i.i820 = and i64 %bf.load.i.i815, -1152920405095219201
  %bf.set.i.i821 = or disjoint i64 %bf.shl.i.i819, %bf.clear7.i.i820
  store i64 %bf.set.i.i821, ptr %192, align 8
  %cmp12.i.i822 = icmp eq i64 %bf.shl.i.i819, 0
  br i1 %cmp12.i.i822, label %if.then13.i.i838, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i823

if.then13.i.i838:                                 ; preds = %if.then.i.i817
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i823 unwind label %lpad210

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i823: ; preds = %if.then13.i.i838, %if.then.i.i817, %if.then.i814
  %195 = load ptr, ptr %call.i810811, align 8
  store ptr %195, ptr %result, align 8
  %bf.load.i2.i824 = load i64, ptr %195, align 8
  %bf.lshr.i.i825 = lshr i64 %bf.load.i2.i824, 40
  %196 = trunc i64 %bf.lshr.i.i825 to i32
  %bf.cast.i.i826 = and i32 %196, 1048575
  %cmp.i.i827 = icmp ult i32 %bf.cast.i.i826, 1048574
  br i1 %cmp.i.i827, label %if.then.i5.i833, label %if.else.i.i828

if.then.i5.i833:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i823
  %bf.value.i6.i834 = add i64 %bf.load.i2.i824, 1099511627776
  %bf.shl.i7.i835 = and i64 %bf.value.i6.i834, 1152920405095219200
  %bf.clear7.i8.i836 = and i64 %bf.load.i2.i824, -1152920405095219201
  %bf.set.i9.i837 = or disjoint i64 %bf.shl.i7.i835, %bf.clear7.i8.i836
  store i64 %bf.set.i9.i837, ptr %195, align 8
  br label %cleanup258

if.else.i.i828:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i823
  %cmp12.i3.i829 = icmp eq i32 %bf.cast.i.i826, 1048574
  br i1 %cmp12.i3.i829, label %if.then13.i4.i831, label %cleanup258

if.then13.i4.i831:                                ; preds = %if.else.i.i828
  %bf.set23.i.i832 = or i64 %bf.load.i2.i824, 1152920405095219200
  store i64 %bf.set23.i.i832, ptr %195, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %cleanup258 unwind label %lpad210

cleanup258:                                       ; preds = %if.else.i.i828, %if.then.i5.i833, %invoke.cont254, %if.then13.i4.i831, %if.then.i.i760, %.noexc765
  %cmp.i7551968 = phi i1 [ true, %.noexc765 ], [ true, %if.then.i.i760 ], [ false, %if.then13.i4.i831 ], [ false, %invoke.cont254 ], [ false, %if.then.i5.i833 ], [ false, %if.else.i.i828 ]
  %toVisit.sroa.49.5 = phi ptr [ %add.ptr29.i1764, %.noexc765 ], [ %toVisit.sroa.49.12090, %if.then.i.i760 ], [ %toVisit.sroa.49.12090, %if.then13.i4.i831 ], [ %toVisit.sroa.49.12090, %invoke.cont254 ], [ %toVisit.sroa.49.12090, %if.then.i5.i833 ], [ %toVisit.sroa.49.12090, %if.else.i.i828 ]
  %toVisit.sroa.14.5 = phi ptr [ %incdec.ptr.i1749, %.noexc765 ], [ %incdec.ptr.i.i763, %if.then.i.i760 ], [ %toVisit.sroa.14.12093, %if.then13.i4.i831 ], [ %toVisit.sroa.14.12093, %invoke.cont254 ], [ %toVisit.sroa.14.12093, %if.then.i5.i833 ], [ %toVisit.sroa.14.12093, %if.else.i.i828 ]
  %toVisit.sroa.0.7 = phi ptr [ %call5.i.i.i.i1768, %.noexc765 ], [ %toVisit.sroa.0.12095, %if.then.i.i760 ], [ %toVisit.sroa.0.12095, %if.then13.i4.i831 ], [ %toVisit.sroa.0.12095, %invoke.cont254 ], [ %toVisit.sroa.0.12095, %if.then.i5.i833 ], [ %toVisit.sroa.0.12095, %if.else.i.i828 ]
  %197 = load ptr, ptr %rhs204, align 8
  %bf.load.i.i842 = load i64, ptr %197, align 8
  %198 = and i64 %bf.load.i.i842, 1152920405095219200
  %cmp.not.i.i843 = icmp eq i64 %198, 1152920405095219200
  br i1 %cmp.not.i.i843, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852, label %if.then.i.i844

if.then.i.i844:                                   ; preds = %cleanup258
  %bf.value.i.i845 = add i64 %bf.load.i.i842, 1152920405095219200
  %bf.shl.i.i846 = and i64 %bf.value.i.i845, 1152920405095219200
  %bf.clear7.i.i847 = and i64 %bf.load.i.i842, -1152920405095219201
  %bf.set.i.i848 = or disjoint i64 %bf.shl.i.i846, %bf.clear7.i.i847
  store i64 %bf.set.i.i848, ptr %197, align 8
  %cmp12.i.i849 = icmp eq i64 %bf.shl.i.i846, 0
  br i1 %cmp12.i.i849, label %if.then13.i.i850, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852

if.then13.i.i850:                                 ; preds = %if.then.i.i844
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852 unwind label %terminate.lpad.i851

terminate.lpad.i851:                              ; preds = %if.then13.i.i850
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852: ; preds = %cleanup258, %if.then.i.i844, %if.then13.i.i850
  br i1 %cmp.i7551968, label %cleanup296, label %cond.true266

ehcleanup259:                                     ; preds = %lpad226.loopexit, %lpad226.loopexit.split-lp, %lpad248, %lpad210
  %.pn43.pn = phi { ptr, i32 } [ %184, %lpad210 ], [ %191, %lpad248 ], [ %lpad.loopexit1993, %lpad226.loopexit ], [ %lpad.loopexit.split-lp1994, %lpad226.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs204) #19
  br label %ehcleanup297

cond.true266:                                     ; preds = %if.end3.i.i.i.i.i675, %lor.lhs.false.i.i.i.i.i678, %for.cond.i.i.i692, %call2.i.i.i.i.noexc699, %invoke.cont175, %invoke.cont200, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852, %if.then13.i4.i651, %if.then190, %if.then.i5.i653, %if.else.i.i648
  %toVisit.sroa.49.6 = phi ptr [ %toVisit.sroa.49.5, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852 ], [ %toVisit.sroa.49.12090, %invoke.cont200 ], [ %toVisit.sroa.49.12090, %invoke.cont175 ], [ %toVisit.sroa.49.12090, %if.then13.i4.i651 ], [ %toVisit.sroa.49.12090, %if.then190 ], [ %toVisit.sroa.49.12090, %if.then.i5.i653 ], [ %toVisit.sroa.49.12090, %if.else.i.i648 ], [ %toVisit.sroa.49.12090, %call2.i.i.i.i.noexc699 ], [ %toVisit.sroa.49.12090, %for.cond.i.i.i692 ], [ %toVisit.sroa.49.12090, %lor.lhs.false.i.i.i.i.i678 ], [ %toVisit.sroa.49.12090, %if.end3.i.i.i.i.i675 ]
  %toVisit.sroa.14.6 = phi ptr [ %toVisit.sroa.14.5, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852 ], [ %toVisit.sroa.14.12093, %invoke.cont200 ], [ %toVisit.sroa.14.12093, %invoke.cont175 ], [ %toVisit.sroa.14.12093, %if.then13.i4.i651 ], [ %toVisit.sroa.14.12093, %if.then190 ], [ %toVisit.sroa.14.12093, %if.then.i5.i653 ], [ %toVisit.sroa.14.12093, %if.else.i.i648 ], [ %toVisit.sroa.14.12093, %call2.i.i.i.i.noexc699 ], [ %toVisit.sroa.14.12093, %for.cond.i.i.i692 ], [ %toVisit.sroa.14.12093, %lor.lhs.false.i.i.i.i.i678 ], [ %toVisit.sroa.14.12093, %if.end3.i.i.i.i.i675 ]
  %toVisit.sroa.0.8 = phi ptr [ %toVisit.sroa.0.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852 ], [ %toVisit.sroa.0.12095, %invoke.cont200 ], [ %toVisit.sroa.0.12095, %invoke.cont175 ], [ %toVisit.sroa.0.12095, %if.then13.i4.i651 ], [ %toVisit.sroa.0.12095, %if.then190 ], [ %toVisit.sroa.0.12095, %if.then.i5.i653 ], [ %toVisit.sroa.0.12095, %if.else.i.i648 ], [ %toVisit.sroa.0.12095, %call2.i.i.i.i.noexc699 ], [ %toVisit.sroa.0.12095, %for.cond.i.i.i692 ], [ %toVisit.sroa.0.12095, %lor.lhs.false.i.i.i.i.i678 ], [ %toVisit.sroa.0.12095, %if.end3.i.i.i.i.i675 ]
  %201 = load ptr, ptr %current, align 8
  store ptr %201, ptr %ref.tmp288, align 8
  %bf.load.i.i1064 = load i64, ptr %201, align 8
  %bf.lshr.i.i1065 = lshr i64 %bf.load.i.i1064, 40
  %202 = trunc i64 %bf.lshr.i.i1065 to i32
  %bf.cast.i.i1066 = and i32 %202, 1048575
  %cmp.i.i1067 = icmp ult i32 %bf.cast.i.i1066, 1048574
  br i1 %cmp.i.i1067, label %if.then.i.i1072, label %if.else.i.i1068

if.then.i.i1072:                                  ; preds = %cond.true266
  %bf.value.i.i1073 = add i64 %bf.load.i.i1064, 1099511627776
  %bf.shl.i.i1074 = and i64 %bf.value.i.i1073, 1152920405095219200
  %bf.clear7.i.i1075 = and i64 %bf.load.i.i1064, -1152920405095219201
  %bf.set.i.i1076 = or disjoint i64 %bf.shl.i.i1074, %bf.clear7.i.i1075
  store i64 %bf.set.i.i1076, ptr %201, align 8
  br label %invoke.cont289

if.else.i.i1068:                                  ; preds = %cond.true266
  %cmp12.i.i1069 = icmp eq i32 %bf.cast.i.i1066, 1048574
  br i1 %cmp12.i.i1069, label %if.then13.i.i1070, label %invoke.cont289

if.then13.i.i1070:                                ; preds = %if.else.i.i1068
  %bf.set23.i.i1071 = or i64 %bf.load.i.i1064, 1152920405095219200
  store i64 %bf.set23.i.i1071, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %invoke.cont289 unwind label %lpad176

invoke.cont289:                                   ; preds = %if.else.i.i1068, %if.then.i.i1072, %if.then13.i.i1070
  %call.i10791080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %invoke.cont289
  %203 = load ptr, ptr %call.i10791080, align 8
  %204 = load ptr, ptr %result, align 8
  %cmp.not.i1082 = icmp eq ptr %203, %204
  br i1 %cmp.not.i1082, label %invoke.cont293, label %if.then.i1083

if.then.i1083:                                    ; preds = %invoke.cont291
  %bf.load.i.i1084 = load i64, ptr %203, align 8
  %205 = and i64 %bf.load.i.i1084, 1152920405095219200
  %cmp.not.i.i1085 = icmp eq i64 %205, 1152920405095219200
  br i1 %cmp.not.i.i1085, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1092, label %if.then.i.i1086

if.then.i.i1086:                                  ; preds = %if.then.i1083
  %bf.value.i.i1087 = add i64 %bf.load.i.i1084, 1152920405095219200
  %bf.shl.i.i1088 = and i64 %bf.value.i.i1087, 1152920405095219200
  %bf.clear7.i.i1089 = and i64 %bf.load.i.i1084, -1152920405095219201
  %bf.set.i.i1090 = or disjoint i64 %bf.shl.i.i1088, %bf.clear7.i.i1089
  store i64 %bf.set.i.i1090, ptr %203, align 8
  %cmp12.i.i1091 = icmp eq i64 %bf.shl.i.i1088, 0
  br i1 %cmp12.i.i1091, label %if.then13.i.i1107, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1092

if.then13.i.i1107:                                ; preds = %if.then.i.i1086
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1092 unwind label %lpad290

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1092: ; preds = %if.then13.i.i1107, %if.then.i.i1086, %if.then.i1083
  %206 = load ptr, ptr %result, align 8
  store ptr %206, ptr %call.i10791080, align 8
  %bf.load.i2.i1093 = load i64, ptr %206, align 8
  %bf.lshr.i.i1094 = lshr i64 %bf.load.i2.i1093, 40
  %207 = trunc i64 %bf.lshr.i.i1094 to i32
  %bf.cast.i.i1095 = and i32 %207, 1048575
  %cmp.i.i1096 = icmp ult i32 %bf.cast.i.i1095, 1048574
  br i1 %cmp.i.i1096, label %if.then.i5.i1102, label %if.else.i.i1097

if.then.i5.i1102:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1092
  %bf.value.i6.i1103 = add i64 %bf.load.i2.i1093, 1099511627776
  %bf.shl.i7.i1104 = and i64 %bf.value.i6.i1103, 1152920405095219200
  %bf.clear7.i8.i1105 = and i64 %bf.load.i2.i1093, -1152920405095219201
  %bf.set.i9.i1106 = or disjoint i64 %bf.shl.i7.i1104, %bf.clear7.i8.i1105
  store i64 %bf.set.i9.i1106, ptr %206, align 8
  br label %invoke.cont293

if.else.i.i1097:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1092
  %cmp12.i3.i1098 = icmp eq i32 %bf.cast.i.i1095, 1048574
  br i1 %cmp12.i3.i1098, label %if.then13.i4.i1100, label %invoke.cont293

if.then13.i4.i1100:                               ; preds = %if.else.i.i1097
  %bf.set23.i.i1101 = or i64 %bf.load.i2.i1093, 1152920405095219200
  store i64 %bf.set23.i.i1101, ptr %206, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %invoke.cont293 unwind label %lpad290

invoke.cont293:                                   ; preds = %if.else.i.i1097, %if.then.i5.i1102, %invoke.cont291, %if.then13.i4.i1100
  %208 = load ptr, ptr %ref.tmp288, align 8
  %bf.load.i.i1111 = load i64, ptr %208, align 8
  %209 = and i64 %bf.load.i.i1111, 1152920405095219200
  %cmp.not.i.i1112 = icmp eq i64 %209, 1152920405095219200
  br i1 %cmp.not.i.i1112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1121, label %if.then.i.i1113

if.then.i.i1113:                                  ; preds = %invoke.cont293
  %bf.value.i.i1114 = add i64 %bf.load.i.i1111, 1152920405095219200
  %bf.shl.i.i1115 = and i64 %bf.value.i.i1114, 1152920405095219200
  %bf.clear7.i.i1116 = and i64 %bf.load.i.i1111, -1152920405095219201
  %bf.set.i.i1117 = or disjoint i64 %bf.shl.i.i1115, %bf.clear7.i.i1116
  store i64 %bf.set.i.i1117, ptr %208, align 8
  %cmp12.i.i1118 = icmp eq i64 %bf.shl.i.i1115, 0
  br i1 %cmp12.i.i1118, label %if.then13.i.i1119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1121

if.then13.i.i1119:                                ; preds = %if.then.i.i1113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1121 unwind label %terminate.lpad.i1120

terminate.lpad.i1120:                             ; preds = %if.then13.i.i1119
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1121: ; preds = %invoke.cont293, %if.then.i.i1113, %if.then13.i.i1119
  %incdec.ptr.i1123 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %toVisit.sroa.14.6, i64 -1
  br label %cleanup296

cleanup296:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1121
  %toVisit.sroa.49.7 = phi ptr [ %toVisit.sroa.49.6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1121 ], [ %toVisit.sroa.49.5, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852 ]
  %toVisit.sroa.14.7 = phi ptr [ %incdec.ptr.i1123, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1121 ], [ %toVisit.sroa.14.5, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852 ]
  %toVisit.sroa.0.9 = phi ptr [ %toVisit.sroa.0.8, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1121 ], [ %toVisit.sroa.0.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852 ]
  %212 = load ptr, ptr %result, align 8
  %bf.load.i.i1124 = load i64, ptr %212, align 8
  %213 = and i64 %bf.load.i.i1124, 1152920405095219200
  %cmp.not.i.i1125 = icmp eq i64 %213, 1152920405095219200
  br i1 %cmp.not.i.i1125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134, label %if.then.i.i1126

if.then.i.i1126:                                  ; preds = %cleanup296
  %bf.value.i.i1127 = add i64 %bf.load.i.i1124, 1152920405095219200
  %bf.shl.i.i1128 = and i64 %bf.value.i.i1127, 1152920405095219200
  %bf.clear7.i.i1129 = and i64 %bf.load.i.i1124, -1152920405095219201
  %bf.set.i.i1130 = or disjoint i64 %bf.shl.i.i1128, %bf.clear7.i.i1129
  store i64 %bf.set.i.i1130, ptr %212, align 8
  %cmp12.i.i1131 = icmp eq i64 %bf.shl.i.i1128, 0
  br i1 %cmp12.i.i1131, label %if.then13.i.i1132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134

if.then13.i.i1132:                                ; preds = %if.then.i.i1126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134 unwind label %terminate.lpad.i1133

terminate.lpad.i1133:                             ; preds = %if.then13.i.i1132
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134: ; preds = %cleanup296, %if.then.i.i1126, %if.then13.i.i1132
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %builder) #19
  br label %cleanup436

lpad290:                                          ; preds = %if.then13.i4.i1100, %if.then13.i.i1107, %invoke.cont289
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288) #19
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %lpad290, %ehcleanup259, %lpad176
  %toVisit.sroa.0.10 = phi ptr [ %toVisit.sroa.0.8, %lpad290 ], [ %toVisit.sroa.0.5, %lpad176 ], [ %toVisit.sroa.0.12095, %ehcleanup259 ]
  %.pn46 = phi { ptr, i32 } [ %216, %lpad290 ], [ %146, %lpad176 ], [ %.pn43.pn, %ehcleanup259 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #19
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup297, %ehcleanup172, %lpad156, %ehcleanup143, %lpad123
  %toVisit.sroa.0.11 = phi ptr [ %toVisit.sroa.0.12095, %ehcleanup172 ], [ %toVisit.sroa.0.12095, %lpad156 ], [ %toVisit.sroa.0.10, %ehcleanup297 ], [ %toVisit.sroa.0.12095, %lpad123 ], [ %toVisit.sroa.0.12095, %ehcleanup143 ]
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup172 ], [ %122, %lpad156 ], [ %.pn46, %ehcleanup297 ], [ %106, %lpad123 ], [ %.pn41, %ehcleanup143 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %builder) #19
  br label %ehcleanup448

if.else302:                                       ; preds = %if.end118
  br i1 %cmp303.not, label %land.lhs.true, label %lor.rhs

lor.rhs:                                          ; preds = %if.else302
  store ptr %.pre2178, ptr %agg.tmp304, align 8
  %vtable = load ptr, ptr %stc, align 8
  %217 = load ptr, ptr %vtable, align 8
  %call308 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(8) %stc, ptr noundef nonnull %agg.tmp304)
          to label %cleanup.done unwind label %lpad306

cleanup.done:                                     ; preds = %lor.rhs
  br i1 %call308, label %cleanup.done.land.lhs.true_crit_edge, label %cond.true404

cleanup.done.land.lhs.true_crit_edge:             ; preds = %cleanup.done
  %.pre2177 = load ptr, ptr %current, align 8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %cleanup.done.land.lhs.true_crit_edge, %if.else302
  %218 = phi ptr [ %.pre2177, %cleanup.done.land.lhs.true_crit_edge ], [ %.pre2178, %if.else302 ]
  %d_kind.i.i.i.i1135 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %218, i64 0, i32 1
  %bf.load.i.i.i.i1136 = load i16, ptr %d_kind.i.i.i.i1135, align 8
  %bf.clear.i.i.i.i1137 = and i16 %bf.load.i.i.i.i1136, 1023
  %bf.cast.i.i.i.i1138 = zext nneg i16 %bf.clear.i.i.i.i1137 to i32
  %cmp.i.i.i.i.i1139 = icmp eq i16 %bf.clear.i.i.i.i1137, 1023
  %cond.i.i.i.i.i1140 = select i1 %cmp.i.i.i.i.i1139, i32 -1, i32 %bf.cast.i.i.i.i1138
  %call2.i.i.i1146 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1140)
          to label %invoke.cont314 unwind label %lpad17

invoke.cont314:                                   ; preds = %land.lhs.true
  %cmp.i.i1141 = icmp eq i32 %call2.i.i.i1146, 2
  %d_nchildren.i.i1142 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %218, i64 0, i32 2
  %bf.load.i.i1143 = load i32, ptr %d_nchildren.i.i1142, align 4
  %bf.clear.i.i1144 = and i32 %bf.load.i.i1143, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i1141 to i32
  %cmp316.not = icmp eq i32 %bf.clear.i.i1144, %sub.i.i.neg
  br i1 %cmp316.not, label %lor.lhs.false, label %if.then320

lor.lhs.false:                                    ; preds = %invoke.cont314
  %219 = load ptr, ptr %current, align 8
  %d_kind.i.i1147 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %219, i64 0, i32 1
  %bf.load.i.i1148 = load i16, ptr %d_kind.i.i1147, align 8
  %bf.clear.i.i1149 = and i16 %bf.load.i.i1148, 1023
  %bf.cast.i.i1150 = zext nneg i16 %bf.clear.i.i1149 to i32
  %call2.i1151 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i1150)
          to label %invoke.cont317 unwind label %lpad17

invoke.cont317:                                   ; preds = %lor.lhs.false
  %cmp319 = icmp eq i32 %call2.i1151, 2
  br i1 %cmp319, label %if.then320, label %cond.true404

if.then320:                                       ; preds = %invoke.cont317, %invoke.cont314
  store i8 1, ptr %d_children_added, align 8
  %220 = load ptr, ptr %current, align 8
  %d_kind.i.i1153 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %220, i64 0, i32 1
  %bf.load.i.i1154 = load i16, ptr %d_kind.i.i1153, align 8
  %bf.clear.i.i1155 = and i16 %bf.load.i.i1154, 1023
  %bf.cast.i.i1156 = zext nneg i16 %bf.clear.i.i1155 to i32
  %call2.i1157 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i1156)
          to label %invoke.cont322 unwind label %lpad17

invoke.cont322:                                   ; preds = %if.then320
  %cmp324 = icmp eq i32 %call2.i1157, 2
  br i1 %cmp324, label %if.then325, label %if.end357

if.then325:                                       ; preds = %invoke.cont322
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp326, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont327 unwind label %lpad17

invoke.cont327:                                   ; preds = %if.then325
  %221 = load ptr, ptr %ref.tmp326, align 8
  %bf.load.i.i1159 = load i64, ptr %221, align 8
  %222 = and i64 %bf.load.i.i1159, 1152920405095219200
  %cmp.not.i.i1160 = icmp eq i64 %222, 1152920405095219200
  br i1 %cmp.not.i.i1160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169, label %if.then.i.i1161

if.then.i.i1161:                                  ; preds = %invoke.cont327
  %bf.value.i.i1162 = add i64 %bf.load.i.i1159, 1152920405095219200
  %bf.shl.i.i1163 = and i64 %bf.value.i.i1162, 1152920405095219200
  %bf.clear7.i.i1164 = and i64 %bf.load.i.i1159, -1152920405095219201
  %bf.set.i.i1165 = or disjoint i64 %bf.shl.i.i1163, %bf.clear7.i.i1164
  store i64 %bf.set.i.i1165, ptr %221, align 8
  %cmp12.i.i1166 = icmp eq i64 %bf.shl.i.i1163, 0
  br i1 %cmp12.i.i1166, label %if.then13.i.i1167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169

if.then13.i.i1167:                                ; preds = %if.then.i.i1161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169 unwind label %terminate.lpad.i1168

terminate.lpad.i1168:                             ; preds = %if.then13.i.i1167
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169: ; preds = %invoke.cont327, %if.then.i.i1161, %if.then13.i.i1167
  store ptr %221, ptr %ref.tmp331, align 8
  %bf.load.i.i1170 = load i64, ptr %221, align 8
  %bf.lshr.i.i1171 = lshr i64 %bf.load.i.i1170, 40
  %225 = trunc i64 %bf.lshr.i.i1171 to i32
  %bf.cast.i.i1172 = and i32 %225, 1048575
  %cmp.i.i1173 = icmp ult i32 %bf.cast.i.i1172, 1048574
  br i1 %cmp.i.i1173, label %if.then.i.i1178, label %if.else.i.i1174

if.then.i.i1178:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169
  %bf.value.i.i1179 = add i64 %bf.load.i.i1170, 1099511627776
  %bf.shl.i.i1180 = and i64 %bf.value.i.i1179, 1152920405095219200
  %bf.clear7.i.i1181 = and i64 %bf.load.i.i1170, -1152920405095219201
  %bf.set.i.i1182 = or disjoint i64 %bf.shl.i.i1180, %bf.clear7.i.i1181
  store i64 %bf.set.i.i1182, ptr %221, align 8
  br label %invoke.cont333

if.else.i.i1174:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169
  %cmp12.i.i1175 = icmp eq i32 %bf.cast.i.i1172, 1048574
  br i1 %cmp12.i.i1175, label %if.then13.i.i1176, label %invoke.cont333

if.then13.i.i1176:                                ; preds = %if.else.i.i1174
  %bf.set23.i.i1177 = or i64 %bf.load.i.i1170, 1152920405095219200
  store i64 %bf.set23.i.i1177, ptr %221, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %if.else.i.i1174, %if.then.i.i1178, %if.then13.i.i1176
  %226 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1186 = icmp eq i64 %226, 0
  br i1 %cmp.not.not.i.i1186, label %if.then.i.i1209, label %if.end15.i.i1187

if.then.i.i1209:                                  ; preds = %invoke.cont333
  %227 = load ptr, ptr %ref.tmp331, align 8
  br label %for.cond.i.i1211

for.cond.i.i1211:                                 ; preds = %for.body.i.i1215, %if.then.i.i1209
  %retval.sroa.0.0.in.i.i1212 = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i1209 ], [ %retval.sroa.0.0.i.i1213, %for.body.i.i1215 ]
  %retval.sroa.0.0.i.i1213 = load ptr, ptr %retval.sroa.0.0.in.i.i1212, align 8
  %cmp.i.not.i.i1214 = icmp eq ptr %retval.sroa.0.0.i.i1213, null
  br i1 %cmp.i.not.i.i1214, label %invoke.cont335, label %for.body.i.i1215

for.body.i.i1215:                                 ; preds = %for.cond.i.i1211
  %add.ptr.i.i1216 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1213, i64 8
  %228 = load ptr, ptr %add.ptr.i.i1216, align 8
  %cmp.i.i.i.i.i1217 = icmp eq ptr %227, %228
  br i1 %cmp.i.i.i.i.i1217, label %invoke.cont335, label %for.cond.i.i1211, !llvm.loop !10

if.end15.i.i1187:                                 ; preds = %invoke.cont333
  %call2.i.i.i1219 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331)
          to label %call2.i.i.i.noexc1218 unwind label %lpad334

call2.i.i.i.noexc1218:                            ; preds = %if.end15.i.i1187
  %229 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i1189 = urem i64 %call2.i.i.i1219, %229
  %230 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i1190 = getelementptr inbounds ptr, ptr %230, i64 %rem.i.i.i.i.i1189
  %231 = load ptr, ptr %arrayidx.i.i.i.i1190, align 8
  %tobool.not.i.i.i.i1191 = icmp eq ptr %231, null
  %.pre2179 = load ptr, ptr %ref.tmp331, align 8
  br i1 %tobool.not.i.i.i.i1191, label %invoke.cont335, label %if.end.i.i.i.i1192

if.end.i.i.i.i1192:                               ; preds = %call2.i.i.i.noexc1218
  %232 = load ptr, ptr %231, align 8
  %add.ptr8.i.i.i.i1193 = getelementptr inbounds i8, ptr %232, i64 8
  %add.ptr.i9.i.i.i.i1194 = getelementptr inbounds i8, ptr %232, i64 24
  %233 = load i64, ptr %add.ptr.i9.i.i.i.i1194, align 8
  %cmp.i.i10.i.i.i.i1195 = icmp eq i64 %233, %call2.i.i.i1219
  %234 = load ptr, ptr %add.ptr8.i.i.i.i1193, align 8
  %cmp.i.i.i.i11.i.i.i.i1196 = icmp eq ptr %.pre2179, %234
  %235 = select i1 %cmp.i.i10.i.i.i.i1195, i1 %cmp.i.i.i.i11.i.i.i.i1196, i1 false
  br i1 %235, label %invoke.cont335, label %if.end3.i.i.i.i1197

for.cond.i.i.i.i1205:                             ; preds = %lor.lhs.false.i.i.i.i1200
  %add.ptr.i.i.i.i1206 = getelementptr inbounds i8, ptr %238, i64 8
  %cmp.i.i.i.i.i.i1207 = icmp eq i64 %239, %call2.i.i.i1219
  %236 = load ptr, ptr %add.ptr.i.i.i.i1206, align 8
  %cmp.i.i.i.i.i.i.i.i1208 = icmp eq ptr %.pre2179, %236
  %237 = select i1 %cmp.i.i.i.i.i.i1207, i1 %cmp.i.i.i.i.i.i.i.i1208, i1 false
  br i1 %237, label %invoke.cont335, label %if.end3.i.i.i.i1197, !llvm.loop !11

if.end3.i.i.i.i1197:                              ; preds = %if.end.i.i.i.i1192, %for.cond.i.i.i.i1205
  %__p.012.i.i.i.i1198 = phi ptr [ %238, %for.cond.i.i.i.i1205 ], [ %232, %if.end.i.i.i.i1192 ]
  %238 = load ptr, ptr %__p.012.i.i.i.i1198, align 8
  %tobool5.not.i.i.i.i1199 = icmp eq ptr %238, null
  br i1 %tobool5.not.i.i.i.i1199, label %invoke.cont335, label %lor.lhs.false.i.i.i.i1200

lor.lhs.false.i.i.i.i1200:                        ; preds = %if.end3.i.i.i.i1197
  %add.ptr.i.i.i.i.i.i1201 = getelementptr inbounds i8, ptr %238, i64 24
  %239 = load i64, ptr %add.ptr.i.i.i.i.i.i1201, align 8
  %rem.i.i.i.i.i.i.i1202 = urem i64 %239, %229
  %cmp.not.i.i.i.i1203 = icmp eq i64 %rem.i.i.i.i.i.i.i1202, %rem.i.i.i.i.i1189
  br i1 %cmp.not.i.i.i.i1203, label %for.cond.i.i.i.i1205, label %invoke.cont335, !llvm.loop !11

invoke.cont335:                                   ; preds = %lor.lhs.false.i.i.i.i1200, %if.end3.i.i.i.i1197, %for.cond.i.i.i.i1205, %for.body.i.i1215, %for.cond.i.i1211, %if.end.i.i.i.i1192, %call2.i.i.i.noexc1218
  %240 = phi ptr [ %.pre2179, %call2.i.i.i.noexc1218 ], [ %.pre2179, %if.end.i.i.i.i1192 ], [ %227, %for.cond.i.i1211 ], [ %227, %for.body.i.i1215 ], [ %.pre2179, %for.cond.i.i.i.i1205 ], [ %.pre2179, %if.end3.i.i.i.i1197 ], [ %.pre2179, %lor.lhs.false.i.i.i.i1200 ]
  %retval.sroa.0.1.i.i1204 = phi ptr [ null, %call2.i.i.i.noexc1218 ], [ %232, %if.end.i.i.i.i1192 ], [ %retval.sroa.0.0.i.i1213, %for.body.i.i1215 ], [ null, %for.cond.i.i1211 ], [ null, %lor.lhs.false.i.i.i.i1200 ], [ null, %if.end3.i.i.i.i1197 ], [ %238, %for.cond.i.i.i.i1205 ]
  %bf.load.i.i1221 = load i64, ptr %240, align 8
  %241 = and i64 %bf.load.i.i1221, 1152920405095219200
  %cmp.not.i.i1222 = icmp eq i64 %241, 1152920405095219200
  br i1 %cmp.not.i.i1222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1231, label %if.then.i.i1223

if.then.i.i1223:                                  ; preds = %invoke.cont335
  %bf.value.i.i1224 = add i64 %bf.load.i.i1221, 1152920405095219200
  %bf.shl.i.i1225 = and i64 %bf.value.i.i1224, 1152920405095219200
  %bf.clear7.i.i1226 = and i64 %bf.load.i.i1221, -1152920405095219201
  %bf.set.i.i1227 = or disjoint i64 %bf.shl.i.i1225, %bf.clear7.i.i1226
  store i64 %bf.set.i.i1227, ptr %240, align 8
  %cmp12.i.i1228 = icmp eq i64 %bf.shl.i.i1225, 0
  br i1 %cmp12.i.i1228, label %if.then13.i.i1229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1231

if.then13.i.i1229:                                ; preds = %if.then.i.i1223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1231 unwind label %terminate.lpad.i1230

terminate.lpad.i1230:                             ; preds = %if.then13.i.i1229
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1231: ; preds = %invoke.cont335, %if.then.i.i1223, %if.then13.i.i1229
  %cmp.i1232 = icmp eq ptr %retval.sroa.0.1.i.i1204, null
  br i1 %cmp.i1232, label %invoke.cont350, label %if.end357

invoke.cont350:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1231
  %cmp.not.i.i1236 = icmp eq ptr %toVisit.sroa.14.12093, %toVisit.sroa.49.12090
  br i1 %cmp.not.i.i1236, label %if.else.i.i1241, label %if.then.i.i1237

if.then.i.i1237:                                  ; preds = %invoke.cont350
  store ptr %221, ptr %toVisit.sroa.14.12093, align 8
  %d_children_added.i.i.i.i.i1238 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %toVisit.sroa.14.12093, i64 0, i32 1
  store i8 0, ptr %d_children_added.i.i.i.i.i1238, align 8
  %incdec.ptr.i.i1240 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %toVisit.sroa.14.12093, i64 1
  br label %if.end357

if.else.i.i1241:                                  ; preds = %invoke.cont350
  %sub.ptr.lhs.cast.i.i.i1771 = ptrtoint ptr %toVisit.sroa.14.12093 to i64
  %sub.ptr.rhs.cast.i.i.i1772 = ptrtoint ptr %toVisit.sroa.0.12095 to i64
  %sub.ptr.sub.i.i.i1773 = sub i64 %sub.ptr.lhs.cast.i.i.i1771, %sub.ptr.rhs.cast.i.i.i1772
  %cmp.i.i1774 = icmp eq i64 %sub.ptr.sub.i.i.i1773, 9223372036854775792
  br i1 %cmp.i.i1774, label %if.then.i.i1816, label %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i1775

if.then.i.i1816:                                  ; preds = %if.else.i.i1241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc1817 unwind label %lpad351.loopexit.split-lp

.noexc1817:                                       ; preds = %if.then.i.i1816
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i1775: ; preds = %if.else.i.i1241
  %sub.ptr.div.i.i.i1776 = ashr exact i64 %sub.ptr.sub.i.i.i1773, 4
  %.sroa.speculated.i.i1777 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1776, i64 1)
  %add.i.i1778 = add i64 %.sroa.speculated.i.i1777, %sub.ptr.div.i.i.i1776
  %cmp7.i.i1779 = icmp ult i64 %add.i.i1778, %sub.ptr.div.i.i.i1776
  %244 = call i64 @llvm.umin.i64(i64 %add.i.i1778, i64 576460752303423487)
  %cond.i.i1780 = select i1 %cmp7.i.i1779, i64 576460752303423487, i64 %244
  %cmp.not.i.i1784 = icmp ne i64 %cond.i.i1780, 0
  call void @llvm.assume(i1 %cmp.not.i.i1784)
  %mul.i.i.i.i1785 = shl nuw nsw i64 %cond.i.i1780, 4
  %call5.i.i.i.i1819 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1785) #22
          to label %call5.i.i.i.i.noexc1818 unwind label %lpad351.loopexit

call5.i.i.i.i.noexc1818:                          ; preds = %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i1775
  %add.ptr.i1786 = getelementptr inbounds i8, ptr %call5.i.i.i.i1819, i64 %sub.ptr.sub.i.i.i1773
  store ptr %221, ptr %add.ptr.i1786, align 8
  %d_children_added.i.i.i.i1787 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %call5.i.i.i.i1819, i64 %sub.ptr.div.i.i.i1776, i32 1
  store i8 0, ptr %d_children_added.i.i.i.i1787, align 8
  br label %for.inc.i.i.i.i.i.i1790

for.inc.i.i.i.i.i.i1790:                          ; preds = %call5.i.i.i.i.noexc1818, %for.inc.i.i.i.i.i.i1790
  %__cur.09.i.i.i.i.i.i1791 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1796, %for.inc.i.i.i.i.i.i1790 ], [ %call5.i.i.i.i1819, %call5.i.i.i.i.noexc1818 ]
  %__first.addr.08.i.i.i.i.i.i1792 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1795, %for.inc.i.i.i.i.i.i1790 ], [ %toVisit.sroa.0.12095, %call5.i.i.i.i.noexc1818 ]
  %245 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i1792, align 8
  store ptr %245, ptr %__cur.09.i.i.i.i.i.i1791, align 8
  %d_children_added.i.i.i.i.i.i.i.i1793 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__cur.09.i.i.i.i.i.i1791, i64 0, i32 1
  %d_children_added3.i.i.i.i.i.i.i.i1794 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__first.addr.08.i.i.i.i.i.i1792, i64 0, i32 1
  %246 = load i8, ptr %d_children_added3.i.i.i.i.i.i.i.i1794, align 8
  %247 = and i8 %246, 1
  store i8 %247, ptr %d_children_added.i.i.i.i.i.i.i.i1793, align 8
  %incdec.ptr.i.i.i.i.i.i1795 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__first.addr.08.i.i.i.i.i.i1792, i64 1
  %incdec.ptr1.i.i.i.i.i.i1796 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__cur.09.i.i.i.i.i.i1791, i64 1
  %cmp.not.i.i.i.i.i.i1797 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1795, %toVisit.sroa.14.12093
  br i1 %cmp.not.i.i.i.i.i.i1797, label %invoke.cont14.i1810, label %for.inc.i.i.i.i.i.i1790, !llvm.loop !18

invoke.cont14.i1810:                              ; preds = %for.inc.i.i.i.i.i.i1790
  %incdec.ptr.i1800 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__cur.09.i.i.i.i.i.i1791, i64 2
  %tobool.not.i.i1812 = icmp eq ptr %toVisit.sroa.0.12095, null
  br i1 %tobool.not.i.i1812, label %.noexc1242, label %if.then.i31.i1813

if.then.i31.i1813:                                ; preds = %invoke.cont14.i1810
  call void @_ZdlPv(ptr noundef nonnull %toVisit.sroa.0.12095) #21
  br label %.noexc1242

.noexc1242:                                       ; preds = %if.then.i31.i1813, %invoke.cont14.i1810
  %add.ptr29.i1815 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %call5.i.i.i.i1819, i64 %cond.i.i1780
  br label %if.end357

lpad306:                                          ; preds = %lor.rhs
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad332:                                          ; preds = %if.then13.i.i1176
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad334:                                          ; preds = %if.end15.i.i1187
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331) #19
  br label %ehcleanup448

lpad351.loopexit:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i1775
  %lpad.loopexit1996 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad351.loopexit.split-lp:                        ; preds = %if.then.i.i1816
  %lpad.loopexit.split-lp1997 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

if.end357:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1231, %.noexc1242, %if.then.i.i1237, %invoke.cont322
  %toVisit.sroa.49.10 = phi ptr [ %toVisit.sroa.49.12090, %invoke.cont322 ], [ %toVisit.sroa.49.12090, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1231 ], [ %add.ptr29.i1815, %.noexc1242 ], [ %toVisit.sroa.49.12090, %if.then.i.i1237 ]
  %toVisit.sroa.14.10 = phi ptr [ %toVisit.sroa.14.12093, %invoke.cont322 ], [ %toVisit.sroa.14.12093, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1231 ], [ %incdec.ptr.i1800, %.noexc1242 ], [ %incdec.ptr.i.i1240, %if.then.i.i1237 ]
  %toVisit.sroa.0.14 = phi ptr [ %toVisit.sroa.0.12095, %invoke.cont322 ], [ %toVisit.sroa.0.12095, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1231 ], [ %call5.i.i.i.i1819, %.noexc1242 ], [ %toVisit.sroa.0.12095, %if.then.i.i1237 ]
  %251 = load ptr, ptr %current, align 8
  %d_kind.i.i.i.i1245 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %251, i64 0, i32 1
  %bf.load.i.i.i.i1246 = load i16, ptr %d_kind.i.i.i.i1245, align 8
  %bf.clear.i.i.i.i1247 = and i16 %bf.load.i.i.i.i1246, 1023
  %bf.cast.i.i.i.i1248 = zext nneg i16 %bf.clear.i.i.i.i1247 to i32
  %cmp.i.i.i.i.i1249 = icmp eq i16 %bf.clear.i.i.i.i1247, 1023
  %cond.i.i.i.i.i1250 = select i1 %cmp.i.i.i.i.i1249, i32 -1, i32 %bf.cast.i.i.i.i1248
  %call2.i.i.i1255 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1250)
          to label %invoke.cont358 unwind label %lpad17

invoke.cont358:                                   ; preds = %if.end357
  %d_children.i.i1244 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %251, i64 0, i32 3
  %cmp.i.i1251 = icmp eq i32 %call2.i.i.i1255, 2
  %incdec.ptr.i.i1252 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %251, i64 1, i32 1
  %spec.select.i.i1253 = select i1 %cmp.i.i1251, ptr %incdec.ptr.i.i1252, ptr %d_children.i.i1244
  %252 = load ptr, ptr %current, align 8
  %d_children.i.i12572077 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %252, i64 0, i32 3
  %d_nchildren.i.i12582078 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %252, i64 0, i32 2
  %bf.load.i.i12592079 = load i32, ptr %d_nchildren.i.i12582078, align 4
  %bf.clear.i.i12602080 = and i32 %bf.load.i.i12592079, 67108863
  %idx.ext.i.i12612081 = zext nneg i32 %bf.clear.i.i12602080 to i64
  %add.ptr.i.i12622082 = getelementptr inbounds ptr, ptr %d_children.i.i12572077, i64 %idx.ext.i.i12612081
  %cmp.i1263.not2083 = icmp eq ptr %spec.select.i.i1253, %add.ptr.i.i12622082
  br i1 %cmp.i1263.not2083, label %cleanup436, label %invoke.cont369

invoke.cont369:                                   ; preds = %invoke.cont358, %if.end394
  %toVisit.sroa.0.152087 = phi ptr [ %toVisit.sroa.0.17, %if.end394 ], [ %toVisit.sroa.0.14, %invoke.cont358 ]
  %toVisit.sroa.14.112086 = phi ptr [ %toVisit.sroa.14.13, %if.end394 ], [ %toVisit.sroa.14.10, %invoke.cont358 ]
  %toVisit.sroa.49.112085 = phi ptr [ %toVisit.sroa.49.13, %if.end394 ], [ %toVisit.sroa.49.10, %invoke.cont358 ]
  %child_it.sroa.0.02084 = phi ptr [ %incdec.ptr.i1338, %if.end394 ], [ %spec.select.i.i1253, %invoke.cont358 ]
  %253 = load ptr, ptr %child_it.sroa.0.02084, align 8, !noalias !25
  store ptr %253, ptr %ref.tmp370, align 8
  %bf.load.i.i1264 = load i64, ptr %253, align 8
  %bf.lshr.i.i1265 = lshr i64 %bf.load.i.i1264, 40
  %254 = trunc i64 %bf.lshr.i.i1265 to i32
  %bf.cast.i.i1266 = and i32 %254, 1048575
  %cmp.i.i1267 = icmp ult i32 %bf.cast.i.i1266, 1048574
  br i1 %cmp.i.i1267, label %if.then.i.i1272, label %if.else.i.i1268

if.then.i.i1272:                                  ; preds = %invoke.cont369
  %bf.value.i.i1273 = add i64 %bf.load.i.i1264, 1099511627776
  %bf.shl.i.i1274 = and i64 %bf.value.i.i1273, 1152920405095219200
  %bf.clear7.i.i1275 = and i64 %bf.load.i.i1264, -1152920405095219201
  %bf.set.i.i1276 = or disjoint i64 %bf.shl.i.i1274, %bf.clear7.i.i1275
  store i64 %bf.set.i.i1276, ptr %253, align 8
  br label %invoke.cont372

if.else.i.i1268:                                  ; preds = %invoke.cont369
  %cmp12.i.i1269 = icmp eq i32 %bf.cast.i.i1266, 1048574
  br i1 %cmp12.i.i1269, label %if.then13.i.i1270, label %invoke.cont372

if.then13.i.i1270:                                ; preds = %if.else.i.i1268
  %bf.set23.i.i1271 = or i64 %bf.load.i.i1264, 1152920405095219200
  store i64 %bf.set23.i.i1271, ptr %253, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %if.else.i.i1268, %if.then.i.i1272, %if.then13.i.i1270
  %255 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1280 = icmp eq i64 %255, 0
  br i1 %cmp.not.not.i.i1280, label %if.then.i.i1303, label %if.end15.i.i1281

if.then.i.i1303:                                  ; preds = %invoke.cont372
  %256 = load ptr, ptr %ref.tmp370, align 8
  br label %for.cond.i.i1305

for.cond.i.i1305:                                 ; preds = %for.body.i.i1309, %if.then.i.i1303
  %retval.sroa.0.0.in.i.i1306 = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i1303 ], [ %retval.sroa.0.0.i.i1307, %for.body.i.i1309 ]
  %retval.sroa.0.0.i.i1307 = load ptr, ptr %retval.sroa.0.0.in.i.i1306, align 8
  %cmp.i.not.i.i1308 = icmp eq ptr %retval.sroa.0.0.i.i1307, null
  br i1 %cmp.i.not.i.i1308, label %invoke.cont374, label %for.body.i.i1309

for.body.i.i1309:                                 ; preds = %for.cond.i.i1305
  %add.ptr.i.i1310 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1307, i64 8
  %257 = load ptr, ptr %add.ptr.i.i1310, align 8
  %cmp.i.i.i.i.i1311 = icmp eq ptr %256, %257
  br i1 %cmp.i.i.i.i.i1311, label %invoke.cont374, label %for.cond.i.i1305, !llvm.loop !10

if.end15.i.i1281:                                 ; preds = %invoke.cont372
  %call2.i.i.i1313 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp370)
          to label %call2.i.i.i.noexc1312 unwind label %lpad373

call2.i.i.i.noexc1312:                            ; preds = %if.end15.i.i1281
  %258 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i1283 = urem i64 %call2.i.i.i1313, %258
  %259 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i1284 = getelementptr inbounds ptr, ptr %259, i64 %rem.i.i.i.i.i1283
  %260 = load ptr, ptr %arrayidx.i.i.i.i1284, align 8
  %tobool.not.i.i.i.i1285 = icmp eq ptr %260, null
  %.pre2180 = load ptr, ptr %ref.tmp370, align 8
  br i1 %tobool.not.i.i.i.i1285, label %invoke.cont374, label %if.end.i.i.i.i1286

if.end.i.i.i.i1286:                               ; preds = %call2.i.i.i.noexc1312
  %261 = load ptr, ptr %260, align 8
  %add.ptr8.i.i.i.i1287 = getelementptr inbounds i8, ptr %261, i64 8
  %add.ptr.i9.i.i.i.i1288 = getelementptr inbounds i8, ptr %261, i64 24
  %262 = load i64, ptr %add.ptr.i9.i.i.i.i1288, align 8
  %cmp.i.i10.i.i.i.i1289 = icmp eq i64 %262, %call2.i.i.i1313
  %263 = load ptr, ptr %add.ptr8.i.i.i.i1287, align 8
  %cmp.i.i.i.i11.i.i.i.i1290 = icmp eq ptr %.pre2180, %263
  %264 = select i1 %cmp.i.i10.i.i.i.i1289, i1 %cmp.i.i.i.i11.i.i.i.i1290, i1 false
  br i1 %264, label %invoke.cont374, label %if.end3.i.i.i.i1291

for.cond.i.i.i.i1299:                             ; preds = %lor.lhs.false.i.i.i.i1294
  %add.ptr.i.i.i.i1300 = getelementptr inbounds i8, ptr %267, i64 8
  %cmp.i.i.i.i.i.i1301 = icmp eq i64 %268, %call2.i.i.i1313
  %265 = load ptr, ptr %add.ptr.i.i.i.i1300, align 8
  %cmp.i.i.i.i.i.i.i.i1302 = icmp eq ptr %.pre2180, %265
  %266 = select i1 %cmp.i.i.i.i.i.i1301, i1 %cmp.i.i.i.i.i.i.i.i1302, i1 false
  br i1 %266, label %invoke.cont374, label %if.end3.i.i.i.i1291, !llvm.loop !11

if.end3.i.i.i.i1291:                              ; preds = %if.end.i.i.i.i1286, %for.cond.i.i.i.i1299
  %__p.012.i.i.i.i1292 = phi ptr [ %267, %for.cond.i.i.i.i1299 ], [ %261, %if.end.i.i.i.i1286 ]
  %267 = load ptr, ptr %__p.012.i.i.i.i1292, align 8
  %tobool5.not.i.i.i.i1293 = icmp eq ptr %267, null
  br i1 %tobool5.not.i.i.i.i1293, label %invoke.cont374, label %lor.lhs.false.i.i.i.i1294

lor.lhs.false.i.i.i.i1294:                        ; preds = %if.end3.i.i.i.i1291
  %add.ptr.i.i.i.i.i.i1295 = getelementptr inbounds i8, ptr %267, i64 24
  %268 = load i64, ptr %add.ptr.i.i.i.i.i.i1295, align 8
  %rem.i.i.i.i.i.i.i1296 = urem i64 %268, %258
  %cmp.not.i.i.i.i1297 = icmp eq i64 %rem.i.i.i.i.i.i.i1296, %rem.i.i.i.i.i1283
  br i1 %cmp.not.i.i.i.i1297, label %for.cond.i.i.i.i1299, label %invoke.cont374, !llvm.loop !11

invoke.cont374:                                   ; preds = %lor.lhs.false.i.i.i.i1294, %if.end3.i.i.i.i1291, %for.cond.i.i.i.i1299, %for.body.i.i1309, %for.cond.i.i1305, %if.end.i.i.i.i1286, %call2.i.i.i.noexc1312
  %269 = phi ptr [ %.pre2180, %call2.i.i.i.noexc1312 ], [ %.pre2180, %if.end.i.i.i.i1286 ], [ %256, %for.cond.i.i1305 ], [ %256, %for.body.i.i1309 ], [ %.pre2180, %for.cond.i.i.i.i1299 ], [ %.pre2180, %if.end3.i.i.i.i1291 ], [ %.pre2180, %lor.lhs.false.i.i.i.i1294 ]
  %retval.sroa.0.1.i.i1298 = phi ptr [ null, %call2.i.i.i.noexc1312 ], [ %261, %if.end.i.i.i.i1286 ], [ %retval.sroa.0.0.i.i1307, %for.body.i.i1309 ], [ null, %for.cond.i.i1305 ], [ null, %lor.lhs.false.i.i.i.i1294 ], [ null, %if.end3.i.i.i.i1291 ], [ %267, %for.cond.i.i.i.i1299 ]
  %bf.load.i.i1315 = load i64, ptr %269, align 8
  %270 = and i64 %bf.load.i.i1315, 1152920405095219200
  %cmp.not.i.i1316 = icmp eq i64 %270, 1152920405095219200
  br i1 %cmp.not.i.i1316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1325, label %if.then.i.i1317

if.then.i.i1317:                                  ; preds = %invoke.cont374
  %bf.value.i.i1318 = add i64 %bf.load.i.i1315, 1152920405095219200
  %bf.shl.i.i1319 = and i64 %bf.value.i.i1318, 1152920405095219200
  %bf.clear7.i.i1320 = and i64 %bf.load.i.i1315, -1152920405095219201
  %bf.set.i.i1321 = or disjoint i64 %bf.shl.i.i1319, %bf.clear7.i.i1320
  store i64 %bf.set.i.i1321, ptr %269, align 8
  %cmp12.i.i1322 = icmp eq i64 %bf.shl.i.i1319, 0
  br i1 %cmp12.i.i1322, label %if.then13.i.i1323, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1325

if.then13.i.i1323:                                ; preds = %if.then.i.i1317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1325 unwind label %terminate.lpad.i1324

terminate.lpad.i1324:                             ; preds = %if.then13.i.i1323
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1325: ; preds = %invoke.cont374, %if.then.i.i1317, %if.then13.i.i1323
  %cmp.i1326 = icmp eq ptr %retval.sroa.0.1.i.i1298, null
  br i1 %cmp.i1326, label %invoke.cont389, label %if.end394

invoke.cont389:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1325
  %cmp.not.i.i1330 = icmp eq ptr %toVisit.sroa.14.112086, %toVisit.sroa.49.112085
  br i1 %cmp.not.i.i1330, label %if.else.i.i1335, label %if.then.i.i1331

if.then.i.i1331:                                  ; preds = %invoke.cont389
  store ptr %253, ptr %toVisit.sroa.14.112086, align 8
  %d_children_added.i.i.i.i.i1332 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %toVisit.sroa.14.112086, i64 0, i32 1
  store i8 0, ptr %d_children_added.i.i.i.i.i1332, align 8
  %incdec.ptr.i.i1334 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %toVisit.sroa.14.112086, i64 1
  br label %if.end394

if.else.i.i1335:                                  ; preds = %invoke.cont389
  %sub.ptr.lhs.cast.i.i.i1822 = ptrtoint ptr %toVisit.sroa.14.112086 to i64
  %sub.ptr.rhs.cast.i.i.i1823 = ptrtoint ptr %toVisit.sroa.0.152087 to i64
  %sub.ptr.sub.i.i.i1824 = sub i64 %sub.ptr.lhs.cast.i.i.i1822, %sub.ptr.rhs.cast.i.i.i1823
  %cmp.i.i1825 = icmp eq i64 %sub.ptr.sub.i.i.i1824, 9223372036854775792
  br i1 %cmp.i.i1825, label %if.then.i.i1867, label %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i1826

if.then.i.i1867:                                  ; preds = %if.else.i.i1335
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc1868 unwind label %lpad390.loopexit.split-lp

.noexc1868:                                       ; preds = %if.then.i.i1867
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i1826: ; preds = %if.else.i.i1335
  %sub.ptr.div.i.i.i1827 = ashr exact i64 %sub.ptr.sub.i.i.i1824, 4
  %.sroa.speculated.i.i1828 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1827, i64 1)
  %add.i.i1829 = add i64 %.sroa.speculated.i.i1828, %sub.ptr.div.i.i.i1827
  %cmp7.i.i1830 = icmp ult i64 %add.i.i1829, %sub.ptr.div.i.i.i1827
  %273 = call i64 @llvm.umin.i64(i64 %add.i.i1829, i64 576460752303423487)
  %cond.i.i1831 = select i1 %cmp7.i.i1830, i64 576460752303423487, i64 %273
  %cmp.not.i.i1835 = icmp ne i64 %cond.i.i1831, 0
  call void @llvm.assume(i1 %cmp.not.i.i1835)
  %mul.i.i.i.i1836 = shl nuw nsw i64 %cond.i.i1831, 4
  %call5.i.i.i.i1870 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1836) #22
          to label %call5.i.i.i.i.noexc1869 unwind label %lpad390.loopexit

call5.i.i.i.i.noexc1869:                          ; preds = %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i1826
  %add.ptr.i1837 = getelementptr inbounds i8, ptr %call5.i.i.i.i1870, i64 %sub.ptr.sub.i.i.i1824
  store ptr %253, ptr %add.ptr.i1837, align 8
  %d_children_added.i.i.i.i1838 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %call5.i.i.i.i1870, i64 %sub.ptr.div.i.i.i1827, i32 1
  store i8 0, ptr %d_children_added.i.i.i.i1838, align 8
  %cmp.not7.i.i.i.i.i.i1840 = icmp eq ptr %toVisit.sroa.0.152087, %toVisit.sroa.14.112086
  br i1 %cmp.not7.i.i.i.i.i.i1840, label %invoke.cont14.i1861, label %for.inc.i.i.i.i.i.i1841

for.inc.i.i.i.i.i.i1841:                          ; preds = %call5.i.i.i.i.noexc1869, %for.inc.i.i.i.i.i.i1841
  %__cur.09.i.i.i.i.i.i1842 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1847, %for.inc.i.i.i.i.i.i1841 ], [ %call5.i.i.i.i1870, %call5.i.i.i.i.noexc1869 ]
  %__first.addr.08.i.i.i.i.i.i1843 = phi ptr [ %incdec.ptr.i.i.i.i.i.i1846, %for.inc.i.i.i.i.i.i1841 ], [ %toVisit.sroa.0.152087, %call5.i.i.i.i.noexc1869 ]
  %274 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i1843, align 8
  store ptr %274, ptr %__cur.09.i.i.i.i.i.i1842, align 8
  %d_children_added.i.i.i.i.i.i.i.i1844 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__cur.09.i.i.i.i.i.i1842, i64 0, i32 1
  %d_children_added3.i.i.i.i.i.i.i.i1845 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__first.addr.08.i.i.i.i.i.i1843, i64 0, i32 1
  %275 = load i8, ptr %d_children_added3.i.i.i.i.i.i.i.i1845, align 8
  %276 = and i8 %275, 1
  store i8 %276, ptr %d_children_added.i.i.i.i.i.i.i.i1844, align 8
  %incdec.ptr.i.i.i.i.i.i1846 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__first.addr.08.i.i.i.i.i.i1843, i64 1
  %incdec.ptr1.i.i.i.i.i.i1847 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__cur.09.i.i.i.i.i.i1842, i64 1
  %cmp.not.i.i.i.i.i.i1848 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i1846, %toVisit.sroa.14.112086
  br i1 %cmp.not.i.i.i.i.i.i1848, label %invoke.cont14.i1861, label %for.inc.i.i.i.i.i.i1841, !llvm.loop !18

invoke.cont14.i1861:                              ; preds = %for.inc.i.i.i.i.i.i1841, %call5.i.i.i.i.noexc1869
  %__cur.0.lcssa.i.i.i.i.i.i1850 = phi ptr [ %call5.i.i.i.i1870, %call5.i.i.i.i.noexc1869 ], [ %incdec.ptr1.i.i.i.i.i.i1847, %for.inc.i.i.i.i.i.i1841 ]
  %incdec.ptr.i1851 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %__cur.0.lcssa.i.i.i.i.i.i1850, i64 1
  %tobool.not.i.i1863 = icmp eq ptr %toVisit.sroa.0.152087, null
  br i1 %tobool.not.i.i1863, label %.noexc1336, label %if.then.i31.i1864

if.then.i31.i1864:                                ; preds = %invoke.cont14.i1861
  call void @_ZdlPv(ptr noundef nonnull %toVisit.sroa.0.152087) #21
  br label %.noexc1336

.noexc1336:                                       ; preds = %if.then.i31.i1864, %invoke.cont14.i1861
  %add.ptr29.i1866 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %call5.i.i.i.i1870, i64 %cond.i.i1831
  br label %if.end394

lpad371:                                          ; preds = %if.then13.i.i1270
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad373:                                          ; preds = %if.end15.i.i1281
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp370) #19
  br label %ehcleanup448

lpad390.loopexit:                                 ; preds = %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit.i1826
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad390.loopexit.split-lp:                        ; preds = %if.then.i.i1867
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

if.end394:                                        ; preds = %if.then.i.i1331, %.noexc1336, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1325
  %toVisit.sroa.49.13 = phi ptr [ %toVisit.sroa.49.112085, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1325 ], [ %add.ptr29.i1866, %.noexc1336 ], [ %toVisit.sroa.49.112085, %if.then.i.i1331 ]
  %toVisit.sroa.14.13 = phi ptr [ %toVisit.sroa.14.112086, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1325 ], [ %incdec.ptr.i1851, %.noexc1336 ], [ %incdec.ptr.i.i1334, %if.then.i.i1331 ]
  %toVisit.sroa.0.17 = phi ptr [ %toVisit.sroa.0.152087, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1325 ], [ %call5.i.i.i.i1870, %.noexc1336 ], [ %toVisit.sroa.0.152087, %if.then.i.i1331 ]
  %incdec.ptr.i1338 = getelementptr inbounds ptr, ptr %child_it.sroa.0.02084, i64 1
  %279 = load ptr, ptr %current, align 8
  %d_children.i.i1257 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %279, i64 0, i32 3
  %d_nchildren.i.i1258 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %279, i64 0, i32 2
  %bf.load.i.i1259 = load i32, ptr %d_nchildren.i.i1258, align 4
  %bf.clear.i.i1260 = and i32 %bf.load.i.i1259, 67108863
  %idx.ext.i.i1261 = zext nneg i32 %bf.clear.i.i1260 to i64
  %add.ptr.i.i1262 = getelementptr inbounds ptr, ptr %d_children.i.i1257, i64 %idx.ext.i.i1261
  %cmp.i1263.not = icmp eq ptr %incdec.ptr.i1338, %add.ptr.i.i1262
  br i1 %cmp.i1263.not, label %cleanup436, label %invoke.cont369, !llvm.loop !28

cond.true404:                                     ; preds = %cleanup.done, %invoke.cont317
  %280 = load ptr, ptr %current, align 8
  store ptr %280, ptr %ref.tmp426, align 8
  %bf.load.i.i1553 = load i64, ptr %280, align 8
  %bf.lshr.i.i1554 = lshr i64 %bf.load.i.i1553, 40
  %281 = trunc i64 %bf.lshr.i.i1554 to i32
  %bf.cast.i.i1555 = and i32 %281, 1048575
  %cmp.i.i1556 = icmp ult i32 %bf.cast.i.i1555, 1048574
  br i1 %cmp.i.i1556, label %if.then.i.i1561, label %if.else.i.i1557

if.then.i.i1561:                                  ; preds = %cond.true404
  %bf.value.i.i1562 = add i64 %bf.load.i.i1553, 1099511627776
  %bf.shl.i.i1563 = and i64 %bf.value.i.i1562, 1152920405095219200
  %bf.clear7.i.i1564 = and i64 %bf.load.i.i1553, -1152920405095219201
  %bf.set.i.i1565 = or disjoint i64 %bf.shl.i.i1563, %bf.clear7.i.i1564
  store i64 %bf.set.i.i1565, ptr %280, align 8
  br label %invoke.cont427

if.else.i.i1557:                                  ; preds = %cond.true404
  %cmp12.i.i1558 = icmp eq i32 %bf.cast.i.i1555, 1048574
  br i1 %cmp12.i.i1558, label %if.then13.i.i1559, label %invoke.cont427

if.then13.i.i1559:                                ; preds = %if.else.i.i1557
  %bf.set23.i.i1560 = or i64 %bf.load.i.i1553, 1152920405095219200
  store i64 %bf.set23.i.i1560, ptr %280, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %invoke.cont427 unwind label %lpad17

invoke.cont427:                                   ; preds = %if.else.i.i1557, %if.then.i.i1561, %if.then13.i.i1559
  %call.i15681569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %invoke.cont427
  %282 = load ptr, ptr %call.i15681569, align 8
  %283 = load ptr, ptr %current, align 8
  %cmp.not.i1571 = icmp eq ptr %282, %283
  br i1 %cmp.not.i1571, label %invoke.cont431, label %if.then.i1572

if.then.i1572:                                    ; preds = %invoke.cont429
  %bf.load.i.i1573 = load i64, ptr %282, align 8
  %284 = and i64 %bf.load.i.i1573, 1152920405095219200
  %cmp.not.i.i1574 = icmp eq i64 %284, 1152920405095219200
  br i1 %cmp.not.i.i1574, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1581, label %if.then.i.i1575

if.then.i.i1575:                                  ; preds = %if.then.i1572
  %bf.value.i.i1576 = add i64 %bf.load.i.i1573, 1152920405095219200
  %bf.shl.i.i1577 = and i64 %bf.value.i.i1576, 1152920405095219200
  %bf.clear7.i.i1578 = and i64 %bf.load.i.i1573, -1152920405095219201
  %bf.set.i.i1579 = or disjoint i64 %bf.shl.i.i1577, %bf.clear7.i.i1578
  store i64 %bf.set.i.i1579, ptr %282, align 8
  %cmp12.i.i1580 = icmp eq i64 %bf.shl.i.i1577, 0
  br i1 %cmp12.i.i1580, label %if.then13.i.i1596, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1581

if.then13.i.i1596:                                ; preds = %if.then.i.i1575
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1581 unwind label %lpad428

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1581: ; preds = %if.then13.i.i1596, %if.then.i.i1575, %if.then.i1572
  %285 = load ptr, ptr %current, align 8
  store ptr %285, ptr %call.i15681569, align 8
  %bf.load.i2.i1582 = load i64, ptr %285, align 8
  %bf.lshr.i.i1583 = lshr i64 %bf.load.i2.i1582, 40
  %286 = trunc i64 %bf.lshr.i.i1583 to i32
  %bf.cast.i.i1584 = and i32 %286, 1048575
  %cmp.i.i1585 = icmp ult i32 %bf.cast.i.i1584, 1048574
  br i1 %cmp.i.i1585, label %if.then.i5.i1591, label %if.else.i.i1586

if.then.i5.i1591:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1581
  %bf.value.i6.i1592 = add i64 %bf.load.i2.i1582, 1099511627776
  %bf.shl.i7.i1593 = and i64 %bf.value.i6.i1592, 1152920405095219200
  %bf.clear7.i8.i1594 = and i64 %bf.load.i2.i1582, -1152920405095219201
  %bf.set.i9.i1595 = or disjoint i64 %bf.shl.i7.i1593, %bf.clear7.i8.i1594
  store i64 %bf.set.i9.i1595, ptr %285, align 8
  br label %invoke.cont431

if.else.i.i1586:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1581
  %cmp12.i3.i1587 = icmp eq i32 %bf.cast.i.i1584, 1048574
  br i1 %cmp12.i3.i1587, label %if.then13.i4.i1589, label %invoke.cont431

if.then13.i4.i1589:                               ; preds = %if.else.i.i1586
  %bf.set23.i.i1590 = or i64 %bf.load.i2.i1582, 1152920405095219200
  store i64 %bf.set23.i.i1590, ptr %285, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %invoke.cont431 unwind label %lpad428

invoke.cont431:                                   ; preds = %if.else.i.i1586, %if.then.i5.i1591, %invoke.cont429, %if.then13.i4.i1589
  %287 = load ptr, ptr %ref.tmp426, align 8
  %bf.load.i.i1599 = load i64, ptr %287, align 8
  %288 = and i64 %bf.load.i.i1599, 1152920405095219200
  %cmp.not.i.i1600 = icmp eq i64 %288, 1152920405095219200
  br i1 %cmp.not.i.i1600, label %cleanup436, label %if.then.i.i1601

if.then.i.i1601:                                  ; preds = %invoke.cont431
  %bf.value.i.i1602 = add i64 %bf.load.i.i1599, 1152920405095219200
  %bf.shl.i.i1603 = and i64 %bf.value.i.i1602, 1152920405095219200
  %bf.clear7.i.i1604 = and i64 %bf.load.i.i1599, -1152920405095219201
  %bf.set.i.i1605 = or disjoint i64 %bf.shl.i.i1603, %bf.clear7.i.i1604
  store i64 %bf.set.i.i1605, ptr %287, align 8
  %cmp12.i.i1606 = icmp eq i64 %bf.shl.i.i1603, 0
  br i1 %cmp12.i.i1606, label %if.then13.i.i1607, label %cleanup436

if.then13.i.i1607:                                ; preds = %if.then.i.i1601
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %cleanup436 unwind label %terminate.lpad.i1608

terminate.lpad.i1608:                             ; preds = %if.then13.i.i1607
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #20
  unreachable

lpad428:                                          ; preds = %if.then13.i4.i1589, %if.then13.i.i1596, %invoke.cont427
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426) #19
  br label %ehcleanup448

cleanup436:                                       ; preds = %if.end394, %invoke.cont358, %if.then13.i.i1607, %if.then.i.i1601, %invoke.cont431, %if.then13.i.i482, %if.then.i.i476, %cleanup, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134
  %toVisit.sroa.49.14 = phi ptr [ %toVisit.sroa.49.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134 ], [ %toVisit.sroa.49.12090, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %toVisit.sroa.49.3, %cleanup ], [ %toVisit.sroa.49.3, %if.then.i.i476 ], [ %toVisit.sroa.49.3, %if.then13.i.i482 ], [ %toVisit.sroa.49.12090, %invoke.cont431 ], [ %toVisit.sroa.49.12090, %if.then.i.i1601 ], [ %toVisit.sroa.49.12090, %if.then13.i.i1607 ], [ %toVisit.sroa.49.10, %invoke.cont358 ], [ %toVisit.sroa.49.13, %if.end394 ]
  %toVisit.sroa.14.14 = phi ptr [ %toVisit.sroa.14.7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134 ], [ %add.ptr.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %toVisit.sroa.14.3, %cleanup ], [ %toVisit.sroa.14.3, %if.then.i.i476 ], [ %toVisit.sroa.14.3, %if.then13.i.i482 ], [ %add.ptr.i.i, %invoke.cont431 ], [ %add.ptr.i.i, %if.then.i.i1601 ], [ %add.ptr.i.i, %if.then13.i.i1607 ], [ %toVisit.sroa.14.10, %invoke.cont358 ], [ %toVisit.sroa.14.13, %if.end394 ]
  %toVisit.sroa.0.18 = phi ptr [ %toVisit.sroa.0.9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134 ], [ %toVisit.sroa.0.12095, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %toVisit.sroa.0.4, %cleanup ], [ %toVisit.sroa.0.4, %if.then.i.i476 ], [ %toVisit.sroa.0.4, %if.then13.i.i482 ], [ %toVisit.sroa.0.12095, %invoke.cont431 ], [ %toVisit.sroa.0.12095, %if.then.i.i1601 ], [ %toVisit.sroa.0.12095, %if.then13.i.i1607 ], [ %toVisit.sroa.0.14, %invoke.cont358 ], [ %toVisit.sroa.0.17, %if.end394 ]
  %cmp.i.i124 = icmp eq ptr %toVisit.sroa.0.18, %toVisit.sroa.14.14
  br i1 %cmp.i.i124, label %while.end, label %cond.true20

while.end:                                        ; preds = %cleanup436
  %292 = load ptr, ptr %t, align 8
  store ptr %292, ptr %ref.tmp440, align 8
  %bf.load.i.i1612 = load i64, ptr %292, align 8
  %bf.lshr.i.i1613 = lshr i64 %bf.load.i.i1612, 40
  %293 = trunc i64 %bf.lshr.i.i1613 to i32
  %bf.cast.i.i1614 = and i32 %293, 1048575
  %cmp.i.i1615 = icmp ult i32 %bf.cast.i.i1614, 1048574
  br i1 %cmp.i.i1615, label %if.then.i.i1620, label %if.else.i.i1616

if.then.i.i1620:                                  ; preds = %while.end
  %bf.value.i.i1621 = add i64 %bf.load.i.i1612, 1099511627776
  %bf.shl.i.i1622 = and i64 %bf.value.i.i1621, 1152920405095219200
  %bf.clear7.i.i1623 = and i64 %bf.load.i.i1612, -1152920405095219201
  %bf.set.i.i1624 = or disjoint i64 %bf.shl.i.i1622, %bf.clear7.i.i1623
  store i64 %bf.set.i.i1624, ptr %292, align 8
  br label %invoke.cont441

if.else.i.i1616:                                  ; preds = %while.end
  %cmp12.i.i1617 = icmp eq i32 %bf.cast.i.i1614, 1048574
  br i1 %cmp12.i.i1617, label %if.then13.i.i1618, label %invoke.cont441

if.then13.i.i1618:                                ; preds = %if.else.i.i1616
  %bf.set23.i.i1619 = or i64 %bf.load.i.i1612, 1152920405095219200
  store i64 %bf.set23.i.i1619, ptr %292, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %invoke.cont441 unwind label %lpad

invoke.cont441:                                   ; preds = %if.else.i.i1616, %if.then.i.i1620, %if.then13.i.i1618
  %call.i16271628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440)
          to label %invoke.cont443 unwind label %lpad442

invoke.cont443:                                   ; preds = %invoke.cont441
  %294 = load ptr, ptr %call.i16271628, align 8
  store ptr %294, ptr %agg.result, align 8
  %bf.load.i.i1630 = load i64, ptr %294, align 8
  %bf.lshr.i.i1631 = lshr i64 %bf.load.i.i1630, 40
  %295 = trunc i64 %bf.lshr.i.i1631 to i32
  %bf.cast.i.i1632 = and i32 %295, 1048575
  %cmp.i.i1633 = icmp ult i32 %bf.cast.i.i1632, 1048574
  br i1 %cmp.i.i1633, label %if.then.i.i1638, label %if.else.i.i1634

if.then.i.i1638:                                  ; preds = %invoke.cont443
  %bf.value.i.i1639 = add i64 %bf.load.i.i1630, 1099511627776
  %bf.shl.i.i1640 = and i64 %bf.value.i.i1639, 1152920405095219200
  %bf.clear7.i.i1641 = and i64 %bf.load.i.i1630, -1152920405095219201
  %bf.set.i.i1642 = or disjoint i64 %bf.shl.i.i1640, %bf.clear7.i.i1641
  store i64 %bf.set.i.i1642, ptr %294, align 8
  br label %invoke.cont445

if.else.i.i1634:                                  ; preds = %invoke.cont443
  %cmp12.i.i1635 = icmp eq i32 %bf.cast.i.i1632, 1048574
  br i1 %cmp12.i.i1635, label %if.then13.i.i1636, label %invoke.cont445

if.then13.i.i1636:                                ; preds = %if.else.i.i1634
  %bf.set23.i.i1637 = or i64 %bf.load.i.i1630, 1152920405095219200
  store i64 %bf.set23.i.i1637, ptr %294, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %invoke.cont445 unwind label %lpad442

invoke.cont445:                                   ; preds = %if.else.i.i1634, %if.then.i.i1638, %if.then13.i.i1636
  %296 = load ptr, ptr %ref.tmp440, align 8
  %bf.load.i.i1645 = load i64, ptr %296, align 8
  %297 = and i64 %bf.load.i.i1645, 1152920405095219200
  %cmp.not.i.i1646 = icmp eq i64 %297, 1152920405095219200
  br i1 %cmp.not.i.i1646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1655, label %if.then.i.i1647

if.then.i.i1647:                                  ; preds = %invoke.cont445
  %bf.value.i.i1648 = add i64 %bf.load.i.i1645, 1152920405095219200
  %bf.shl.i.i1649 = and i64 %bf.value.i.i1648, 1152920405095219200
  %bf.clear7.i.i1650 = and i64 %bf.load.i.i1645, -1152920405095219201
  %bf.set.i.i1651 = or disjoint i64 %bf.shl.i.i1649, %bf.clear7.i.i1650
  store i64 %bf.set.i.i1651, ptr %296, align 8
  %cmp12.i.i1652 = icmp eq i64 %bf.shl.i.i1649, 0
  br i1 %cmp12.i.i1652, label %if.then13.i.i1653, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1655

if.then13.i.i1653:                                ; preds = %if.then.i.i1647
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1655 unwind label %terminate.lpad.i1654

terminate.lpad.i1654:                             ; preds = %if.then13.i.i1653
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1655: ; preds = %invoke.cont445, %if.then.i.i1647, %if.then13.i.i1653
  %tobool.not.i.i.i = icmp eq ptr %toVisit.sroa.14.14, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i1656

if.then.i.i.i1656:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1655
  call void @_ZdlPv(ptr noundef nonnull %toVisit.sroa.14.14) #21
  br label %return

lpad442:                                          ; preds = %if.then13.i.i1636, %invoke.cont441
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440) #19
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %lpad390.loopexit, %lpad390.loopexit.split-lp, %lpad351.loopexit, %lpad351.loopexit.split-lp, %lpad17, %lpad40, %lpad55, %ehcleanup117, %ehcleanup301, %lpad428, %lpad306, %lpad334, %lpad332, %lpad373, %lpad371, %lpad442, %lpad
  %toVisit.sroa.0.20 = phi ptr [ %toVisit.sroa.14.14, %lpad442 ], [ %toVisit.sroa.14.14, %lpad ], [ %toVisit.sroa.0.12095, %ehcleanup117 ], [ %toVisit.sroa.0.2, %lpad17 ], [ %toVisit.sroa.0.12095, %lpad428 ], [ %toVisit.sroa.0.12095, %lpad306 ], [ %toVisit.sroa.0.11, %ehcleanup301 ], [ %toVisit.sroa.0.12095, %lpad55 ], [ %toVisit.sroa.0.12095, %lpad40 ], [ %toVisit.sroa.0.12095, %lpad334 ], [ %toVisit.sroa.0.12095, %lpad332 ], [ %toVisit.sroa.0.152087, %lpad373 ], [ %toVisit.sroa.0.152087, %lpad371 ], [ %toVisit.sroa.0.12095, %lpad351.loopexit ], [ %toVisit.sroa.0.12095, %lpad351.loopexit.split-lp ], [ %toVisit.sroa.0.152087, %lpad390.loopexit ], [ %toVisit.sroa.0.152087, %lpad390.loopexit.split-lp ]
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %300, %lpad442 ], [ %23, %lpad ], [ %.pn51.pn, %ehcleanup117 ], [ %24, %lpad17 ], [ %291, %lpad428 ], [ %248, %lpad306 ], [ %.pn48.pn, %ehcleanup301 ], [ %69, %lpad55 ], [ %25, %lpad40 ], [ %250, %lpad334 ], [ %249, %lpad332 ], [ %278, %lpad373 ], [ %277, %lpad371 ], [ %lpad.loopexit1996, %lpad351.loopexit ], [ %lpad.loopexit.split-lp1997, %lpad351.loopexit.split-lp ], [ %lpad.loopexit, %lpad390.loopexit ], [ %lpad.loopexit.split-lp, %lpad390.loopexit.split-lp ]
  %tobool.not.i.i.i1657 = icmp eq ptr %toVisit.sroa.0.20, null
  br i1 %tobool.not.i.i.i1657, label %_ZNSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EED2Ev.exit1659, label %if.then.i.i.i1658

if.then.i.i.i1658:                                ; preds = %ehcleanup448
  call void @_ZdlPv(ptr noundef nonnull %toVisit.sroa.0.20) #21
  br label %_ZNSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EED2Ev.exit1659

_ZNSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EED2Ev.exit1659: ; preds = %ehcleanup448, %if.then.i.i.i1658
  resume { ptr, i32 } %.pn51.pn.pn.pn

return:                                           ; preds = %if.then.i.i.i1656, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1655, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.67", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %k, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair.67", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %second.i, align 8
  %call2.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSC_EEES4_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %2 = extractvalue { ptr, i8 } %call2.i.i4, 0
  %3 = extractvalue { ptr, i8 } %call2.i.i4, 1
  %4 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i.i5 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont
  %bf.value.i.i.i7 = add i64 %bf.load.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i8 = and i64 %bf.value.i.i.i7, 1152920405095219200
  %bf.clear7.i.i.i9 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i10 = or disjoint i64 %bf.shl.i.i.i8, %bf.clear7.i.i.i9
  store i64 %bf.set.i.i.i10, ptr %4, align 8
  %cmp12.i.i.i11 = icmp eq i64 %bf.shl.i.i.i8, 0
  br i1 %cmp12.i.i.i11, label %if.then13.i.i.i12, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev.exit

if.then13.i.i.i12:                                ; preds = %if.then.i.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i12
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i6, %if.then13.i.i.i12
  %8 = and i8 %3, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev.exit
  %call.i = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %d_context = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %d_context, align 8
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont6, !prof !29

init.check.i.i:                                   ; preds = %if.then
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont6

lpad.i.i:                                         ; preds = %init.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %cleanup.action

invoke.cont6:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %13, ptr %ref.tmp4, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S4_S6_EERKS4_SE_(ptr noundef nonnull align 8 dereferenceable(80) %call.i, ptr noundef %9, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %second10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %call.i, ptr %second10, align 8
  %14 = load ptr, ptr %ref.tmp4, align 8
  %bf.load.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %14, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

lpad:                                             ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad.i.i, %lpad7
  %.pn = phi { ptr, i32 } [ %19, %lpad7 ], [ %12, %lpad.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i, %if.then.i.i, %invoke.cont8, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev.exit
  %second13 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load ptr, ptr %second13, align 8
  ret ptr %20

eh.resume:                                        ; preds = %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %18, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.21", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.21") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory15SubstitutionMap15addSubstitutionENS0_12NodeTemplateILb0EEES4_b(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %t, i1 noundef zeroext %invalidateCache) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %t, align 8
  store ptr %0, ptr %ref.tmp9, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i130 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i130, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %d_substitutions = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %x, align 8
  store ptr %2, ptr %ref.tmp10, align 8
  %bf.load.i.i131 = load i64, ptr %2, align 8
  %bf.lshr.i.i132 = lshr i64 %bf.load.i.i131, 40
  %3 = trunc i64 %bf.lshr.i.i132 to i32
  %bf.cast.i.i133 = and i32 %3, 1048575
  %cmp.i.i134 = icmp ult i32 %bf.cast.i.i133, 1048574
  br i1 %cmp.i.i134, label %if.then.i.i139, label %if.else.i.i135

if.then.i.i139:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %bf.value.i.i140 = add i64 %bf.load.i.i131, 1099511627776
  %bf.shl.i.i141 = and i64 %bf.value.i.i140, 1152920405095219200
  %bf.clear7.i.i142 = and i64 %bf.load.i.i131, -1152920405095219201
  %bf.set.i.i143 = or disjoint i64 %bf.shl.i.i141, %bf.clear7.i.i142
  store i64 %bf.set.i.i143, ptr %2, align 8
  br label %invoke.cont

if.else.i.i135:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %cmp12.i.i136 = icmp eq i32 %bf.cast.i.i133, 1048574
  br i1 %cmp12.i.i136, label %if.then13.i.i137, label %invoke.cont

if.then13.i.i137:                                 ; preds = %if.else.i.i135
  %bf.set23.i.i138 = or i64 %bf.load.i.i131, 1152920405095219200
  store i64 %bf.set23.i.i138, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i135, %if.then.i.i139, %if.then13.i.i137
  %call13 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_substitutions, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call13, i64 0, i32 1
  %4 = load ptr, ptr %d_pScope.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 -1
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i249 = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i249, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %invoke.cont12
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %call13)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %lpad11

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i.i250, %invoke.cont12
  %second.i.i251 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call13, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second.i.i251, align 8
  %cmp.not.i.i252 = icmp eq ptr %8, %0
  br i1 %cmp.not.i.i252, label %invoke.cont14, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %bf.load.i.i.i253 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i253, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %if.then.i1.i
  %bf.value.i.i.i255 = add i64 %bf.load.i.i.i253, 1152920405095219200
  %bf.shl.i.i.i256 = and i64 %bf.value.i.i.i255, 1152920405095219200
  %bf.clear7.i.i.i257 = and i64 %bf.load.i.i.i253, -1152920405095219201
  %bf.set.i.i.i258 = or disjoint i64 %bf.shl.i.i.i256, %bf.clear7.i.i.i257
  store i64 %bf.set.i.i.i258, ptr %8, align 8
  %cmp12.i.i.i259 = icmp eq i64 %bf.shl.i.i.i256, 0
  br i1 %cmp12.i.i.i259, label %if.then13.i.i.i264, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i264:                               ; preds = %if.then.i.i.i254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad11

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i264, %if.then.i.i.i254, %if.then.i1.i
  store ptr %0, ptr %second.i.i251, align 8
  %bf.load.i2.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i260 = lshr i64 %bf.load.i2.i.i, 40
  %10 = trunc i64 %bf.lshr.i.i.i260 to i32
  %bf.cast.i.i.i261 = and i32 %10, 1048575
  %cmp.i.i2.i = icmp ult i32 %bf.cast.i.i.i261, 1048574
  br i1 %cmp.i.i2.i, label %if.then.i5.i.i, label %if.else.i.i.i262

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %0, align 8
  br label %invoke.cont14

if.else.i.i.i262:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i261, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %invoke.cont14

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i262
  %bf.set23.i.i.i263 = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i263, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %if.then13.i4.i.i, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %if.then.i5.i.i, %if.else.i.i.i262
  %11 = load ptr, ptr %ref.tmp10, align 8
  %bf.load.i.i146 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i146, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %invoke.cont14
  %bf.value.i.i148 = add i64 %bf.load.i.i146, 1152920405095219200
  %bf.shl.i.i149 = and i64 %bf.value.i.i148, 1152920405095219200
  %bf.clear7.i.i150 = and i64 %bf.load.i.i146, -1152920405095219201
  %bf.set.i.i151 = or disjoint i64 %bf.shl.i.i149, %bf.clear7.i.i150
  store i64 %bf.set.i.i151, ptr %11, align 8
  %cmp12.i.i152 = icmp eq i64 %bf.shl.i.i149, 0
  br i1 %cmp12.i.i152, label %if.then13.i.i153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i153:                                 ; preds = %if.then.i.i147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i153
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont14, %if.then.i.i147, %if.then13.i.i153
  %bf.load.i.i154 = load i64, ptr %0, align 8
  %15 = and i64 %bf.load.i.i154, 1152920405095219200
  %cmp.not.i.i155 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i157 = add i64 %bf.load.i.i154, 1152920405095219200
  %bf.shl.i.i158 = and i64 %bf.value.i.i157, 1152920405095219200
  %bf.clear7.i.i159 = and i64 %bf.load.i.i154, -1152920405095219201
  %bf.set.i.i160 = or disjoint i64 %bf.shl.i.i158, %bf.clear7.i.i159
  store i64 %bf.set.i.i160, ptr %0, align 8
  %cmp12.i.i161 = icmp eq i64 %bf.shl.i.i158, 0
  br i1 %cmp12.i.i161, label %if.then13.i.i162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164

if.then13.i.i162:                                 ; preds = %if.then.i.i156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %if.then13.i.i162
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i156, %if.then13.i.i162
  br i1 %invalidateCache, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164
  %d_cacheInvalidated = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 3
  store i8 1, ptr %d_cacheInvalidated, align 8
  br label %if.end

lpad:                                             ; preds = %if.then13.i.i137
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %if.then13.i4.i.i, %if.then13.i.i.i264, %if.then.i.i250, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #19
  br label %eh.resume

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164
  %20 = load ptr, ptr %x, align 8
  store ptr %20, ptr %ref.tmp18, align 8
  %bf.load.i.i165 = load i64, ptr %20, align 8
  %bf.lshr.i.i166 = lshr i64 %bf.load.i.i165, 40
  %21 = trunc i64 %bf.lshr.i.i166 to i32
  %bf.cast.i.i167 = and i32 %21, 1048575
  %cmp.i.i168 = icmp ult i32 %bf.cast.i.i167, 1048574
  br i1 %cmp.i.i168, label %if.then.i.i173, label %if.else.i.i169

if.then.i.i173:                                   ; preds = %if.else
  %bf.value.i.i174 = add i64 %bf.load.i.i165, 1099511627776
  %bf.shl.i.i175 = and i64 %bf.value.i.i174, 1152920405095219200
  %bf.clear7.i.i176 = and i64 %bf.load.i.i165, -1152920405095219201
  %bf.set.i.i177 = or disjoint i64 %bf.shl.i.i175, %bf.clear7.i.i176
  store i64 %bf.set.i.i177, ptr %20, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit178

if.else.i.i169:                                   ; preds = %if.else
  %cmp12.i.i170 = icmp eq i32 %bf.cast.i.i167, 1048574
  br i1 %cmp12.i.i170, label %if.then13.i.i171, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit178

if.then13.i.i171:                                 ; preds = %if.else.i.i169
  %bf.set23.i.i172 = or i64 %bf.load.i.i165, 1152920405095219200
  store i64 %bf.set23.i.i172, ptr %20, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit178

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit178: ; preds = %if.then.i.i173, %if.else.i.i169, %if.then13.i.i171
  %call21 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_substitutions, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit178
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call21, i64 0, i32 1, i32 1
  %22 = load ptr, ptr %second.i.i, align 8, !noalias !30
  store ptr %22, ptr %ref.tmp16, align 8, !alias.scope !30
  %bf.load.i.i.i = load i64, ptr %22, align 8, !noalias !30
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %23 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %23, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %22, align 8, !noalias !30
  br label %invoke.cont22

if.else.i.i.i:                                    ; preds = %invoke.cont20
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont22

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %22, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %24 = load ptr, ptr %x, align 8
  store ptr %24, ptr %ref.tmp23, align 8
  %bf.load.i.i180 = load i64, ptr %24, align 8
  %bf.lshr.i.i181 = lshr i64 %bf.load.i.i180, 40
  %25 = trunc i64 %bf.lshr.i.i181 to i32
  %bf.cast.i.i182 = and i32 %25, 1048575
  %cmp.i.i183 = icmp ult i32 %bf.cast.i.i182, 1048574
  br i1 %cmp.i.i183, label %if.then.i.i188, label %if.else.i.i184

if.then.i.i188:                                   ; preds = %invoke.cont22
  %bf.value.i.i189 = add i64 %bf.load.i.i180, 1099511627776
  %bf.shl.i.i190 = and i64 %bf.value.i.i189, 1152920405095219200
  %bf.clear7.i.i191 = and i64 %bf.load.i.i180, -1152920405095219201
  %bf.set.i.i192 = or disjoint i64 %bf.shl.i.i190, %bf.clear7.i.i191
  store i64 %bf.set.i.i192, ptr %24, align 8
  br label %invoke.cont25

if.else.i.i184:                                   ; preds = %invoke.cont22
  %cmp12.i.i185 = icmp eq i32 %bf.cast.i.i182, 1048574
  br i1 %cmp12.i.i185, label %if.then13.i.i186, label %invoke.cont25

if.then13.i.i186:                                 ; preds = %if.else.i.i184
  %bf.set23.i.i187 = or i64 %bf.load.i.i180, 1152920405095219200
  store i64 %bf.set23.i.i187, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else.i.i184, %if.then.i.i188, %if.then13.i.i186
  %d_substitutionCache = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 2
  %call.i195196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %d_substitutionCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %26 = load ptr, ptr %call.i195196, align 8
  %cmp.not.i197 = icmp eq ptr %26, %22
  br i1 %cmp.not.i197, label %invoke.cont29, label %if.then.i198

if.then.i198:                                     ; preds = %invoke.cont27
  %bf.load.i.i199 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i199, 1152920405095219200
  %cmp.not.i.i200 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i200, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %if.then.i198
  %bf.value.i.i202 = add i64 %bf.load.i.i199, 1152920405095219200
  %bf.shl.i.i203 = and i64 %bf.value.i.i202, 1152920405095219200
  %bf.clear7.i.i204 = and i64 %bf.load.i.i199, -1152920405095219201
  %bf.set.i.i205 = or disjoint i64 %bf.shl.i.i203, %bf.clear7.i.i204
  store i64 %bf.set.i.i205, ptr %26, align 8
  %cmp12.i.i206 = icmp eq i64 %bf.shl.i.i203, 0
  br i1 %cmp12.i.i206, label %if.then13.i.i213, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i213:                                 ; preds = %if.then.i.i201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad26

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i213, %if.then.i.i201, %if.then.i198
  store ptr %22, ptr %call.i195196, align 8
  %bf.load.i2.i = load i64, ptr %22, align 8
  %bf.lshr.i.i207 = lshr i64 %bf.load.i2.i, 40
  %28 = trunc i64 %bf.lshr.i.i207 to i32
  %bf.cast.i.i208 = and i32 %28, 1048575
  %cmp.i.i209 = icmp ult i32 %bf.cast.i.i208, 1048574
  br i1 %cmp.i.i209, label %if.then.i5.i, label %if.else.i.i210

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %22, align 8
  br label %invoke.cont29

if.else.i.i210:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i208, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont29

if.then13.i4.i:                                   ; preds = %if.else.i.i210
  %bf.set23.i.i212 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i212, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %if.else.i.i210, %if.then.i5.i, %invoke.cont27, %if.then13.i4.i
  %29 = load ptr, ptr %ref.tmp23, align 8
  %bf.load.i.i216 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i216, 1152920405095219200
  %cmp.not.i.i217 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %invoke.cont29
  %bf.value.i.i219 = add i64 %bf.load.i.i216, 1152920405095219200
  %bf.shl.i.i220 = and i64 %bf.value.i.i219, 1152920405095219200
  %bf.clear7.i.i221 = and i64 %bf.load.i.i216, -1152920405095219201
  %bf.set.i.i222 = or disjoint i64 %bf.shl.i.i220, %bf.clear7.i.i221
  store i64 %bf.set.i.i222, ptr %29, align 8
  %cmp12.i.i223 = icmp eq i64 %bf.shl.i.i220, 0
  br i1 %cmp12.i.i223, label %if.then13.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226

if.then13.i.i224:                                 ; preds = %if.then.i.i218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %if.then13.i.i224
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %invoke.cont29, %if.then.i.i218, %if.then13.i.i224
  %bf.load.i.i227 = load i64, ptr %22, align 8
  %33 = and i64 %bf.load.i.i227, 1152920405095219200
  %cmp.not.i.i228 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  %bf.value.i.i230 = add i64 %bf.load.i.i227, 1152920405095219200
  %bf.shl.i.i231 = and i64 %bf.value.i.i230, 1152920405095219200
  %bf.clear7.i.i232 = and i64 %bf.load.i.i227, -1152920405095219201
  %bf.set.i.i233 = or disjoint i64 %bf.shl.i.i231, %bf.clear7.i.i232
  store i64 %bf.set.i.i233, ptr %22, align 8
  %cmp12.i.i234 = icmp eq i64 %bf.shl.i.i231, 0
  br i1 %cmp12.i.i234, label %if.then13.i.i235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237

if.then13.i.i235:                                 ; preds = %if.then.i.i229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 unwind label %terminate.lpad.i236

terminate.lpad.i236:                              ; preds = %if.then13.i.i235
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, %if.then.i.i229, %if.then13.i.i235
  %36 = load ptr, ptr %ref.tmp18, align 8
  %bf.load.i.i238 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i238, 1152920405095219200
  %cmp.not.i.i239 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i239, label %if.end, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237
  %bf.value.i.i241 = add i64 %bf.load.i.i238, 1152920405095219200
  %bf.shl.i.i242 = and i64 %bf.value.i.i241, 1152920405095219200
  %bf.clear7.i.i243 = and i64 %bf.load.i.i238, -1152920405095219201
  %bf.set.i.i244 = or disjoint i64 %bf.shl.i.i242, %bf.clear7.i.i243
  store i64 %bf.set.i.i244, ptr %36, align 8
  %cmp12.i.i245 = icmp eq i64 %bf.shl.i.i242, 0
  br i1 %cmp12.i.i245, label %if.then13.i.i246, label %if.end

if.then13.i.i246:                                 ; preds = %if.then.i.i240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %if.end unwind label %terminate.lpad.i247

terminate.lpad.i247:                              ; preds = %if.then13.i.i246
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

lpad19:                                           ; preds = %if.then13.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit178
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad24:                                           ; preds = %if.then13.i.i186
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad26:                                           ; preds = %if.then13.i4.i, %if.then13.i.i213, %invoke.cont25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad26, %lpad24
  %.pn2 = phi { ptr, i32 } [ %42, %lpad26 ], [ %41, %lpad24 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #19
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i246, %if.then.i.i240, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, %if.then
  ret void

eh.resume:                                        ; preds = %lpad19, %ehcleanup32, %lpad, %lpad11
  %ref.tmp18.sink = phi ptr [ %ref.tmp9, %lpad11 ], [ %ref.tmp9, %lpad ], [ %ref.tmp18, %ehcleanup32 ], [ %ref.tmp18, %lpad19 ]
  %.pn2.pn.pn = phi { ptr, i32 } [ %19, %lpad11 ], [ %18, %lpad ], [ %.pn2, %ehcleanup32 ], [ %40, %lpad19 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18.sink) #19
  resume { ptr, i32 } %.pn2.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory15SubstitutionMap16addSubstitutionsERS2_b(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %subMap, i1 noundef zeroext %invalidateCache) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_first.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %subMap, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %d_first.i.i, align 8, !noalias !33
  %cmp.i.not24 = icmp eq ptr %0, null
  br i1 %cmp.i.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_substitutions = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1
  %d_substitutionCache = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 2
  br i1 %invalidateCache, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %it.sroa.0.025.us = phi ptr [ %1, %for.body.us ], [ %0, %for.body.lr.ph ]
  %d_value.i.i.us = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.025.us, i64 0, i32 1
  %second.us = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.025.us, i64 0, i32 1, i32 1
  %call4.us = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_substitutions, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i.i.us)
  tail call void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE3setERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %call4.us, ptr noundef nonnull align 8 dereferenceable(8) %second.us)
  %d_next.i.i.us = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.025.us, i64 0, i32 4
  %1 = load ptr, ptr %d_next.i.i.us, align 8
  %d_map.i.i.us = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.025.us, i64 0, i32 2
  %2 = load ptr, ptr %d_map.i.i.us, align 8
  %d_first.i.i17.us = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %d_first.i.i17.us, align 8
  %cmp.i.i18.us = icmp eq ptr %1, %3
  %cmp.i.not.us29 = icmp eq ptr %1, null
  %cmp.i.not.us = or i1 %cmp.i.i18.us, %cmp.i.not.us29
  br i1 %cmp.i.not.us, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.025 = phi ptr [ %14, %for.inc ], [ %0, %for.body.lr.ph ]
  %d_value.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.025, i64 0, i32 1
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.025, i64 0, i32 1, i32 1
  %call4 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_substitutions, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i.i)
  tail call void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE3setERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %call4, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %call9 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_substitutions, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call9, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %second.i.i, align 8, !noalias !38
  store ptr %4, ptr %ref.tmp, align 8, !alias.scope !38
  %bf.load.i.i.i = load i64, ptr %4, align 8, !noalias !38
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8, !noalias !38
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %4, align 8, !noalias !38
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !38
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %d_substitutionCache, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %call.i6, align 8
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %invoke.cont14, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %bf.load.i.i = load i64, ptr %6, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %7, ptr %call.i6, align 8
  %bf.load.i2.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %9 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %9, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %7, align 8
  br label %invoke.cont14

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont14

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont12, %if.then13.i4.i
  %bf.load.i.i8 = load i64, ptr %7, align 8
  %10 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i9 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i9, label %for.inc, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont14
  %bf.value.i.i11 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %7, align 8
  %cmp12.i.i15 = icmp eq i64 %bf.shl.i.i12, 0
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %for.inc

if.then13.i.i16:                                  ; preds = %if.then.i.i10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i16
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %13

for.inc:                                          ; preds = %if.then13.i.i16, %if.then.i.i10, %invoke.cont14
  %d_next.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.025, i64 0, i32 4
  %14 = load ptr, ptr %d_next.i.i, align 8
  %d_map.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.025, i64 0, i32 2
  %15 = load ptr, ptr %d_map.i.i, align 8
  %d_first.i.i17 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %d_first.i.i17, align 8
  %cmp.i.i18 = icmp eq ptr %14, %16
  %cmp.i.not28 = icmp eq ptr %14, null
  %cmp.i.not = or i1 %cmp.i.i18, %cmp.i.not28
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.body.us, %entry
  br i1 %invalidateCache, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.end
  %d_cacheInvalidated = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 3
  store i8 1, ptr %d_cacheInvalidated, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory15SubstitutionMap5applyENS0_12NodeTemplateILb0EEEPNS1_8RewriterEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef readonly %t, ptr noundef %r, ptr noundef %tracker, ptr noundef %stc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.21", align 8
  %orig = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp44 = alloca %"class.cvc5::internal::NodeTemplate.21", align 8
  %d_cacheInvalidated = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %d_cacheInvalidated, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %d_substitutionCache = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 2, i32 0, i32 2
  %2 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i, label %cond.true10, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then, %.noexc.i.i
  %__n.addr.04.i.i.i = phi ptr [ %3, %.noexc.i.i ], [ %2, %if.then ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %d_substitutionCache, ptr noundef nonnull %__n.addr.04.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %while.body.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %cond.true10, label %while.body.i.i.i, !llvm.loop !4

terminate.lpad.i.i:                               ; preds = %while.body.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

cond.true10:                                      ; preds = %.noexc.i.i, %if.then
  %6 = load ptr, ptr %d_substitutionCache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 2, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store i8 0, ptr %d_cacheInvalidated, align 8
  br label %if.end

if.end:                                           ; preds = %cond.true10, %cond.end
  %8 = load ptr, ptr %t, align 8
  store ptr %8, ptr %agg.tmp, align 8
  %d_substitutionCache18 = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 2
  call void @_ZN4cvc58internal6theory15SubstitutionMap18internalSubstituteENS0_12NodeTemplateILb0EEERSt13unordered_mapINS3_ILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(56) %d_substitutionCache18, ptr noundef %tracker, ptr noundef %stc)
  %cmp.not = icmp eq ptr %r, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then41

if.then41:                                        ; preds = %if.end
  %9 = load ptr, ptr %agg.result, align 8
  store ptr %9, ptr %orig, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i255 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i255, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then41
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  br label %invoke.cont42

if.else.i.i:                                      ; preds = %if.then41
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont42

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont42 unwind label %lpad20

invoke.cont42:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  store ptr %9, ptr %agg.tmp44, align 8
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(184) %r, ptr noundef nonnull %agg.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont42
  %11 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i257 = icmp eq ptr %9, %11
  br i1 %cmp.not.i257, label %invoke.cont50, label %if.then.i258

if.then.i258:                                     ; preds = %invoke.cont48
  %bf.load.i.i259 = load i64, ptr %9, align 8
  %12 = and i64 %bf.load.i.i259, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %if.then.i258
  %bf.value.i.i261 = add i64 %bf.load.i.i259, 1152920405095219200
  %bf.shl.i.i262 = and i64 %bf.value.i.i261, 1152920405095219200
  %bf.clear7.i.i263 = and i64 %bf.load.i.i259, -1152920405095219201
  %bf.set.i.i264 = or disjoint i64 %bf.shl.i.i262, %bf.clear7.i.i263
  store i64 %bf.set.i.i264, ptr %9, align 8
  %cmp12.i.i265 = icmp eq i64 %bf.shl.i.i262, 0
  br i1 %cmp12.i.i265, label %if.then13.i.i272, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i272:                                 ; preds = %if.then.i.i260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %if.then13.i.i272._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge unwind label %lpad49

if.then13.i.i272._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge: ; preds = %if.then13.i.i272
  %.pre = load ptr, ptr %ref.tmp43, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i272._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge, %if.then.i.i260, %if.then.i258
  %13 = phi ptr [ %.pre, %if.then13.i.i272._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge ], [ %11, %if.then.i.i260 ], [ %11, %if.then.i258 ]
  store ptr %13, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %13, align 8
  %bf.lshr.i.i266 = lshr i64 %bf.load.i2.i, 40
  %14 = trunc i64 %bf.lshr.i.i266 to i32
  %bf.cast.i.i267 = and i32 %14, 1048575
  %cmp.i.i268 = icmp ult i32 %bf.cast.i.i267, 1048574
  br i1 %cmp.i.i268, label %if.then.i5.i, label %if.else.i.i269

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %13, align 8
  br label %invoke.cont50

if.else.i.i269:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i267, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont50

if.then13.i4.i:                                   ; preds = %if.else.i.i269
  %bf.set23.i.i271 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i271, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.else.i.i269, %if.then.i5.i, %invoke.cont48, %if.then13.i4.i
  %15 = load ptr, ptr %ref.tmp43, align 8
  %bf.load.i.i275 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i275, 1152920405095219200
  %cmp.not.i.i276 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %invoke.cont50
  %bf.value.i.i278 = add i64 %bf.load.i.i275, 1152920405095219200
  %bf.shl.i.i279 = and i64 %bf.value.i.i278, 1152920405095219200
  %bf.clear7.i.i280 = and i64 %bf.load.i.i275, -1152920405095219201
  %bf.set.i.i281 = or disjoint i64 %bf.shl.i.i279, %bf.clear7.i.i280
  store i64 %bf.set.i.i281, ptr %15, align 8
  %cmp12.i.i282 = icmp eq i64 %bf.shl.i.i279, 0
  br i1 %cmp12.i.i282, label %if.then13.i.i283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i283:                                 ; preds = %if.then.i.i277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i283
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont50, %if.then.i.i277, %if.then13.i.i283
  %bf.load.i.i284 = load i64, ptr %9, align 8
  %19 = and i64 %bf.load.i.i284, 1152920405095219200
  %cmp.not.i.i285 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i285, label %nrvo.skipdtor, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i287 = add i64 %bf.load.i.i284, 1152920405095219200
  %bf.shl.i.i288 = and i64 %bf.value.i.i287, 1152920405095219200
  %bf.clear7.i.i289 = and i64 %bf.load.i.i284, -1152920405095219201
  %bf.set.i.i290 = or disjoint i64 %bf.shl.i.i288, %bf.clear7.i.i289
  store i64 %bf.set.i.i290, ptr %9, align 8
  %cmp12.i.i291 = icmp eq i64 %bf.shl.i.i288, 0
  br i1 %cmp12.i.i291, label %if.then13.i.i292, label %nrvo.skipdtor

if.then13.i.i292:                                 ; preds = %if.then.i.i286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i293

terminate.lpad.i293:                              ; preds = %if.then13.i.i292
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

lpad20:                                           ; preds = %if.then13.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad47:                                           ; preds = %invoke.cont42
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %if.then13.i4.i, %if.then13.i.i272
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad47
  %.pn = phi { ptr, i32 } [ %24, %lpad49 ], [ %23, %lpad47 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %orig) #19
  br label %ehcleanup54

nrvo.skipdtor:                                    ; preds = %if.then13.i.i292, %if.then.i.i286, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.end
  ret void

ehcleanup54:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad20 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory15SubstitutionMap5printERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_first.i = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %d_first.i, align 8, !noalias !41
  %cmp.i.not7 = icmp eq ptr %0, null
  br i1 %cmp.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %it.sroa.0.08 = phi ptr [ %3, %for.body ], [ %0, %entry ]
  %d_value.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.08, i64 0, i32 1
  %1 = load ptr, ptr %d_value.i.i, align 8
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.08, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %second, align 8
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %d_next.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.08, i64 0, i32 4
  %3 = load ptr, ptr %d_next.i.i, align 8
  %d_map.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.08, i64 0, i32 2
  %4 = load ptr, ptr %d_map.i.i, align 8
  %d_first.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %d_first.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %5
  %cmp.i.not9 = icmp eq ptr %3, null
  %cmp.i.not = or i1 %cmp.i.i, %cmp.i.not9
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS_7context9CDHashMapINS0_12NodeTemplateILb1EEES5_St4hashIS5_EE8iteratorE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %i) local_unnamed_addr #3 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  ret ptr %call
}

declare void @_ZN4cvc57context16ContextNotifyObjC2EPNS0_7ContextEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15SubstitutionMap16CacheInvalidator16contextNotifyPopEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %d_cacheInvalidated = getelementptr inbounds %"class.cvc5::internal::theory::SubstitutionMap::CacheInvalidator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_cacheInvalidated, align 8
  store i8 1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15SubstitutionMap16CacheInvalidatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15SubstitutionMap16CacheInvalidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc57context16ContextNotifyObjD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %if.then13.i.i9.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #21
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.11, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.12)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.11, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.12)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #19
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.13, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.14)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.15)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.16)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.17)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 2
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !6

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i, %entry, %for.end
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_first, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS5_SL_EEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE16_M_allocate_nodeIJRS7_SD_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %1 = load ptr, ptr %add.ptr, align 8
  %2 = load ptr, ptr %add.ptr14, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !44

lpad:                                             ; preds = %if.end20, %if.end36
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #19
  resume { ptr, i32 } %3

if.end20:                                         ; preds = %for.cond, %entry
  %call2.i7 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end20
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i7, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp27.not = icmp eq i64 %5, 0
  br i1 %cmp27.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %invoke.cont23
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end36, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then28
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %add.ptr, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %10, %call2.i7
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %9, %11
  %12 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %cmp.i.i.i.i = icmp eq i64 %16, %call2.i7
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %13
  %14 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %14, label %cleanup, label %if.end3.i.i, !llvm.loop !11

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %15, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %15 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %if.end36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %16, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end36, !llvm.loop !11

if.end36:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then28, %invoke.cont23
  %call39 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i7, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %for.cond.i.i
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %if.end.i.i, %cleanup
  %retval.sroa.0.0.ph30 = phi ptr [ %15, %cleanup ], [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %call.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36, %cleanup, %if.then.i
  %retval.sroa.4.020 = phi i8 [ 0, %cleanup ], [ 0, %if.then.i ], [ 1, %if.end36 ]
  %retval.sroa.0.019 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph30, %if.then.i ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.019, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.020, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE16_M_allocate_nodeIJRS7_SD_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
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
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %2 = load ptr, ptr %__args1, align 8
  store ptr %2, ptr %second.i.i.i, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i2.i.i.i = lshr i64 %bf.load.i.i1.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i2.i.i.i to i32
  %bf.cast.i.i3.i.i.i = and i32 %3, 1048575
  %cmp.i.i4.i.i.i = icmp ult i32 %bf.cast.i.i3.i.i.i, 1048574
  br i1 %cmp.i.i4.i.i.i, label %if.then.i.i9.i.i.i, label %if.else.i.i5.i.i.i

if.then.i.i9.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %bf.value.i.i10.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1099511627776
  %bf.shl.i.i11.i.i.i = and i64 %bf.value.i.i10.i.i.i, 1152920405095219200
  %bf.clear7.i.i12.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i13.i.i.i = or disjoint i64 %bf.shl.i.i11.i.i.i, %bf.clear7.i.i12.i.i.i
  store i64 %bf.set.i.i13.i.i.i, ptr %2, align 8
  br label %invoke.cont8

if.else.i.i5.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %cmp12.i.i6.i.i.i = icmp eq i32 %bf.cast.i.i3.i.i.i, 1048574
  br i1 %cmp12.i.i6.i.i.i, label %if.then13.i.i7.i.i.i, label %invoke.cont8

if.then13.i.i7.i.i.i:                             ; preds = %if.else.i.i5.i.i.i
  %bf.set23.i.i8.i.i.i = or i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i8.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont8 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then13.i.i7.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #19
  br label %invoke.cont12

invoke.cont8:                                     ; preds = %if.then13.i.i7.i.i.i, %if.else.i.i5.i.i.i, %if.then.i.i9.i.i.i
  ret ptr %call5.i.i

lpad:                                             ; preds = %if.then13.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad.i.i.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S4_S6_EERKS4_SE_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %context, ptr noundef %map, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %context)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %d_value, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %second.i, align 8
  %bf.load.i.i1.i = load i64, ptr %2, align 8
  %bf.lshr.i.i2.i = lshr i64 %bf.load.i.i1.i, 40
  %3 = trunc i64 %bf.lshr.i.i2.i to i32
  %bf.cast.i.i3.i = and i32 %3, 1048575
  %cmp.i.i4.i = icmp ult i32 %bf.cast.i.i3.i, 1048574
  br i1 %cmp.i.i4.i, label %if.then.i.i9.i, label %if.else.i.i5.i

if.then.i.i9.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %bf.value.i.i10.i = add i64 %bf.load.i.i1.i, 1099511627776
  %bf.shl.i.i11.i = and i64 %bf.value.i.i10.i, 1152920405095219200
  %bf.clear7.i.i12.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i13.i = or disjoint i64 %bf.shl.i.i11.i, %bf.clear7.i.i12.i
  store i64 %bf.set.i.i13.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i5.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %cmp12.i.i6.i = icmp eq i32 %bf.cast.i.i3.i, 1048574
  br i1 %cmp12.i.i6.i, label %if.then13.i.i7.i, label %invoke.cont

if.then13.i.i7.i:                                 ; preds = %if.else.i.i5.i
  %bf.set23.i.i8.i = or i64 %bf.load.i.i1.i, 1152920405095219200
  store i64 %bf.set23.i.i8.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then13.i.i7.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_value) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then13.i.i7.i, %if.else.i.i5.i, %if.then.i.i9.i
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_map, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE3setERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %map, ptr %d_map, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %map, i64 0, i32 2
  %5 = load ptr, ptr %d_first, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  store ptr %this, ptr %d_prev, align 8
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  store ptr %this, ptr %d_next, align 8
  br label %if.end

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #19
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  %d_prev6 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %d_prev6, align 8
  %d_prev7 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  store ptr %7, ptr %d_prev7, align 8
  %8 = load ptr, ptr %d_first, align 8
  %d_next8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  store ptr %8, ptr %d_next8, align 8
  %d_next10 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %7, i64 0, i32 4
  store ptr %this, ptr %d_next10, align 8
  %9 = load ptr, ptr %d_first, align 8
  %d_prev11 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %9, i64 0, i32 3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %d_prev11.sink = phi ptr [ %d_prev11, %if.else ], [ %d_first, %if.then ]
  store ptr %this, ptr %d_prev11.sink, align 8
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSC_EEES4_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %1 = load ptr, ptr %add.ptr, align 8
  %2 = load ptr, ptr %add.ptr12, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !46

lpad:                                             ; preds = %if.end18, %if.end34
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #19
  resume { ptr, i32 } %3

if.end18:                                         ; preds = %for.cond, %entry
  %call2.i7 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i7, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp25.not = icmp eq i64 %5, 0
  br i1 %cmp25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then26
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %add.ptr, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %10, %call2.i7
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %9, %11
  %12 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %cmp.i.i.i.i = icmp eq i64 %16, %call2.i7
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %13
  %14 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %14, label %cleanup, label %if.end3.i.i, !llvm.loop !17

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %15, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %15 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %16, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !17

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then26, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i7, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %for.cond.i.i
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %if.end.i.i, %cleanup
  %retval.sroa.0.0.ph31 = phi ptr [ %15, %cleanup ], [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  %17 = phi ptr [ %9, %cleanup ], [ %9, %if.end.i.i ], [ %1, %invoke.cont ]
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %17, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i
  %retval.sroa.4.021 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ 1, %if.end34 ]
  %retval.sroa.0.020 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph31, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.67", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %2, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE3setERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %data) local_unnamed_addr #3 comdat align 2 {
entry:
  %d_pScope.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_pScope.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %entry, %if.then.i
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %second.i, align 8
  %5 = load ptr, ptr %data, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %bf.load.i.i = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i1
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %second.i, align 8
  %bf.load.i2.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i2 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i2, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %4 = load ptr, ptr %this, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 80)
  tail call void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(80) %call.i, ptr noundef nonnull align 8 dereferenceable(80) %this)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_map, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %d_map2 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 2
  %1 = load ptr, ptr %d_map2, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.else24

if.then4:                                         ; preds = %if.then
  %d_map6 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %0, i64 0, i32 1
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_map6, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i)
  %2 = load ptr, ptr %d_map, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %d_first, align 8
  %cmp9 = icmp eq ptr %3, %this
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.then4
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %d_next, align 8
  %cmp11 = icmp eq ptr %4, %this
  %. = select i1 %cmp11, ptr null, ptr %4
  store ptr %., ptr %d_first, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then4
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %d_prev, align 8
  %d_next19 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %d_next19, align 8
  %d_prev20 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %6, i64 0, i32 3
  store ptr %5, ptr %d_prev20, align 8
  %7 = load ptr, ptr %d_next19, align 8
  %d_next23 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %5, i64 0, i32 4
  store ptr %7, ptr %d_next23, align 8
  tail call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %if.end29

if.else24:                                        ; preds = %if.then
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1
  %second.i5 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second.i5, align 8
  %9 = load ptr, ptr %second.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.end29, label %if.then.i

if.then.i:                                        ; preds = %if.else24
  %bf.load.i.i = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %11 = load ptr, ptr %second.i, align 8
  store ptr %11, ptr %second.i5, align 8
  %bf.load.i2.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %11, align 8
  br label %if.end29

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end29

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %if.end29

if.end29:                                         ; preds = %if.then13.i4.i, %if.else.i.i, %if.then.i5.i, %if.else24, %if.end18, %entry
  %d_value.i6 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1
  %13 = load ptr, ptr %d_value.i6, align 8
  %bf.load.i.i7 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i7, 1152920405095219200
  %cmp.not.i.i8 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.end29
  %bf.value.i.i10 = add i64 %bf.load.i.i7, 1152920405095219200
  %bf.shl.i.i11 = and i64 %bf.value.i.i10, 1152920405095219200
  %bf.clear7.i.i12 = and i64 %bf.load.i.i7, -1152920405095219201
  %bf.set.i.i13 = or disjoint i64 %bf.shl.i.i11, %bf.clear7.i.i12
  store i64 %bf.set.i.i13, ptr %13, align 8
  %cmp12.i.i14 = icmp eq i64 %bf.shl.i.i11, 0
  br i1 %cmp12.i.i14, label %if.then13.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i15:                                  ; preds = %if.then.i.i9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i15
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %if.end29, %if.then.i.i9, %if.then13.i.i15
  %second.i16 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %second.i16, align 8
  %bf.load.i.i17 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i17, 1152920405095219200
  %cmp.not.i.i18 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i20 = add i64 %bf.load.i.i17, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %17, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then13.i.i25
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i19, %if.then13.i.i25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %second.i, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %if.then13.i.i.i, %if.then.i.i.i, %invoke.cont
  %4 = load ptr, ptr %d_value, align 8
  %bf.load.i.i1.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_ED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %4, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_ED2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_ED2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #19
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_pScope.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  %d_pScope2.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %other, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !29

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %ref.tmp, align 8
  %d_value = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %other, i64 0, i32 1, i32 1
  store ptr %3, ptr %d_value, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %lpad3

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %second, align 8
  store ptr %5, ptr %second.i, align 8
  %bf.load.i.i1.i = load i64, ptr %5, align 8
  %bf.lshr.i.i2.i = lshr i64 %bf.load.i.i1.i, 40
  %6 = trunc i64 %bf.lshr.i.i2.i to i32
  %bf.cast.i.i3.i = and i32 %6, 1048575
  %cmp.i.i4.i = icmp ult i32 %bf.cast.i.i3.i, 1048574
  br i1 %cmp.i.i4.i, label %if.then.i.i9.i, label %if.else.i.i5.i

if.then.i.i9.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %bf.value.i.i10.i = add i64 %bf.load.i.i1.i, 1099511627776
  %bf.shl.i.i11.i = and i64 %bf.value.i.i10.i, 1152920405095219200
  %bf.clear7.i.i12.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i13.i = or disjoint i64 %bf.shl.i.i11.i, %bf.clear7.i.i12.i
  store i64 %bf.set.i.i13.i, ptr %5, align 8
  br label %invoke.cont4

if.else.i.i5.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %cmp12.i.i6.i = icmp eq i32 %bf.cast.i.i3.i, 1048574
  br i1 %cmp12.i.i6.i, label %if.then13.i.i7.i, label %invoke.cont4

if.then13.i.i7.i:                                 ; preds = %if.else.i.i5.i
  %bf.set23.i.i8.i = or i64 %bf.load.i.i1.i, 1152920405095219200
  store i64 %bf.set23.i.i8.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then13.i.i7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_value) #19
  br label %lpad3.body

invoke.cont4:                                     ; preds = %if.then13.i.i7.i, %if.else.i.i5.i, %if.then.i.i9.i
  %bf.load.i.i = load i64, ptr %3, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  %d_map5 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %other, i64 0, i32 2
  %11 = load ptr, ptr %d_map5, align 8
  store ptr %11, ptr %d_map, align 8
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_prev, i8 0, i64 16, i1 false)
  ret void

lpad3:                                            ; preds = %if.then13.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %eh.lpad-body4 = phi { ptr, i32 } [ %12, %lpad3 ], [ %7, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad3.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body4, %lpad3.body ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i23, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i24, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !48

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i25 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i25, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !48

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i25, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__k, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %14, %call2.i
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13, label %if.end3.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %19, i64 8
  %cmp.i.i.i = icmp eq i64 %20, %call2.i
  %17 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %17
  %18 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %18, label %if.end13, label %if.end3.i, !llvm.loop !17

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.012.i = phi ptr [ %19, %for.cond.i ], [ %12, %if.end.i ]
  %19 = load ptr, ptr %__p.012.i, align 8
  %tobool5.not.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %20, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !17

if.end13:                                         ; preds = %for.cond.i, %if.end.i, %if.end
  %__n.0 = phi ptr [ %6, %if.end ], [ %12, %if.end.i ], [ %19, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end.i ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %11, %if.end.i ], [ %__p.012.i, %for.cond.i ]
  %call14 = tail call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef nonnull %__n.0)
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %if.end15, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #21
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %14 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.99", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.96", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 1
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
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !11

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !11

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  %12 = ptrtoint ptr %__k to i64
  store i64 %12, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad ], [ %16, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #19
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !29

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair.39", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.99", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.101", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.6", ptr %this, i64 0, i32 1
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
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !11

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !11

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  %12 = ptrtoint ptr %__k to i64
  store i64 %12, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad ], [ %16, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #19
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !29

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair.39", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  %.pre.i.pre.pre = load ptr, ptr %__v, align 8
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %bf.load.i.i.i = load i64, ptr %.pre.i.pre.pre, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %0, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !49

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa28.i, %1
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre.i.pre.pre, align 8
  %.pre24 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre25 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre25, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre24, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  br i1 %cmp.i.i8.i, label %if.then, label %return

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa28.i, %if.then.i ], [ %__y.0.lcssa29.i, %if.end12.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %bf.load.i.i.i7 = load i64, ptr %.pre.i.pre.pre, align 8
  %bf.clear.i.i.i8 = and i64 %bf.load.i.i.i7, 1099511627775
  %2 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %bf.load3.i.i.i9 = load i64, ptr %2, align 8
  %bf.clear4.i.i.i10 = and i64 %bf.load3.i.i.i9, 1099511627775
  %cmp.i.i.i11 = icmp ult i64 %bf.clear.i.i.i8, %bf.clear4.i.i.i10
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %if.then, %lor.rhs.i
  %3 = phi i1 [ true, %if.then ], [ %cmp.i.i.i11, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %.pre.i.pre.pre, ptr %_M_storage.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.end12.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %if.end12.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %if.end12.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.21") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  %.pre.i.pre.pre = load ptr, ptr %__v, align 8
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %bf.load.i.i.i = load i64, ptr %.pre.i.pre.pre, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %0, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !49

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa28.i, %1
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre.i.pre.pre, align 8
  %.pre24 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre25 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre25, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre24, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  br i1 %cmp.i.i8.i, label %if.then, label %return

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa28.i, %if.then.i ], [ %__y.0.lcssa29.i, %if.end12.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %bf.load.i.i.i7 = load i64, ptr %.pre.i.pre.pre, align 8
  %bf.clear.i.i.i8 = and i64 %bf.load.i.i.i7, 1099511627775
  %2 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %bf.load3.i.i.i9 = load i64, ptr %2, align 8
  %bf.clear4.i.i.i10 = and i64 %bf.load3.i.i.i9, 1099511627775
  %cmp.i.i.i11 = icmp ult i64 %bf.clear.i.i.i8, %bf.clear4.i.i.i10
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %if.then, %lor.rhs.i
  %3 = phi i1 [ true, %if.then ], [ %cmp.i.i.i11, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %.pre.i.pre.pre, ptr %_M_storage.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #19
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.end12.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %if.end12.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %if.end12.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_substitutions.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!28 = distinct !{!28, !5}
!29 = !{!"branch_weights", i32 1, i32 1048575}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEcvS4_Ev: %agg.result"}
!32 = distinct !{!32, !"_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEcvS4_Ev"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv"}
!36 = distinct !{!36, !37, !"_ZN4cvc58internal6theory15SubstitutionMap5beginEv: %agg.result"}
!37 = distinct !{!37, !"_ZN4cvc58internal6theory15SubstitutionMap5beginEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEcvS4_Ev: %agg.result"}
!40 = distinct !{!40, !"_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEcvS4_Ev"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}

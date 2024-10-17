; ModuleID = 'bench/cvc5/original/substitutions.cpp.ll'
source_filename = "bench/cvc5/original/substitutions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<cvc5::internal::theory::substitution_stack_element, std::allocator<cvc5::internal::theory::substitution_stack_element>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::substitution_stack_element, std::allocator<cvc5::internal::theory::substitution_stack_element>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::substitution_stack_element, std::allocator<cvc5::internal::theory::substitution_stack_element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::substitution_stack_element, std::allocator<cvc5::internal::theory::substitution_stack_element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cvc5::internal::theory::substitution_stack_element" = type <{ %"class.cvc5::internal::NodeTemplate.21", i8, [7 x i8] }>
%"class.cvc5::internal::NodeTemplate.21" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::pair.67" = type { %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.99" = type { i8 }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }

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

$_ZNSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

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
  %d_substitutions = getelementptr inbounds i8, ptr %this, i64 48
  %tobool.not = icmp eq ptr %context, null
  %cond = select i1 %tobool.not, ptr %this, ptr %context
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_substitutions, ptr noundef nonnull %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %d_substitutions, align 8
  %d_map.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = getelementptr inbounds i8, ptr %this, i64 120
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %_M_single_bucket.i.i.i, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %d_context.i = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %cond, ptr %d_context.i, align 8
  %d_substitutionCache = getelementptr inbounds i8, ptr %this, i64 160
  %1 = getelementptr inbounds i8, ptr %this, i64 192
  store i64 0, ptr %1, align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 208
  store ptr %_M_single_bucket.i.i, ptr %d_substitutionCache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %d_cacheInvalidator = getelementptr inbounds i8, ptr %this, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i, i8 0, i64 17, i1 false)
  invoke void @_ZN4cvc57context16ContextNotifyObjC2EPNS0_7ContextEb(ptr noundef nonnull align 8 dereferenceable(24) %d_cacheInvalidator, ptr noundef nonnull %cond, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %d_cacheInvalidated = getelementptr inbounds i8, ptr %this, i64 216
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4cvc58internal6theory15SubstitutionMap16CacheInvalidatorE, i64 16), ptr %d_cacheInvalidator, align 8
  %d_cacheInvalidated.i = getelementptr inbounds i8, ptr %this, i64 248
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
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_map = getelementptr inbounds i8, ptr %this, i64 40
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
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
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_map, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %cmp.i.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i.i
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
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store ptr %_M_single_bucket.i.i, ptr %agg.result, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_first.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %d_first.i, align 8, !noalias !7
  %cmp.i.not6 = icmp eq ptr %0, null
  br i1 %cmp.i.not6, label %nrvo.skipdtor, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont, %invoke.cont6
  %__begin2.sroa.0.07 = phi ptr [ %1, %invoke.cont6 ], [ %0, %invoke.cont ]
  %d_value.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.07, i64 40
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.07, i64 48
  %call.i.i3 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS5_SL_EEES4_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i.i, ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %d_next.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.07, i64 72
  %1 = load ptr, ptr %d_next.i.i, align 8
  %d_map.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.07, i64 56
  %2 = load ptr, ptr %d_map.i.i, align 8
  %d_first.i.i = getelementptr inbounds i8, ptr %2, i64 96
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
  %toVisit = alloca %"class.std::vector.27", align 8
  %ref.tmp8 = alloca %"struct.cvc5::internal::theory::substitution_stack_element", align 8
  %current = alloca %"class.cvc5::internal::NodeTemplate.21", align 8
  %ref.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rhs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp79 = alloca %"struct.cvc5::internal::theory::substitution_stack_element", align 8
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
  %ref.tmp221 = alloca %"struct.cvc5::internal::theory::substitution_stack_element", align 8
  %ref.tmp246 = alloca %"class.cvc5::internal::NodeTemplate.21", align 8
  %ref.tmp288 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp304 = alloca %"class.cvc5::internal::NodeTemplate.21", align 8
  %ref.tmp326 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp331 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp346 = alloca %"struct.cvc5::internal::theory::substitution_stack_element", align 8
  %ref.tmp370 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp385 = alloca %"struct.cvc5::internal::theory::substitution_stack_element", align 8
  %ref.tmp426 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp440 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_substitutions = getelementptr inbounds i8, ptr %this, i64 48
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else.i.i122

if.then:                                          ; preds = %cond.end
  %1 = load ptr, ptr %t, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i120 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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

if.else.i.i122:                                   ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %toVisit, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %t, align 8
  store ptr %3, ptr %ref.tmp8, align 8
  %d_children_added.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store i8 0, ptr %d_children_added.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %toVisit, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %toVisit, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %toVisit, ptr null, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else.i.i122
  %.pre1774 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %toVisit, align 8
  %cmp.i.i1241751 = icmp eq ptr %.pre, %.pre1774
  br i1 %cmp.i.i1241751, label %while.end, label %cond.true20.lr.ph

cond.true20.lr.ph:                                ; preds = %invoke.cont12
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %cache, i64 24
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %cache, i64 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %cache, i64 16
  %d_map.i = getelementptr inbounds i8, ptr %this, i64 88
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %cmp = icmp eq ptr %tracker, null
  %d_children_added.i380 = getelementptr inbounds i8, ptr %ref.tmp79, i64 8
  %cmp303.not = icmp eq ptr %stc, null
  %d_children_added.i1234 = getelementptr inbounds i8, ptr %ref.tmp346, i64 8
  %d_children_added.i1328 = getelementptr inbounds i8, ptr %ref.tmp385, i64 8
  %d_children_added.i755 = getelementptr inbounds i8, ptr %ref.tmp221, i64 8
  br label %cond.true20

cond.true20:                                      ; preds = %cond.true20.lr.ph, %cleanup436
  %4 = phi ptr [ %.pre1774, %cond.true20.lr.ph ], [ %304, %cleanup436 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -16
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %5, ptr %current, align 8
  store ptr %5, ptr %ref.tmp38, align 8
  %bf.load.i.i272 = load i64, ptr %5, align 8
  %bf.lshr.i.i273 = lshr i64 %bf.load.i.i272, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i273 to i32
  %bf.cast.i.i274 = and i32 %6, 1048575
  %cmp.i.i275 = icmp samesign ult i32 %bf.cast.i.i274, 1048574
  br i1 %cmp.i.i275, label %if.then.i.i280, label %if.else.i.i276

if.then.i.i280:                                   ; preds = %cond.true20
  %bf.value.i.i281 = add i64 %bf.load.i.i272, 1099511627776
  %bf.shl.i.i282 = and i64 %bf.value.i.i281, 1152920405095219200
  %bf.clear7.i.i283 = and i64 %bf.load.i.i272, -1152920405095219201
  %bf.set.i.i284 = or disjoint i64 %bf.shl.i.i282, %bf.clear7.i.i283
  store i64 %bf.set.i.i284, ptr %5, align 8
  br label %invoke.cont39

if.else.i.i276:                                   ; preds = %cond.true20
  %cmp12.i.i277 = icmp eq i32 %bf.cast.i.i274, 1048574
  br i1 %cmp12.i.i277, label %if.then13.i.i278, label %invoke.cont39

if.then13.i.i278:                                 ; preds = %if.else.i.i276
  %bf.set23.i.i279 = or i64 %bf.load.i.i272, 1152920405095219200
  store i64 %bf.set23.i.i279, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont39 unwind label %lpad17

invoke.cont39:                                    ; preds = %if.else.i.i276, %if.then.i.i280, %if.then13.i.i278
  %7 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i287, label %if.end15.i.i

if.then.i.i287:                                   ; preds = %invoke.cont39
  %8 = load ptr, ptr %ref.tmp38, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i287
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i287 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont41, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i288 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i288, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i, label %invoke.cont41, label %for.cond.i.i, !llvm.loop !10

if.end15.i.i:                                     ; preds = %invoke.cont39
  %call2.i.i.i289 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %call2.i.i.i.noexc unwind label %lpad40

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i289, %10
  %11 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  %.pre1775 = load ptr, ptr %ref.tmp38, align 8
  br i1 %tobool.not.i.i.i.i, label %invoke.cont41, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %13 = load ptr, ptr %12, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i289, %14
  %15 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre1775, %15
  %16 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %16, label %invoke.cont41, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i289, %20
  %17 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre1775, %17
  %18 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %18, label %invoke.cont41, label %if.end3.i.i.i.i, !llvm.loop !11

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %19, %for.cond.i.i.i.i ], [ %13, %if.end.i.i.i.i ]
  %19 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont41, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %20, %10
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %invoke.cont41, !llvm.loop !11

invoke.cont41:                                    ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %for.body.i.i, %for.cond.i.i, %if.end.i.i.i.i, %call2.i.i.i.noexc
  %21 = phi ptr [ %.pre1775, %call2.i.i.i.noexc ], [ %.pre1775, %if.end.i.i.i.i ], [ %8, %for.cond.i.i ], [ %8, %for.body.i.i ], [ %.pre1775, %for.cond.i.i.i.i ], [ %.pre1775, %if.end3.i.i.i.i ], [ %.pre1775, %lor.lhs.false.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ null, %call2.i.i.i.noexc ], [ %13, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ null, %for.cond.i.i ], [ null, %lor.lhs.false.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ %19, %for.cond.i.i.i.i ]
  %bf.load.i.i290 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i290, 1152920405095219200
  %cmp.not.i.i291 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %invoke.cont41
  %bf.value.i.i293 = add i64 %bf.load.i.i290, 1152920405095219200
  %bf.shl.i.i294 = and i64 %bf.value.i.i293, 1152920405095219200
  %bf.clear7.i.i295 = and i64 %bf.load.i.i290, -1152920405095219201
  %bf.set.i.i296 = or disjoint i64 %bf.shl.i.i294, %bf.clear7.i.i295
  store i64 %bf.set.i.i296, ptr %21, align 8
  %cmp12.i.i297 = icmp eq i64 %bf.shl.i.i294, 0
  br i1 %cmp12.i.i297, label %if.then13.i.i298, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i298:                                 ; preds = %if.then.i.i292
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i298
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont41, %if.then.i.i292, %if.then13.i.i298
  %cmp.i.not = icmp eq ptr %retval.sroa.0.1.i.i, null
  br i1 %cmp.i.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %25, i64 -16
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %cleanup436, !llvm.loop !12

lpad:                                             ; preds = %if.then13.i.i1620
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad11:                                           ; preds = %if.else.i.i122
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad17:                                           ; preds = %if.then13.i.i1561, %if.end357, %if.then320, %lor.lhs.false, %land.lhs.true, %if.then13.i.i335, %if.then13.i.i305, %if.then13.i.i278, %if.then325, %if.then119
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad40:                                           ; preds = %if.end15.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #19
  br label %ehcleanup448

if.end51:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %30 = load ptr, ptr %current, align 8
  store ptr %30, ptr %ref.tmp53, align 8
  %bf.load.i.i299 = load i64, ptr %30, align 8
  %bf.lshr.i.i300 = lshr i64 %bf.load.i.i299, 40
  %31 = trunc nuw nsw i64 %bf.lshr.i.i300 to i32
  %bf.cast.i.i301 = and i32 %31, 1048575
  %cmp.i.i302 = icmp samesign ult i32 %bf.cast.i.i301, 1048574
  br i1 %cmp.i.i302, label %if.then.i.i307, label %if.else.i.i303

if.then.i.i307:                                   ; preds = %if.end51
  %bf.value.i.i308 = add i64 %bf.load.i.i299, 1099511627776
  %bf.shl.i.i309 = and i64 %bf.value.i.i308, 1152920405095219200
  %bf.clear7.i.i310 = and i64 %bf.load.i.i299, -1152920405095219201
  %bf.set.i.i311 = or disjoint i64 %bf.shl.i.i309, %bf.clear7.i.i310
  store i64 %bf.set.i.i311, ptr %30, align 8
  br label %invoke.cont54

if.else.i.i303:                                   ; preds = %if.end51
  %cmp12.i.i304 = icmp eq i32 %bf.cast.i.i301, 1048574
  br i1 %cmp12.i.i304, label %if.then13.i.i305, label %invoke.cont54

if.then13.i.i305:                                 ; preds = %if.else.i.i303
  %bf.set23.i.i306 = or i64 %bf.load.i.i299, 1152920405095219200
  store i64 %bf.set23.i.i306, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont54 unwind label %lpad17

invoke.cont54:                                    ; preds = %if.else.i.i303, %if.then.i.i307, %if.then13.i.i305
  %32 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !13
  %cmp.not.not.i.i.i = icmp eq i64 %32, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont54
  %33 = load ptr, ptr %ref.tmp53, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !13
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont56, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %34 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !13
  %cmp.i.i.i.i.i.i315 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i315, label %if.else.i, label %for.cond.i.i.i, !llvm.loop !16

if.end15.i.i.i:                                   ; preds = %invoke.cont54
  %call2.i.i.i.i316 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %call2.i.i.i.i.noexc unwind label %lpad55

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %35 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !13
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i316, %35
  %36 = load ptr, ptr %d_map.i, align 8, !noalias !13
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %36, i64 %rem.i.i.i.i.i.i
  %37 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !13
  %tobool.not.i.i.i.i.i = icmp eq ptr %37, null
  %.pre1776 = load ptr, ptr %ref.tmp53, align 8
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont56, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %38 = load ptr, ptr %37, align 8, !noalias !13
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 24
  %39 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8, !noalias !13
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i316, %39
  %40 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !13
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %.pre1776, %40
  %41 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %41, label %if.else.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i316, %45
  %42 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !13
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre1776, %42
  %43 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %43, label %if.else.i, label %if.end3.i.i.i.i.i, !llvm.loop !17

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %44, %for.cond.i.i.i.i.i ], [ %38, %if.end.i.i.i.i.i ]
  %44 = load ptr, ptr %__p.012.i.i.i.i.i, align 8, !noalias !13
  %tobool5.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool5.not.i.i.i.i.i, label %invoke.cont56, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 24
  %45 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !13
  %rem.i.i.i.i.i.i.i.i = urem i64 %45, %35
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %invoke.cont56, !llvm.loop !17

if.else.i:                                        ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %46 = phi ptr [ %.pre1776, %if.end.i.i.i.i.i ], [ %33, %for.body.i.i.i ], [ %.pre1776, %for.cond.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i = phi ptr [ %38, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %44, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %47 = load ptr, ptr %second.i, align 8, !noalias !13
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.else.i, %call2.i.i.i.i.noexc
  %48 = phi ptr [ %46, %if.else.i ], [ %.pre1776, %call2.i.i.i.i.noexc ], [ %33, %for.cond.i.i.i ], [ %.pre1776, %if.end3.i.i.i.i.i ], [ %.pre1776, %lor.lhs.false.i.i.i.i.i ]
  %storemerge.i = phi ptr [ %47, %if.else.i ], [ null, %call2.i.i.i.i.noexc ], [ null, %for.cond.i.i.i ], [ null, %if.end3.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i ]
  %bf.load.i.i317 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i317, 1152920405095219200
  %cmp.not.i.i318 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i318, label %invoke.cont60, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %invoke.cont56
  %bf.value.i.i320 = add i64 %bf.load.i.i317, 1152920405095219200
  %bf.shl.i.i321 = and i64 %bf.value.i.i320, 1152920405095219200
  %bf.clear7.i.i322 = and i64 %bf.load.i.i317, -1152920405095219201
  %bf.set.i.i323 = or disjoint i64 %bf.shl.i.i321, %bf.clear7.i.i322
  store i64 %bf.set.i.i323, ptr %48, align 8
  %cmp12.i.i324 = icmp eq i64 %bf.shl.i.i321, 0
  br i1 %cmp12.i.i324, label %if.then13.i.i325, label %invoke.cont60

if.then13.i.i325:                                 ; preds = %if.then.i.i319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont60 unwind label %terminate.lpad.i326

terminate.lpad.i326:                              ; preds = %if.then13.i.i325
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

invoke.cont60:                                    ; preds = %if.then13.i.i325, %if.then.i.i319, %invoke.cont56
  %cmp.i328.not = icmp eq ptr %storemerge.i, null
  br i1 %cmp.i328.not, label %if.end118, label %invoke.cont64

invoke.cont64:                                    ; preds = %invoke.cont60
  %second = getelementptr inbounds i8, ptr %storemerge.i, i64 48
  %52 = load ptr, ptr %second, align 8
  store ptr %52, ptr %rhs, align 8
  %bf.load.i.i329 = load i64, ptr %52, align 8
  %bf.lshr.i.i330 = lshr i64 %bf.load.i.i329, 40
  %53 = trunc nuw nsw i64 %bf.lshr.i.i330 to i32
  %bf.cast.i.i331 = and i32 %53, 1048575
  %cmp.i.i332 = icmp samesign ult i32 %bf.cast.i.i331, 1048574
  br i1 %cmp.i.i332, label %if.then.i.i337, label %if.else.i.i333

if.then.i.i337:                                   ; preds = %invoke.cont64
  %bf.value.i.i338 = add i64 %bf.load.i.i329, 1099511627776
  %bf.shl.i.i339 = and i64 %bf.value.i.i338, 1152920405095219200
  %bf.clear7.i.i340 = and i64 %bf.load.i.i329, -1152920405095219201
  %bf.set.i.i341 = or disjoint i64 %bf.shl.i.i339, %bf.clear7.i.i340
  store i64 %bf.set.i.i341, ptr %52, align 8
  br label %invoke.cont66

if.else.i.i333:                                   ; preds = %invoke.cont64
  %cmp12.i.i334 = icmp eq i32 %bf.cast.i.i331, 1048574
  br i1 %cmp12.i.i334, label %if.then13.i.i335, label %invoke.cont66

if.then13.i.i335:                                 ; preds = %if.else.i.i333
  %bf.set23.i.i336 = or i64 %bf.load.i.i329, 1152920405095219200
  store i64 %bf.set23.i.i336, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont66 unwind label %lpad17

invoke.cont66:                                    ; preds = %if.else.i.i333, %if.then.i.i337, %if.then13.i.i335
  %54 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i344 = icmp eq i64 %54, 0
  br i1 %cmp.not.not.i.i344, label %if.then.i.i367, label %if.end15.i.i345

if.then.i.i367:                                   ; preds = %invoke.cont66
  %55 = load ptr, ptr %rhs, align 8
  br label %for.cond.i.i369

for.cond.i.i369:                                  ; preds = %for.body.i.i373, %if.then.i.i367
  %retval.sroa.0.0.in.i.i370 = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i367 ], [ %retval.sroa.0.0.i.i371, %for.body.i.i373 ]
  %retval.sroa.0.0.i.i371 = load ptr, ptr %retval.sroa.0.0.in.i.i370, align 8
  %cmp.i.not.i.i372 = icmp eq ptr %retval.sroa.0.0.i.i371, null
  br i1 %cmp.i.not.i.i372, label %invoke.cont83, label %for.body.i.i373

for.body.i.i373:                                  ; preds = %for.cond.i.i369
  %add.ptr.i.i374 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i371, i64 8
  %56 = load ptr, ptr %add.ptr.i.i374, align 8
  %cmp.i.i.i.i.i375 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i.i375, label %if.end88, label %for.cond.i.i369, !llvm.loop !10

if.end15.i.i345:                                  ; preds = %invoke.cont66
  %call2.i.i.i377 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %call2.i.i.i.noexc376 unwind label %lpad68

call2.i.i.i.noexc376:                             ; preds = %if.end15.i.i345
  %57 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i347 = urem i64 %call2.i.i.i377, %57
  %58 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i348 = getelementptr inbounds ptr, ptr %58, i64 %rem.i.i.i.i.i347
  %59 = load ptr, ptr %arrayidx.i.i.i.i348, align 8
  %tobool.not.i.i.i.i349 = icmp eq ptr %59, null
  %.pre1777 = load ptr, ptr %rhs, align 8
  br i1 %tobool.not.i.i.i.i349, label %invoke.cont83, label %if.end.i.i.i.i350

if.end.i.i.i.i350:                                ; preds = %call2.i.i.i.noexc376
  %60 = load ptr, ptr %59, align 8
  %add.ptr8.i.i.i.i351 = getelementptr inbounds i8, ptr %60, i64 8
  %add.ptr.i9.i.i.i.i352 = getelementptr inbounds i8, ptr %60, i64 24
  %61 = load i64, ptr %add.ptr.i9.i.i.i.i352, align 8
  %cmp.i.i10.i.i.i.i353 = icmp eq i64 %call2.i.i.i377, %61
  %62 = load ptr, ptr %add.ptr8.i.i.i.i351, align 8
  %cmp.i.i.i.i11.i.i.i.i354 = icmp eq ptr %.pre1777, %62
  %63 = select i1 %cmp.i.i10.i.i.i.i353, i1 %cmp.i.i.i.i11.i.i.i.i354, i1 false
  br i1 %63, label %if.end88, label %if.end3.i.i.i.i355

for.cond.i.i.i.i363:                              ; preds = %lor.lhs.false.i.i.i.i358
  %add.ptr.i.i.i.i364 = getelementptr inbounds i8, ptr %66, i64 8
  %cmp.i.i.i.i.i.i365 = icmp eq i64 %call2.i.i.i377, %67
  %64 = load ptr, ptr %add.ptr.i.i.i.i364, align 8
  %cmp.i.i.i.i.i.i.i.i366 = icmp eq ptr %.pre1777, %64
  %65 = select i1 %cmp.i.i.i.i.i.i365, i1 %cmp.i.i.i.i.i.i.i.i366, i1 false
  br i1 %65, label %if.end88, label %if.end3.i.i.i.i355, !llvm.loop !11

if.end3.i.i.i.i355:                               ; preds = %if.end.i.i.i.i350, %for.cond.i.i.i.i363
  %__p.012.i.i.i.i356 = phi ptr [ %66, %for.cond.i.i.i.i363 ], [ %60, %if.end.i.i.i.i350 ]
  %66 = load ptr, ptr %__p.012.i.i.i.i356, align 8
  %tobool5.not.i.i.i.i357 = icmp eq ptr %66, null
  br i1 %tobool5.not.i.i.i.i357, label %invoke.cont83, label %lor.lhs.false.i.i.i.i358

lor.lhs.false.i.i.i.i358:                         ; preds = %if.end3.i.i.i.i355
  %add.ptr.i.i.i.i.i.i359 = getelementptr inbounds i8, ptr %66, i64 24
  %67 = load i64, ptr %add.ptr.i.i.i.i.i.i359, align 8
  %rem.i.i.i.i.i.i.i360 = urem i64 %67, %57
  %cmp.not.i.i.i.i361 = icmp eq i64 %rem.i.i.i.i.i.i.i360, %rem.i.i.i.i.i347
  br i1 %cmp.not.i.i.i.i361, label %for.cond.i.i.i.i363, label %invoke.cont83, !llvm.loop !11

invoke.cont83:                                    ; preds = %if.end3.i.i.i.i355, %lor.lhs.false.i.i.i.i358, %for.cond.i.i369, %call2.i.i.i.noexc376
  %68 = phi ptr [ %.pre1777, %call2.i.i.i.noexc376 ], [ %55, %for.cond.i.i369 ], [ %.pre1777, %lor.lhs.false.i.i.i.i358 ], [ %.pre1777, %if.end3.i.i.i.i355 ]
  store ptr %68, ptr %ref.tmp79, align 8
  store i8 0, ptr %d_children_added.i380, align 8
  %69 = load ptr, ptr %_M_finish.i.i, align 8
  %70 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i383 = icmp eq ptr %69, %70
  br i1 %cmp.not.i.i383, label %if.else.i.i389, label %if.then.i.i384

if.then.i.i384:                                   ; preds = %invoke.cont83
  store ptr %68, ptr %69, align 8
  %d_children_added.i.i.i.i.i385 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i8, ptr %d_children_added.i380, align 8
  %frombool.i.i.i.i.i387 = and i8 %71, 1
  store i8 %frombool.i.i.i.i.i387, ptr %d_children_added.i.i.i.i.i385, align 8
  %72 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i388 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %incdec.ptr.i.i388, ptr %_M_finish.i.i, align 8
  br label %cleanup, !llvm.loop !12

if.else.i.i389:                                   ; preds = %invoke.cont83
  invoke void @_ZNSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %toVisit, ptr %69, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp79)
          to label %cleanup unwind label %lpad84, !llvm.loop !12

lpad55:                                           ; preds = %if.end15.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #19
  br label %ehcleanup448

lpad68:                                           ; preds = %if.then113, %if.then13.i.i430, %if.end101, %if.then13.i.i400, %if.then89, %if.end15.i.i345
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad84:                                           ; preds = %if.else.i.i389
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

if.end88:                                         ; preds = %for.cond.i.i.i.i363, %for.body.i.i373, %if.end.i.i.i.i350
  br i1 %cmp, label %if.then89, label %if.end101

if.then89:                                        ; preds = %if.end88
  %call.i392393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont90 unwind label %lpad68

invoke.cont90:                                    ; preds = %if.then89
  %76 = load ptr, ptr %current, align 8
  store ptr %76, ptr %ref.tmp93, align 8
  %bf.load.i.i394 = load i64, ptr %76, align 8
  %bf.lshr.i.i395 = lshr i64 %bf.load.i.i394, 40
  %77 = trunc nuw nsw i64 %bf.lshr.i.i395 to i32
  %bf.cast.i.i396 = and i32 %77, 1048575
  %cmp.i.i397 = icmp samesign ult i32 %bf.cast.i.i396, 1048574
  br i1 %cmp.i.i397, label %if.then.i.i402, label %if.else.i.i398

if.then.i.i402:                                   ; preds = %invoke.cont90
  %bf.value.i.i403 = add i64 %bf.load.i.i394, 1099511627776
  %bf.shl.i.i404 = and i64 %bf.value.i.i403, 1152920405095219200
  %bf.clear7.i.i405 = and i64 %bf.load.i.i394, -1152920405095219201
  %bf.set.i.i406 = or disjoint i64 %bf.shl.i.i404, %bf.clear7.i.i405
  store i64 %bf.set.i.i406, ptr %76, align 8
  br label %invoke.cont94

if.else.i.i398:                                   ; preds = %invoke.cont90
  %cmp12.i.i399 = icmp eq i32 %bf.cast.i.i396, 1048574
  br i1 %cmp12.i.i399, label %if.then13.i.i400, label %invoke.cont94

if.then13.i.i400:                                 ; preds = %if.else.i.i398
  %bf.set23.i.i401 = or i64 %bf.load.i.i394, 1152920405095219200
  store i64 %bf.set23.i.i401, ptr %76, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %invoke.cont94 unwind label %lpad68

invoke.cont94:                                    ; preds = %if.else.i.i398, %if.then.i.i402, %if.then13.i.i400
  %call97 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_substitutions, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE3setERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %call97, ptr noundef nonnull align 8 dereferenceable(8) %call.i392393)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %invoke.cont96
  %78 = load ptr, ptr %ref.tmp93, align 8
  %bf.load.i.i410 = load i64, ptr %78, align 8
  %79 = and i64 %bf.load.i.i410, 1152920405095219200
  %cmp.not.i.i411 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i411, label %if.end101, label %if.then.i.i412

if.then.i.i412:                                   ; preds = %invoke.cont98
  %bf.value.i.i413 = add i64 %bf.load.i.i410, 1152920405095219200
  %bf.shl.i.i414 = and i64 %bf.value.i.i413, 1152920405095219200
  %bf.clear7.i.i415 = and i64 %bf.load.i.i410, -1152920405095219201
  %bf.set.i.i416 = or disjoint i64 %bf.shl.i.i414, %bf.clear7.i.i415
  store i64 %bf.set.i.i416, ptr %78, align 8
  %cmp12.i.i417 = icmp eq i64 %bf.shl.i.i414, 0
  br i1 %cmp12.i.i417, label %if.then13.i.i418, label %if.end101

if.then13.i.i418:                                 ; preds = %if.then.i.i412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %if.end101 unwind label %terminate.lpad.i419

terminate.lpad.i419:                              ; preds = %if.then13.i.i418
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

lpad95:                                           ; preds = %invoke.cont96, %invoke.cont94
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #19
  br label %ehcleanup117

if.end101:                                        ; preds = %if.then13.i.i418, %if.then.i.i412, %invoke.cont98, %if.end88
  %call.i421422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont102 unwind label %lpad68

invoke.cont102:                                   ; preds = %if.end101
  %83 = load ptr, ptr %current, align 8
  store ptr %83, ptr %ref.tmp104, align 8
  %bf.load.i.i424 = load i64, ptr %83, align 8
  %bf.lshr.i.i425 = lshr i64 %bf.load.i.i424, 40
  %84 = trunc nuw nsw i64 %bf.lshr.i.i425 to i32
  %bf.cast.i.i426 = and i32 %84, 1048575
  %cmp.i.i427 = icmp samesign ult i32 %bf.cast.i.i426, 1048574
  br i1 %cmp.i.i427, label %if.then.i.i432, label %if.else.i.i428

if.then.i.i432:                                   ; preds = %invoke.cont102
  %bf.value.i.i433 = add i64 %bf.load.i.i424, 1099511627776
  %bf.shl.i.i434 = and i64 %bf.value.i.i433, 1152920405095219200
  %bf.clear7.i.i435 = and i64 %bf.load.i.i424, -1152920405095219201
  %bf.set.i.i436 = or disjoint i64 %bf.shl.i.i434, %bf.clear7.i.i435
  store i64 %bf.set.i.i436, ptr %83, align 8
  br label %invoke.cont105

if.else.i.i428:                                   ; preds = %invoke.cont102
  %cmp12.i.i429 = icmp eq i32 %bf.cast.i.i426, 1048574
  br i1 %cmp12.i.i429, label %if.then13.i.i430, label %invoke.cont105

if.then13.i.i430:                                 ; preds = %if.else.i.i428
  %bf.set23.i.i431 = or i64 %bf.load.i.i424, 1152920405095219200
  store i64 %bf.set23.i.i431, ptr %83, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %invoke.cont105 unwind label %lpad68

invoke.cont105:                                   ; preds = %if.else.i.i428, %if.then.i.i432, %if.then13.i.i430
  %call.i439440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %85 = load ptr, ptr %call.i439440, align 8
  %86 = load ptr, ptr %call.i421422, align 8
  %cmp.not.i441 = icmp eq ptr %85, %86
  br i1 %cmp.not.i441, label %invoke.cont109, label %if.then.i442

if.then.i442:                                     ; preds = %invoke.cont107
  %bf.load.i.i443 = load i64, ptr %85, align 8
  %87 = and i64 %bf.load.i.i443, 1152920405095219200
  %cmp.not.i.i444 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i444, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i445

if.then.i.i445:                                   ; preds = %if.then.i442
  %bf.value.i.i446 = add i64 %bf.load.i.i443, 1152920405095219200
  %bf.shl.i.i447 = and i64 %bf.value.i.i446, 1152920405095219200
  %bf.clear7.i.i448 = and i64 %bf.load.i.i443, -1152920405095219201
  %bf.set.i.i449 = or disjoint i64 %bf.shl.i.i447, %bf.clear7.i.i448
  store i64 %bf.set.i.i449, ptr %85, align 8
  %cmp12.i.i450 = icmp eq i64 %bf.shl.i.i447, 0
  br i1 %cmp12.i.i450, label %if.then13.i.i457, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i457:                                 ; preds = %if.then.i.i445
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad106

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i457, %if.then.i.i445, %if.then.i442
  %88 = load ptr, ptr %call.i421422, align 8
  store ptr %88, ptr %call.i439440, align 8
  %bf.load.i2.i = load i64, ptr %88, align 8
  %bf.lshr.i.i451 = lshr i64 %bf.load.i2.i, 40
  %89 = trunc nuw nsw i64 %bf.lshr.i.i451 to i32
  %bf.cast.i.i452 = and i32 %89, 1048575
  %cmp.i.i453 = icmp samesign ult i32 %bf.cast.i.i452, 1048574
  br i1 %cmp.i.i453, label %if.then.i5.i, label %if.else.i.i454

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %88, align 8
  br label %invoke.cont109

if.else.i.i454:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i452, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont109

if.then13.i4.i:                                   ; preds = %if.else.i.i454
  %bf.set23.i.i456 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i456, ptr %88, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %if.else.i.i454, %if.then.i5.i, %invoke.cont107, %if.then13.i4.i
  %90 = load ptr, ptr %ref.tmp104, align 8
  %bf.load.i.i460 = load i64, ptr %90, align 8
  %91 = and i64 %bf.load.i.i460, 1152920405095219200
  %cmp.not.i.i461 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470, label %if.then.i.i462

if.then.i.i462:                                   ; preds = %invoke.cont109
  %bf.value.i.i463 = add i64 %bf.load.i.i460, 1152920405095219200
  %bf.shl.i.i464 = and i64 %bf.value.i.i463, 1152920405095219200
  %bf.clear7.i.i465 = and i64 %bf.load.i.i460, -1152920405095219201
  %bf.set.i.i466 = or disjoint i64 %bf.shl.i.i464, %bf.clear7.i.i465
  store i64 %bf.set.i.i466, ptr %90, align 8
  %cmp12.i.i467 = icmp eq i64 %bf.shl.i.i464, 0
  br i1 %cmp12.i.i467, label %if.then13.i.i468, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470

if.then13.i.i468:                                 ; preds = %if.then.i.i462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470 unwind label %terminate.lpad.i469

terminate.lpad.i469:                              ; preds = %if.then13.i.i468
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470: ; preds = %invoke.cont109, %if.then.i.i462, %if.then13.i.i468
  %94 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i472 = getelementptr inbounds i8, ptr %94, i64 -16
  store ptr %incdec.ptr.i472, ptr %_M_finish.i.i, align 8
  br i1 %cmp, label %cleanup, label %if.then113, !llvm.loop !12

if.then113:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470
  %call.i473474 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %tracker, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %cleanup unwind label %lpad68

lpad106:                                          ; preds = %if.then13.i4.i, %if.then13.i.i457, %invoke.cont105
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #19
  br label %ehcleanup117

cleanup:                                          ; preds = %if.then113, %if.else.i.i389, %if.then.i.i384, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit470
  %96 = load ptr, ptr %rhs, align 8
  %bf.load.i.i475 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i475, 1152920405095219200
  %cmp.not.i.i476 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i476, label %cleanup436, label %if.then.i.i477

if.then.i.i477:                                   ; preds = %cleanup
  %bf.value.i.i478 = add i64 %bf.load.i.i475, 1152920405095219200
  %bf.shl.i.i479 = and i64 %bf.value.i.i478, 1152920405095219200
  %bf.clear7.i.i480 = and i64 %bf.load.i.i475, -1152920405095219201
  %bf.set.i.i481 = or disjoint i64 %bf.shl.i.i479, %bf.clear7.i.i480
  store i64 %bf.set.i.i481, ptr %96, align 8
  %cmp12.i.i482 = icmp eq i64 %bf.shl.i.i479, 0
  br i1 %cmp12.i.i482, label %if.then13.i.i483, label %cleanup436

if.then13.i.i483:                                 ; preds = %if.then.i.i477
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %cleanup436 unwind label %terminate.lpad.i484

terminate.lpad.i484:                              ; preds = %if.then13.i.i483
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

ehcleanup117:                                     ; preds = %lpad84, %lpad106, %lpad95, %lpad68
  %.pn51.pn = phi { ptr, i32 } [ %74, %lpad68 ], [ %95, %lpad106 ], [ %82, %lpad95 ], [ %75, %lpad84 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #19
  br label %ehcleanup448

if.end118:                                        ; preds = %invoke.cont60
  %d_children_added = getelementptr inbounds i8, ptr %4, i64 -8
  %100 = load i8, ptr %d_children_added, align 8
  %tobool = trunc i8 %100 to i1
  %101 = load ptr, ptr %current, align 8
  br i1 %tobool, label %if.then119, label %if.else302

if.then119:                                       ; preds = %if.end118
  %d_kind.i = getelementptr inbounds i8, ptr %101, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %builder, i32 noundef %bf.cast.i)
          to label %invoke.cont122 unwind label %lpad17

invoke.cont122:                                   ; preds = %if.then119
  %102 = load ptr, ptr %current, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %102, i64 8
  %bf.load.i.i486 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i486, 1023
  %bf.cast.i.i487 = zext nneg i16 %bf.clear.i.i to i32
  %call2.i488 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i487)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %cmp126 = icmp eq i32 %call2.i488, 2
  br i1 %cmp126, label %if.then127, label %if.end144

if.then127:                                       ; preds = %invoke.cont124
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont131 unwind label %lpad123

invoke.cont131:                                   ; preds = %if.then127
  %call.i489490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %103 = load ptr, ptr %call.i489490, align 8
  store ptr %103, ptr %ref.tmp129, align 8
  %bf.load.i.i492 = load i64, ptr %103, align 8
  %bf.lshr.i.i493 = lshr i64 %bf.load.i.i492, 40
  %104 = trunc nuw nsw i64 %bf.lshr.i.i493 to i32
  %bf.cast.i.i494 = and i32 %104, 1048575
  %cmp.i.i495 = icmp samesign ult i32 %bf.cast.i.i494, 1048574
  br i1 %cmp.i.i495, label %if.then.i.i500, label %if.else.i.i496

if.then.i.i500:                                   ; preds = %invoke.cont133
  %bf.value.i.i501 = add i64 %bf.load.i.i492, 1099511627776
  %bf.shl.i.i502 = and i64 %bf.value.i.i501, 1152920405095219200
  %bf.clear7.i.i503 = and i64 %bf.load.i.i492, -1152920405095219201
  %bf.set.i.i504 = or disjoint i64 %bf.shl.i.i502, %bf.clear7.i.i503
  store i64 %bf.set.i.i504, ptr %103, align 8
  br label %invoke.cont135

if.else.i.i496:                                   ; preds = %invoke.cont133
  %cmp12.i.i497 = icmp eq i32 %bf.cast.i.i494, 1048574
  br i1 %cmp12.i.i497, label %if.then13.i.i498, label %invoke.cont135

if.then13.i.i498:                                 ; preds = %if.else.i.i496
  %bf.set23.i.i499 = or i64 %bf.load.i.i492, 1152920405095219200
  store i64 %bf.set23.i.i499, ptr %103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %invoke.cont135 unwind label %lpad132

invoke.cont135:                                   ; preds = %if.else.i.i496, %if.then.i.i500, %if.then13.i.i498
  store ptr %103, ptr %agg.tmp128, align 8
  %call140 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %builder, ptr noundef nonnull %agg.tmp128)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont135
  %bf.load.i.i507 = load i64, ptr %103, align 8
  %105 = and i64 %bf.load.i.i507, 1152920405095219200
  %cmp.not.i.i508 = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i508, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, label %if.then.i.i509

if.then.i.i509:                                   ; preds = %invoke.cont139
  %bf.value.i.i510 = add i64 %bf.load.i.i507, 1152920405095219200
  %bf.shl.i.i511 = and i64 %bf.value.i.i510, 1152920405095219200
  %bf.clear7.i.i512 = and i64 %bf.load.i.i507, -1152920405095219201
  %bf.set.i.i513 = or disjoint i64 %bf.shl.i.i511, %bf.clear7.i.i512
  store i64 %bf.set.i.i513, ptr %103, align 8
  %cmp12.i.i514 = icmp eq i64 %bf.shl.i.i511, 0
  br i1 %cmp12.i.i514, label %if.then13.i.i515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517

if.then13.i.i515:                                 ; preds = %if.then.i.i509
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517 unwind label %terminate.lpad.i516

terminate.lpad.i516:                              ; preds = %if.then13.i.i515
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517: ; preds = %invoke.cont139, %if.then.i.i509, %if.then13.i.i515
  %108 = load ptr, ptr %ref.tmp130, align 8
  %bf.load.i.i518 = load i64, ptr %108, align 8
  %109 = and i64 %bf.load.i.i518, 1152920405095219200
  %cmp.not.i.i519 = icmp eq i64 %109, 1152920405095219200
  br i1 %cmp.not.i.i519, label %if.end144, label %if.then.i.i520

if.then.i.i520:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517
  %bf.value.i.i521 = add i64 %bf.load.i.i518, 1152920405095219200
  %bf.shl.i.i522 = and i64 %bf.value.i.i521, 1152920405095219200
  %bf.clear7.i.i523 = and i64 %bf.load.i.i518, -1152920405095219201
  %bf.set.i.i524 = or disjoint i64 %bf.shl.i.i522, %bf.clear7.i.i523
  store i64 %bf.set.i.i524, ptr %108, align 8
  %cmp12.i.i525 = icmp eq i64 %bf.shl.i.i522, 0
  br i1 %cmp12.i.i525, label %if.then13.i.i526, label %if.end144

if.then13.i.i526:                                 ; preds = %if.then.i.i520
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %if.end144 unwind label %terminate.lpad.i527

terminate.lpad.i527:                              ; preds = %if.then13.i.i526
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #20
  unreachable

lpad123:                                          ; preds = %if.end144, %invoke.cont122, %for.end, %if.then127
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad132:                                          ; preds = %if.then13.i.i498, %invoke.cont131
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad138:                                          ; preds = %invoke.cont135
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #19
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad138, %lpad132
  %.pn41 = phi { ptr, i32 } [ %114, %lpad138 ], [ %113, %lpad132 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #19
  br label %ehcleanup301

if.end144:                                        ; preds = %if.then13.i.i526, %if.then.i.i520, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit517, %invoke.cont124
  %115 = load ptr, ptr %current, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %115, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i529 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i529, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i532 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont148 unwind label %lpad123

invoke.cont148:                                   ; preds = %if.end144
  %cmp.i.i530 = icmp eq i32 %call2.i.i.i532, 2
  %spec.select.v.i.i = select i1 %cmp.i.i530, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds i8, ptr %115, i64 %spec.select.v.i.i
  %116 = load ptr, ptr %current, align 8
  %d_children.i.i = getelementptr inbounds i8, ptr %116, i64 16
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %116, i64 12
  %bf.load.i.i533 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i534 = and i32 %bf.load.i.i533, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i534 to i64
  %add.ptr.i.i535 = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i536.not1749 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i535
  br i1 %cmp.i536.not1749, label %for.end, label %invoke.cont155

invoke.cont155:                                   ; preds = %invoke.cont148, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591
  %__begin4.sroa.0.01750 = phi ptr [ %incdec.ptr.i592, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591 ], [ %spec.select.i.i, %invoke.cont148 ]
  %117 = load ptr, ptr %__begin4.sroa.0.01750, align 8, !noalias !18
  store ptr %117, ptr %ref.tmp153, align 8
  %bf.load.i.i537 = load i64, ptr %117, align 8
  %bf.lshr.i.i538 = lshr i64 %bf.load.i.i537, 40
  %118 = trunc nuw nsw i64 %bf.lshr.i.i538 to i32
  %bf.cast.i.i539 = and i32 %118, 1048575
  %cmp.i.i540 = icmp samesign ult i32 %bf.cast.i.i539, 1048574
  br i1 %cmp.i.i540, label %if.then.i.i545, label %if.else.i.i541

if.then.i.i545:                                   ; preds = %invoke.cont155
  %bf.value.i.i546 = add i64 %bf.load.i.i537, 1099511627776
  %bf.shl.i.i547 = and i64 %bf.value.i.i546, 1152920405095219200
  %bf.clear7.i.i548 = and i64 %bf.load.i.i537, -1152920405095219201
  %bf.set.i.i549 = or disjoint i64 %bf.shl.i.i547, %bf.clear7.i.i548
  store i64 %bf.set.i.i549, ptr %117, align 8
  br label %invoke.cont157

if.else.i.i541:                                   ; preds = %invoke.cont155
  %cmp12.i.i542 = icmp eq i32 %bf.cast.i.i539, 1048574
  br i1 %cmp12.i.i542, label %if.then13.i.i543, label %invoke.cont157

if.then13.i.i543:                                 ; preds = %if.else.i.i541
  %bf.set23.i.i544 = or i64 %bf.load.i.i537, 1152920405095219200
  store i64 %bf.set23.i.i544, ptr %117, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.else.i.i541, %if.then.i.i545, %if.then13.i.i543
  %call.i552553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont157
  %119 = load ptr, ptr %call.i552553, align 8
  store ptr %119, ptr %ref.tmp160, align 8
  %bf.load.i.i555 = load i64, ptr %119, align 8
  %bf.lshr.i.i556 = lshr i64 %bf.load.i.i555, 40
  %120 = trunc nuw nsw i64 %bf.lshr.i.i556 to i32
  %bf.cast.i.i557 = and i32 %120, 1048575
  %cmp.i.i558 = icmp samesign ult i32 %bf.cast.i.i557, 1048574
  br i1 %cmp.i.i558, label %if.then.i.i563, label %if.else.i.i559

if.then.i.i563:                                   ; preds = %invoke.cont162
  %bf.value.i.i564 = add i64 %bf.load.i.i555, 1099511627776
  %bf.shl.i.i565 = and i64 %bf.value.i.i564, 1152920405095219200
  %bf.clear7.i.i566 = and i64 %bf.load.i.i555, -1152920405095219201
  %bf.set.i.i567 = or disjoint i64 %bf.shl.i.i565, %bf.clear7.i.i566
  store i64 %bf.set.i.i567, ptr %119, align 8
  br label %invoke.cont164

if.else.i.i559:                                   ; preds = %invoke.cont162
  %cmp12.i.i560 = icmp eq i32 %bf.cast.i.i557, 1048574
  br i1 %cmp12.i.i560, label %if.then13.i.i561, label %invoke.cont164

if.then13.i.i561:                                 ; preds = %if.else.i.i559
  %bf.set23.i.i562 = or i64 %bf.load.i.i555, 1152920405095219200
  store i64 %bf.set23.i.i562, ptr %119, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %invoke.cont164 unwind label %lpad161

invoke.cont164:                                   ; preds = %if.else.i.i559, %if.then.i.i563, %if.then13.i.i561
  store ptr %119, ptr %agg.tmp159, align 8
  %call169 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %builder, ptr noundef nonnull %agg.tmp159)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont164
  %bf.load.i.i570 = load i64, ptr %119, align 8
  %121 = and i64 %bf.load.i.i570, 1152920405095219200
  %cmp.not.i.i571 = icmp eq i64 %121, 1152920405095219200
  br i1 %cmp.not.i.i571, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, label %if.then.i.i572

if.then.i.i572:                                   ; preds = %invoke.cont168
  %bf.value.i.i573 = add i64 %bf.load.i.i570, 1152920405095219200
  %bf.shl.i.i574 = and i64 %bf.value.i.i573, 1152920405095219200
  %bf.clear7.i.i575 = and i64 %bf.load.i.i570, -1152920405095219201
  %bf.set.i.i576 = or disjoint i64 %bf.shl.i.i574, %bf.clear7.i.i575
  store i64 %bf.set.i.i576, ptr %119, align 8
  %cmp12.i.i577 = icmp eq i64 %bf.shl.i.i574, 0
  br i1 %cmp12.i.i577, label %if.then13.i.i578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580

if.then13.i.i578:                                 ; preds = %if.then.i.i572
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580 unwind label %terminate.lpad.i579

terminate.lpad.i579:                              ; preds = %if.then13.i.i578
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580: ; preds = %invoke.cont168, %if.then.i.i572, %if.then13.i.i578
  %124 = load ptr, ptr %ref.tmp153, align 8
  %bf.load.i.i581 = load i64, ptr %124, align 8
  %125 = and i64 %bf.load.i.i581, 1152920405095219200
  %cmp.not.i.i582 = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i582, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580
  %bf.value.i.i584 = add i64 %bf.load.i.i581, 1152920405095219200
  %bf.shl.i.i585 = and i64 %bf.value.i.i584, 1152920405095219200
  %bf.clear7.i.i586 = and i64 %bf.load.i.i581, -1152920405095219201
  %bf.set.i.i587 = or disjoint i64 %bf.shl.i.i585, %bf.clear7.i.i586
  store i64 %bf.set.i.i587, ptr %124, align 8
  %cmp12.i.i588 = icmp eq i64 %bf.shl.i.i585, 0
  br i1 %cmp12.i.i588, label %if.then13.i.i589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591

if.then13.i.i589:                                 ; preds = %if.then.i.i583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591 unwind label %terminate.lpad.i590

terminate.lpad.i590:                              ; preds = %if.then13.i.i589
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit580, %if.then.i.i583, %if.then13.i.i589
  %incdec.ptr.i592 = getelementptr inbounds i8, ptr %__begin4.sroa.0.01750, i64 8
  %cmp.i536.not = icmp eq ptr %incdec.ptr.i592, %add.ptr.i.i535
  br i1 %cmp.i536.not, label %for.end, label %invoke.cont155

lpad156:                                          ; preds = %if.then13.i.i543
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad161:                                          ; preds = %if.then13.i.i561, %invoke.cont157
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad167:                                          ; preds = %invoke.cont164
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160) #19
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad167, %lpad161
  %.pn48 = phi { ptr, i32 } [ %130, %lpad167 ], [ %129, %lpad161 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #19
  br label %ehcleanup301

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591, %invoke.cont148
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %result, ptr noundef nonnull align 8 dereferenceable(116) %builder)
          to label %invoke.cont175 unwind label %lpad123

invoke.cont175:                                   ; preds = %for.end
  %131 = load ptr, ptr %result, align 8
  %132 = load ptr, ptr %current, align 8
  %cmp.i593.not = icmp eq ptr %131, %132
  br i1 %cmp.i593.not, label %cond.true266, label %if.then179

if.then179:                                       ; preds = %invoke.cont175
  %133 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i595 = icmp eq i64 %133, 0
  br i1 %cmp.not.not.i.i595, label %for.cond.i.i620, label %if.end15.i.i596

for.cond.i.i620:                                  ; preds = %if.then179, %for.body.i.i624
  %retval.sroa.0.0.in.i.i621 = phi ptr [ %retval.sroa.0.0.i.i622, %for.body.i.i624 ], [ %_M_before_begin.i.i.i.i, %if.then179 ]
  %retval.sroa.0.0.i.i622 = load ptr, ptr %retval.sroa.0.0.in.i.i621, align 8
  %cmp.i.not.i.i623 = icmp eq ptr %retval.sroa.0.0.i.i622, null
  br i1 %cmp.i.not.i.i623, label %if.else, label %for.body.i.i624

for.body.i.i624:                                  ; preds = %for.cond.i.i620
  %add.ptr.i.i625 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i622, i64 8
  %134 = load ptr, ptr %add.ptr.i.i625, align 8
  %cmp.i.i.i.i.i626 = icmp eq ptr %131, %134
  br i1 %cmp.i.i.i.i.i626, label %if.then190, label %for.cond.i.i620, !llvm.loop !10

if.end15.i.i596:                                  ; preds = %if.then179
  %call2.i.i.i628 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %call2.i.i.i.noexc627 unwind label %lpad176

call2.i.i.i.noexc627:                             ; preds = %if.end15.i.i596
  %135 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i598 = urem i64 %call2.i.i.i628, %135
  %136 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i599 = getelementptr inbounds ptr, ptr %136, i64 %rem.i.i.i.i.i598
  %137 = load ptr, ptr %arrayidx.i.i.i.i599, align 8
  %tobool.not.i.i.i.i600 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i600, label %if.else, label %if.end.i.i.i.i601

if.end.i.i.i.i601:                                ; preds = %call2.i.i.i.noexc627
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %result, align 8
  %add.ptr8.i.i.i.i602 = getelementptr inbounds i8, ptr %138, i64 8
  %add.ptr.i9.i.i.i.i603 = getelementptr inbounds i8, ptr %138, i64 24
  %140 = load i64, ptr %add.ptr.i9.i.i.i.i603, align 8
  %cmp.i.i10.i.i.i.i604 = icmp eq i64 %call2.i.i.i628, %140
  %141 = load ptr, ptr %add.ptr8.i.i.i.i602, align 8
  %cmp.i.i.i.i11.i.i.i.i605 = icmp eq ptr %139, %141
  %142 = select i1 %cmp.i.i10.i.i.i.i604, i1 %cmp.i.i.i.i11.i.i.i.i605, i1 false
  br i1 %142, label %if.then190, label %if.end3.i.i.i.i606

for.cond.i.i.i.i614:                              ; preds = %lor.lhs.false.i.i.i.i609
  %add.ptr.i.i.i.i615 = getelementptr inbounds i8, ptr %145, i64 8
  %cmp.i.i.i.i.i.i616 = icmp eq i64 %call2.i.i.i628, %146
  %143 = load ptr, ptr %add.ptr.i.i.i.i615, align 8
  %cmp.i.i.i.i.i.i.i.i617 = icmp eq ptr %139, %143
  %144 = select i1 %cmp.i.i.i.i.i.i616, i1 %cmp.i.i.i.i.i.i.i.i617, i1 false
  br i1 %144, label %if.then190, label %if.end3.i.i.i.i606, !llvm.loop !11

if.end3.i.i.i.i606:                               ; preds = %if.end.i.i.i.i601, %for.cond.i.i.i.i614
  %__p.012.i.i.i.i607 = phi ptr [ %145, %for.cond.i.i.i.i614 ], [ %138, %if.end.i.i.i.i601 ]
  %145 = load ptr, ptr %__p.012.i.i.i.i607, align 8
  %tobool5.not.i.i.i.i608 = icmp eq ptr %145, null
  br i1 %tobool5.not.i.i.i.i608, label %if.else, label %lor.lhs.false.i.i.i.i609

lor.lhs.false.i.i.i.i609:                         ; preds = %if.end3.i.i.i.i606
  %add.ptr.i.i.i.i.i.i610 = getelementptr inbounds i8, ptr %145, i64 24
  %146 = load i64, ptr %add.ptr.i.i.i.i.i.i610, align 8
  %rem.i.i.i.i.i.i.i611 = urem i64 %146, %135
  %cmp.not.i.i.i.i612 = icmp eq i64 %rem.i.i.i.i.i.i.i611, %rem.i.i.i.i.i598
  br i1 %cmp.not.i.i.i.i612, label %for.cond.i.i.i.i614, label %if.else, !llvm.loop !11

if.then190:                                       ; preds = %for.cond.i.i.i.i614, %for.body.i.i624, %if.end.i.i.i.i601
  %147 = phi ptr [ %139, %if.end.i.i.i.i601 ], [ %131, %for.body.i.i624 ], [ %139, %for.cond.i.i.i.i614 ]
  %retval.sroa.0.1.i.i613 = phi ptr [ %138, %if.end.i.i.i.i601 ], [ %retval.sroa.0.0.i.i622, %for.body.i.i624 ], [ %145, %for.cond.i.i.i.i614 ]
  %second192 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i613, i64 16
  %148 = load ptr, ptr %second192, align 8
  %cmp.not.i632 = icmp eq ptr %147, %148
  br i1 %cmp.not.i632, label %cond.true266, label %if.then.i633

if.then.i633:                                     ; preds = %if.then190
  %bf.load.i.i634 = load i64, ptr %147, align 8
  %149 = and i64 %bf.load.i.i634, 1152920405095219200
  %cmp.not.i.i635 = icmp eq i64 %149, 1152920405095219200
  br i1 %cmp.not.i.i635, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642, label %if.then.i.i636

if.then.i.i636:                                   ; preds = %if.then.i633
  %bf.value.i.i637 = add i64 %bf.load.i.i634, 1152920405095219200
  %bf.shl.i.i638 = and i64 %bf.value.i.i637, 1152920405095219200
  %bf.clear7.i.i639 = and i64 %bf.load.i.i634, -1152920405095219201
  %bf.set.i.i640 = or disjoint i64 %bf.shl.i.i638, %bf.clear7.i.i639
  store i64 %bf.set.i.i640, ptr %147, align 8
  %cmp12.i.i641 = icmp eq i64 %bf.shl.i.i638, 0
  br i1 %cmp12.i.i641, label %if.then13.i.i657, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642

if.then13.i.i657:                                 ; preds = %if.then.i.i636
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642 unwind label %lpad176

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642: ; preds = %if.then13.i.i657, %if.then.i.i636, %if.then.i633
  %150 = load ptr, ptr %second192, align 8
  store ptr %150, ptr %result, align 8
  %bf.load.i2.i643 = load i64, ptr %150, align 8
  %bf.lshr.i.i644 = lshr i64 %bf.load.i2.i643, 40
  %151 = trunc nuw nsw i64 %bf.lshr.i.i644 to i32
  %bf.cast.i.i645 = and i32 %151, 1048575
  %cmp.i.i646 = icmp samesign ult i32 %bf.cast.i.i645, 1048574
  br i1 %cmp.i.i646, label %if.then.i5.i652, label %if.else.i.i647

if.then.i5.i652:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642
  %bf.value.i6.i653 = add i64 %bf.load.i2.i643, 1099511627776
  %bf.shl.i7.i654 = and i64 %bf.value.i6.i653, 1152920405095219200
  %bf.clear7.i8.i655 = and i64 %bf.load.i2.i643, -1152920405095219201
  %bf.set.i9.i656 = or disjoint i64 %bf.shl.i7.i654, %bf.clear7.i8.i655
  store i64 %bf.set.i9.i656, ptr %150, align 8
  br label %cond.true266

if.else.i.i647:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i642
  %cmp12.i3.i648 = icmp eq i32 %bf.cast.i.i645, 1048574
  br i1 %cmp12.i3.i648, label %if.then13.i4.i650, label %cond.true266

if.then13.i4.i650:                                ; preds = %if.else.i.i647
  %bf.set23.i.i651 = or i64 %bf.load.i2.i643, 1152920405095219200
  store i64 %bf.set23.i.i651, ptr %150, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %cond.true266 unwind label %lpad176

lpad176:                                          ; preds = %if.then13.i.i1071, %if.then13.i.i709, %if.end15.i.i.i663, %if.then13.i4.i650, %if.then13.i.i657, %if.end15.i.i596
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

if.else:                                          ; preds = %lor.lhs.false.i.i.i.i609, %if.end3.i.i.i.i606, %for.cond.i.i620, %call2.i.i.i.noexc627
  %153 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !21
  %cmp.not.not.i.i.i662 = icmp eq i64 %153, 0
  br i1 %cmp.not.not.i.i.i662, label %if.then.i.i.i689, label %if.end15.i.i.i663

if.then.i.i.i689:                                 ; preds = %if.else
  %154 = load ptr, ptr %result, align 8, !noalias !21
  br label %for.cond.i.i.i691

for.cond.i.i.i691:                                ; preds = %for.body.i.i.i695, %if.then.i.i.i689
  %retval.sroa.0.0.in.i.i.i692 = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i689 ], [ %retval.sroa.0.0.i.i.i693, %for.body.i.i.i695 ]
  %retval.sroa.0.0.i.i.i693 = load ptr, ptr %retval.sroa.0.0.in.i.i.i692, align 8, !noalias !21
  %cmp.i.not.i.i.i694 = icmp eq ptr %retval.sroa.0.0.i.i.i693, null
  br i1 %cmp.i.not.i.i.i694, label %cond.true266, label %for.body.i.i.i695

for.body.i.i.i695:                                ; preds = %for.cond.i.i.i691
  %add.ptr.i.i.i696 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i693, i64 8
  %155 = load ptr, ptr %add.ptr.i.i.i696, align 8, !noalias !21
  %cmp.i.i.i.i.i.i697 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i.i.i.i697, label %invoke.cont200, label %for.cond.i.i.i691, !llvm.loop !16

if.end15.i.i.i663:                                ; preds = %if.else
  %call2.i.i.i.i699 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %call2.i.i.i.i.noexc698 unwind label %lpad176

call2.i.i.i.i.noexc698:                           ; preds = %if.end15.i.i.i663
  %156 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !21
  %rem.i.i.i.i.i.i666 = urem i64 %call2.i.i.i.i699, %156
  %157 = load ptr, ptr %d_map.i, align 8, !noalias !21
  %arrayidx.i.i.i.i.i667 = getelementptr inbounds ptr, ptr %157, i64 %rem.i.i.i.i.i.i666
  %158 = load ptr, ptr %arrayidx.i.i.i.i.i667, align 8, !noalias !21
  %tobool.not.i.i.i.i.i668 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i.i668, label %cond.true266, label %if.end.i.i.i.i.i669

if.end.i.i.i.i.i669:                              ; preds = %call2.i.i.i.i.noexc698
  %159 = load ptr, ptr %158, align 8, !noalias !21
  %160 = load ptr, ptr %result, align 8, !noalias !21
  %add.ptr8.i.i.i.i.i670 = getelementptr inbounds i8, ptr %159, i64 8
  %add.ptr.i9.i.i.i.i.i671 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load i64, ptr %add.ptr.i9.i.i.i.i.i671, align 8, !noalias !21
  %cmp.i.i10.i.i.i.i.i672 = icmp eq i64 %call2.i.i.i.i699, %161
  %162 = load ptr, ptr %add.ptr8.i.i.i.i.i670, align 8, !noalias !21
  %cmp.i.i.i.i11.i.i.i.i.i673 = icmp eq ptr %160, %162
  %163 = select i1 %cmp.i.i10.i.i.i.i.i672, i1 %cmp.i.i.i.i11.i.i.i.i.i673, i1 false
  br i1 %163, label %invoke.cont200, label %if.end3.i.i.i.i.i674

for.cond.i.i.i.i.i682:                            ; preds = %lor.lhs.false.i.i.i.i.i677
  %add.ptr.i.i.i.i.i683 = getelementptr inbounds i8, ptr %166, i64 8
  %cmp.i.i.i.i.i.i.i684 = icmp eq i64 %call2.i.i.i.i699, %167
  %164 = load ptr, ptr %add.ptr.i.i.i.i.i683, align 8, !noalias !21
  %cmp.i.i.i.i.i.i.i.i.i685 = icmp eq ptr %160, %164
  %165 = select i1 %cmp.i.i.i.i.i.i.i684, i1 %cmp.i.i.i.i.i.i.i.i.i685, i1 false
  br i1 %165, label %invoke.cont200, label %if.end3.i.i.i.i.i674, !llvm.loop !17

if.end3.i.i.i.i.i674:                             ; preds = %if.end.i.i.i.i.i669, %for.cond.i.i.i.i.i682
  %__p.012.i.i.i.i.i675 = phi ptr [ %166, %for.cond.i.i.i.i.i682 ], [ %159, %if.end.i.i.i.i.i669 ]
  %166 = load ptr, ptr %__p.012.i.i.i.i.i675, align 8, !noalias !21
  %tobool5.not.i.i.i.i.i676 = icmp eq ptr %166, null
  br i1 %tobool5.not.i.i.i.i.i676, label %cond.true266, label %lor.lhs.false.i.i.i.i.i677

lor.lhs.false.i.i.i.i.i677:                       ; preds = %if.end3.i.i.i.i.i674
  %add.ptr.i.i.i.i.i.i.i678 = getelementptr inbounds i8, ptr %166, i64 24
  %167 = load i64, ptr %add.ptr.i.i.i.i.i.i.i678, align 8, !noalias !21
  %rem.i.i.i.i.i.i.i.i679 = urem i64 %167, %156
  %cmp.not.i.i.i.i.i680 = icmp eq i64 %rem.i.i.i.i.i.i.i.i679, %rem.i.i.i.i.i.i666
  br i1 %cmp.not.i.i.i.i.i680, label %for.cond.i.i.i.i.i682, label %cond.true266, !llvm.loop !17

invoke.cont200:                                   ; preds = %for.cond.i.i.i.i.i682, %for.body.i.i.i695, %if.end.i.i.i.i.i669
  %retval.sroa.0.1.i.i.i687 = phi ptr [ %159, %if.end.i.i.i.i.i669 ], [ %retval.sroa.0.0.i.i.i693, %for.body.i.i.i695 ], [ %166, %for.cond.i.i.i.i.i682 ]
  %second.i688 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i687, i64 16
  %168 = load ptr, ptr %second.i688, align 8, !noalias !21
  %cmp.i701.not = icmp eq ptr %168, null
  br i1 %cmp.i701.not, label %cond.true266, label %invoke.cont205

invoke.cont205:                                   ; preds = %invoke.cont200
  %second207 = getelementptr inbounds i8, ptr %168, i64 48
  %169 = load ptr, ptr %second207, align 8
  store ptr %169, ptr %rhs204, align 8
  %bf.load.i.i703 = load i64, ptr %169, align 8
  %bf.lshr.i.i704 = lshr i64 %bf.load.i.i703, 40
  %170 = trunc nuw nsw i64 %bf.lshr.i.i704 to i32
  %bf.cast.i.i705 = and i32 %170, 1048575
  %cmp.i.i706 = icmp samesign ult i32 %bf.cast.i.i705, 1048574
  br i1 %cmp.i.i706, label %if.then.i.i711, label %if.else.i.i707

if.then.i.i711:                                   ; preds = %invoke.cont205
  %bf.value.i.i712 = add i64 %bf.load.i.i703, 1099511627776
  %bf.shl.i.i713 = and i64 %bf.value.i.i712, 1152920405095219200
  %bf.clear7.i.i714 = and i64 %bf.load.i.i703, -1152920405095219201
  %bf.set.i.i715 = or disjoint i64 %bf.shl.i.i713, %bf.clear7.i.i714
  store i64 %bf.set.i.i715, ptr %169, align 8
  br label %invoke.cont208

if.else.i.i707:                                   ; preds = %invoke.cont205
  %cmp12.i.i708 = icmp eq i32 %bf.cast.i.i705, 1048574
  br i1 %cmp12.i.i708, label %if.then13.i.i709, label %invoke.cont208

if.then13.i.i709:                                 ; preds = %if.else.i.i707
  %bf.set23.i.i710 = or i64 %bf.load.i.i703, 1152920405095219200
  store i64 %bf.set23.i.i710, ptr %169, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %invoke.cont208 unwind label %lpad176

invoke.cont208:                                   ; preds = %if.else.i.i707, %if.then.i.i711, %if.then13.i.i709
  %171 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i719 = icmp eq i64 %171, 0
  br i1 %cmp.not.not.i.i719, label %if.then.i.i742, label %if.end15.i.i720

if.then.i.i742:                                   ; preds = %invoke.cont208
  %172 = load ptr, ptr %rhs204, align 8
  br label %for.cond.i.i744

for.cond.i.i744:                                  ; preds = %for.body.i.i748, %if.then.i.i742
  %retval.sroa.0.0.in.i.i745 = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i742 ], [ %retval.sroa.0.0.i.i746, %for.body.i.i748 ]
  %retval.sroa.0.0.i.i746 = load ptr, ptr %retval.sroa.0.0.in.i.i745, align 8
  %cmp.i.not.i.i747 = icmp eq ptr %retval.sroa.0.0.i.i746, null
  br i1 %cmp.i.not.i.i747, label %invoke.cont225, label %for.body.i.i748

for.body.i.i748:                                  ; preds = %for.cond.i.i744
  %add.ptr.i.i749 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i746, i64 8
  %173 = load ptr, ptr %add.ptr.i.i749, align 8
  %cmp.i.i.i.i.i750 = icmp eq ptr %172, %173
  br i1 %cmp.i.i.i.i.i750, label %if.end230, label %for.cond.i.i744, !llvm.loop !10

if.end15.i.i720:                                  ; preds = %invoke.cont208
  %call2.i.i.i752 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %rhs204)
          to label %call2.i.i.i.noexc751 unwind label %lpad210

call2.i.i.i.noexc751:                             ; preds = %if.end15.i.i720
  %174 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i722 = urem i64 %call2.i.i.i752, %174
  %175 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i723 = getelementptr inbounds ptr, ptr %175, i64 %rem.i.i.i.i.i722
  %176 = load ptr, ptr %arrayidx.i.i.i.i723, align 8
  %tobool.not.i.i.i.i724 = icmp eq ptr %176, null
  %.pre1782 = load ptr, ptr %rhs204, align 8
  br i1 %tobool.not.i.i.i.i724, label %invoke.cont225, label %if.end.i.i.i.i725

if.end.i.i.i.i725:                                ; preds = %call2.i.i.i.noexc751
  %177 = load ptr, ptr %176, align 8
  %add.ptr8.i.i.i.i726 = getelementptr inbounds i8, ptr %177, i64 8
  %add.ptr.i9.i.i.i.i727 = getelementptr inbounds i8, ptr %177, i64 24
  %178 = load i64, ptr %add.ptr.i9.i.i.i.i727, align 8
  %cmp.i.i10.i.i.i.i728 = icmp eq i64 %call2.i.i.i752, %178
  %179 = load ptr, ptr %add.ptr8.i.i.i.i726, align 8
  %cmp.i.i.i.i11.i.i.i.i729 = icmp eq ptr %.pre1782, %179
  %180 = select i1 %cmp.i.i10.i.i.i.i728, i1 %cmp.i.i.i.i11.i.i.i.i729, i1 false
  br i1 %180, label %if.end230, label %if.end3.i.i.i.i730

for.cond.i.i.i.i738:                              ; preds = %lor.lhs.false.i.i.i.i733
  %add.ptr.i.i.i.i739 = getelementptr inbounds i8, ptr %183, i64 8
  %cmp.i.i.i.i.i.i740 = icmp eq i64 %call2.i.i.i752, %184
  %181 = load ptr, ptr %add.ptr.i.i.i.i739, align 8
  %cmp.i.i.i.i.i.i.i.i741 = icmp eq ptr %.pre1782, %181
  %182 = select i1 %cmp.i.i.i.i.i.i740, i1 %cmp.i.i.i.i.i.i.i.i741, i1 false
  br i1 %182, label %if.end230, label %if.end3.i.i.i.i730, !llvm.loop !11

if.end3.i.i.i.i730:                               ; preds = %if.end.i.i.i.i725, %for.cond.i.i.i.i738
  %__p.012.i.i.i.i731 = phi ptr [ %183, %for.cond.i.i.i.i738 ], [ %177, %if.end.i.i.i.i725 ]
  %183 = load ptr, ptr %__p.012.i.i.i.i731, align 8
  %tobool5.not.i.i.i.i732 = icmp eq ptr %183, null
  br i1 %tobool5.not.i.i.i.i732, label %invoke.cont225, label %lor.lhs.false.i.i.i.i733

lor.lhs.false.i.i.i.i733:                         ; preds = %if.end3.i.i.i.i730
  %add.ptr.i.i.i.i.i.i734 = getelementptr inbounds i8, ptr %183, i64 24
  %184 = load i64, ptr %add.ptr.i.i.i.i.i.i734, align 8
  %rem.i.i.i.i.i.i.i735 = urem i64 %184, %174
  %cmp.not.i.i.i.i736 = icmp eq i64 %rem.i.i.i.i.i.i.i735, %rem.i.i.i.i.i722
  br i1 %cmp.not.i.i.i.i736, label %for.cond.i.i.i.i738, label %invoke.cont225, !llvm.loop !11

invoke.cont225:                                   ; preds = %if.end3.i.i.i.i730, %lor.lhs.false.i.i.i.i733, %for.cond.i.i744, %call2.i.i.i.noexc751
  %185 = phi ptr [ %.pre1782, %call2.i.i.i.noexc751 ], [ %172, %for.cond.i.i744 ], [ %.pre1782, %lor.lhs.false.i.i.i.i733 ], [ %.pre1782, %if.end3.i.i.i.i730 ]
  store ptr %185, ptr %ref.tmp221, align 8
  store i8 0, ptr %d_children_added.i755, align 8
  %186 = load ptr, ptr %_M_finish.i.i, align 8
  %187 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i758 = icmp eq ptr %186, %187
  br i1 %cmp.not.i.i758, label %if.else.i.i764, label %if.then.i.i759

if.then.i.i759:                                   ; preds = %invoke.cont225
  store ptr %185, ptr %186, align 8
  %d_children_added.i.i.i.i.i760 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load i8, ptr %d_children_added.i755, align 8
  %frombool.i.i.i.i.i762 = and i8 %188, 1
  store i8 %frombool.i.i.i.i.i762, ptr %d_children_added.i.i.i.i.i760, align 8
  %189 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i763 = getelementptr inbounds i8, ptr %189, i64 16
  store ptr %incdec.ptr.i.i763, ptr %_M_finish.i.i, align 8
  br label %cleanup258, !llvm.loop !12

if.else.i.i764:                                   ; preds = %invoke.cont225
  invoke void @_ZNSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %toVisit, ptr %186, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp221)
          to label %cleanup258 unwind label %lpad226, !llvm.loop !12

lpad210:                                          ; preds = %if.then13.i4.i832, %if.then13.i.i839, %if.end253, %if.then13.i4.i796, %if.then13.i.i803, %invoke.cont238, %invoke.cont236, %invoke.cont234, %if.end230, %if.end15.i.i720, %invoke.cont231
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

lpad226:                                          ; preds = %if.else.i.i764
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

if.end230:                                        ; preds = %for.cond.i.i.i.i738, %for.body.i.i748, %if.end.i.i.i.i725
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
  %192 = load ptr, ptr %call.i775776, align 8
  %193 = load ptr, ptr %call.i772773, align 8
  %cmp.not.i778 = icmp eq ptr %192, %193
  br i1 %cmp.not.i778, label %invoke.cont242, label %if.then.i779

if.then.i779:                                     ; preds = %invoke.cont240
  %bf.load.i.i780 = load i64, ptr %192, align 8
  %194 = and i64 %bf.load.i.i780, 1152920405095219200
  %cmp.not.i.i781 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i781, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i788, label %if.then.i.i782

if.then.i.i782:                                   ; preds = %if.then.i779
  %bf.value.i.i783 = add i64 %bf.load.i.i780, 1152920405095219200
  %bf.shl.i.i784 = and i64 %bf.value.i.i783, 1152920405095219200
  %bf.clear7.i.i785 = and i64 %bf.load.i.i780, -1152920405095219201
  %bf.set.i.i786 = or disjoint i64 %bf.shl.i.i784, %bf.clear7.i.i785
  store i64 %bf.set.i.i786, ptr %192, align 8
  %cmp12.i.i787 = icmp eq i64 %bf.shl.i.i784, 0
  br i1 %cmp12.i.i787, label %if.then13.i.i803, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i788

if.then13.i.i803:                                 ; preds = %if.then.i.i782
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i788 unwind label %lpad210

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i788: ; preds = %if.then13.i.i803, %if.then.i.i782, %if.then.i779
  %195 = load ptr, ptr %call.i772773, align 8
  store ptr %195, ptr %call.i775776, align 8
  %bf.load.i2.i789 = load i64, ptr %195, align 8
  %bf.lshr.i.i790 = lshr i64 %bf.load.i2.i789, 40
  %196 = trunc nuw nsw i64 %bf.lshr.i.i790 to i32
  %bf.cast.i.i791 = and i32 %196, 1048575
  %cmp.i.i792 = icmp samesign ult i32 %bf.cast.i.i791, 1048574
  br i1 %cmp.i.i792, label %if.then.i5.i798, label %if.else.i.i793

if.then.i5.i798:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i788
  %bf.value.i6.i799 = add i64 %bf.load.i2.i789, 1099511627776
  %bf.shl.i7.i800 = and i64 %bf.value.i6.i799, 1152920405095219200
  %bf.clear7.i8.i801 = and i64 %bf.load.i2.i789, -1152920405095219201
  %bf.set.i9.i802 = or disjoint i64 %bf.shl.i7.i800, %bf.clear7.i8.i801
  store i64 %bf.set.i9.i802, ptr %195, align 8
  br label %invoke.cont242

if.else.i.i793:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i788
  %cmp12.i3.i794 = icmp eq i32 %bf.cast.i.i791, 1048574
  br i1 %cmp12.i3.i794, label %if.then13.i4.i796, label %invoke.cont242

if.then13.i4.i796:                                ; preds = %if.else.i.i793
  %bf.set23.i.i797 = or i64 %bf.load.i2.i789, 1152920405095219200
  store i64 %bf.set23.i.i797, ptr %195, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %invoke.cont242 unwind label %lpad210

invoke.cont242:                                   ; preds = %if.else.i.i793, %if.then.i5.i798, %invoke.cont240, %if.then13.i4.i796
  br i1 %cmp, label %if.end253, label %if.then245

if.then245:                                       ; preds = %invoke.cont242
  %197 = load ptr, ptr %result, align 8
  store ptr %197, ptr %ref.tmp246, align 8
  %call.i807810 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %tracker, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246)
          to label %if.end253 unwind label %lpad248

lpad248:                                          ; preds = %if.then245
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup259

if.end253:                                        ; preds = %if.then245, %invoke.cont242
  %call.i811812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %rhs204)
          to label %invoke.cont254 unwind label %lpad210

invoke.cont254:                                   ; preds = %if.end253
  %199 = load ptr, ptr %result, align 8
  %200 = load ptr, ptr %call.i811812, align 8
  %cmp.not.i814 = icmp eq ptr %199, %200
  br i1 %cmp.not.i814, label %cleanup258, label %if.then.i815

if.then.i815:                                     ; preds = %invoke.cont254
  %bf.load.i.i816 = load i64, ptr %199, align 8
  %201 = and i64 %bf.load.i.i816, 1152920405095219200
  %cmp.not.i.i817 = icmp eq i64 %201, 1152920405095219200
  br i1 %cmp.not.i.i817, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i824, label %if.then.i.i818

if.then.i.i818:                                   ; preds = %if.then.i815
  %bf.value.i.i819 = add i64 %bf.load.i.i816, 1152920405095219200
  %bf.shl.i.i820 = and i64 %bf.value.i.i819, 1152920405095219200
  %bf.clear7.i.i821 = and i64 %bf.load.i.i816, -1152920405095219201
  %bf.set.i.i822 = or disjoint i64 %bf.shl.i.i820, %bf.clear7.i.i821
  store i64 %bf.set.i.i822, ptr %199, align 8
  %cmp12.i.i823 = icmp eq i64 %bf.shl.i.i820, 0
  br i1 %cmp12.i.i823, label %if.then13.i.i839, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i824

if.then13.i.i839:                                 ; preds = %if.then.i.i818
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i824 unwind label %lpad210

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i824: ; preds = %if.then13.i.i839, %if.then.i.i818, %if.then.i815
  %202 = load ptr, ptr %call.i811812, align 8
  store ptr %202, ptr %result, align 8
  %bf.load.i2.i825 = load i64, ptr %202, align 8
  %bf.lshr.i.i826 = lshr i64 %bf.load.i2.i825, 40
  %203 = trunc nuw nsw i64 %bf.lshr.i.i826 to i32
  %bf.cast.i.i827 = and i32 %203, 1048575
  %cmp.i.i828 = icmp samesign ult i32 %bf.cast.i.i827, 1048574
  br i1 %cmp.i.i828, label %if.then.i5.i834, label %if.else.i.i829

if.then.i5.i834:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i824
  %bf.value.i6.i835 = add i64 %bf.load.i2.i825, 1099511627776
  %bf.shl.i7.i836 = and i64 %bf.value.i6.i835, 1152920405095219200
  %bf.clear7.i8.i837 = and i64 %bf.load.i2.i825, -1152920405095219201
  %bf.set.i9.i838 = or disjoint i64 %bf.shl.i7.i836, %bf.clear7.i8.i837
  store i64 %bf.set.i9.i838, ptr %202, align 8
  br label %cleanup258

if.else.i.i829:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i824
  %cmp12.i3.i830 = icmp eq i32 %bf.cast.i.i827, 1048574
  br i1 %cmp12.i3.i830, label %if.then13.i4.i832, label %cleanup258

if.then13.i4.i832:                                ; preds = %if.else.i.i829
  %bf.set23.i.i833 = or i64 %bf.load.i2.i825, 1152920405095219200
  store i64 %bf.set23.i.i833, ptr %202, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %cleanup258 unwind label %lpad210

cleanup258:                                       ; preds = %if.else.i.i829, %if.then.i5.i834, %invoke.cont254, %if.then13.i4.i832, %if.else.i.i764, %if.then.i.i759
  %cmp.i7541717 = phi i1 [ true, %if.then.i.i759 ], [ true, %if.else.i.i764 ], [ false, %if.then13.i4.i832 ], [ false, %invoke.cont254 ], [ false, %if.then.i5.i834 ], [ false, %if.else.i.i829 ]
  %204 = load ptr, ptr %rhs204, align 8
  %bf.load.i.i843 = load i64, ptr %204, align 8
  %205 = and i64 %bf.load.i.i843, 1152920405095219200
  %cmp.not.i.i844 = icmp eq i64 %205, 1152920405095219200
  br i1 %cmp.not.i.i844, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit853, label %if.then.i.i845

if.then.i.i845:                                   ; preds = %cleanup258
  %bf.value.i.i846 = add i64 %bf.load.i.i843, 1152920405095219200
  %bf.shl.i.i847 = and i64 %bf.value.i.i846, 1152920405095219200
  %bf.clear7.i.i848 = and i64 %bf.load.i.i843, -1152920405095219201
  %bf.set.i.i849 = or disjoint i64 %bf.shl.i.i847, %bf.clear7.i.i848
  store i64 %bf.set.i.i849, ptr %204, align 8
  %cmp12.i.i850 = icmp eq i64 %bf.shl.i.i847, 0
  br i1 %cmp12.i.i850, label %if.then13.i.i851, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit853

if.then13.i.i851:                                 ; preds = %if.then.i.i845
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit853 unwind label %terminate.lpad.i852

terminate.lpad.i852:                              ; preds = %if.then13.i.i851
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit853: ; preds = %cleanup258, %if.then.i.i845, %if.then13.i.i851
  br i1 %cmp.i7541717, label %cleanup296, label %cond.true266

ehcleanup259:                                     ; preds = %lpad226, %lpad248, %lpad210
  %.pn43.pn = phi { ptr, i32 } [ %190, %lpad210 ], [ %198, %lpad248 ], [ %191, %lpad226 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs204) #19
  br label %ehcleanup297

cond.true266:                                     ; preds = %if.end3.i.i.i.i.i674, %lor.lhs.false.i.i.i.i.i677, %for.cond.i.i.i691, %call2.i.i.i.i.noexc698, %invoke.cont175, %invoke.cont200, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit853, %if.then13.i4.i650, %if.then190, %if.then.i5.i652, %if.else.i.i647
  %208 = load ptr, ptr %current, align 8
  store ptr %208, ptr %ref.tmp288, align 8
  %bf.load.i.i1065 = load i64, ptr %208, align 8
  %bf.lshr.i.i1066 = lshr i64 %bf.load.i.i1065, 40
  %209 = trunc nuw nsw i64 %bf.lshr.i.i1066 to i32
  %bf.cast.i.i1067 = and i32 %209, 1048575
  %cmp.i.i1068 = icmp samesign ult i32 %bf.cast.i.i1067, 1048574
  br i1 %cmp.i.i1068, label %if.then.i.i1073, label %if.else.i.i1069

if.then.i.i1073:                                  ; preds = %cond.true266
  %bf.value.i.i1074 = add i64 %bf.load.i.i1065, 1099511627776
  %bf.shl.i.i1075 = and i64 %bf.value.i.i1074, 1152920405095219200
  %bf.clear7.i.i1076 = and i64 %bf.load.i.i1065, -1152920405095219201
  %bf.set.i.i1077 = or disjoint i64 %bf.shl.i.i1075, %bf.clear7.i.i1076
  store i64 %bf.set.i.i1077, ptr %208, align 8
  br label %invoke.cont289

if.else.i.i1069:                                  ; preds = %cond.true266
  %cmp12.i.i1070 = icmp eq i32 %bf.cast.i.i1067, 1048574
  br i1 %cmp12.i.i1070, label %if.then13.i.i1071, label %invoke.cont289

if.then13.i.i1071:                                ; preds = %if.else.i.i1069
  %bf.set23.i.i1072 = or i64 %bf.load.i.i1065, 1152920405095219200
  store i64 %bf.set23.i.i1072, ptr %208, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %invoke.cont289 unwind label %lpad176

invoke.cont289:                                   ; preds = %if.else.i.i1069, %if.then.i.i1073, %if.then13.i.i1071
  %call.i10801081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %invoke.cont289
  %210 = load ptr, ptr %call.i10801081, align 8
  %211 = load ptr, ptr %result, align 8
  %cmp.not.i1083 = icmp eq ptr %210, %211
  br i1 %cmp.not.i1083, label %invoke.cont293, label %if.then.i1084

if.then.i1084:                                    ; preds = %invoke.cont291
  %bf.load.i.i1085 = load i64, ptr %210, align 8
  %212 = and i64 %bf.load.i.i1085, 1152920405095219200
  %cmp.not.i.i1086 = icmp eq i64 %212, 1152920405095219200
  br i1 %cmp.not.i.i1086, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1093, label %if.then.i.i1087

if.then.i.i1087:                                  ; preds = %if.then.i1084
  %bf.value.i.i1088 = add i64 %bf.load.i.i1085, 1152920405095219200
  %bf.shl.i.i1089 = and i64 %bf.value.i.i1088, 1152920405095219200
  %bf.clear7.i.i1090 = and i64 %bf.load.i.i1085, -1152920405095219201
  %bf.set.i.i1091 = or disjoint i64 %bf.shl.i.i1089, %bf.clear7.i.i1090
  store i64 %bf.set.i.i1091, ptr %210, align 8
  %cmp12.i.i1092 = icmp eq i64 %bf.shl.i.i1089, 0
  br i1 %cmp12.i.i1092, label %if.then13.i.i1108, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1093

if.then13.i.i1108:                                ; preds = %if.then.i.i1087
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1093 unwind label %lpad290

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1093: ; preds = %if.then13.i.i1108, %if.then.i.i1087, %if.then.i1084
  %213 = load ptr, ptr %result, align 8
  store ptr %213, ptr %call.i10801081, align 8
  %bf.load.i2.i1094 = load i64, ptr %213, align 8
  %bf.lshr.i.i1095 = lshr i64 %bf.load.i2.i1094, 40
  %214 = trunc nuw nsw i64 %bf.lshr.i.i1095 to i32
  %bf.cast.i.i1096 = and i32 %214, 1048575
  %cmp.i.i1097 = icmp samesign ult i32 %bf.cast.i.i1096, 1048574
  br i1 %cmp.i.i1097, label %if.then.i5.i1103, label %if.else.i.i1098

if.then.i5.i1103:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1093
  %bf.value.i6.i1104 = add i64 %bf.load.i2.i1094, 1099511627776
  %bf.shl.i7.i1105 = and i64 %bf.value.i6.i1104, 1152920405095219200
  %bf.clear7.i8.i1106 = and i64 %bf.load.i2.i1094, -1152920405095219201
  %bf.set.i9.i1107 = or disjoint i64 %bf.shl.i7.i1105, %bf.clear7.i8.i1106
  store i64 %bf.set.i9.i1107, ptr %213, align 8
  br label %invoke.cont293

if.else.i.i1098:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1093
  %cmp12.i3.i1099 = icmp eq i32 %bf.cast.i.i1096, 1048574
  br i1 %cmp12.i3.i1099, label %if.then13.i4.i1101, label %invoke.cont293

if.then13.i4.i1101:                               ; preds = %if.else.i.i1098
  %bf.set23.i.i1102 = or i64 %bf.load.i2.i1094, 1152920405095219200
  store i64 %bf.set23.i.i1102, ptr %213, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %invoke.cont293 unwind label %lpad290

invoke.cont293:                                   ; preds = %if.else.i.i1098, %if.then.i5.i1103, %invoke.cont291, %if.then13.i4.i1101
  %215 = load ptr, ptr %ref.tmp288, align 8
  %bf.load.i.i1112 = load i64, ptr %215, align 8
  %216 = and i64 %bf.load.i.i1112, 1152920405095219200
  %cmp.not.i.i1113 = icmp eq i64 %216, 1152920405095219200
  br i1 %cmp.not.i.i1113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122, label %if.then.i.i1114

if.then.i.i1114:                                  ; preds = %invoke.cont293
  %bf.value.i.i1115 = add i64 %bf.load.i.i1112, 1152920405095219200
  %bf.shl.i.i1116 = and i64 %bf.value.i.i1115, 1152920405095219200
  %bf.clear7.i.i1117 = and i64 %bf.load.i.i1112, -1152920405095219201
  %bf.set.i.i1118 = or disjoint i64 %bf.shl.i.i1116, %bf.clear7.i.i1117
  store i64 %bf.set.i.i1118, ptr %215, align 8
  %cmp12.i.i1119 = icmp eq i64 %bf.shl.i.i1116, 0
  br i1 %cmp12.i.i1119, label %if.then13.i.i1120, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122

if.then13.i.i1120:                                ; preds = %if.then.i.i1114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122 unwind label %terminate.lpad.i1121

terminate.lpad.i1121:                             ; preds = %if.then13.i.i1120
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122: ; preds = %invoke.cont293, %if.then.i.i1114, %if.then13.i.i1120
  %219 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i1124 = getelementptr inbounds i8, ptr %219, i64 -16
  store ptr %incdec.ptr.i1124, ptr %_M_finish.i.i, align 8
  br label %cleanup296

cleanup296:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit853, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1122
  %220 = load ptr, ptr %result, align 8
  %bf.load.i.i1125 = load i64, ptr %220, align 8
  %221 = and i64 %bf.load.i.i1125, 1152920405095219200
  %cmp.not.i.i1126 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i1126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1135, label %if.then.i.i1127

if.then.i.i1127:                                  ; preds = %cleanup296
  %bf.value.i.i1128 = add i64 %bf.load.i.i1125, 1152920405095219200
  %bf.shl.i.i1129 = and i64 %bf.value.i.i1128, 1152920405095219200
  %bf.clear7.i.i1130 = and i64 %bf.load.i.i1125, -1152920405095219201
  %bf.set.i.i1131 = or disjoint i64 %bf.shl.i.i1129, %bf.clear7.i.i1130
  store i64 %bf.set.i.i1131, ptr %220, align 8
  %cmp12.i.i1132 = icmp eq i64 %bf.shl.i.i1129, 0
  br i1 %cmp12.i.i1132, label %if.then13.i.i1133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1135

if.then13.i.i1133:                                ; preds = %if.then.i.i1127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1135 unwind label %terminate.lpad.i1134

terminate.lpad.i1134:                             ; preds = %if.then13.i.i1133
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1135: ; preds = %cleanup296, %if.then.i.i1127, %if.then13.i.i1133
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %builder) #19
  br label %cleanup436

lpad290:                                          ; preds = %if.then13.i4.i1101, %if.then13.i.i1108, %invoke.cont289
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288) #19
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %lpad290, %ehcleanup259, %lpad176
  %.pn46 = phi { ptr, i32 } [ %224, %lpad290 ], [ %152, %lpad176 ], [ %.pn43.pn, %ehcleanup259 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #19
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup297, %ehcleanup172, %lpad156, %ehcleanup143, %lpad123
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup172 ], [ %128, %lpad156 ], [ %112, %lpad123 ], [ %.pn46, %ehcleanup297 ], [ %.pn41, %ehcleanup143 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %builder) #19
  br label %ehcleanup448

if.else302:                                       ; preds = %if.end118
  br i1 %cmp303.not, label %land.lhs.true, label %lor.rhs

lor.rhs:                                          ; preds = %if.else302
  store ptr %101, ptr %agg.tmp304, align 8
  %vtable = load ptr, ptr %stc, align 8
  %225 = load ptr, ptr %vtable, align 8
  %call308 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(8) %stc, ptr noundef nonnull %agg.tmp304)
          to label %cleanup.done unwind label %lpad306

cleanup.done:                                     ; preds = %lor.rhs
  br i1 %call308, label %cleanup.done.land.lhs.true_crit_edge, label %cond.true404

cleanup.done.land.lhs.true_crit_edge:             ; preds = %cleanup.done
  %.pre1778 = load ptr, ptr %current, align 8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %cleanup.done.land.lhs.true_crit_edge, %if.else302
  %226 = phi ptr [ %.pre1778, %cleanup.done.land.lhs.true_crit_edge ], [ %101, %if.else302 ]
  %d_kind.i.i.i.i1136 = getelementptr inbounds i8, ptr %226, i64 8
  %bf.load.i.i.i.i1137 = load i16, ptr %d_kind.i.i.i.i1136, align 8
  %bf.clear.i.i.i.i1138 = and i16 %bf.load.i.i.i.i1137, 1023
  %bf.cast.i.i.i.i1139 = zext nneg i16 %bf.clear.i.i.i.i1138 to i32
  %cmp.i.i.i.i.i1140 = icmp eq i16 %bf.clear.i.i.i.i1138, 1023
  %cond.i.i.i.i.i1141 = select i1 %cmp.i.i.i.i.i1140, i32 -1, i32 %bf.cast.i.i.i.i1139
  %call2.i.i.i1147 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1141)
          to label %invoke.cont314 unwind label %lpad17

invoke.cont314:                                   ; preds = %land.lhs.true
  %cmp.i.i1142 = icmp eq i32 %call2.i.i.i1147, 2
  %d_nchildren.i.i1143 = getelementptr inbounds i8, ptr %226, i64 12
  %bf.load.i.i1144 = load i32, ptr %d_nchildren.i.i1143, align 4
  %bf.clear.i.i1145 = and i32 %bf.load.i.i1144, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i1142 to i32
  %cmp316.not = icmp eq i32 %bf.clear.i.i1145, %sub.i.i.neg
  br i1 %cmp316.not, label %lor.lhs.false, label %if.then320

lor.lhs.false:                                    ; preds = %invoke.cont314
  %227 = load ptr, ptr %current, align 8
  %d_kind.i.i1148 = getelementptr inbounds i8, ptr %227, i64 8
  %bf.load.i.i1149 = load i16, ptr %d_kind.i.i1148, align 8
  %bf.clear.i.i1150 = and i16 %bf.load.i.i1149, 1023
  %bf.cast.i.i1151 = zext nneg i16 %bf.clear.i.i1150 to i32
  %call2.i1152 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i1151)
          to label %invoke.cont317 unwind label %lpad17

invoke.cont317:                                   ; preds = %lor.lhs.false
  %cmp319 = icmp eq i32 %call2.i1152, 2
  br i1 %cmp319, label %if.then320, label %cond.true404

if.then320:                                       ; preds = %invoke.cont317, %invoke.cont314
  store i8 1, ptr %d_children_added, align 8
  %228 = load ptr, ptr %current, align 8
  %d_kind.i.i1154 = getelementptr inbounds i8, ptr %228, i64 8
  %bf.load.i.i1155 = load i16, ptr %d_kind.i.i1154, align 8
  %bf.clear.i.i1156 = and i16 %bf.load.i.i1155, 1023
  %bf.cast.i.i1157 = zext nneg i16 %bf.clear.i.i1156 to i32
  %call2.i1158 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i1157)
          to label %invoke.cont322 unwind label %lpad17

invoke.cont322:                                   ; preds = %if.then320
  %cmp324 = icmp eq i32 %call2.i1158, 2
  br i1 %cmp324, label %if.then325, label %if.end357

if.then325:                                       ; preds = %invoke.cont322
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp326, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont327 unwind label %lpad17

invoke.cont327:                                   ; preds = %if.then325
  %229 = load ptr, ptr %ref.tmp326, align 8
  %bf.load.i.i1160 = load i64, ptr %229, align 8
  %230 = and i64 %bf.load.i.i1160, 1152920405095219200
  %cmp.not.i.i1161 = icmp eq i64 %230, 1152920405095219200
  br i1 %cmp.not.i.i1161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1170, label %if.then.i.i1162

if.then.i.i1162:                                  ; preds = %invoke.cont327
  %bf.value.i.i1163 = add i64 %bf.load.i.i1160, 1152920405095219200
  %bf.shl.i.i1164 = and i64 %bf.value.i.i1163, 1152920405095219200
  %bf.clear7.i.i1165 = and i64 %bf.load.i.i1160, -1152920405095219201
  %bf.set.i.i1166 = or disjoint i64 %bf.shl.i.i1164, %bf.clear7.i.i1165
  store i64 %bf.set.i.i1166, ptr %229, align 8
  %cmp12.i.i1167 = icmp eq i64 %bf.shl.i.i1164, 0
  br i1 %cmp12.i.i1167, label %if.then13.i.i1168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1170

if.then13.i.i1168:                                ; preds = %if.then.i.i1162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1170 unwind label %terminate.lpad.i1169

terminate.lpad.i1169:                             ; preds = %if.then13.i.i1168
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1170: ; preds = %invoke.cont327, %if.then.i.i1162, %if.then13.i.i1168
  store ptr %229, ptr %ref.tmp331, align 8
  %bf.load.i.i1171 = load i64, ptr %229, align 8
  %bf.lshr.i.i1172 = lshr i64 %bf.load.i.i1171, 40
  %233 = trunc nuw nsw i64 %bf.lshr.i.i1172 to i32
  %bf.cast.i.i1173 = and i32 %233, 1048575
  %cmp.i.i1174 = icmp samesign ult i32 %bf.cast.i.i1173, 1048574
  br i1 %cmp.i.i1174, label %if.then.i.i1179, label %if.else.i.i1175

if.then.i.i1179:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1170
  %bf.value.i.i1180 = add i64 %bf.load.i.i1171, 1099511627776
  %bf.shl.i.i1181 = and i64 %bf.value.i.i1180, 1152920405095219200
  %bf.clear7.i.i1182 = and i64 %bf.load.i.i1171, -1152920405095219201
  %bf.set.i.i1183 = or disjoint i64 %bf.shl.i.i1181, %bf.clear7.i.i1182
  store i64 %bf.set.i.i1183, ptr %229, align 8
  br label %invoke.cont333

if.else.i.i1175:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1170
  %cmp12.i.i1176 = icmp eq i32 %bf.cast.i.i1173, 1048574
  br i1 %cmp12.i.i1176, label %if.then13.i.i1177, label %invoke.cont333

if.then13.i.i1177:                                ; preds = %if.else.i.i1175
  %bf.set23.i.i1178 = or i64 %bf.load.i.i1171, 1152920405095219200
  store i64 %bf.set23.i.i1178, ptr %229, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %if.else.i.i1175, %if.then.i.i1179, %if.then13.i.i1177
  %234 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1187 = icmp eq i64 %234, 0
  br i1 %cmp.not.not.i.i1187, label %if.then.i.i1210, label %if.end15.i.i1188

if.then.i.i1210:                                  ; preds = %invoke.cont333
  %235 = load ptr, ptr %ref.tmp331, align 8
  br label %for.cond.i.i1212

for.cond.i.i1212:                                 ; preds = %for.body.i.i1216, %if.then.i.i1210
  %retval.sroa.0.0.in.i.i1213 = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i1210 ], [ %retval.sroa.0.0.i.i1214, %for.body.i.i1216 ]
  %retval.sroa.0.0.i.i1214 = load ptr, ptr %retval.sroa.0.0.in.i.i1213, align 8
  %cmp.i.not.i.i1215 = icmp eq ptr %retval.sroa.0.0.i.i1214, null
  br i1 %cmp.i.not.i.i1215, label %invoke.cont335, label %for.body.i.i1216

for.body.i.i1216:                                 ; preds = %for.cond.i.i1212
  %add.ptr.i.i1217 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1214, i64 8
  %236 = load ptr, ptr %add.ptr.i.i1217, align 8
  %cmp.i.i.i.i.i1218 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i.i.i1218, label %invoke.cont335, label %for.cond.i.i1212, !llvm.loop !10

if.end15.i.i1188:                                 ; preds = %invoke.cont333
  %call2.i.i.i1220 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331)
          to label %call2.i.i.i.noexc1219 unwind label %lpad334

call2.i.i.i.noexc1219:                            ; preds = %if.end15.i.i1188
  %237 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i1190 = urem i64 %call2.i.i.i1220, %237
  %238 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i1191 = getelementptr inbounds ptr, ptr %238, i64 %rem.i.i.i.i.i1190
  %239 = load ptr, ptr %arrayidx.i.i.i.i1191, align 8
  %tobool.not.i.i.i.i1192 = icmp eq ptr %239, null
  %.pre1780 = load ptr, ptr %ref.tmp331, align 8
  br i1 %tobool.not.i.i.i.i1192, label %invoke.cont335, label %if.end.i.i.i.i1193

if.end.i.i.i.i1193:                               ; preds = %call2.i.i.i.noexc1219
  %240 = load ptr, ptr %239, align 8
  %add.ptr8.i.i.i.i1194 = getelementptr inbounds i8, ptr %240, i64 8
  %add.ptr.i9.i.i.i.i1195 = getelementptr inbounds i8, ptr %240, i64 24
  %241 = load i64, ptr %add.ptr.i9.i.i.i.i1195, align 8
  %cmp.i.i10.i.i.i.i1196 = icmp eq i64 %call2.i.i.i1220, %241
  %242 = load ptr, ptr %add.ptr8.i.i.i.i1194, align 8
  %cmp.i.i.i.i11.i.i.i.i1197 = icmp eq ptr %.pre1780, %242
  %243 = select i1 %cmp.i.i10.i.i.i.i1196, i1 %cmp.i.i.i.i11.i.i.i.i1197, i1 false
  br i1 %243, label %invoke.cont335, label %if.end3.i.i.i.i1198

for.cond.i.i.i.i1206:                             ; preds = %lor.lhs.false.i.i.i.i1201
  %add.ptr.i.i.i.i1207 = getelementptr inbounds i8, ptr %246, i64 8
  %cmp.i.i.i.i.i.i1208 = icmp eq i64 %call2.i.i.i1220, %247
  %244 = load ptr, ptr %add.ptr.i.i.i.i1207, align 8
  %cmp.i.i.i.i.i.i.i.i1209 = icmp eq ptr %.pre1780, %244
  %245 = select i1 %cmp.i.i.i.i.i.i1208, i1 %cmp.i.i.i.i.i.i.i.i1209, i1 false
  br i1 %245, label %invoke.cont335, label %if.end3.i.i.i.i1198, !llvm.loop !11

if.end3.i.i.i.i1198:                              ; preds = %if.end.i.i.i.i1193, %for.cond.i.i.i.i1206
  %__p.012.i.i.i.i1199 = phi ptr [ %246, %for.cond.i.i.i.i1206 ], [ %240, %if.end.i.i.i.i1193 ]
  %246 = load ptr, ptr %__p.012.i.i.i.i1199, align 8
  %tobool5.not.i.i.i.i1200 = icmp eq ptr %246, null
  br i1 %tobool5.not.i.i.i.i1200, label %invoke.cont335, label %lor.lhs.false.i.i.i.i1201

lor.lhs.false.i.i.i.i1201:                        ; preds = %if.end3.i.i.i.i1198
  %add.ptr.i.i.i.i.i.i1202 = getelementptr inbounds i8, ptr %246, i64 24
  %247 = load i64, ptr %add.ptr.i.i.i.i.i.i1202, align 8
  %rem.i.i.i.i.i.i.i1203 = urem i64 %247, %237
  %cmp.not.i.i.i.i1204 = icmp eq i64 %rem.i.i.i.i.i.i.i1203, %rem.i.i.i.i.i1190
  br i1 %cmp.not.i.i.i.i1204, label %for.cond.i.i.i.i1206, label %invoke.cont335, !llvm.loop !11

invoke.cont335:                                   ; preds = %lor.lhs.false.i.i.i.i1201, %if.end3.i.i.i.i1198, %for.cond.i.i.i.i1206, %for.body.i.i1216, %for.cond.i.i1212, %if.end.i.i.i.i1193, %call2.i.i.i.noexc1219
  %248 = phi ptr [ %.pre1780, %call2.i.i.i.noexc1219 ], [ %.pre1780, %if.end.i.i.i.i1193 ], [ %235, %for.cond.i.i1212 ], [ %235, %for.body.i.i1216 ], [ %.pre1780, %for.cond.i.i.i.i1206 ], [ %.pre1780, %if.end3.i.i.i.i1198 ], [ %.pre1780, %lor.lhs.false.i.i.i.i1201 ]
  %retval.sroa.0.1.i.i1205 = phi ptr [ null, %call2.i.i.i.noexc1219 ], [ %240, %if.end.i.i.i.i1193 ], [ %retval.sroa.0.0.i.i1214, %for.body.i.i1216 ], [ null, %for.cond.i.i1212 ], [ null, %lor.lhs.false.i.i.i.i1201 ], [ null, %if.end3.i.i.i.i1198 ], [ %246, %for.cond.i.i.i.i1206 ]
  %bf.load.i.i1222 = load i64, ptr %248, align 8
  %249 = and i64 %bf.load.i.i1222, 1152920405095219200
  %cmp.not.i.i1223 = icmp eq i64 %249, 1152920405095219200
  br i1 %cmp.not.i.i1223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232, label %if.then.i.i1224

if.then.i.i1224:                                  ; preds = %invoke.cont335
  %bf.value.i.i1225 = add i64 %bf.load.i.i1222, 1152920405095219200
  %bf.shl.i.i1226 = and i64 %bf.value.i.i1225, 1152920405095219200
  %bf.clear7.i.i1227 = and i64 %bf.load.i.i1222, -1152920405095219201
  %bf.set.i.i1228 = or disjoint i64 %bf.shl.i.i1226, %bf.clear7.i.i1227
  store i64 %bf.set.i.i1228, ptr %248, align 8
  %cmp12.i.i1229 = icmp eq i64 %bf.shl.i.i1226, 0
  br i1 %cmp12.i.i1229, label %if.then13.i.i1230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232

if.then13.i.i1230:                                ; preds = %if.then.i.i1224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232 unwind label %terminate.lpad.i1231

terminate.lpad.i1231:                             ; preds = %if.then13.i.i1230
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232: ; preds = %invoke.cont335, %if.then.i.i1224, %if.then13.i.i1230
  %cmp.i1233 = icmp eq ptr %retval.sroa.0.1.i.i1205, null
  br i1 %cmp.i1233, label %invoke.cont350, label %if.end357

invoke.cont350:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232
  store ptr %229, ptr %ref.tmp346, align 8
  store i8 0, ptr %d_children_added.i1234, align 8
  %252 = load ptr, ptr %_M_finish.i.i, align 8
  %253 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1237 = icmp eq ptr %252, %253
  br i1 %cmp.not.i.i1237, label %if.else.i.i1243, label %if.then.i.i1238

if.then.i.i1238:                                  ; preds = %invoke.cont350
  store ptr %229, ptr %252, align 8
  %d_children_added.i.i.i.i.i1239 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load i8, ptr %d_children_added.i1234, align 8
  %frombool.i.i.i.i.i1241 = and i8 %254, 1
  store i8 %frombool.i.i.i.i.i1241, ptr %d_children_added.i.i.i.i.i1239, align 8
  %255 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i1242 = getelementptr inbounds i8, ptr %255, i64 16
  store ptr %incdec.ptr.i.i1242, ptr %_M_finish.i.i, align 8
  br label %if.end357

if.else.i.i1243:                                  ; preds = %invoke.cont350
  invoke void @_ZNSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %toVisit, ptr %252, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp346)
          to label %if.end357 unwind label %lpad351

lpad306:                                          ; preds = %lor.rhs
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad332:                                          ; preds = %if.then13.i.i1177
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad334:                                          ; preds = %if.end15.i.i1188
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331) #19
  br label %ehcleanup448

lpad351:                                          ; preds = %if.else.i.i1243
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

if.end357:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1232, %if.then.i.i1238, %if.else.i.i1243, %invoke.cont322
  %260 = load ptr, ptr %current, align 8
  %d_kind.i.i.i.i1246 = getelementptr inbounds i8, ptr %260, i64 8
  %bf.load.i.i.i.i1247 = load i16, ptr %d_kind.i.i.i.i1246, align 8
  %bf.clear.i.i.i.i1248 = and i16 %bf.load.i.i.i.i1247, 1023
  %bf.cast.i.i.i.i1249 = zext nneg i16 %bf.clear.i.i.i.i1248 to i32
  %cmp.i.i.i.i.i1250 = icmp eq i16 %bf.clear.i.i.i.i1248, 1023
  %cond.i.i.i.i.i1251 = select i1 %cmp.i.i.i.i.i1250, i32 -1, i32 %bf.cast.i.i.i.i1249
  %call2.i.i.i1256 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1251)
          to label %invoke.cont358 unwind label %lpad17

invoke.cont358:                                   ; preds = %if.end357
  %cmp.i.i1252 = icmp eq i32 %call2.i.i.i1256, 2
  %spec.select.v.i.i1253 = select i1 %cmp.i.i1252, i64 24, i64 16
  %spec.select.i.i1254 = getelementptr inbounds i8, ptr %260, i64 %spec.select.v.i.i1253
  %261 = load ptr, ptr %current, align 8
  %d_children.i.i12581741 = getelementptr inbounds i8, ptr %261, i64 16
  %d_nchildren.i.i12591742 = getelementptr inbounds i8, ptr %261, i64 12
  %bf.load.i.i12601743 = load i32, ptr %d_nchildren.i.i12591742, align 4
  %bf.clear.i.i12611744 = and i32 %bf.load.i.i12601743, 67108863
  %idx.ext.i.i12621745 = zext nneg i32 %bf.clear.i.i12611744 to i64
  %add.ptr.i.i12631746 = getelementptr inbounds ptr, ptr %d_children.i.i12581741, i64 %idx.ext.i.i12621745
  %cmp.i1264.not1747 = icmp eq ptr %spec.select.i.i1254, %add.ptr.i.i12631746
  br i1 %cmp.i1264.not1747, label %cleanup436, label %invoke.cont369

invoke.cont369:                                   ; preds = %invoke.cont358, %if.end394
  %child_it.sroa.0.01748 = phi ptr [ %incdec.ptr.i1340, %if.end394 ], [ %spec.select.i.i1254, %invoke.cont358 ]
  %262 = load ptr, ptr %child_it.sroa.0.01748, align 8, !noalias !24
  store ptr %262, ptr %ref.tmp370, align 8
  %bf.load.i.i1265 = load i64, ptr %262, align 8
  %bf.lshr.i.i1266 = lshr i64 %bf.load.i.i1265, 40
  %263 = trunc nuw nsw i64 %bf.lshr.i.i1266 to i32
  %bf.cast.i.i1267 = and i32 %263, 1048575
  %cmp.i.i1268 = icmp samesign ult i32 %bf.cast.i.i1267, 1048574
  br i1 %cmp.i.i1268, label %if.then.i.i1273, label %if.else.i.i1269

if.then.i.i1273:                                  ; preds = %invoke.cont369
  %bf.value.i.i1274 = add i64 %bf.load.i.i1265, 1099511627776
  %bf.shl.i.i1275 = and i64 %bf.value.i.i1274, 1152920405095219200
  %bf.clear7.i.i1276 = and i64 %bf.load.i.i1265, -1152920405095219201
  %bf.set.i.i1277 = or disjoint i64 %bf.shl.i.i1275, %bf.clear7.i.i1276
  store i64 %bf.set.i.i1277, ptr %262, align 8
  br label %invoke.cont372

if.else.i.i1269:                                  ; preds = %invoke.cont369
  %cmp12.i.i1270 = icmp eq i32 %bf.cast.i.i1267, 1048574
  br i1 %cmp12.i.i1270, label %if.then13.i.i1271, label %invoke.cont372

if.then13.i.i1271:                                ; preds = %if.else.i.i1269
  %bf.set23.i.i1272 = or i64 %bf.load.i.i1265, 1152920405095219200
  store i64 %bf.set23.i.i1272, ptr %262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %if.else.i.i1269, %if.then.i.i1273, %if.then13.i.i1271
  %264 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i1281 = icmp eq i64 %264, 0
  br i1 %cmp.not.not.i.i1281, label %if.then.i.i1304, label %if.end15.i.i1282

if.then.i.i1304:                                  ; preds = %invoke.cont372
  %265 = load ptr, ptr %ref.tmp370, align 8
  br label %for.cond.i.i1306

for.cond.i.i1306:                                 ; preds = %for.body.i.i1310, %if.then.i.i1304
  %retval.sroa.0.0.in.i.i1307 = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i1304 ], [ %retval.sroa.0.0.i.i1308, %for.body.i.i1310 ]
  %retval.sroa.0.0.i.i1308 = load ptr, ptr %retval.sroa.0.0.in.i.i1307, align 8
  %cmp.i.not.i.i1309 = icmp eq ptr %retval.sroa.0.0.i.i1308, null
  br i1 %cmp.i.not.i.i1309, label %invoke.cont374, label %for.body.i.i1310

for.body.i.i1310:                                 ; preds = %for.cond.i.i1306
  %add.ptr.i.i1311 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1308, i64 8
  %266 = load ptr, ptr %add.ptr.i.i1311, align 8
  %cmp.i.i.i.i.i1312 = icmp eq ptr %265, %266
  br i1 %cmp.i.i.i.i.i1312, label %invoke.cont374, label %for.cond.i.i1306, !llvm.loop !10

if.end15.i.i1282:                                 ; preds = %invoke.cont372
  %call2.i.i.i1314 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp370)
          to label %call2.i.i.i.noexc1313 unwind label %lpad373

call2.i.i.i.noexc1313:                            ; preds = %if.end15.i.i1282
  %267 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i1284 = urem i64 %call2.i.i.i1314, %267
  %268 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i1285 = getelementptr inbounds ptr, ptr %268, i64 %rem.i.i.i.i.i1284
  %269 = load ptr, ptr %arrayidx.i.i.i.i1285, align 8
  %tobool.not.i.i.i.i1286 = icmp eq ptr %269, null
  %.pre1781 = load ptr, ptr %ref.tmp370, align 8
  br i1 %tobool.not.i.i.i.i1286, label %invoke.cont374, label %if.end.i.i.i.i1287

if.end.i.i.i.i1287:                               ; preds = %call2.i.i.i.noexc1313
  %270 = load ptr, ptr %269, align 8
  %add.ptr8.i.i.i.i1288 = getelementptr inbounds i8, ptr %270, i64 8
  %add.ptr.i9.i.i.i.i1289 = getelementptr inbounds i8, ptr %270, i64 24
  %271 = load i64, ptr %add.ptr.i9.i.i.i.i1289, align 8
  %cmp.i.i10.i.i.i.i1290 = icmp eq i64 %call2.i.i.i1314, %271
  %272 = load ptr, ptr %add.ptr8.i.i.i.i1288, align 8
  %cmp.i.i.i.i11.i.i.i.i1291 = icmp eq ptr %.pre1781, %272
  %273 = select i1 %cmp.i.i10.i.i.i.i1290, i1 %cmp.i.i.i.i11.i.i.i.i1291, i1 false
  br i1 %273, label %invoke.cont374, label %if.end3.i.i.i.i1292

for.cond.i.i.i.i1300:                             ; preds = %lor.lhs.false.i.i.i.i1295
  %add.ptr.i.i.i.i1301 = getelementptr inbounds i8, ptr %276, i64 8
  %cmp.i.i.i.i.i.i1302 = icmp eq i64 %call2.i.i.i1314, %277
  %274 = load ptr, ptr %add.ptr.i.i.i.i1301, align 8
  %cmp.i.i.i.i.i.i.i.i1303 = icmp eq ptr %.pre1781, %274
  %275 = select i1 %cmp.i.i.i.i.i.i1302, i1 %cmp.i.i.i.i.i.i.i.i1303, i1 false
  br i1 %275, label %invoke.cont374, label %if.end3.i.i.i.i1292, !llvm.loop !11

if.end3.i.i.i.i1292:                              ; preds = %if.end.i.i.i.i1287, %for.cond.i.i.i.i1300
  %__p.012.i.i.i.i1293 = phi ptr [ %276, %for.cond.i.i.i.i1300 ], [ %270, %if.end.i.i.i.i1287 ]
  %276 = load ptr, ptr %__p.012.i.i.i.i1293, align 8
  %tobool5.not.i.i.i.i1294 = icmp eq ptr %276, null
  br i1 %tobool5.not.i.i.i.i1294, label %invoke.cont374, label %lor.lhs.false.i.i.i.i1295

lor.lhs.false.i.i.i.i1295:                        ; preds = %if.end3.i.i.i.i1292
  %add.ptr.i.i.i.i.i.i1296 = getelementptr inbounds i8, ptr %276, i64 24
  %277 = load i64, ptr %add.ptr.i.i.i.i.i.i1296, align 8
  %rem.i.i.i.i.i.i.i1297 = urem i64 %277, %267
  %cmp.not.i.i.i.i1298 = icmp eq i64 %rem.i.i.i.i.i.i.i1297, %rem.i.i.i.i.i1284
  br i1 %cmp.not.i.i.i.i1298, label %for.cond.i.i.i.i1300, label %invoke.cont374, !llvm.loop !11

invoke.cont374:                                   ; preds = %lor.lhs.false.i.i.i.i1295, %if.end3.i.i.i.i1292, %for.cond.i.i.i.i1300, %for.body.i.i1310, %for.cond.i.i1306, %if.end.i.i.i.i1287, %call2.i.i.i.noexc1313
  %278 = phi ptr [ %.pre1781, %call2.i.i.i.noexc1313 ], [ %.pre1781, %if.end.i.i.i.i1287 ], [ %265, %for.cond.i.i1306 ], [ %265, %for.body.i.i1310 ], [ %.pre1781, %for.cond.i.i.i.i1300 ], [ %.pre1781, %if.end3.i.i.i.i1292 ], [ %.pre1781, %lor.lhs.false.i.i.i.i1295 ]
  %retval.sroa.0.1.i.i1299 = phi ptr [ null, %call2.i.i.i.noexc1313 ], [ %270, %if.end.i.i.i.i1287 ], [ %retval.sroa.0.0.i.i1308, %for.body.i.i1310 ], [ null, %for.cond.i.i1306 ], [ null, %lor.lhs.false.i.i.i.i1295 ], [ null, %if.end3.i.i.i.i1292 ], [ %276, %for.cond.i.i.i.i1300 ]
  %bf.load.i.i1316 = load i64, ptr %278, align 8
  %279 = and i64 %bf.load.i.i1316, 1152920405095219200
  %cmp.not.i.i1317 = icmp eq i64 %279, 1152920405095219200
  br i1 %cmp.not.i.i1317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326, label %if.then.i.i1318

if.then.i.i1318:                                  ; preds = %invoke.cont374
  %bf.value.i.i1319 = add i64 %bf.load.i.i1316, 1152920405095219200
  %bf.shl.i.i1320 = and i64 %bf.value.i.i1319, 1152920405095219200
  %bf.clear7.i.i1321 = and i64 %bf.load.i.i1316, -1152920405095219201
  %bf.set.i.i1322 = or disjoint i64 %bf.shl.i.i1320, %bf.clear7.i.i1321
  store i64 %bf.set.i.i1322, ptr %278, align 8
  %cmp12.i.i1323 = icmp eq i64 %bf.shl.i.i1320, 0
  br i1 %cmp12.i.i1323, label %if.then13.i.i1324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326

if.then13.i.i1324:                                ; preds = %if.then.i.i1318
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326 unwind label %terminate.lpad.i1325

terminate.lpad.i1325:                             ; preds = %if.then13.i.i1324
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326: ; preds = %invoke.cont374, %if.then.i.i1318, %if.then13.i.i1324
  %cmp.i1327 = icmp eq ptr %retval.sroa.0.1.i.i1299, null
  br i1 %cmp.i1327, label %invoke.cont389, label %if.end394

invoke.cont389:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326
  store ptr %262, ptr %ref.tmp385, align 8
  store i8 0, ptr %d_children_added.i1328, align 8
  %282 = load ptr, ptr %_M_finish.i.i, align 8
  %283 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i1331 = icmp eq ptr %282, %283
  br i1 %cmp.not.i.i1331, label %if.else.i.i1337, label %if.then.i.i1332

if.then.i.i1332:                                  ; preds = %invoke.cont389
  store ptr %262, ptr %282, align 8
  %d_children_added.i.i.i.i.i1333 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load i8, ptr %d_children_added.i1328, align 8
  %frombool.i.i.i.i.i1335 = and i8 %284, 1
  store i8 %frombool.i.i.i.i.i1335, ptr %d_children_added.i.i.i.i.i1333, align 8
  %285 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i1336 = getelementptr inbounds i8, ptr %285, i64 16
  store ptr %incdec.ptr.i.i1336, ptr %_M_finish.i.i, align 8
  br label %if.end394

if.else.i.i1337:                                  ; preds = %invoke.cont389
  invoke void @_ZNSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %toVisit, ptr %282, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp385)
          to label %if.end394 unwind label %lpad390

lpad371:                                          ; preds = %if.then13.i.i1271
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad373:                                          ; preds = %if.end15.i.i1282
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp370) #19
  br label %ehcleanup448

lpad390:                                          ; preds = %if.else.i.i1337
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

if.end394:                                        ; preds = %if.else.i.i1337, %if.then.i.i1332, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1326
  %incdec.ptr.i1340 = getelementptr inbounds i8, ptr %child_it.sroa.0.01748, i64 8
  %289 = load ptr, ptr %current, align 8
  %d_children.i.i1258 = getelementptr inbounds i8, ptr %289, i64 16
  %d_nchildren.i.i1259 = getelementptr inbounds i8, ptr %289, i64 12
  %bf.load.i.i1260 = load i32, ptr %d_nchildren.i.i1259, align 4
  %bf.clear.i.i1261 = and i32 %bf.load.i.i1260, 67108863
  %idx.ext.i.i1262 = zext nneg i32 %bf.clear.i.i1261 to i64
  %add.ptr.i.i1263 = getelementptr inbounds ptr, ptr %d_children.i.i1258, i64 %idx.ext.i.i1262
  %cmp.i1264.not = icmp eq ptr %incdec.ptr.i1340, %add.ptr.i.i1263
  br i1 %cmp.i1264.not, label %cleanup436, label %invoke.cont369, !llvm.loop !27

cond.true404:                                     ; preds = %cleanup.done, %invoke.cont317
  %290 = load ptr, ptr %current, align 8
  store ptr %290, ptr %ref.tmp426, align 8
  %bf.load.i.i1555 = load i64, ptr %290, align 8
  %bf.lshr.i.i1556 = lshr i64 %bf.load.i.i1555, 40
  %291 = trunc nuw nsw i64 %bf.lshr.i.i1556 to i32
  %bf.cast.i.i1557 = and i32 %291, 1048575
  %cmp.i.i1558 = icmp samesign ult i32 %bf.cast.i.i1557, 1048574
  br i1 %cmp.i.i1558, label %if.then.i.i1563, label %if.else.i.i1559

if.then.i.i1563:                                  ; preds = %cond.true404
  %bf.value.i.i1564 = add i64 %bf.load.i.i1555, 1099511627776
  %bf.shl.i.i1565 = and i64 %bf.value.i.i1564, 1152920405095219200
  %bf.clear7.i.i1566 = and i64 %bf.load.i.i1555, -1152920405095219201
  %bf.set.i.i1567 = or disjoint i64 %bf.shl.i.i1565, %bf.clear7.i.i1566
  store i64 %bf.set.i.i1567, ptr %290, align 8
  br label %invoke.cont427

if.else.i.i1559:                                  ; preds = %cond.true404
  %cmp12.i.i1560 = icmp eq i32 %bf.cast.i.i1557, 1048574
  br i1 %cmp12.i.i1560, label %if.then13.i.i1561, label %invoke.cont427

if.then13.i.i1561:                                ; preds = %if.else.i.i1559
  %bf.set23.i.i1562 = or i64 %bf.load.i.i1555, 1152920405095219200
  store i64 %bf.set23.i.i1562, ptr %290, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %invoke.cont427 unwind label %lpad17

invoke.cont427:                                   ; preds = %if.else.i.i1559, %if.then.i.i1563, %if.then13.i.i1561
  %call.i15701571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %invoke.cont427
  %292 = load ptr, ptr %call.i15701571, align 8
  %293 = load ptr, ptr %current, align 8
  %cmp.not.i1573 = icmp eq ptr %292, %293
  br i1 %cmp.not.i1573, label %invoke.cont431, label %if.then.i1574

if.then.i1574:                                    ; preds = %invoke.cont429
  %bf.load.i.i1575 = load i64, ptr %292, align 8
  %294 = and i64 %bf.load.i.i1575, 1152920405095219200
  %cmp.not.i.i1576 = icmp eq i64 %294, 1152920405095219200
  br i1 %cmp.not.i.i1576, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1583, label %if.then.i.i1577

if.then.i.i1577:                                  ; preds = %if.then.i1574
  %bf.value.i.i1578 = add i64 %bf.load.i.i1575, 1152920405095219200
  %bf.shl.i.i1579 = and i64 %bf.value.i.i1578, 1152920405095219200
  %bf.clear7.i.i1580 = and i64 %bf.load.i.i1575, -1152920405095219201
  %bf.set.i.i1581 = or disjoint i64 %bf.shl.i.i1579, %bf.clear7.i.i1580
  store i64 %bf.set.i.i1581, ptr %292, align 8
  %cmp12.i.i1582 = icmp eq i64 %bf.shl.i.i1579, 0
  br i1 %cmp12.i.i1582, label %if.then13.i.i1598, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1583

if.then13.i.i1598:                                ; preds = %if.then.i.i1577
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1583 unwind label %lpad428

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1583: ; preds = %if.then13.i.i1598, %if.then.i.i1577, %if.then.i1574
  %295 = load ptr, ptr %current, align 8
  store ptr %295, ptr %call.i15701571, align 8
  %bf.load.i2.i1584 = load i64, ptr %295, align 8
  %bf.lshr.i.i1585 = lshr i64 %bf.load.i2.i1584, 40
  %296 = trunc nuw nsw i64 %bf.lshr.i.i1585 to i32
  %bf.cast.i.i1586 = and i32 %296, 1048575
  %cmp.i.i1587 = icmp samesign ult i32 %bf.cast.i.i1586, 1048574
  br i1 %cmp.i.i1587, label %if.then.i5.i1593, label %if.else.i.i1588

if.then.i5.i1593:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1583
  %bf.value.i6.i1594 = add i64 %bf.load.i2.i1584, 1099511627776
  %bf.shl.i7.i1595 = and i64 %bf.value.i6.i1594, 1152920405095219200
  %bf.clear7.i8.i1596 = and i64 %bf.load.i2.i1584, -1152920405095219201
  %bf.set.i9.i1597 = or disjoint i64 %bf.shl.i7.i1595, %bf.clear7.i8.i1596
  store i64 %bf.set.i9.i1597, ptr %295, align 8
  br label %invoke.cont431

if.else.i.i1588:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1583
  %cmp12.i3.i1589 = icmp eq i32 %bf.cast.i.i1586, 1048574
  br i1 %cmp12.i3.i1589, label %if.then13.i4.i1591, label %invoke.cont431

if.then13.i4.i1591:                               ; preds = %if.else.i.i1588
  %bf.set23.i.i1592 = or i64 %bf.load.i2.i1584, 1152920405095219200
  store i64 %bf.set23.i.i1592, ptr %295, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %invoke.cont431 unwind label %lpad428

invoke.cont431:                                   ; preds = %if.else.i.i1588, %if.then.i5.i1593, %invoke.cont429, %if.then13.i4.i1591
  %297 = load ptr, ptr %ref.tmp426, align 8
  %bf.load.i.i1601 = load i64, ptr %297, align 8
  %298 = and i64 %bf.load.i.i1601, 1152920405095219200
  %cmp.not.i.i1602 = icmp eq i64 %298, 1152920405095219200
  br i1 %cmp.not.i.i1602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1611, label %if.then.i.i1603

if.then.i.i1603:                                  ; preds = %invoke.cont431
  %bf.value.i.i1604 = add i64 %bf.load.i.i1601, 1152920405095219200
  %bf.shl.i.i1605 = and i64 %bf.value.i.i1604, 1152920405095219200
  %bf.clear7.i.i1606 = and i64 %bf.load.i.i1601, -1152920405095219201
  %bf.set.i.i1607 = or disjoint i64 %bf.shl.i.i1605, %bf.clear7.i.i1606
  store i64 %bf.set.i.i1607, ptr %297, align 8
  %cmp12.i.i1608 = icmp eq i64 %bf.shl.i.i1605, 0
  br i1 %cmp12.i.i1608, label %if.then13.i.i1609, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1611

if.then13.i.i1609:                                ; preds = %if.then.i.i1603
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1611 unwind label %terminate.lpad.i1610

terminate.lpad.i1610:                             ; preds = %if.then13.i.i1609
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1611: ; preds = %invoke.cont431, %if.then.i.i1603, %if.then13.i.i1609
  %301 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i1613 = getelementptr inbounds i8, ptr %301, i64 -16
  store ptr %incdec.ptr.i1613, ptr %_M_finish.i.i, align 8
  br label %cleanup436

lpad428:                                          ; preds = %if.then13.i4.i1591, %if.then13.i.i1598, %invoke.cont427
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426) #19
  br label %ehcleanup448

cleanup436:                                       ; preds = %if.end394, %invoke.cont358, %if.then13.i.i483, %if.then.i.i477, %cleanup, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1135, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1611, %if.then50
  %303 = load ptr, ptr %toVisit, align 8
  %304 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i124 = icmp eq ptr %303, %304
  br i1 %cmp.i.i124, label %while.end, label %cond.true20

while.end:                                        ; preds = %cleanup436, %invoke.cont12
  %305 = load ptr, ptr %t, align 8
  store ptr %305, ptr %ref.tmp440, align 8
  %bf.load.i.i1614 = load i64, ptr %305, align 8
  %bf.lshr.i.i1615 = lshr i64 %bf.load.i.i1614, 40
  %306 = trunc nuw nsw i64 %bf.lshr.i.i1615 to i32
  %bf.cast.i.i1616 = and i32 %306, 1048575
  %cmp.i.i1617 = icmp samesign ult i32 %bf.cast.i.i1616, 1048574
  br i1 %cmp.i.i1617, label %if.then.i.i1622, label %if.else.i.i1618

if.then.i.i1622:                                  ; preds = %while.end
  %bf.value.i.i1623 = add i64 %bf.load.i.i1614, 1099511627776
  %bf.shl.i.i1624 = and i64 %bf.value.i.i1623, 1152920405095219200
  %bf.clear7.i.i1625 = and i64 %bf.load.i.i1614, -1152920405095219201
  %bf.set.i.i1626 = or disjoint i64 %bf.shl.i.i1624, %bf.clear7.i.i1625
  store i64 %bf.set.i.i1626, ptr %305, align 8
  br label %invoke.cont441

if.else.i.i1618:                                  ; preds = %while.end
  %cmp12.i.i1619 = icmp eq i32 %bf.cast.i.i1616, 1048574
  br i1 %cmp12.i.i1619, label %if.then13.i.i1620, label %invoke.cont441

if.then13.i.i1620:                                ; preds = %if.else.i.i1618
  %bf.set23.i.i1621 = or i64 %bf.load.i.i1614, 1152920405095219200
  store i64 %bf.set23.i.i1621, ptr %305, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %invoke.cont441 unwind label %lpad

invoke.cont441:                                   ; preds = %if.else.i.i1618, %if.then.i.i1622, %if.then13.i.i1620
  %call.i16291630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440)
          to label %invoke.cont443 unwind label %lpad442

invoke.cont443:                                   ; preds = %invoke.cont441
  %307 = load ptr, ptr %call.i16291630, align 8
  store ptr %307, ptr %agg.result, align 8
  %bf.load.i.i1632 = load i64, ptr %307, align 8
  %bf.lshr.i.i1633 = lshr i64 %bf.load.i.i1632, 40
  %308 = trunc nuw nsw i64 %bf.lshr.i.i1633 to i32
  %bf.cast.i.i1634 = and i32 %308, 1048575
  %cmp.i.i1635 = icmp samesign ult i32 %bf.cast.i.i1634, 1048574
  br i1 %cmp.i.i1635, label %if.then.i.i1640, label %if.else.i.i1636

if.then.i.i1640:                                  ; preds = %invoke.cont443
  %bf.value.i.i1641 = add i64 %bf.load.i.i1632, 1099511627776
  %bf.shl.i.i1642 = and i64 %bf.value.i.i1641, 1152920405095219200
  %bf.clear7.i.i1643 = and i64 %bf.load.i.i1632, -1152920405095219201
  %bf.set.i.i1644 = or disjoint i64 %bf.shl.i.i1642, %bf.clear7.i.i1643
  store i64 %bf.set.i.i1644, ptr %307, align 8
  br label %invoke.cont445

if.else.i.i1636:                                  ; preds = %invoke.cont443
  %cmp12.i.i1637 = icmp eq i32 %bf.cast.i.i1634, 1048574
  br i1 %cmp12.i.i1637, label %if.then13.i.i1638, label %invoke.cont445

if.then13.i.i1638:                                ; preds = %if.else.i.i1636
  %bf.set23.i.i1639 = or i64 %bf.load.i.i1632, 1152920405095219200
  store i64 %bf.set23.i.i1639, ptr %307, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %invoke.cont445 unwind label %lpad442

invoke.cont445:                                   ; preds = %if.else.i.i1636, %if.then.i.i1640, %if.then13.i.i1638
  %309 = load ptr, ptr %ref.tmp440, align 8
  %bf.load.i.i1647 = load i64, ptr %309, align 8
  %310 = and i64 %bf.load.i.i1647, 1152920405095219200
  %cmp.not.i.i1648 = icmp eq i64 %310, 1152920405095219200
  br i1 %cmp.not.i.i1648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657, label %if.then.i.i1649

if.then.i.i1649:                                  ; preds = %invoke.cont445
  %bf.value.i.i1650 = add i64 %bf.load.i.i1647, 1152920405095219200
  %bf.shl.i.i1651 = and i64 %bf.value.i.i1650, 1152920405095219200
  %bf.clear7.i.i1652 = and i64 %bf.load.i.i1647, -1152920405095219201
  %bf.set.i.i1653 = or disjoint i64 %bf.shl.i.i1651, %bf.clear7.i.i1652
  store i64 %bf.set.i.i1653, ptr %309, align 8
  %cmp12.i.i1654 = icmp eq i64 %bf.shl.i.i1651, 0
  br i1 %cmp12.i.i1654, label %if.then13.i.i1655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657

if.then13.i.i1655:                                ; preds = %if.then.i.i1649
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657 unwind label %terminate.lpad.i1656

terminate.lpad.i1656:                             ; preds = %if.then13.i.i1655
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657: ; preds = %invoke.cont445, %if.then.i.i1649, %if.then13.i.i1655
  %313 = load ptr, ptr %toVisit, align 8
  %tobool.not.i.i.i = icmp eq ptr %313, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i1658

if.then.i.i.i1658:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657
  call void @_ZdlPv(ptr noundef nonnull %313) #21
  br label %return

lpad442:                                          ; preds = %if.then13.i.i1638, %invoke.cont441
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp440) #19
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %lpad17, %lpad40, %lpad55, %ehcleanup117, %ehcleanup301, %lpad428, %lpad306, %lpad351, %lpad334, %lpad332, %lpad390, %lpad373, %lpad371, %lpad11, %lpad442, %lpad
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %314, %lpad442 ], [ %26, %lpad ], [ %27, %lpad11 ], [ %.pn51.pn, %ehcleanup117 ], [ %28, %lpad17 ], [ %.pn48.pn, %ehcleanup301 ], [ %302, %lpad428 ], [ %256, %lpad306 ], [ %73, %lpad55 ], [ %29, %lpad40 ], [ %258, %lpad334 ], [ %257, %lpad332 ], [ %259, %lpad351 ], [ %287, %lpad373 ], [ %286, %lpad371 ], [ %288, %lpad390 ]
  %315 = load ptr, ptr %toVisit, align 8
  %tobool.not.i.i.i1659 = icmp eq ptr %315, null
  br i1 %tobool.not.i.i.i1659, label %_ZNSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EED2Ev.exit1661, label %if.then.i.i.i1660

if.then.i.i.i1660:                                ; preds = %ehcleanup448
  call void @_ZdlPv(ptr noundef nonnull %315) #21
  br label %_ZNSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EED2Ev.exit1661

_ZNSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EED2Ev.exit1661: ; preds = %ehcleanup448, %if.then.i.i.i1660
  resume { ptr, i32 } %.pn51.pn.pn.pn

return:                                           ; preds = %if.then.i.i.i1658, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1657, %if.then13.i.i, %if.else.i.i, %if.then.i.i
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
  %d_map = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %k, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %second.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
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
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev.exit
  %call.i = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %d_context = getelementptr inbounds i8, ptr %this, i64 104
  %8 = load ptr, ptr %d_context, align 8
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont6, !prof !28

init.check.i.i:                                   ; preds = %if.then
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont6

lpad.i.i:                                         ; preds = %init.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %cleanup.action

invoke.cont6:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %12, ptr %ref.tmp4, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S4_S6_EERKS4_SE_(ptr noundef nonnull align 8 dereferenceable(80) %call.i, ptr noundef %8, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %second10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %call.i, ptr %second10, align 8
  %13 = load ptr, ptr %ref.tmp4, align 8
  %bf.load.i.i = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %13, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

lpad:                                             ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad.i.i, %lpad7
  %.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %11, %lpad.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i, %if.then.i.i, %invoke.cont8, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev.exit
  %second13 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %second13, align 8
  ret ptr %19

eh.resume:                                        ; preds = %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.21", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.21") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i2, 1048574
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
  %d_children = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp samesign ult i32 %bf.cast.i.i5, 1048574
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i130 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %d_substitutions = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %x, align 8
  store ptr %2, ptr %ref.tmp10, align 8
  %bf.load.i.i131 = load i64, ptr %2, align 8
  %bf.lshr.i.i132 = lshr i64 %bf.load.i.i131, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i132 to i32
  %bf.cast.i.i133 = and i32 %3, 1048575
  %cmp.i.i134 = icmp samesign ult i32 %bf.cast.i.i133, 1048574
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
  %d_pScope.i.i = getelementptr inbounds i8, ptr %call13, i64 8
  %4 = load ptr, ptr %d_pScope.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i249 = icmp eq ptr %4, %7
  br i1 %cmp.i.i.i249, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %invoke.cont12
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %call13)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %lpad11

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i.i250, %invoke.cont12
  %second.i.i251 = getelementptr inbounds i8, ptr %call13, i64 48
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
  %10 = trunc nuw nsw i64 %bf.lshr.i.i.i260 to i32
  %bf.cast.i.i.i261 = and i32 %10, 1048575
  %cmp.i.i2.i = icmp samesign ult i32 %bf.cast.i.i.i261, 1048574
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
  %d_cacheInvalidated = getelementptr inbounds i8, ptr %this, i64 216
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
  %21 = trunc nuw nsw i64 %bf.lshr.i.i166 to i32
  %bf.cast.i.i167 = and i32 %21, 1048575
  %cmp.i.i168 = icmp samesign ult i32 %bf.cast.i.i167, 1048574
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
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %second.i.i = getelementptr inbounds i8, ptr %call21, i64 48
  %22 = load ptr, ptr %second.i.i, align 8, !noalias !29
  store ptr %22, ptr %ref.tmp16, align 8, !alias.scope !29
  %bf.load.i.i.i = load i64, ptr %22, align 8, !noalias !29
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %23 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %23, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %22, align 8, !noalias !29
  br label %invoke.cont22

if.else.i.i.i:                                    ; preds = %invoke.cont20
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont22

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %22, align 8, !noalias !29
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %24 = load ptr, ptr %x, align 8
  store ptr %24, ptr %ref.tmp23, align 8
  %bf.load.i.i180 = load i64, ptr %24, align 8
  %bf.lshr.i.i181 = lshr i64 %bf.load.i.i180, 40
  %25 = trunc nuw nsw i64 %bf.lshr.i.i181 to i32
  %bf.cast.i.i182 = and i32 %25, 1048575
  %cmp.i.i183 = icmp samesign ult i32 %bf.cast.i.i182, 1048574
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
  %d_substitutionCache = getelementptr inbounds i8, ptr %this, i64 160
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
  %28 = trunc nuw nsw i64 %bf.lshr.i.i207 to i32
  %bf.cast.i.i208 = and i32 %28, 1048575
  %cmp.i.i209 = icmp samesign ult i32 %bf.cast.i.i208, 1048574
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
  %d_first.i.i = getelementptr inbounds i8, ptr %subMap, i64 144
  %0 = load ptr, ptr %d_first.i.i, align 8, !noalias !32
  %cmp.i.not24 = icmp eq ptr %0, null
  br i1 %cmp.i.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %d_substitutions = getelementptr inbounds i8, ptr %this, i64 48
  %d_substitutionCache = getelementptr inbounds i8, ptr %this, i64 160
  br i1 %invalidateCache, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %it.sroa.0.025.us = phi ptr [ %1, %for.body.us ], [ %0, %for.body.lr.ph ]
  %d_value.i.i.us = getelementptr inbounds i8, ptr %it.sroa.0.025.us, i64 40
  %second.us = getelementptr inbounds i8, ptr %it.sroa.0.025.us, i64 48
  %call4.us = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_substitutions, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i.i.us)
  tail call void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE3setERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %call4.us, ptr noundef nonnull align 8 dereferenceable(8) %second.us)
  %d_next.i.i.us = getelementptr inbounds i8, ptr %it.sroa.0.025.us, i64 72
  %1 = load ptr, ptr %d_next.i.i.us, align 8
  %d_map.i.i.us = getelementptr inbounds i8, ptr %it.sroa.0.025.us, i64 56
  %2 = load ptr, ptr %d_map.i.i.us, align 8
  %d_first.i.i17.us = getelementptr inbounds i8, ptr %2, i64 96
  %3 = load ptr, ptr %d_first.i.i17.us, align 8
  %cmp.i.i18.us = icmp eq ptr %1, %3
  %cmp.i.not.us29 = icmp eq ptr %1, null
  %cmp.i.not.us = or i1 %cmp.i.i18.us, %cmp.i.not.us29
  br i1 %cmp.i.not.us, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.025 = phi ptr [ %14, %for.inc ], [ %0, %for.body.lr.ph ]
  %d_value.i.i = getelementptr inbounds i8, ptr %it.sroa.0.025, i64 40
  %second = getelementptr inbounds i8, ptr %it.sroa.0.025, i64 48
  %call4 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_substitutions, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i.i)
  tail call void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE3setERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %call4, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %call9 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_substitutions, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %second.i.i = getelementptr inbounds i8, ptr %call9, i64 48
  %4 = load ptr, ptr %second.i.i, align 8, !noalias !37
  store ptr %4, ptr %ref.tmp, align 8, !alias.scope !37
  %bf.load.i.i.i = load i64, ptr %4, align 8, !noalias !37
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8, !noalias !37
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %4, align 8, !noalias !37
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !37
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
  %9 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %9, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %d_next.i.i = getelementptr inbounds i8, ptr %it.sroa.0.025, i64 72
  %14 = load ptr, ptr %d_next.i.i, align 8
  %d_map.i.i = getelementptr inbounds i8, ptr %it.sroa.0.025, i64 56
  %15 = load ptr, ptr %d_map.i.i, align 8
  %d_first.i.i17 = getelementptr inbounds i8, ptr %15, i64 96
  %16 = load ptr, ptr %d_first.i.i17, align 8
  %cmp.i.i18 = icmp eq ptr %14, %16
  %cmp.i.not28 = icmp eq ptr %14, null
  %cmp.i.not = or i1 %cmp.i.i18, %cmp.i.not28
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.body.us, %entry
  br i1 %invalidateCache, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.end
  %d_cacheInvalidated = getelementptr inbounds i8, ptr %this, i64 216
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
  %d_cacheInvalidated = getelementptr inbounds i8, ptr %this, i64 216
  %0 = load i8, ptr %d_cacheInvalidated, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %d_substitutionCache = getelementptr inbounds i8, ptr %this, i64 160
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i, label %cond.true10, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then, %.noexc.i.i
  %__n.addr.04.i.i.i = phi ptr [ %2, %.noexc.i.i ], [ %1, %if.then ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %d_substitutionCache, ptr noundef nonnull %__n.addr.04.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %while.body.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %cond.true10, label %while.body.i.i.i, !llvm.loop !4

terminate.lpad.i.i:                               ; preds = %while.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

cond.true10:                                      ; preds = %.noexc.i.i, %if.then
  %5 = load ptr, ptr %d_substitutionCache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store i8 0, ptr %d_cacheInvalidated, align 8
  br label %if.end

if.end:                                           ; preds = %cond.true10, %cond.end
  %7 = load ptr, ptr %t, align 8
  store ptr %7, ptr %agg.tmp, align 8
  %d_substitutionCache18 = getelementptr inbounds i8, ptr %this, i64 160
  call void @_ZN4cvc58internal6theory15SubstitutionMap18internalSubstituteENS0_12NodeTemplateILb0EEERSt13unordered_mapINS3_ILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEEPSt3setIS4_St4lessIS4_ESaIS4_EEPKNS2_22ShouldTraverseCallbackE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(56) %d_substitutionCache18, ptr noundef %tracker, ptr noundef %stc)
  %cmp.not = icmp eq ptr %r, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then41

if.then41:                                        ; preds = %if.end
  %8 = load ptr, ptr %agg.result, align 8
  store ptr %8, ptr %orig, align 8
  %bf.load.i.i = load i64, ptr %8, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %9 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %9, 1048575
  %cmp.i.i255 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i255, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then41
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  br label %invoke.cont42

if.else.i.i:                                      ; preds = %if.then41
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont42

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont42 unwind label %lpad20

invoke.cont42:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  store ptr %8, ptr %agg.tmp44, align 8
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(184) %r, ptr noundef nonnull %agg.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont42
  %10 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i257 = icmp eq ptr %8, %10
  br i1 %cmp.not.i257, label %invoke.cont50, label %if.then.i258

if.then.i258:                                     ; preds = %invoke.cont48
  %bf.load.i.i259 = load i64, ptr %8, align 8
  %11 = and i64 %bf.load.i.i259, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %if.then.i258
  %bf.value.i.i261 = add i64 %bf.load.i.i259, 1152920405095219200
  %bf.shl.i.i262 = and i64 %bf.value.i.i261, 1152920405095219200
  %bf.clear7.i.i263 = and i64 %bf.load.i.i259, -1152920405095219201
  %bf.set.i.i264 = or disjoint i64 %bf.shl.i.i262, %bf.clear7.i.i263
  store i64 %bf.set.i.i264, ptr %8, align 8
  %cmp12.i.i265 = icmp eq i64 %bf.shl.i.i262, 0
  br i1 %cmp12.i.i265, label %if.then13.i.i272, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i272:                                 ; preds = %if.then.i.i260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.then13.i.i272._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge unwind label %lpad49

if.then13.i.i272._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge: ; preds = %if.then13.i.i272
  %.pre = load ptr, ptr %ref.tmp43, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i272._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge, %if.then.i.i260, %if.then.i258
  %12 = phi ptr [ %.pre, %if.then13.i.i272._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge ], [ %10, %if.then.i.i260 ], [ %10, %if.then.i258 ]
  store ptr %12, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %12, align 8
  %bf.lshr.i.i266 = lshr i64 %bf.load.i2.i, 40
  %13 = trunc nuw nsw i64 %bf.lshr.i.i266 to i32
  %bf.cast.i.i267 = and i32 %13, 1048575
  %cmp.i.i268 = icmp samesign ult i32 %bf.cast.i.i267, 1048574
  br i1 %cmp.i.i268, label %if.then.i5.i, label %if.else.i.i269

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %12, align 8
  br label %invoke.cont50

if.else.i.i269:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i267, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont50

if.then13.i4.i:                                   ; preds = %if.else.i.i269
  %bf.set23.i.i271 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i271, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.else.i.i269, %if.then.i5.i, %invoke.cont48, %if.then13.i4.i
  %14 = load ptr, ptr %ref.tmp43, align 8
  %bf.load.i.i275 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i275, 1152920405095219200
  %cmp.not.i.i276 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %invoke.cont50
  %bf.value.i.i278 = add i64 %bf.load.i.i275, 1152920405095219200
  %bf.shl.i.i279 = and i64 %bf.value.i.i278, 1152920405095219200
  %bf.clear7.i.i280 = and i64 %bf.load.i.i275, -1152920405095219201
  %bf.set.i.i281 = or disjoint i64 %bf.shl.i.i279, %bf.clear7.i.i280
  store i64 %bf.set.i.i281, ptr %14, align 8
  %cmp12.i.i282 = icmp eq i64 %bf.shl.i.i279, 0
  br i1 %cmp12.i.i282, label %if.then13.i.i283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i283:                                 ; preds = %if.then.i.i277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i283
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont50, %if.then.i.i277, %if.then13.i.i283
  %bf.load.i.i284 = load i64, ptr %8, align 8
  %18 = and i64 %bf.load.i.i284, 1152920405095219200
  %cmp.not.i.i285 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i285, label %nrvo.skipdtor, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i287 = add i64 %bf.load.i.i284, 1152920405095219200
  %bf.shl.i.i288 = and i64 %bf.value.i.i287, 1152920405095219200
  %bf.clear7.i.i289 = and i64 %bf.load.i.i284, -1152920405095219201
  %bf.set.i.i290 = or disjoint i64 %bf.shl.i.i288, %bf.clear7.i.i289
  store i64 %bf.set.i.i290, ptr %8, align 8
  %cmp12.i.i291 = icmp eq i64 %bf.shl.i.i288, 0
  br i1 %cmp12.i.i291, label %if.then13.i.i292, label %nrvo.skipdtor

if.then13.i.i292:                                 ; preds = %if.then.i.i286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i293

terminate.lpad.i293:                              ; preds = %if.then13.i.i292
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

lpad20:                                           ; preds = %if.then13.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad47:                                           ; preds = %invoke.cont42
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %if.then13.i4.i, %if.then13.i.i272
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad49, %lpad47
  %.pn = phi { ptr, i32 } [ %23, %lpad49 ], [ %22, %lpad47 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %orig) #19
  br label %ehcleanup54

nrvo.skipdtor:                                    ; preds = %if.then13.i.i292, %if.then.i.i286, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.end
  ret void

ehcleanup54:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad20 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory15SubstitutionMap5printERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_first.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %d_first.i, align 8, !noalias !40
  %cmp.i.not7 = icmp eq ptr %0, null
  br i1 %cmp.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %it.sroa.0.08 = phi ptr [ %3, %for.body ], [ %0, %entry ]
  %d_value.i.i = getelementptr inbounds i8, ptr %it.sroa.0.08, i64 40
  %1 = load ptr, ptr %d_value.i.i, align 8
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %second = getelementptr inbounds i8, ptr %it.sroa.0.08, i64 48
  %2 = load ptr, ptr %second, align 8
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %d_next.i.i = getelementptr inbounds i8, ptr %it.sroa.0.08, i64 72
  %3 = load ptr, ptr %d_next.i.i, align 8
  %d_map.i.i = getelementptr inbounds i8, ptr %it.sroa.0.08, i64 56
  %4 = load ptr, ptr %d_map.i.i, align 8
  %d_first.i.i = getelementptr inbounds i8, ptr %4, i64 96
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
  %d_cacheInvalidated = getelementptr inbounds i8, ptr %this, i64 24
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

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

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
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

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
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %__begin0.sroa.0.06 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin0.sroa.0.06, null
  br i1 %cmp.i.not7, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin0.sroa.0.08 = phi ptr [ %__begin0.sroa.0.0, %for.body ], [ %__begin0.sroa.0.06, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin0.sroa.0.08, i64 16
  %0 = load ptr, ptr %second, align 8
  %d_map8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %d_map8, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
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
  %d_map = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %d_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_first = getelementptr inbounds i8, ptr %this, i64 96
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
  %_M_node.i = getelementptr inbounds i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE16_M_allocate_nodeIJRS7_SD_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !43

lpad:                                             ; preds = %if.end20, %if.end36
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #19
  resume { ptr, i32 } %3

if.end20:                                         ; preds = %for.cond, %entry
  %call2.i7 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end20
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %cmp.i.i10.i.i = icmp eq i64 %call2.i7, %10
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %9, %11
  %12 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i7, %16
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
  %retval.sroa.0.0.ph32 = phi ptr [ %15, %cleanup ], [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %call.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36, %cleanup, %if.then.i
  %retval.sroa.4.022 = phi i8 [ 0, %cleanup ], [ 0, %if.then.i ], [ 1, %if.end36 ]
  %retval.sroa.0.021 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph32, %if.then.i ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.021, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.022, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
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
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
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
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
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
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %2 = load ptr, ptr %__args1, align 8
  store ptr %2, ptr %second.i.i.i, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i2.i.i.i = lshr i64 %bf.load.i.i1.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i2.i.i.i to i32
  %bf.cast.i.i3.i.i.i = and i32 %3, 1048575
  %cmp.i.i4.i.i.i = icmp samesign ult i32 %bf.cast.i.i3.i.i.i, 1048574
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
  invoke void @__cxa_rethrow() #24
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
declare void @llvm.trap() #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(9) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %d_children_added.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %d_children_added3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %4 = load i8, ptr %d_children_added3.i.i.i, align 8
  %frombool.i.i.i = and i8 %4, 1
  store i8 %frombool.i.i.i, ptr %d_children_added.i.i.i, align 8
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  %5 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %5, ptr %__cur.09.i.i.i.i.i, align 8
  %d_children_added.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %d_children_added3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %6 = load i8, ptr %d_children_added3.i.i.i.i.i.i.i, align 8
  %frombool.i.i.i.i.i.i.i = and i8 %6, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %d_children_added.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i, !llvm.loop !45

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %cmp.not7.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not7.i.i.i.i.i20, label %invoke.cont14, label %for.inc.i.i.i.i.i21

for.inc.i.i.i.i.i21:                              ; preds = %invoke.cont10, %for.inc.i.i.i.i.i21
  %__cur.09.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i28, %for.inc.i.i.i.i.i21 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.08.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i27, %for.inc.i.i.i.i.i21 ], [ %__position.coerce, %invoke.cont10 ]
  %7 = load ptr, ptr %__first.addr.08.i.i.i.i.i23, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i22, align 8
  %d_children_added.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 8
  %d_children_added3.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 8
  %8 = load i8, ptr %d_children_added3.i.i.i.i.i.i.i25, align 8
  %frombool.i.i.i.i.i.i.i26 = and i8 %8, 1
  store i8 %frombool.i.i.i.i.i.i.i26, ptr %d_children_added.i.i.i.i.i.i.i24, align 8
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 16
  %incdec.ptr1.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 16
  %cmp.not.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i27, %0
  br i1 %cmp.not.i.i.i.i.i29, label %invoke.cont14, label %for.inc.i.i.i.i.i21, !llvm.loop !45

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i21, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i30 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i28, %for.inc.i.i.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory26substitution_stack_elementESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont14, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.cvc5::internal::theory::substitution_stack_element", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEC2EPNS0_7ContextEPNS0_9CDHashMapIS4_S4_S6_EERKS4_SE_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %context, ptr noundef %map, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %context)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %this, align 8
  %d_value = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %d_value, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %second.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %second.i, align 8
  %bf.load.i.i1.i = load i64, ptr %2, align 8
  %bf.lshr.i.i2.i = lshr i64 %bf.load.i.i1.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i2.i to i32
  %bf.cast.i.i3.i = and i32 %3, 1048575
  %cmp.i.i4.i = icmp samesign ult i32 %bf.cast.i.i3.i, 1048574
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
  %d_map = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %d_map, align 8
  invoke void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE3setERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %map, ptr %d_map, align 8
  %d_first = getelementptr inbounds i8, ptr %map, i64 96
  %5 = load ptr, ptr %d_first, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %d_prev = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %this, ptr %d_prev, align 8
  %d_next = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %this, ptr %d_next, align 8
  store ptr %this, ptr %d_first, align 8
  br label %if.end

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #19
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  %d_prev6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %d_prev6, align 8
  %d_prev7 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %7, ptr %d_prev7, align 8
  %8 = load ptr, ptr %d_first, align 8
  %d_next8 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %8, ptr %d_next8, align 8
  %d_next10 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %this, ptr %d_next10, align 8
  %9 = load ptr, ptr %d_first, align 8
  %d_prev11 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %this, ptr %d_prev11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
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
  %_M_node.i = getelementptr inbounds i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE16_M_allocate_nodeIJSE_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %cmp.i.i10.i.i = icmp eq i64 %call2.i7, %10
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %9, %11
  %12 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i7, %16
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
  %retval.sroa.0.0.ph33 = phi ptr [ %15, %cleanup ], [ %8, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
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
  %retval.sroa.4.023 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ 1, %if.end34 ]
  %retval.sroa.0.022 = phi ptr [ %15, %cleanup ], [ %retval.sroa.0.0.ph33, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.022, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.023, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
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
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
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
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
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
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %2, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
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
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
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
  %d_pScope.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_pScope.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit

_ZN4cvc57context10ContextObj11makeCurrentEv.exit: ; preds = %entry, %if.then.i
  %second.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %8 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i2 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %second = getelementptr inbounds i8, ptr %this, i64 8
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
  %d_map = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %d_map, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %d_map2 = getelementptr inbounds i8, ptr %data, i64 56
  %1 = load ptr, ptr %d_map2, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.else24

if.then4:                                         ; preds = %if.then
  %d_map6 = getelementptr inbounds i8, ptr %0, i64 40
  %d_value.i = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_map6, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i)
  %2 = load ptr, ptr %d_map, align 8
  %d_first = getelementptr inbounds i8, ptr %2, i64 96
  %3 = load ptr, ptr %d_first, align 8
  %cmp9 = icmp eq ptr %3, %this
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.then4
  %d_next = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load ptr, ptr %d_next, align 8
  %cmp11 = icmp eq ptr %4, %this
  %. = select i1 %cmp11, ptr null, ptr %4
  store ptr %., ptr %d_first, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then4
  %d_prev = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load ptr, ptr %d_prev, align 8
  %d_next19 = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load ptr, ptr %d_next19, align 8
  %d_prev20 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %5, ptr %d_prev20, align 8
  %7 = load ptr, ptr %d_next19, align 8
  %d_next23 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %7, ptr %d_next23, align 8
  tail call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %if.end29

if.else24:                                        ; preds = %if.then
  %second.i = getelementptr inbounds i8, ptr %data, i64 48
  %second.i5 = getelementptr inbounds i8, ptr %this, i64 48
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
  %12 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %d_value.i6 = getelementptr inbounds i8, ptr %data, i64 40
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
  %second.i16 = getelementptr inbounds i8, ptr %data, i64 48
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds i8, ptr %this, i64 40
  %second.i = getelementptr inbounds i8, ptr %this, i64 48
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %this, align 8
  %d_pScope.i = getelementptr inbounds i8, ptr %this, i64 8
  %d_pScope2.i = getelementptr inbounds i8, ptr %other, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i, i64 32, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 16), ptr %this, align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !28

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
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
  %d_value = getelementptr inbounds i8, ptr %this, i64 40
  %second = getelementptr inbounds i8, ptr %other, i64 48
  store ptr %3, ptr %d_value, align 8
  %bf.load.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %second.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %second, align 8
  store ptr %5, ptr %second.i, align 8
  %bf.load.i.i1.i = load i64, ptr %5, align 8
  %bf.lshr.i.i2.i = lshr i64 %bf.load.i.i1.i, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i2.i to i32
  %bf.cast.i.i3.i = and i32 %6, 1048575
  %cmp.i.i4.i = icmp samesign ult i32 %bf.cast.i.i3.i, 1048574
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
  %d_map = getelementptr inbounds i8, ptr %this, i64 56
  %d_map5 = getelementptr inbounds i8, ptr %other, i64 56
  %11 = load ptr, ptr %d_map5, align 8
  store ptr %11, ptr %d_map, align 8
  %d_prev = getelementptr inbounds i8, ptr %this, i64 64
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
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
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
  %cmp.i.i10.i = icmp eq i64 %call2.i, %14
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13, label %if.end3.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %19, i64 8
  %cmp.i.i.i = icmp eq i64 %call2.i, %20
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
  %cmp = icmp eq ptr %__prev_n, %1
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %1, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %_M_before_begin.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %5
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %11
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
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
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
  invoke void @__cxa_rethrow() #24
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
  %_M_node.i = getelementptr inbounds i8, ptr %__node5, i64 8
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
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !28

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
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
  %second = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %5
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %11
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
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
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
  invoke void @__cxa_rethrow() #24
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
  %_M_node.i = getelementptr inbounds i8, ptr %__node5, i64 8
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
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !28

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
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
  %second = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %0, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre.i.pre.pre, align 8
  %.pre25 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre26 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre26, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre25, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  br i1 %cmp.i.i8.i, label %if.then, label %return

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa28.i, %if.then.i ], [ %__y.0.lcssa29.i, %if.end12.i ]
  %cmp2.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %bf.load.i.i.i7 = load i64, ptr %.pre.i.pre.pre, align 8
  %bf.clear.i.i.i8 = and i64 %bf.load.i.i.i7, 1099511627775
  %2 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %bf.load3.i.i.i9 = load i64, ptr %2, align 8
  %bf.clear4.i.i.i10 = and i64 %bf.load3.i.i.i9, 1099511627775
  %cmp.i.i.i11 = icmp samesign ult i64 %bf.clear.i.i.i8, %bf.clear4.i.i.i10
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %if.then, %lor.rhs.i
  %3 = phi i1 [ true, %if.then ], [ %cmp.i.i.i11, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %0, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre.i.pre.pre, align 8
  %.pre25 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre26 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre26, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre25, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  br i1 %cmp.i.i8.i, label %if.then, label %return

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa28.i, %if.then.i ], [ %__y.0.lcssa29.i, %if.end12.i ]
  %cmp2.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %bf.load.i.i.i7 = load i64, ptr %.pre.i.pre.pre, align 8
  %bf.clear.i.i.i8 = and i64 %bf.load.i.i.i7, 1099511627775
  %2 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %bf.load3.i.i.i9 = load i64, ptr %2, align 8
  %bf.clear4.i.i.i10 = and i64 %bf.load3.i.i.i9, 1099511627775
  %cmp.i.i.i11 = icmp samesign ult i64 %bf.clear.i.i.i8, %bf.clear4.i.i.i10
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %if.then, %lor.rhs.i
  %3 = phi i1 [ true, %if.then ], [ %cmp.i.i.i11, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
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
define internal void @_GLOBAL__sub_I_substitutions.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

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
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
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
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_: %agg.result"}
!23 = distinct !{!23, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!27 = distinct !{!27, !5}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEcvS4_Ev: %agg.result"}
!31 = distinct !{!31, !"_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEcvS4_Ev"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv"}
!35 = distinct !{!35, !36, !"_ZN4cvc58internal6theory15SubstitutionMap5beginEv: %agg.result"}
!36 = distinct !{!36, !"_ZN4cvc58internal6theory15SubstitutionMap5beginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEcvS4_Ev: %agg.result"}
!39 = distinct !{!39, !"_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEcvS4_Ev"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}

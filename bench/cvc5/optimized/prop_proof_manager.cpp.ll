; ModuleID = 'bench/cvc5/original/prop_proof_manager.cpp.ll'
source_filename = "bench/cvc5/original/prop_proof_manager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::prop::PropPfManager" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::context::CDHashMap", %"class.std::unique_ptr", ptr, %"class.cvc5::context::CDList", ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.cvc5::context::CDList" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector", i64, i8, %"class.cvc5::context::DefaultCleanUp", [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp" = type { i8 }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.270", ptr, ptr }
%"class.std::vector.270" = type { %"struct.std::_Vector_base.271" }
%"struct.std::_Vector_base.271" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDOhash_map" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair", ptr, ptr, ptr }
%"struct.std::pair" = type { i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.cvc5::internal::CDProof" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofGenerator", %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap.370", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.cvc5::internal::ProofGenerator" = type { ptr }
%"class.cvc5::context::CDHashMap.370" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.371", ptr, ptr }
%"class.std::unordered_map.371" = type { %"class.std::_Hashtable.372" }
%"class.std::_Hashtable.372" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.47" = type { i8 }
%"class.std::vector.436" = type { %"struct.std::_Vector_base.437" }
%"struct.std::_Vector_base.437" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.453" = type { i8, ptr }
%struct._Guard = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED2Ev = comdat any

$_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEixERKb = comdat any

$_ZN4cvc58internal4prop13PropPfManagerD2Ev = comdat any

$_ZN4cvc58internal4prop13PropPfManagerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJSD_EEES0_INSF_14_Node_iteratorISD_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm = comdat any

$_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE3setERKS5_ = comdat any

$_ZNSt4pairIKbKSt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED0Ev = comdat any

$_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZTVN4cvc58internal4prop13PropPfManagerE = comdat any

$_ZTSN4cvc58internal4prop13PropPfManagerE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal4prop13PropPfManagerE = comdat any

$_ZTVN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE = comdat any

$_ZTSN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE = comdat any

$_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal4prop13PropPfManagerE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop13PropPfManagerE, ptr @_ZN4cvc58internal4prop13PropPfManagerD2Ev, ptr @_ZN4cvc58internal4prop13PropPfManagerD0Ev] }, comdat, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"sat-proof\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"PropPfManager::checkProof\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"CDProof\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4prop13PropPfManagerE = linkonce_odr hidden constant [37 x i8] c"N4cvc58internal4prop13PropPfManagerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal4prop13PropPfManagerE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop13PropPfManagerE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE, ptr @_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED2Ev, ptr @_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE = linkonce_odr hidden constant [78 x i8] c"N4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [216 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<bool, std::shared_ptr<cvc5::internal::ProofNode>>::save(ContextMemoryManager *) [Key = bool, Data = std::shared_ptr<cvc5::internal::ProofNode>, HashFcn = std::hash<bool>]\00", align 1
@.str.16 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [202 x i8] c"virtual void cvc5::context::CDHashMap<bool, std::shared_ptr<cvc5::internal::ProofNode>>::restore(ContextObj *) [Key = bool, Data = std::shared_ptr<cvc5::internal::ProofNode>, HashFcn = std::hash<bool>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.18 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev, ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant [91 x i8] c"N4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE, ptr @_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED2Ev, ptr @_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED0Ev] }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE = linkonce_odr hidden constant [81 x i8] c"N4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE\00", comdat, align 1
@_ZTIN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_prop_proof_manager.cpp, ptr null }]

@_ZN4cvc58internal4prop13PropPfManagerC1ERNS0_3EnvEPNS_7context11UserContextEPNS1_14CDCLTSatSolverEPNS1_14ProofCnfStreamE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal4prop13PropPfManagerC2ERNS0_3EnvEPNS_7context11UserContextEPNS1_14CDCLTSatSolverEPNS1_14ProofCnfStreamE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13PropPfManagerC2ERNS0_3EnvEPNS_7context11UserContextEPNS1_14CDCLTSatSolverEPNS1_14ProofCnfStreamE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %userContext, ptr noundef %satSolver, ptr noundef %cnfProof) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp13 = alloca i8, align 1
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop13PropPfManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_propProofs = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_propProofs, ptr noundef %userContext)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE, i64 0, inrange i32 0, i64 2), ptr %d_propProofs, align 8
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 1, i32 1
  %0 = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 4
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 4, i32 1
  %d_context.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %userContext, ptr %d_context.i, align 8
  %d_pfpp = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 2
  %call = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  invoke void @_ZN4cvc58internal4prop16ProofPostprocessC1ERNS0_3EnvEPNS1_14ProofCnfStreamE(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %cnfProof)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call, ptr %d_pfpp, align 8
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 3
  store ptr %satSolver, ptr %d_satSolver, align 8
  %d_assertions = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_assertions, ptr noundef %userContext)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_assertions, align 8
  %d_list.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4, i32 1
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_list.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %d_callCleanup.i, align 8
  %d_proofCnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 5
  store ptr %cnfProof, ptr %d_proofCnfStream, align 8
  %call12 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  store i8 1, ptr %ref.tmp13, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(3360) %call12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont11
  %d_pScope.i126.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %d_pScope.i126.i, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i127.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i127.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i128.i

if.then.i128.i:                                   ; preds = %invoke.cont14
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_assertions)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %lpad15

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i128.i, %invoke.cont14
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i130.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i130.i, label %if.else.i.i, label %if.then.i131.i

if.then.i131.i:                                   ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %7 = load ptr, ptr %ref.tmp9, align 8
  store ptr %7, ptr %5, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i131.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %7, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i131.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad15

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont16

if.else.i.i:                                      ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %d_size.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4, i32 2
  %10 = load i64, ptr %d_size.i, align 8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %d_size.i, align 8
  %11 = load ptr, ptr %ref.tmp9, align 8
  %bf.load.i.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont16, %if.then.i.i, %if.then13.i.i
  ret void

lpad2:                                            ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad4:                                            ; preds = %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  br label %ehcleanup18

lpad6:                                            ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i, %if.then.i128.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad10
  %.pn = phi { ptr, i32 } [ %19, %lpad15 ], [ %18, %lpad10 ]
  call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_assertions) #19
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad6 ]
  %20 = load ptr, ptr %d_pfpp, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop16ProofPostprocessEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop16ProofPostprocessEEclEPS3_.exit.i: ; preds = %ehcleanup17
  %vtable.i.i = load ptr, ptr %20, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit: ; preds = %ehcleanup17, %_ZNKSt14default_deleteIN4cvc58internal4prop16ProofPostprocessEEclEPS3_.exit.i
  store ptr null, ptr %d_pfpp, align 8
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %_ZNSt10unique_ptrIN4cvc58internal4prop16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit, %lpad4, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN4cvc58internal4prop16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit ], [ %16, %lpad4 ], [ %15, %lpad2 ]
  call void @_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_propProofs) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4cvc58internal4prop16ProofPostprocessC1ERNS0_3EnvEPNS1_14ProofCnfStreamE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_callCleanup = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %d_callCleanup, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %d_size4.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 2
  %d_size.promoted.i = load i64, ptr %d_size4.i, align 8
  %cmp.not4.i = icmp eq i64 %d_size.promoted.i, 0
  br i1 %cmp.not4.i, label %if.end.i, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %if.then
  store i64 0, ptr %d_size4.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %if.then
  %d_list5.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_list5.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i4.i.i = ashr exact i64 %sub.ptr.sub.i3.i.i, 3
  %add.ptr.i5.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div.i4.i.i
  %call15.i.i1 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %d_list5.i, ptr %2, ptr %add.ptr.i5.i.i)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %invoke.cont
  %d_list = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_list, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %4, %if.end ]
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_list, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i.not7.i = icmp eq ptr %__begin0.sroa.0.06.i, null
  br i1 %cmp.i.not7.i, label %invoke.cont2, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__begin0.sroa.0.08.i = phi ptr [ %__begin0.sroa.0.0.i, %for.body.i ], [ %__begin0.sroa.0.06.i, %invoke.cont ]
  %second.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.08.i, i64 16
  %0 = load ptr, ptr %second.i, align 8
  %d_map8.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 2
  store ptr null, ptr %d_map8.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  %__begin0.sroa.0.0.i = load ptr, ptr %__begin0.sroa.0.08.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not3.i.i.i.i, label %invoke.cont2, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end.i, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %.pre.i, %for.end.i ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont2, label %while.body.i.i.i.i, !llvm.loop !6

invoke.cont2:                                     ; preds = %while.body.i.i.i.i, %for.end.i, %invoke.cont
  %d_map.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  %d_first.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_first.i, align 8
  %5 = load ptr, ptr %d_map.i, align 8
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i7 = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %d_map.i, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS0_8internal9ProofNodeEESt4hashIbEEES8_St8equal_toIbESaISt4pairIKbSA_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont2
  tail call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt13unordered_mapIbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS0_8internal9ProofNodeEESt4hashIbEEES8_St8equal_toIbESaISt4pairIKbSA_EEED2Ev.exit

_ZNSt13unordered_mapIbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS0_8internal9ProofNodeEESt4hashIbEEES8_St8equal_toIbESaISt4pairIKbSA_EEED2Ev.exit: ; preds = %invoke.cont2, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13PropPfManager17registerAssertionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %assertion) local_unnamed_addr #3 align 2 {
entry:
  %d_pScope.i126.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %d_pScope.i126.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i127.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i127.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i128.i

if.then.i128.i:                                   ; preds = %entry
  %d_assertions = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_assertions)
  br label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i128.i, %entry
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i130.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i130.i, label %if.else.i.i, label %if.then.i131.i

if.then.i131.i:                                   ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %6 = load ptr, ptr %assertion, align 8
  store ptr %6, ptr %4, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i131.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i131.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %d_list.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4, i32 1
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %assertion)
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %d_size.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4, i32 2
  %9 = load i64, ptr %d_size.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %d_size.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13PropPfManager10checkProofERKNS_7context6CDListINS0_12NodeTemplateILb1EEENS3_14DefaultCleanUpIS6_EESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(74) %assertions) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %conflictProof = alloca %"class.std::shared_ptr", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %avec = alloca %"class.std::vector", align 8
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_satSolver, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.std::shared_ptr") align 8 %conflictProof, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %d_pfpp = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_pfpp, align 8
  %3 = load ptr, ptr %conflictProof, align 8
  store ptr %3, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %conflictProof, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %cond.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN4cvc58internal4prop16ProofPostprocess7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i6, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i7
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i10 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i11, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i9 ], [ %13, %if.else.i.i.i.i.i11 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %d_list.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %assertions, i64 0, i32 1
  %19 = load ptr, ptr %d_list.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %assertions, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not62 = icmp eq ptr %19, %20
  br i1 %cmp.i.not62, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %d_pScope.i126.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4, i32 0, i32 1
  %d_assertions = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4
  %_M_finish.i.i12 = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 2
  %d_list.i15 = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4, i32 1
  %d_size.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.063 = phi ptr [ %19, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %21 = load ptr, ptr %d_pScope.i126.i, align 8
  %22 = load ptr, ptr %21, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 -1
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i127.i = icmp eq ptr %24, %21
  br i1 %cmp.i.i127.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i128.i

if.then.i128.i:                                   ; preds = %for.body
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_assertions)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %lpad5

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i128.i, %for.body
  %25 = load ptr, ptr %_M_finish.i.i12, align 8
  %26 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i130.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i130.i, label %if.else.i.i, label %if.then.i131.i

if.then.i131.i:                                   ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %27 = load ptr, ptr %__begin2.sroa.0.063, align 8
  store ptr %27, ptr %25, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %27, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %28 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %28, 1048575
  %cmp.i.i.i.i.i.i13 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i131.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %27, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i131.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad5

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %29 = load ptr, ptr %_M_finish.i.i12, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %29, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i12, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i15, ptr %25, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.063)
          to label %for.inc unwind label %lpad5

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %30 = load i64, ptr %d_size.i, align 8
  %inc.i14 = add i64 %30, 1
  store i64 %inc.i14, ptr %d_size.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin2.sroa.0.063, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %20
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #19
  br label %ehcleanup

lpad5:                                            ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i, %if.then.i128.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %d_list.i18 = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4, i32 1
  %33 = load ptr, ptr %d_list.i18, align 8
  %_M_finish.i.i19 = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %avec, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i23, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i23:                                  ; preds = %for.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
          to label %.noexc.i unwind label %lpad.i.thread

.noexc.i:                                         ; preds = %if.then.i.i.i23
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %for.end
  %cmp.not.i.i.i20 = icmp eq ptr %34, %33
  br i1 %cmp.not.i.i.i20, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %cond.i.i.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %avec, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i21 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %avec, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i21, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %33, ptr %34, ptr noundef %cond.i.i.i)
          to label %invoke.cont29 unwind label %lpad.i

lpad.i.thread:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then.i.i.i23
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i) #18
  br label %ehcleanup

invoke.cont29:                                    ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i22 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %avec, i64 0, i32 1
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i22, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %35 = load ptr, ptr %conflictProof, align 8
  invoke void @_ZN4cvc58internal18pfnEnsureClosedWrtERKNS0_7OptionsEPNS0_9ProofNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EEPKcSE_(ptr noundef nonnull align 8 dereferenceable(392) %call32, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %avec, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %invoke.cont31
  %36 = load ptr, ptr %avec, align 8
  %37 = load ptr, ptr %_M_finish.i.i22, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont34, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %36, %invoke.cont34 ]
  %38 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i24:                          ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %38, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i24, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %37
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %avec, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont34
  %42 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %36, %invoke.cont34 ]
  %tobool.not.i.i.i25 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i26
  %43 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i29 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i29, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit59, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i31 acquire, align 8
  %cmp.i.i.i.i32 = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i55, label %if.end.i.i.i.i33

if.then.i.i.i.i55:                                ; preds = %if.then.i.i.i30
  store i32 0, ptr %_M_use_count.i.i.i.i31, align 8
  %_M_weak_count.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i56, align 4
  %vtable.i.i.i.i57 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i57, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i58, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  br label %if.end8.sink.split.i.i.i.i50

if.end.i.i.i.i33:                                 ; preds = %if.then.i.i.i30
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i34 = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i34, label %if.else.i.i.i.i.i54, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.end.i.i.i.i33
  %add.i.i.i.i.i36 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i36, ptr %_M_use_count.i.i.i.i31, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37

if.else.i.i.i.i.i54:                              ; preds = %if.end.i.i.i.i33
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37: ; preds = %if.else.i.i.i.i.i54, %if.then.i.i.i.i.i35
  %retval.i.0.i.i.i.i38 = phi i32 [ %45, %if.then.i.i.i.i.i35 ], [ %48, %if.else.i.i.i.i.i54 ]
  %cmp6.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i38, 1
  br i1 %cmp6.i.i.i.i39, label %if.then7.i.i.i.i40, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit59

if.then7.i.i.i.i40:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37
  %vtable.i.i.i.i.i.i41 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i41, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i42, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %_M_weak_count.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i44 = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i44, label %if.else.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i45:                          ; preds = %if.then7.i.i.i.i40
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i43, align 4
  %add.i.i.i.i.i.i.i46 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i46, ptr %_M_weak_count.i.i.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47

if.else.i.i.i.i.i.i.i53:                          ; preds = %if.then7.i.i.i.i40
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47: ; preds = %if.else.i.i.i.i.i.i.i53, %if.then.i.i.i.i.i.i.i45
  %retval.i.0.i.i.i.i.i.i48 = phi i32 [ %51, %if.then.i.i.i.i.i.i.i45 ], [ %52, %if.else.i.i.i.i.i.i.i53 ]
  %cmp.i.i.i.i.i.i49 = icmp eq i32 %retval.i.0.i.i.i.i.i.i48, 1
  br i1 %cmp.i.i.i.i.i.i49, label %if.end8.sink.split.i.i.i.i50, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit59

if.end8.sink.split.i.i.i.i50:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47, %if.then.i.i.i.i55
  %vtable2.i.i.i.i.i.i51 = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i51, i64 3
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit59

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit59: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i47, %if.end8.sink.split.i.i.i.i50
  ret void

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %avec) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.thread, %if.then.i.i3.i, %lpad.i, %lpad30, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %32, %lpad5 ], [ %54, %lpad30 ], [ %31, %lpad ], [ %lpad.thr_comm.split-lp, %if.then.i.i3.i ], [ %lpad.thr_comm.split-lp, %lpad.i ], [ %lpad.thr_comm, %lpad.i.thread ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conflictProof) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN4cvc58internal4prop16ProofPostprocess7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN4cvc58internal18pfnEnsureClosedWrtERKNS0_7OptionsEPNS0_9ProofNodeERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EEPKcSE_(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13PropPfManager18getUnsatCoreLemmasEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allLemmas = alloca %"class.std::vector", align 8
  %satPf = alloca %"class.std::shared_ptr", align 8
  %satLeaves = alloca %"class.std::vector", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %d_proofCnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_proofCnfStream, align 8
  invoke void @_ZN4cvc58internal4prop14ProofCnfStream15getLemmaClausesEv(ptr nonnull sret(%"class.std::vector") align 8 %allLemmas, ptr noundef nonnull align 8 dereferenceable(848) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal4prop13PropPfManager8getProofEb(ptr nonnull sret(%"class.std::shared_ptr") align 8 %satPf, ptr noundef nonnull align 8 dereferenceable(232) %this, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %satLeaves, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %satPf, align 8
  invoke void @_ZN4cvc58internal4expr18getFreeAssumptionsEPNS0_9ProofNodeERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %satLeaves)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %allLemmas, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %allLemmas, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not53 = icmp eq ptr %2, %3
  br i1 %cmp.i.not53, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %_M_finish.i5 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %satLeaves, i64 0, i32 1
  %_M_finish.i8 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.054 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i11, %for.inc ]
  %4 = load ptr, ptr %satLeaves, align 8
  %5 = load ptr, ptr %_M_finish.i5, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body
  %6 = load ptr, ptr %__begin2.sroa.0.054, align 8
  %7 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %7
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %4, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %8 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %cmp.i.i.i.i.i, label %invoke.cont18, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont18.loopexit.split.loop.exit61, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  %10 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %10, %6
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont18.loopexit.split.loop.exit59, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  %11 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %11, %6
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont18.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !7

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %for.body
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %for.body ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %4, %for.body ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %for.inc [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %__begin2.sroa.0.054, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %__begin2.sroa.0.054, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %12 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %13 = load ptr, ptr %__begin2.sroa.0.054, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont18, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %13, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %15 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont18, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %16 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %14, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %17 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %17, %16
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %5
  br label %invoke.cont18

invoke.cont18.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont18

invoke.cont18.loopexit.split.loop.exit59:         ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont18

invoke.cont18.loopexit.split.loop.exit61:         ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %for.body.i.i.i, %invoke.cont18.loopexit.split.loop.exit, %invoke.cont18.loopexit.split.loop.exit59, %invoke.cont18.loopexit.split.loop.exit61, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %18 = phi ptr [ %12, %sw.bb.i.i.i ], [ %14, %sw.bb31.i.i.i ], [ %16, %sw.bb38.i.i.i ], [ %6, %invoke.cont18.loopexit.split.loop.exit61 ], [ %6, %invoke.cont18.loopexit.split.loop.exit59 ], [ %6, %invoke.cont18.loopexit.split.loop.exit ], [ %6, %for.body.i.i.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont18.loopexit.split.loop.exit61 ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont18.loopexit.split.loop.exit59 ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont18.loopexit.split.loop.exit ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i7.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %5
  br i1 %cmp.i7.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont18
  %19 = load ptr, ptr %_M_finish.i8, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %18, ptr %19, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %21 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %21, 1048575
  %cmp.i.i.i.i.i9 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %18, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad4.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %22 = load ptr, ptr %_M_finish.i8, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %22, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i8, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.054)
          to label %for.inc unwind label %lpad4.loopexit

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad2:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit:                                   ; preds = %if.then13.i.i.i.i.i, %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %satLeaves) #19
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %satPf) #19
  br label %ehcleanup

for.inc:                                          ; preds = %for.end.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i, %invoke.cont18
  %incdec.ptr.i11 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin2.sroa.0.054, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i11, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont5
  %25 = load ptr, ptr %satLeaves, align 8
  %_M_finish.i12 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %satLeaves, i64 0, i32 1
  %26 = load ptr, ptr %_M_finish.i12, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i13, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %25, %for.end ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %27, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i13 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i13, %26
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %satLeaves, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.end
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %25, %for.end ]
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %satPf, i64 0, i32 1
  %32 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i14
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i17, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i15 ], [ %37, %if.else.i.i.i.i.i17 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i16:                          ; preds = %if.then7.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i16
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i16 ], [ %41, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %43 = load ptr, ptr %allLemmas, align 8
  %44 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i19 = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i19, label %invoke.cont.i35, label %for.body.i.i.i.i20

for.body.i.i.i.i20:                               ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30
  %__first.addr.04.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i31, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30 ], [ %43, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit ]
  %45 = load ptr, ptr %__first.addr.04.i.i.i.i21, align 8
  %bf.load.i.i.i.i.i.i.i22 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i.i.i.i.i.i22, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i23 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30, label %if.then.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i24:                          ; preds = %for.body.i.i.i.i20
  %bf.value.i.i.i.i.i.i.i25 = add i64 %bf.load.i.i.i.i.i.i.i22, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i26 = and i64 %bf.value.i.i.i.i.i.i.i25, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i27 = and i64 %bf.load.i.i.i.i.i.i.i22, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i28 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i26, %bf.clear7.i.i.i.i.i.i.i27
  store i64 %bf.set.i.i.i.i.i.i.i28, ptr %45, align 8
  %cmp12.i.i.i.i.i.i.i29 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i26, 0
  br i1 %cmp12.i.i.i.i.i.i.i29, label %if.then13.i.i.i.i.i.i.i38, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30

if.then13.i.i.i.i.i.i.i38:                        ; preds = %if.then.i.i.i.i.i.i.i24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30 unwind label %terminate.lpad.i.i.i.i.i.i39

terminate.lpad.i.i.i.i.i.i39:                     ; preds = %if.then13.i.i.i.i.i.i.i38
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30: ; preds = %if.then13.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i24, %for.body.i.i.i.i20
  %incdec.ptr.i.i.i.i31 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i21, i64 1
  %cmp.not.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i31, %44
  br i1 %cmp.not.i.i.i.i32, label %invoke.contthread-pre-split.i33, label %for.body.i.i.i.i20, !llvm.loop !4

invoke.contthread-pre-split.i33:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i30
  %.pr.i34 = load ptr, ptr %allLemmas, align 8
  br label %invoke.cont.i35

invoke.cont.i35:                                  ; preds = %invoke.contthread-pre-split.i33, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %49 = phi ptr [ %.pr.i34, %invoke.contthread-pre-split.i33 ], [ %43, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit ]
  %tobool.not.i.i.i36 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit40, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %invoke.cont.i35
  call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit40

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit40: ; preds = %invoke.cont.i35, %if.then.i.i.i37
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad4 ], [ %24, %lpad2 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allLemmas) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %23, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal4prop14ProofCnfStream15getLemmaClausesEv(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(848)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13PropPfManager8getProofEb(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %this, i1 noundef zeroext %connectCnf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connectCnf.addr = alloca i8, align 1
  %cdp = alloca %"class.cvc5::internal::CDProof", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator.47", align 1
  %inputs = alloca %"class.std::vector", align 8
  %lemmas = alloca %"class.std::vector", align 8
  %allAssumptions = alloca %"class.std::vector", align 8
  %agg.tmp164 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp166 = alloca %"class.std::vector", align 8
  %ref.tmp167 = alloca %"class.std::vector", align 8
  %ref.tmp169 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %agg.tmp199 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp204 = alloca %"class.std::shared_ptr", align 16
  %agg.tmp205 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp208 = alloca i8, align 1
  %agg.tmp226 = alloca %"class.std::shared_ptr", align 8
  %frombool = zext i1 %connectCnf to i8
  store i8 %frombool, ptr %connectCnf.addr, align 1
  %d_propProofs = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 1
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !8
  %cmp.not.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %cleanup.done26, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %1 = load i8, ptr %add.ptr.i.i.i, align 1, !noalias !8
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %cmp.i.i.i.i.i = xor i1 %3, %connectCnf
  br i1 %cmp.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE4findERKb.exit, label %for.cond.i.i.i, !llvm.loop !11

if.end15.i.i.i:                                   ; preds = %entry
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 1, i32 1
  %conv.i.i.i.i.i = zext i1 %connectCnf to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %4
  %5 = load ptr, ptr %d_map.i, align 8, !noalias !8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup.done26, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %7 = load ptr, ptr %6, align 8, !noalias !8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i8, ptr %add.ptr8.i.i.i.i.i, align 1, !noalias !8
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  %cmp.i.i.i9.i.i.i.i.i = xor i1 %10, %connectCnf
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE4findERKb.exit, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %11 = icmp eq i8 %14, 0
  %cmp.i.i.i.i.i.i.i.i = xor i1 %11, %connectCnf
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE4findERKb.exit, label %if.end3.i.i.i.i.i, !llvm.loop !12

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.010.i.i.i.i.i, align 8, !noalias !8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i, label %cleanup.done26, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i8, ptr %add.ptr7.i.i.i.i.i, align 1, !noalias !8
  %14 = and i8 %13, 1
  %conv.i.i.i.i.i.i.i.i.i = zext nneg i8 %14 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %4
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %cleanup.done26, !llvm.loop !12

_ZNK4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE4findERKb.exit: ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %7, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %12, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %15 = load ptr, ptr %second.i, align 8, !noalias !8
  %cmp.i.not = icmp eq ptr %15, null
  br i1 %cmp.i.not, label %cleanup.done26, label %if.then

if.then:                                          ; preds = %_ZNK4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE4findERKb.exit
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %15, i64 0, i32 1, i32 1
  %16 = load ptr, ptr %second, align 8
  store ptr %16, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %15, i64 0, i32 1, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %17, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i20
  %19 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i20
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

cleanup.done26:                                   ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i, %_ZNK4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE4findERKb.exit
  %d_satSolver = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 3
  %21 = load ptr, ptr %d_satSolver, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %22 = load ptr, ptr %vfn, align 8
  tail call void %22(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %connectCnf, label %if.end224, label %if.then103

lpad:                                             ; preds = %if.end376.invoke, %invoke.cont378.invoke
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

if.then103:                                       ; preds = %cleanup.done26
  %24 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !13
  %cmp.not.not.i.i.i313 = icmp eq i64 %24, 0
  br i1 %cmp.not.not.i.i.i313, label %if.then.i.i.i338, label %if.end15.i.i.i314

if.then.i.i.i338:                                 ; preds = %if.then103
  %_M_before_begin.i.i.i.i.i339 = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  br label %for.cond.i.i.i340

for.cond.i.i.i340:                                ; preds = %for.body.i.i.i344, %if.then.i.i.i338
  %retval.sroa.0.0.in.i.i.i341 = phi ptr [ %_M_before_begin.i.i.i.i.i339, %if.then.i.i.i338 ], [ %retval.sroa.0.0.i.i.i342, %for.body.i.i.i344 ]
  %retval.sroa.0.0.i.i.i342 = load ptr, ptr %retval.sroa.0.0.in.i.i.i341, align 8, !noalias !13
  %cmp.i.not.i.i.i343 = icmp eq ptr %retval.sroa.0.0.i.i.i342, null
  br i1 %cmp.i.not.i.i.i343, label %if.end376.invoke, label %for.body.i.i.i344

for.body.i.i.i344:                                ; preds = %for.cond.i.i.i340
  %add.ptr.i.i.i345 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i342, i64 8
  %25 = load i8, ptr %add.ptr.i.i.i345, align 1, !noalias !13
  %26 = and i8 %25, 1
  %cmp.i.i.i.i.i346.not = icmp eq i8 %26, 0
  br i1 %cmp.i.i.i.i.i346.not, label %for.cond.i.i.i340, label %invoke.cont110, !llvm.loop !11

if.end15.i.i.i314:                                ; preds = %if.then103
  %d_map.i315 = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 1, i32 1
  %_M_bucket_count.i.i.i.i317 = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %27 = load i64, ptr %_M_bucket_count.i.i.i.i317, align 8, !noalias !13
  %28 = icmp ne i64 %27, 1
  %rem.i.i.i.i.i.i318 = zext i1 %28 to i64
  %29 = load ptr, ptr %d_map.i315, align 8, !noalias !13
  %arrayidx.i.i.i.i.i319 = getelementptr inbounds ptr, ptr %29, i64 %rem.i.i.i.i.i.i318
  %30 = load ptr, ptr %arrayidx.i.i.i.i.i319, align 8, !noalias !13
  %tobool.not.i.i.i.i.i320 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i320, label %if.end376.invoke, label %if.end.i.i.i.i.i321

if.end.i.i.i.i.i321:                              ; preds = %if.end15.i.i.i314
  %31 = load ptr, ptr %30, align 8, !noalias !13
  %add.ptr8.i.i.i.i.i322 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load i8, ptr %add.ptr8.i.i.i.i.i322, align 1, !noalias !13
  %33 = and i8 %32, 1
  %cmp.i.i.i9.i.i.i.i.i323.not = icmp eq i8 %33, 0
  br i1 %cmp.i.i.i9.i.i.i.i.i323.not, label %if.end3.i.i.i.i.i324, label %invoke.cont110

for.cond.i.i.i.i.i333:                            ; preds = %lor.lhs.false.i.i.i.i.i327
  %cmp.i.i.i.i.i.i.i.i334.not = icmp eq i8 %36, 0
  br i1 %cmp.i.i.i.i.i.i.i.i334.not, label %if.end3.i.i.i.i.i324, label %invoke.cont110, !llvm.loop !12

if.end3.i.i.i.i.i324:                             ; preds = %if.end.i.i.i.i.i321, %for.cond.i.i.i.i.i333
  %__p.010.i.i.i.i.i325 = phi ptr [ %34, %for.cond.i.i.i.i.i333 ], [ %31, %if.end.i.i.i.i.i321 ]
  %34 = load ptr, ptr %__p.010.i.i.i.i.i325, align 8, !noalias !13
  %tobool5.not.i.i.i.i.i326 = icmp eq ptr %34, null
  br i1 %tobool5.not.i.i.i.i.i326, label %if.end376.invoke, label %lor.lhs.false.i.i.i.i.i327

lor.lhs.false.i.i.i.i.i327:                       ; preds = %if.end3.i.i.i.i.i324
  %add.ptr7.i.i.i.i.i328 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load i8, ptr %add.ptr7.i.i.i.i.i328, align 1, !noalias !13
  %36 = and i8 %35, 1
  %conv.i.i.i.i.i.i.i.i.i329 = zext nneg i8 %36 to i64
  %rem.i.i.i.i.i.i.i.i330 = urem i64 %conv.i.i.i.i.i.i.i.i.i329, %27
  %cmp.not.i.i.i.i.i331 = icmp eq i64 %rem.i.i.i.i.i.i.i.i330, %rem.i.i.i.i.i.i318
  br i1 %cmp.not.i.i.i.i.i331, label %for.cond.i.i.i.i.i333, label %if.end376.invoke, !llvm.loop !12

invoke.cont110:                                   ; preds = %for.cond.i.i.i.i.i333, %for.body.i.i.i344, %if.end.i.i.i.i.i321
  %retval.sroa.0.1.i.i.i336 = phi ptr [ %31, %if.end.i.i.i.i.i321 ], [ %retval.sroa.0.0.i.i.i342, %for.body.i.i.i344 ], [ %34, %for.cond.i.i.i.i.i333 ]
  %second.i337 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i336, i64 16
  %37 = load ptr, ptr %second.i337, align 8, !noalias !13
  %cmp.i348.not = icmp eq ptr %37, null
  br i1 %cmp.i348.not, label %if.end376.invoke, label %if.then113

if.then113:                                       ; preds = %invoke.cont110
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %38 = load ptr, ptr %d_env, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #19
  %call.i354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %call.i.noexc353 unwind label %lpad116

call.i.noexc353:                                  ; preds = %if.then113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, ptr noundef %call.i354, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %.noexc355 unwind label %lpad116

.noexc355:                                        ; preds = %call.i.noexc353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.12, i64 0, i64 7))
          to label %invoke.cont117 unwind label %lpad.i352

lpad.i352:                                        ; preds = %.noexc355
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #19
  br label %ehcleanup121

invoke.cont117:                                   ; preds = %.noexc355
  invoke void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull align 8 dereferenceable(576) %38, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, i1 noundef zeroext true)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #19
  %d_proofCnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 5
  %40 = load ptr, ptr %d_proofCnfStream, align 8
  invoke void @_ZN4cvc58internal4prop14ProofCnfStream15getInputClausesEv(ptr nonnull sret(%"class.std::vector") align 8 %inputs, ptr noundef nonnull align 8 dereferenceable(848) %40)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont119
  %41 = load ptr, ptr %d_proofCnfStream, align 8
  invoke void @_ZN4cvc58internal4prop14ProofCnfStream15getLemmaClausesEv(ptr nonnull sret(%"class.std::vector") align 8 %lemmas, ptr noundef nonnull align 8 dereferenceable(848) %41)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont123
  %42 = load ptr, ptr %inputs, align 8
  %_M_finish.i358 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %inputs, i64 0, i32 1
  %43 = load ptr, ptr %_M_finish.i358, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %allAssumptions, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i359 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i359, label %if.then.i.i.i364, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i364:                                 ; preds = %invoke.cont126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
          to label %.noexc.i unwind label %lpad.i361

.noexc.i:                                         ; preds = %if.then.i.i.i364
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %invoke.cont126
  %cmp.not.i.i.i360 = icmp eq ptr %43, %42
  br i1 %cmp.not.i.i.i360, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i361

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %cond.i.i.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %allAssumptions, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %allAssumptions, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %42, ptr %43, ptr noundef %cond.i.i.i)
          to label %invoke.cont136 unwind label %lpad.i361

lpad.i361:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then.i.i.i364
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %allAssumptions, align 8
  %tobool.not.i.i.i362 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i362, label %ehcleanup215, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i361
  call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %ehcleanup215

invoke.cont136:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %allAssumptions, i64 0, i32 1
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %46 = load ptr, ptr %lemmas, align 8
  %_M_finish.i367 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %lemmas, i64 0, i32 1
  %47 = load ptr, ptr %_M_finish.i367, align 8
  %48 = load ptr, ptr %allAssumptions, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i.i2.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i368 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %48, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %allAssumptions, ptr %add.ptr.i.i368, ptr %46, ptr %47)
          to label %invoke.cont152 unwind label %lpad151.loopexit.split-lp

invoke.cont152:                                   ; preds = %invoke.cont136
  %49 = load ptr, ptr %allAssumptions, align 8
  %50 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i371.not1138 = icmp eq ptr %49, %50
  br i1 %cmp.i371.not1138, label %for.end198, label %for.body161.lr.ph

for.body161.lr.ph:                                ; preds = %invoke.cont152
  %add.ptr.i.i389 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp169, i64 1
  %_M_end_of_storage.i.i397 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp167, i64 0, i32 2
  %_M_finish.i.i399 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp167, i64 0, i32 1
  %_M_finish.i434 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp166, i64 0, i32 1
  br label %for.body161

for.body161:                                      ; preds = %for.body161.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469
  %__begin4.sroa.0.01139 = phi ptr [ %49, %for.body161.lr.ph ], [ %incdec.ptr.i470, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469 ]
  %51 = load ptr, ptr %__begin4.sroa.0.01139, align 8
  store ptr %51, ptr %agg.tmp164, align 8
  %bf.load.i.i = load i64, ptr %51, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %52 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %52, 1048575
  %cmp.i.i372 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i372, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body161
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %51, align 8
  br label %invoke.cont165

if.else.i.i:                                      ; preds = %for.body161
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont165

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont165 unwind label %lpad151.loopexit

invoke.cont165:                                   ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp166, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr %__begin4.sroa.0.01139, align 8
  store ptr %53, ptr %ref.tmp169, align 8
  %bf.load.i.i374 = load i64, ptr %53, align 8
  %bf.lshr.i.i375 = lshr i64 %bf.load.i.i374, 40
  %54 = trunc i64 %bf.lshr.i.i375 to i32
  %bf.cast.i.i376 = and i32 %54, 1048575
  %cmp.i.i377 = icmp ult i32 %bf.cast.i.i376, 1048574
  br i1 %cmp.i.i377, label %if.then.i.i382, label %if.else.i.i378

if.then.i.i382:                                   ; preds = %invoke.cont165
  %bf.value.i.i383 = add i64 %bf.load.i.i374, 1099511627776
  %bf.shl.i.i384 = and i64 %bf.value.i.i383, 1152920405095219200
  %bf.clear7.i.i385 = and i64 %bf.load.i.i374, -1152920405095219201
  %bf.set.i.i386 = or disjoint i64 %bf.shl.i.i384, %bf.clear7.i.i385
  store i64 %bf.set.i.i386, ptr %53, align 8
  br label %invoke.cont171

if.else.i.i378:                                   ; preds = %invoke.cont165
  %cmp12.i.i379 = icmp eq i32 %bf.cast.i.i376, 1048574
  br i1 %cmp12.i.i379, label %if.then13.i.i380, label %invoke.cont171

if.then13.i.i380:                                 ; preds = %if.else.i.i378
  %bf.set23.i.i381 = or i64 %bf.load.i.i374, 1152920405095219200
  store i64 %bf.set23.i.i381, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %if.else.i.i378, %if.then.i.i382, %if.then13.i.i380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp167, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i395 unwind label %lpad.i392

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i395: ; preds = %invoke.cont171
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp167, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 1
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i397, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp169, ptr noundef nonnull %add.ptr.i.i389, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont176 unwind label %lpad.i392

lpad.i392:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i395, %invoke.cont171
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp167, align 8
  %tobool.not.i.i.i393 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i393, label %ehcleanup181, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i392
  call void @_ZdlPv(ptr noundef nonnull %56) #18
  br label %ehcleanup181

invoke.cont176:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i395
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i399, align 8
  %call179 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp164, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp167, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  %57 = load ptr, ptr %ref.tmp167, align 8
  %58 = load ptr, ptr %_M_finish.i.i399, align 8
  %cmp.not3.i.i.i.i402 = icmp eq ptr %57, %58
  br i1 %cmp.not3.i.i.i.i402, label %invoke.cont.i418, label %for.body.i.i.i.i403

for.body.i.i.i.i403:                              ; preds = %invoke.cont178, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i413
  %__first.addr.04.i.i.i.i404 = phi ptr [ %incdec.ptr.i.i.i.i414, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i413 ], [ %57, %invoke.cont178 ]
  %59 = load ptr, ptr %__first.addr.04.i.i.i.i404, align 8
  %bf.load.i.i.i.i.i.i.i405 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i.i.i.i.i.i405, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i406 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i406, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i413, label %if.then.i.i.i.i.i.i.i407

if.then.i.i.i.i.i.i.i407:                         ; preds = %for.body.i.i.i.i403
  %bf.value.i.i.i.i.i.i.i408 = add i64 %bf.load.i.i.i.i.i.i.i405, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i409 = and i64 %bf.value.i.i.i.i.i.i.i408, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i410 = and i64 %bf.load.i.i.i.i.i.i.i405, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i411 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i409, %bf.clear7.i.i.i.i.i.i.i410
  store i64 %bf.set.i.i.i.i.i.i.i411, ptr %59, align 8
  %cmp12.i.i.i.i.i.i.i412 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i409, 0
  br i1 %cmp12.i.i.i.i.i.i.i412, label %if.then13.i.i.i.i.i.i.i422, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i413

if.then13.i.i.i.i.i.i.i422:                       ; preds = %if.then.i.i.i.i.i.i.i407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i413 unwind label %terminate.lpad.i.i.i.i.i.i423

terminate.lpad.i.i.i.i.i.i423:                    ; preds = %if.then13.i.i.i.i.i.i.i422
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i413: ; preds = %if.then13.i.i.i.i.i.i.i422, %if.then.i.i.i.i.i.i.i407, %for.body.i.i.i.i403
  %incdec.ptr.i.i.i.i414 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i404, i64 1
  %cmp.not.i.i.i.i415 = icmp eq ptr %incdec.ptr.i.i.i.i414, %58
  br i1 %cmp.not.i.i.i.i415, label %invoke.contthread-pre-split.i416, label %for.body.i.i.i.i403, !llvm.loop !4

invoke.contthread-pre-split.i416:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i413
  %.pr.i417 = load ptr, ptr %ref.tmp167, align 8
  br label %invoke.cont.i418

invoke.cont.i418:                                 ; preds = %invoke.contthread-pre-split.i416, %invoke.cont178
  %63 = phi ptr [ %.pr.i417, %invoke.contthread-pre-split.i416 ], [ %57, %invoke.cont178 ]
  %tobool.not.i.i.i419 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i419, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424, label %if.then.i.i.i420

if.then.i.i.i420:                                 ; preds = %invoke.cont.i418
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424: ; preds = %invoke.cont.i418, %if.then.i.i.i420
  %64 = load ptr, ptr %ref.tmp169, align 8
  %bf.load.i.i425 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i425, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424
  %bf.value.i.i427 = add i64 %bf.load.i.i425, 1152920405095219200
  %bf.shl.i.i428 = and i64 %bf.value.i.i427, 1152920405095219200
  %bf.clear7.i.i429 = and i64 %bf.load.i.i425, -1152920405095219201
  %bf.set.i.i430 = or disjoint i64 %bf.shl.i.i428, %bf.clear7.i.i429
  store i64 %bf.set.i.i430, ptr %64, align 8
  %cmp12.i.i431 = icmp eq i64 %bf.shl.i.i428, 0
  br i1 %cmp12.i.i431, label %if.then13.i.i433, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i433:                                 ; preds = %if.then.i.i426
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i433
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit424, %if.then.i.i426, %if.then13.i.i433
  %68 = load ptr, ptr %ref.tmp166, align 8
  %69 = load ptr, ptr %_M_finish.i434, align 8
  %cmp.not3.i.i.i.i435 = icmp eq ptr %68, %69
  br i1 %cmp.not3.i.i.i.i435, label %invoke.cont.i451, label %for.body.i.i.i.i436

for.body.i.i.i.i436:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446
  %__first.addr.04.i.i.i.i437 = phi ptr [ %incdec.ptr.i.i.i.i447, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446 ], [ %68, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %70 = load ptr, ptr %__first.addr.04.i.i.i.i437, align 8
  %bf.load.i.i.i.i.i.i.i438 = load i64, ptr %70, align 8
  %71 = and i64 %bf.load.i.i.i.i.i.i.i438, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i439 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i439, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446, label %if.then.i.i.i.i.i.i.i440

if.then.i.i.i.i.i.i.i440:                         ; preds = %for.body.i.i.i.i436
  %bf.value.i.i.i.i.i.i.i441 = add i64 %bf.load.i.i.i.i.i.i.i438, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i442 = and i64 %bf.value.i.i.i.i.i.i.i441, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i443 = and i64 %bf.load.i.i.i.i.i.i.i438, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i444 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i442, %bf.clear7.i.i.i.i.i.i.i443
  store i64 %bf.set.i.i.i.i.i.i.i444, ptr %70, align 8
  %cmp12.i.i.i.i.i.i.i445 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i442, 0
  br i1 %cmp12.i.i.i.i.i.i.i445, label %if.then13.i.i.i.i.i.i.i455, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446

if.then13.i.i.i.i.i.i.i455:                       ; preds = %if.then.i.i.i.i.i.i.i440
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446 unwind label %terminate.lpad.i.i.i.i.i.i456

terminate.lpad.i.i.i.i.i.i456:                    ; preds = %if.then13.i.i.i.i.i.i.i455
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446: ; preds = %if.then13.i.i.i.i.i.i.i455, %if.then.i.i.i.i.i.i.i440, %for.body.i.i.i.i436
  %incdec.ptr.i.i.i.i447 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i437, i64 1
  %cmp.not.i.i.i.i448 = icmp eq ptr %incdec.ptr.i.i.i.i447, %69
  br i1 %cmp.not.i.i.i.i448, label %invoke.contthread-pre-split.i449, label %for.body.i.i.i.i436, !llvm.loop !4

invoke.contthread-pre-split.i449:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i446
  %.pr.i450 = load ptr, ptr %ref.tmp166, align 8
  br label %invoke.cont.i451

invoke.cont.i451:                                 ; preds = %invoke.contthread-pre-split.i449, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %74 = phi ptr [ %.pr.i450, %invoke.contthread-pre-split.i449 ], [ %68, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i452 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i452, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit457, label %if.then.i.i.i453

if.then.i.i.i453:                                 ; preds = %invoke.cont.i451
  call void @_ZdlPv(ptr noundef nonnull %74) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit457

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit457: ; preds = %invoke.cont.i451, %if.then.i.i.i453
  %75 = load ptr, ptr %agg.tmp164, align 8
  %bf.load.i.i458 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i458, 1152920405095219200
  %cmp.not.i.i459 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, label %if.then.i.i460

if.then.i.i460:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit457
  %bf.value.i.i461 = add i64 %bf.load.i.i458, 1152920405095219200
  %bf.shl.i.i462 = and i64 %bf.value.i.i461, 1152920405095219200
  %bf.clear7.i.i463 = and i64 %bf.load.i.i458, -1152920405095219201
  %bf.set.i.i464 = or disjoint i64 %bf.shl.i.i462, %bf.clear7.i.i463
  store i64 %bf.set.i.i464, ptr %75, align 8
  %cmp12.i.i465 = icmp eq i64 %bf.shl.i.i462, 0
  br i1 %cmp12.i.i465, label %if.then13.i.i467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469

if.then13.i.i467:                                 ; preds = %if.then.i.i460
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469 unwind label %terminate.lpad.i468

terminate.lpad.i468:                              ; preds = %if.then13.i.i467
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit457, %if.then.i.i460, %if.then13.i.i467
  %incdec.ptr.i470 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin4.sroa.0.01139, i64 1
  %cmp.i371.not = icmp eq ptr %incdec.ptr.i470, %50
  br i1 %cmp.i371.not, label %for.end198, label %for.body161

lpad116:                                          ; preds = %call.i.noexc353, %if.then113
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad118:                                          ; preds = %invoke.cont117
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #19
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad116, %lpad.i352, %lpad118
  %.pn7 = phi { ptr, i32 } [ %80, %lpad118 ], [ %79, %lpad116 ], [ %39, %lpad.i352 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #19
  br label %ehcleanup382

lpad122:                                          ; preds = %invoke.cont119
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad125:                                          ; preds = %invoke.cont123
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

lpad151.loopexit:                                 ; preds = %if.then13.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad151.loopexit.split-lp:                        ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, %invoke.cont206, %invoke.cont136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad170:                                          ; preds = %if.then13.i.i380
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad177:                                          ; preds = %invoke.cont176
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp167) #19
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %if.then.i.i4.i, %lpad.i392, %lpad177
  %.pn9 = phi { ptr, i32 } [ %84, %lpad177 ], [ %55, %if.then.i.i4.i ], [ %55, %lpad.i392 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169) #19
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup181, %lpad170
  %.pn9.pn = phi { ptr, i32 } [ %83, %lpad170 ], [ %.pn9, %ehcleanup181 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp166) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp164) #19
  br label %ehcleanup214

for.end198:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, %invoke.cont152
  %85 = load ptr, ptr %agg.result, align 8
  store ptr %85, ptr %agg.tmp199, align 8
  %_M_refcount.i.i471 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp199, i64 0, i32 1
  %_M_refcount3.i.i472 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %86 = load ptr, ptr %_M_refcount3.i.i472, align 8
  store ptr %86, ptr %_M_refcount.i.i471, align 8
  %cmp.not.i.i.i473 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i473, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit480, label %if.then.i.i.i474

if.then.i.i.i474:                                 ; preds = %for.end198
  %_M_use_count.i.i.i.i475 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %86, i64 0, i32 1
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i476 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i476, label %if.else.i.i.i.i.i479, label %if.then.i.i.i.i.i477

if.then.i.i.i.i.i477:                             ; preds = %if.then.i.i.i474
  %88 = load i32, ptr %_M_use_count.i.i.i.i475, align 4
  %add.i.i.i.i.i478 = add nsw i32 %88, 1
  store i32 %add.i.i.i.i.i478, ptr %_M_use_count.i.i.i.i475, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit480

if.else.i.i.i.i.i479:                             ; preds = %if.then.i.i.i474
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i475, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit480

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit480: ; preds = %for.end198, %if.then.i.i.i.i.i477, %if.else.i.i.i.i.i479
  %call202 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp199, i32 noundef 2, i1 noundef zeroext true)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit480
  %90 = load ptr, ptr %_M_refcount.i.i471, align 8
  %cmp.not.i.i.i482 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i482, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i483

if.then.i.i.i483:                                 ; preds = %invoke.cont201
  %_M_use_count.i.i.i.i484 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 1
  %91 = load atomic i64, ptr %_M_use_count.i.i.i.i484 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i483
  store i32 0, ptr %_M_use_count.i.i.i.i484, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %90, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i483
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %94, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i488, label %if.then.i.i.i.i.i485

if.then.i.i.i.i.i485:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i486 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i486, ptr %_M_use_count.i.i.i.i484, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i488:                             ; preds = %if.end.i.i.i.i
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i484, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i488, %if.then.i.i.i.i.i485
  %retval.i.0.i.i.i.i = phi i32 [ %92, %if.then.i.i.i.i.i485 ], [ %95, %if.else.i.i.i.i.i488 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i487

if.then.i.i.i.i.i.i.i487:                         ; preds = %if.then7.i.i.i.i
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i487
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %98, %if.then.i.i.i.i.i.i.i487 ], [ %99, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %90, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %invoke.cont201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call207 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont206 unwind label %lpad151.loopexit.split-lp

invoke.cont206:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  store i8 0, ptr %ref.tmp208, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp205, ptr noundef nonnull align 8 dereferenceable(3360) %call207, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208)
          to label %invoke.cont209 unwind label %lpad151.loopexit.split-lp

invoke.cont209:                                   ; preds = %invoke.cont206
  invoke void @_ZNK4cvc58internal7CDProof8getProofENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp205)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont209
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp204, i64 0, i32 1
  %101 = load <2 x ptr>, ptr %ref.tmp204, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp204, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %_M_refcount3.i.i472, align 8
  store <2 x ptr> %101, ptr %agg.result, align 8
  %cmp.not.i.i.i.i489 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i.i.i489, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, label %if.then.i.i.i.i490

if.then.i.i.i.i490:                               ; preds = %invoke.cont211
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 1
  %103 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i491 = icmp eq i64 %103, 4294967297
  %104 = trunc i64 %103 to i32
  br i1 %cmp.i.i.i.i.i491, label %if.then.i.i.i.i.i493, label %if.end.i.i.i.i.i492

if.then.i.i.i.i.i493:                             ; preds = %if.then.i.i.i.i490
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %102, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %105 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i492:                              ; preds = %if.then.i.i.i.i490
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i492
  %add.i.i.i.i.i.i = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i492
  %107 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %104, %if.then.i.i.i.i.i.i ], [ %107, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %102, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %108 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %102, i64 0, i32 2
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %110 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %111 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %110, %if.then.i.i.i.i.i.i.i.i ], [ %111, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i493
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %102, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %112 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit: ; preds = %invoke.cont211, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %113 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i495 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i495, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit525, label %if.then.i.i.i496

if.then.i.i.i496:                                 ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit
  %_M_use_count.i.i.i.i497 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %113, i64 0, i32 1
  %114 = load atomic i64, ptr %_M_use_count.i.i.i.i497 acquire, align 8
  %cmp.i.i.i.i498 = icmp eq i64 %114, 4294967297
  %115 = trunc i64 %114 to i32
  br i1 %cmp.i.i.i.i498, label %if.then.i.i.i.i521, label %if.end.i.i.i.i499

if.then.i.i.i.i521:                               ; preds = %if.then.i.i.i496
  store i32 0, ptr %_M_use_count.i.i.i.i497, align 8
  %_M_weak_count.i.i.i.i522 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %113, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i522, align 4
  %vtable.i.i.i.i523 = load ptr, ptr %113, align 8
  %vfn.i.i.i.i524 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i523, i64 2
  %116 = load ptr, ptr %vfn.i.i.i.i524, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %113) #19
  br label %if.end8.sink.split.i.i.i.i516

if.end.i.i.i.i499:                                ; preds = %if.then.i.i.i496
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i500 = icmp eq i8 %117, 0
  br i1 %tobool.i.i.not.i.i.i.i500, label %if.else.i.i.i.i.i520, label %if.then.i.i.i.i.i501

if.then.i.i.i.i.i501:                             ; preds = %if.end.i.i.i.i499
  %add.i.i.i.i.i502 = add nsw i32 %115, -1
  store i32 %add.i.i.i.i.i502, ptr %_M_use_count.i.i.i.i497, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i503

if.else.i.i.i.i.i520:                             ; preds = %if.end.i.i.i.i499
  %118 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i497, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i503

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i503: ; preds = %if.else.i.i.i.i.i520, %if.then.i.i.i.i.i501
  %retval.i.0.i.i.i.i504 = phi i32 [ %115, %if.then.i.i.i.i.i501 ], [ %118, %if.else.i.i.i.i.i520 ]
  %cmp6.i.i.i.i505 = icmp eq i32 %retval.i.0.i.i.i.i504, 1
  br i1 %cmp6.i.i.i.i505, label %if.then7.i.i.i.i506, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit525

if.then7.i.i.i.i506:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i503
  %vtable.i.i.i.i.i.i507 = load ptr, ptr %113, align 8
  %vfn.i.i.i.i.i.i508 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i507, i64 2
  %119 = load ptr, ptr %vfn.i.i.i.i.i.i508, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %113) #19
  %_M_weak_count.i.i.i.i.i.i509 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %113, i64 0, i32 2
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i510 = icmp eq i8 %120, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i510, label %if.else.i.i.i.i.i.i.i519, label %if.then.i.i.i.i.i.i.i511

if.then.i.i.i.i.i.i.i511:                         ; preds = %if.then7.i.i.i.i506
  %121 = load i32, ptr %_M_weak_count.i.i.i.i.i.i509, align 4
  %add.i.i.i.i.i.i.i512 = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i.i.i512, ptr %_M_weak_count.i.i.i.i.i.i509, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i513

if.else.i.i.i.i.i.i.i519:                         ; preds = %if.then7.i.i.i.i506
  %122 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i509, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i513

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i513: ; preds = %if.else.i.i.i.i.i.i.i519, %if.then.i.i.i.i.i.i.i511
  %retval.i.0.i.i.i.i.i.i514 = phi i32 [ %121, %if.then.i.i.i.i.i.i.i511 ], [ %122, %if.else.i.i.i.i.i.i.i519 ]
  %cmp.i.i.i.i.i.i515 = icmp eq i32 %retval.i.0.i.i.i.i.i.i514, 1
  br i1 %cmp.i.i.i.i.i.i515, label %if.end8.sink.split.i.i.i.i516, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit525

if.end8.sink.split.i.i.i.i516:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i513, %if.then.i.i.i.i521
  %vtable2.i.i.i.i.i.i517 = load ptr, ptr %113, align 8
  %vfn3.i.i.i.i.i.i518 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i517, i64 3
  %123 = load ptr, ptr %vfn3.i.i.i.i.i.i518, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit525

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit525: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i503, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i513, %if.end8.sink.split.i.i.i.i516
  %124 = load ptr, ptr %agg.tmp205, align 8
  %bf.load.i.i526 = load i64, ptr %124, align 8
  %125 = and i64 %bf.load.i.i526, 1152920405095219200
  %cmp.not.i.i527 = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537, label %if.then.i.i528

if.then.i.i528:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit525
  %bf.value.i.i529 = add i64 %bf.load.i.i526, 1152920405095219200
  %bf.shl.i.i530 = and i64 %bf.value.i.i529, 1152920405095219200
  %bf.clear7.i.i531 = and i64 %bf.load.i.i526, -1152920405095219201
  %bf.set.i.i532 = or disjoint i64 %bf.shl.i.i530, %bf.clear7.i.i531
  store i64 %bf.set.i.i532, ptr %124, align 8
  %cmp12.i.i533 = icmp eq i64 %bf.shl.i.i530, 0
  br i1 %cmp12.i.i533, label %if.then13.i.i535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537

if.then13.i.i535:                                 ; preds = %if.then.i.i528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537 unwind label %terminate.lpad.i536

terminate.lpad.i536:                              ; preds = %if.then13.i.i535
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit525, %if.then.i.i528, %if.then13.i.i535
  %128 = load ptr, ptr %allAssumptions, align 8
  %129 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i539 = icmp eq ptr %128, %129
  br i1 %cmp.not3.i.i.i.i539, label %invoke.cont.i555, label %for.body.i.i.i.i540

for.body.i.i.i.i540:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i550
  %__first.addr.04.i.i.i.i541 = phi ptr [ %incdec.ptr.i.i.i.i551, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i550 ], [ %128, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537 ]
  %130 = load ptr, ptr %__first.addr.04.i.i.i.i541, align 8
  %bf.load.i.i.i.i.i.i.i542 = load i64, ptr %130, align 8
  %131 = and i64 %bf.load.i.i.i.i.i.i.i542, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i543 = icmp eq i64 %131, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i543, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i550, label %if.then.i.i.i.i.i.i.i544

if.then.i.i.i.i.i.i.i544:                         ; preds = %for.body.i.i.i.i540
  %bf.value.i.i.i.i.i.i.i545 = add i64 %bf.load.i.i.i.i.i.i.i542, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i546 = and i64 %bf.value.i.i.i.i.i.i.i545, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i547 = and i64 %bf.load.i.i.i.i.i.i.i542, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i548 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i546, %bf.clear7.i.i.i.i.i.i.i547
  store i64 %bf.set.i.i.i.i.i.i.i548, ptr %130, align 8
  %cmp12.i.i.i.i.i.i.i549 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i546, 0
  br i1 %cmp12.i.i.i.i.i.i.i549, label %if.then13.i.i.i.i.i.i.i559, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i550

if.then13.i.i.i.i.i.i.i559:                       ; preds = %if.then.i.i.i.i.i.i.i544
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i550 unwind label %terminate.lpad.i.i.i.i.i.i560

terminate.lpad.i.i.i.i.i.i560:                    ; preds = %if.then13.i.i.i.i.i.i.i559
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i550: ; preds = %if.then13.i.i.i.i.i.i.i559, %if.then.i.i.i.i.i.i.i544, %for.body.i.i.i.i540
  %incdec.ptr.i.i.i.i551 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i541, i64 1
  %cmp.not.i.i.i.i552 = icmp eq ptr %incdec.ptr.i.i.i.i551, %129
  br i1 %cmp.not.i.i.i.i552, label %invoke.contthread-pre-split.i553, label %for.body.i.i.i.i540, !llvm.loop !4

invoke.contthread-pre-split.i553:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i550
  %.pr.i554 = load ptr, ptr %allAssumptions, align 8
  br label %invoke.cont.i555

invoke.cont.i555:                                 ; preds = %invoke.contthread-pre-split.i553, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537
  %134 = phi ptr [ %.pr.i554, %invoke.contthread-pre-split.i553 ], [ %128, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit537 ]
  %tobool.not.i.i.i556 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i556, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561, label %if.then.i.i.i557

if.then.i.i.i557:                                 ; preds = %invoke.cont.i555
  call void @_ZdlPv(ptr noundef nonnull %134) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561: ; preds = %invoke.cont.i555, %if.then.i.i.i557
  %135 = load ptr, ptr %lemmas, align 8
  %136 = load ptr, ptr %_M_finish.i367, align 8
  %cmp.not3.i.i.i.i563 = icmp eq ptr %135, %136
  br i1 %cmp.not3.i.i.i.i563, label %invoke.cont.i579, label %for.body.i.i.i.i564

for.body.i.i.i.i564:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i574
  %__first.addr.04.i.i.i.i565 = phi ptr [ %incdec.ptr.i.i.i.i575, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i574 ], [ %135, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561 ]
  %137 = load ptr, ptr %__first.addr.04.i.i.i.i565, align 8
  %bf.load.i.i.i.i.i.i.i566 = load i64, ptr %137, align 8
  %138 = and i64 %bf.load.i.i.i.i.i.i.i566, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i567 = icmp eq i64 %138, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i567, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i574, label %if.then.i.i.i.i.i.i.i568

if.then.i.i.i.i.i.i.i568:                         ; preds = %for.body.i.i.i.i564
  %bf.value.i.i.i.i.i.i.i569 = add i64 %bf.load.i.i.i.i.i.i.i566, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i570 = and i64 %bf.value.i.i.i.i.i.i.i569, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i571 = and i64 %bf.load.i.i.i.i.i.i.i566, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i572 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i570, %bf.clear7.i.i.i.i.i.i.i571
  store i64 %bf.set.i.i.i.i.i.i.i572, ptr %137, align 8
  %cmp12.i.i.i.i.i.i.i573 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i570, 0
  br i1 %cmp12.i.i.i.i.i.i.i573, label %if.then13.i.i.i.i.i.i.i583, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i574

if.then13.i.i.i.i.i.i.i583:                       ; preds = %if.then.i.i.i.i.i.i.i568
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i574 unwind label %terminate.lpad.i.i.i.i.i.i584

terminate.lpad.i.i.i.i.i.i584:                    ; preds = %if.then13.i.i.i.i.i.i.i583
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i574: ; preds = %if.then13.i.i.i.i.i.i.i583, %if.then.i.i.i.i.i.i.i568, %for.body.i.i.i.i564
  %incdec.ptr.i.i.i.i575 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i565, i64 1
  %cmp.not.i.i.i.i576 = icmp eq ptr %incdec.ptr.i.i.i.i575, %136
  br i1 %cmp.not.i.i.i.i576, label %invoke.contthread-pre-split.i577, label %for.body.i.i.i.i564, !llvm.loop !4

invoke.contthread-pre-split.i577:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i574
  %.pr.i578 = load ptr, ptr %lemmas, align 8
  br label %invoke.cont.i579

invoke.cont.i579:                                 ; preds = %invoke.contthread-pre-split.i577, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561
  %141 = phi ptr [ %.pr.i578, %invoke.contthread-pre-split.i577 ], [ %135, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit561 ]
  %tobool.not.i.i.i580 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i580, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit585, label %if.then.i.i.i581

if.then.i.i.i581:                                 ; preds = %invoke.cont.i579
  call void @_ZdlPv(ptr noundef nonnull %141) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit585

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit585: ; preds = %invoke.cont.i579, %if.then.i.i.i581
  %142 = load ptr, ptr %inputs, align 8
  %143 = load ptr, ptr %_M_finish.i358, align 8
  %cmp.not3.i.i.i.i587 = icmp eq ptr %142, %143
  br i1 %cmp.not3.i.i.i.i587, label %invoke.cont.i603, label %for.body.i.i.i.i588

for.body.i.i.i.i588:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit585, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i598
  %__first.addr.04.i.i.i.i589 = phi ptr [ %incdec.ptr.i.i.i.i599, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i598 ], [ %142, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit585 ]
  %144 = load ptr, ptr %__first.addr.04.i.i.i.i589, align 8
  %bf.load.i.i.i.i.i.i.i590 = load i64, ptr %144, align 8
  %145 = and i64 %bf.load.i.i.i.i.i.i.i590, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i591 = icmp eq i64 %145, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i591, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i598, label %if.then.i.i.i.i.i.i.i592

if.then.i.i.i.i.i.i.i592:                         ; preds = %for.body.i.i.i.i588
  %bf.value.i.i.i.i.i.i.i593 = add i64 %bf.load.i.i.i.i.i.i.i590, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i594 = and i64 %bf.value.i.i.i.i.i.i.i593, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i595 = and i64 %bf.load.i.i.i.i.i.i.i590, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i596 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i594, %bf.clear7.i.i.i.i.i.i.i595
  store i64 %bf.set.i.i.i.i.i.i.i596, ptr %144, align 8
  %cmp12.i.i.i.i.i.i.i597 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i594, 0
  br i1 %cmp12.i.i.i.i.i.i.i597, label %if.then13.i.i.i.i.i.i.i607, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i598

if.then13.i.i.i.i.i.i.i607:                       ; preds = %if.then.i.i.i.i.i.i.i592
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i598 unwind label %terminate.lpad.i.i.i.i.i.i608

terminate.lpad.i.i.i.i.i.i608:                    ; preds = %if.then13.i.i.i.i.i.i.i607
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i598: ; preds = %if.then13.i.i.i.i.i.i.i607, %if.then.i.i.i.i.i.i.i592, %for.body.i.i.i.i588
  %incdec.ptr.i.i.i.i599 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i589, i64 1
  %cmp.not.i.i.i.i600 = icmp eq ptr %incdec.ptr.i.i.i.i599, %143
  br i1 %cmp.not.i.i.i.i600, label %invoke.contthread-pre-split.i601, label %for.body.i.i.i.i588, !llvm.loop !4

invoke.contthread-pre-split.i601:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i598
  %.pr.i602 = load ptr, ptr %inputs, align 8
  br label %invoke.cont.i603

invoke.cont.i603:                                 ; preds = %invoke.contthread-pre-split.i601, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit585
  %148 = phi ptr [ %.pr.i602, %invoke.contthread-pre-split.i601 ], [ %142, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit585 ]
  %tobool.not.i.i.i604 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i604, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit609, label %if.then.i.i.i605

if.then.i.i.i605:                                 ; preds = %invoke.cont.i603
  call void @_ZdlPv(ptr noundef nonnull %148) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit609

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit609: ; preds = %invoke.cont.i603, %if.then.i.i.i605
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %cdp) #19
  br label %if.end376.invoke

lpad200:                                          ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit480
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp199) #19
  br label %ehcleanup214

lpad210:                                          ; preds = %invoke.cont209
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp205) #19
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %lpad151.loopexit, %lpad151.loopexit.split-lp, %lpad210, %lpad200, %ehcleanup194
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup194 ], [ %150, %lpad210 ], [ %149, %lpad200 ], [ %lpad.loopexit, %lpad151.loopexit ], [ %lpad.loopexit.split-lp, %lpad151.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allAssumptions) #19
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %if.then.i.i3.i, %lpad.i361, %ehcleanup214
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %ehcleanup214 ], [ %44, %if.then.i.i3.i ], [ %44, %lpad.i361 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lemmas) #19
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %ehcleanup215, %lpad125
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup215 ], [ %82, %lpad125 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputs) #19
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %ehcleanup216, %lpad122
  %.pn9.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn.pn, %ehcleanup216 ], [ %81, %lpad122 ]
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %cdp) #19
  br label %ehcleanup382

if.end224:                                        ; preds = %cleanup.done26
  %d_pfpp = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 2
  %151 = load ptr, ptr %d_pfpp, align 8
  %152 = load ptr, ptr %agg.result, align 8
  store ptr %152, ptr %agg.tmp226, align 8
  %_M_refcount.i.i611 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp226, i64 0, i32 1
  %_M_refcount3.i.i612 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %153 = load ptr, ptr %_M_refcount3.i.i612, align 8
  store ptr %153, ptr %_M_refcount.i.i611, align 8
  %cmp.not.i.i.i613 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i.i613, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit620, label %if.then.i.i.i614

if.then.i.i.i614:                                 ; preds = %if.end224
  %_M_use_count.i.i.i.i615 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %153, i64 0, i32 1
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i616 = icmp eq i8 %154, 0
  br i1 %tobool.i.not.i.i.i.i616, label %if.else.i.i.i.i.i619, label %if.then.i.i.i.i.i617

if.then.i.i.i.i.i617:                             ; preds = %if.then.i.i.i614
  %155 = load i32, ptr %_M_use_count.i.i.i.i615, align 4
  %add.i.i.i.i.i618 = add nsw i32 %155, 1
  store i32 %add.i.i.i.i.i618, ptr %_M_use_count.i.i.i.i615, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit620

if.else.i.i.i.i.i619:                             ; preds = %if.then.i.i.i614
  %156 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i615, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit620

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit620: ; preds = %if.end224, %if.then.i.i.i.i.i617, %if.else.i.i.i.i.i619
  invoke void @_ZN4cvc58internal4prop16ProofPostprocess7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(96) %151, ptr noundef nonnull %agg.tmp226)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit620
  %157 = load ptr, ptr %_M_refcount.i.i611, align 8
  %cmp.not.i.i.i622 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i.i622, label %if.end376.invoke, label %if.then.i.i.i623

if.then.i.i.i623:                                 ; preds = %invoke.cont228
  %_M_use_count.i.i.i.i624 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %157, i64 0, i32 1
  %158 = load atomic i64, ptr %_M_use_count.i.i.i.i624 acquire, align 8
  %cmp.i.i.i.i625 = icmp eq i64 %158, 4294967297
  %159 = trunc i64 %158 to i32
  br i1 %cmp.i.i.i.i625, label %if.then.i.i.i.i648, label %if.end.i.i.i.i626

if.then.i.i.i.i648:                               ; preds = %if.then.i.i.i623
  store i32 0, ptr %_M_use_count.i.i.i.i624, align 8
  %_M_weak_count.i.i.i.i649 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %157, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i649, align 4
  %vtable.i.i.i.i650 = load ptr, ptr %157, align 8
  %vfn.i.i.i.i651 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i650, i64 2
  %160 = load ptr, ptr %vfn.i.i.i.i651, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %157) #19
  br label %if.end8.sink.split.i.i.i.i643

if.end.i.i.i.i626:                                ; preds = %if.then.i.i.i623
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i627 = icmp eq i8 %161, 0
  br i1 %tobool.i.i.not.i.i.i.i627, label %if.else.i.i.i.i.i647, label %if.then.i.i.i.i.i628

if.then.i.i.i.i.i628:                             ; preds = %if.end.i.i.i.i626
  %add.i.i.i.i.i629 = add nsw i32 %159, -1
  store i32 %add.i.i.i.i.i629, ptr %_M_use_count.i.i.i.i624, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i630

if.else.i.i.i.i.i647:                             ; preds = %if.end.i.i.i.i626
  %162 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i624, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i630

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i630: ; preds = %if.else.i.i.i.i.i647, %if.then.i.i.i.i.i628
  %retval.i.0.i.i.i.i631 = phi i32 [ %159, %if.then.i.i.i.i.i628 ], [ %162, %if.else.i.i.i.i.i647 ]
  %cmp6.i.i.i.i632 = icmp eq i32 %retval.i.0.i.i.i.i631, 1
  br i1 %cmp6.i.i.i.i632, label %if.then7.i.i.i.i633, label %if.end376.invoke

if.then7.i.i.i.i633:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i630
  %vtable.i.i.i.i.i.i634 = load ptr, ptr %157, align 8
  %vfn.i.i.i.i.i.i635 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i634, i64 2
  %163 = load ptr, ptr %vfn.i.i.i.i.i.i635, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %157) #19
  %_M_weak_count.i.i.i.i.i.i636 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %157, i64 0, i32 2
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i637 = icmp eq i8 %164, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i637, label %if.else.i.i.i.i.i.i.i646, label %if.then.i.i.i.i.i.i.i638

if.then.i.i.i.i.i.i.i638:                         ; preds = %if.then7.i.i.i.i633
  %165 = load i32, ptr %_M_weak_count.i.i.i.i.i.i636, align 4
  %add.i.i.i.i.i.i.i639 = add nsw i32 %165, -1
  store i32 %add.i.i.i.i.i.i.i639, ptr %_M_weak_count.i.i.i.i.i.i636, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i640

if.else.i.i.i.i.i.i.i646:                         ; preds = %if.then7.i.i.i.i633
  %166 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i636, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i640

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i640: ; preds = %if.else.i.i.i.i.i.i.i646, %if.then.i.i.i.i.i.i.i638
  %retval.i.0.i.i.i.i.i.i641 = phi i32 [ %165, %if.then.i.i.i.i.i.i.i638 ], [ %166, %if.else.i.i.i.i.i.i.i646 ]
  %cmp.i.i.i.i.i.i642 = icmp eq i32 %retval.i.0.i.i.i.i.i.i641, 1
  br i1 %cmp.i.i.i.i.i.i642, label %if.end8.sink.split.i.i.i.i643, label %if.end376.invoke

if.end8.sink.split.i.i.i.i643:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i640, %if.then.i.i.i.i648
  %vtable2.i.i.i.i.i.i644 = load ptr, ptr %157, align 8
  %vfn3.i.i.i.i.i.i645 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i644, i64 3
  %167 = load ptr, ptr %vfn3.i.i.i.i.i.i645, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #19
  br label %if.end376.invoke

lpad227:                                          ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit620
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp226) #19
  br label %ehcleanup382

if.end376.invoke:                                 ; preds = %lor.lhs.false.i.i.i.i.i327, %if.end3.i.i.i.i.i324, %for.cond.i.i.i340, %invoke.cont228, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i630, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i640, %if.end8.sink.split.i.i.i.i643, %invoke.cont110, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit609, %if.end15.i.i.i314
  %169 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEixERKb(ptr noundef nonnull align 8 dereferenceable(112) %d_propProofs, ptr noundef nonnull align 1 dereferenceable(1) %connectCnf.addr)
          to label %invoke.cont378.invoke unwind label %lpad

invoke.cont378.invoke:                            ; preds = %if.end376.invoke
  invoke void @_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE3setERKS5_(ptr noundef nonnull align 8 dereferenceable(88) %169, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %return unwind label %lpad

ehcleanup382:                                     ; preds = %lpad227, %ehcleanup217, %ehcleanup121, %lpad
  %.pn18 = phi { ptr, i32 } [ %23, %lpad ], [ %168, %lpad227 ], [ %.pn9.pn.pn.pn.pn.pn, %ehcleanup217 ], [ %.pn7, %ehcleanup121 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  resume { ptr, i32 } %.pn18

return:                                           ; preds = %invoke.cont378.invoke, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  ret void
}

declare void @_ZN4cvc58internal4expr18getFreeAssumptionsEPNS0_9ProofNodeERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop13PropPfManager14getProofLeavesENS_5modes14ProofComponentE(ptr noalias sret(%"class.std::vector.436") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %pc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %fassumps = alloca %"class.std::vector", align 8
  %pfs = alloca %"class.std::vector.436", align 8
  %satPf = alloca %"class.std::shared_ptr", align 8
  %satLeaves = alloca %"class.std::vector", align 8
  %proven = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fassumps, i8 0, i64 24, i1 false)
  %cmp = icmp eq i32 %pc, 3
  %d_proofCnfStream = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_proofCnfStream, align 8
  br i1 %cmp, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  invoke void @_ZN4cvc58internal4prop14ProofCnfStream21getLemmaClausesProofsEv(ptr nonnull sret(%"class.std::vector.436") align 8 %pfs, ptr noundef nonnull align 8 dereferenceable(848) %0)
          to label %cond.end10 unwind label %lpad

cond.false7:                                      ; preds = %cond.end
  invoke void @_ZN4cvc58internal4prop14ProofCnfStream21getInputClausesProofsEv(ptr nonnull sret(%"class.std::vector.436") align 8 %pfs, ptr noundef nonnull align 8 dereferenceable(848) %0)
          to label %cond.end10 unwind label %lpad

cond.end10:                                       ; preds = %cond.false7, %cond.true6
  invoke void @_ZN4cvc58internal4prop13PropPfManager8getProofEb(ptr nonnull sret(%"class.std::shared_ptr") align 8 %satPf, ptr noundef nonnull align 8 dereferenceable(232) %this, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %cond.end10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %satLeaves, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %satPf, align 8
  invoke void @_ZN4cvc58internal4expr18getFreeAssumptionsEPNS0_9ProofNodeERSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %satLeaves)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %pfs, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %pfs, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not133 = icmp eq ptr %2, %3
  br i1 %cmp.i.not133, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont15
  %_M_finish.i69 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %satLeaves, i64 0, i32 1
  %_M_finish.i72 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin2.sroa.0.0134 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i76, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %4 = load ptr, ptr %__begin2.sroa.0.0134, align 8
  invoke void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %proven, ptr noundef nonnull align 8 dereferenceable(65) %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %for.body
  %5 = load ptr, ptr %satLeaves, align 8
  %6 = load ptr, ptr %_M_finish.i69, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont23
  %7 = load ptr, ptr %proven, align 8
  %8 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %5, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %cmp.i.i.i.i.i, label %invoke.cont33, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %10, %7
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont33.loopexit.split.loop.exit141, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  %11 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %11, %7
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont33.loopexit.split.loop.exit139, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  %12 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %12, %7
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont33.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !7

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %invoke.cont23
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %invoke.cont23 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %5, %invoke.cont23 ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.end [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %proven, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %proven, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %13 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %14 = load ptr, ptr %proven, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont33, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %15 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %14, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %16 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %16, %15
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont33, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %17 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %15, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %18 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %18, %17
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %6
  br label %invoke.cont33

invoke.cont33.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont33

invoke.cont33.loopexit.split.loop.exit139:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont33

invoke.cont33.loopexit.split.loop.exit141:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %for.body.i.i.i, %invoke.cont33.loopexit.split.loop.exit, %invoke.cont33.loopexit.split.loop.exit139, %invoke.cont33.loopexit.split.loop.exit141, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont33.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont33.loopexit.split.loop.exit139 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont33.loopexit.split.loop.exit141 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i71.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %6
  br i1 %cmp.i71.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont33
  %19 = load ptr, ptr %_M_finish.i72, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i73 = icmp eq ptr %19, %20
  br i1 %cmp.not.i73, label %if.else.i, label %if.then.i74

if.then.i74:                                      ; preds = %if.then
  %21 = load ptr, ptr %__begin2.sroa.0.0134, align 8
  store ptr %21, ptr %19, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %19, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__begin2.sroa.0.0134, i64 0, i32 1
  %22 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %22, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i74
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %24 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i74
  %26 = load ptr, ptr %_M_finish.i72, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %26, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i72, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %19, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.sroa.0.0134)
          to label %if.end unwind label %lpad32

lpad:                                             ; preds = %cond.false7, %cond.true6
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad11:                                           ; preds = %cond.end10
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad14:                                           ; preds = %invoke.cont12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad22:                                           ; preds = %for.body
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %if.else.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %proven) #19
  br label %ehcleanup

if.end:                                           ; preds = %for.end.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %if.else.i, %invoke.cont33
  %32 = load ptr, ptr %proven, align 8
  %bf.load.i.i = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %32, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %if.end, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i76 = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin2.sroa.0.0134, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i76, %3
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont15
  %36 = load ptr, ptr %satLeaves, align 8
  %_M_finish.i77 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %satLeaves, i64 0, i32 1
  %37 = load ptr, ptr %_M_finish.i77, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %nrvo.skipdtor, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i78, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %36, %nrvo.skipdtor ]
  %38 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %38, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i78 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i78, %37
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %satLeaves, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %nrvo.skipdtor
  %42 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %36, %nrvo.skipdtor ]
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %satPf, i64 0, i32 1
  %43 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i79
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i79
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %45, %if.then.i.i.i.i.i ], [ %48, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i80:                          ; preds = %if.then7.i.i.i.i
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i80
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %51, %if.then.i.i.i.i.i.i.i80 ], [ %52, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %54 = load ptr, ptr %pfs, align 8
  %55 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i82 = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i82, label %invoke.cont.i90, label %for.body.i.i.i.i83

for.body.i.i.i.i83:                               ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i86, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %54, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i84, i64 0, i32 1
  %56 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i85:                        ; preds = %for.body.i.i.i.i83
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 1
  %57 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 4294967297
  %58 = trunc i64 %57 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i85
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i85
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %61, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %64 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %65 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %64, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %65, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %56, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %66 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i83
  %incdec.ptr.i.i.i.i86 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i84, i64 1
  %cmp.not.i.i.i.i87 = icmp eq ptr %incdec.ptr.i.i.i.i86, %55
  br i1 %cmp.not.i.i.i.i87, label %invoke.contthread-pre-split.i88, label %for.body.i.i.i.i83, !llvm.loop !16

invoke.contthread-pre-split.i88:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i89 = load ptr, ptr %pfs, align 8
  br label %invoke.cont.i90

invoke.cont.i90:                                  ; preds = %invoke.contthread-pre-split.i88, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %67 = phi ptr [ %.pr.i89, %invoke.contthread-pre-split.i88 ], [ %54, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit ]
  %tobool.not.i.i.i91 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i91, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %invoke.cont.i90
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i90, %if.then.i.i.i92
  %68 = load ptr, ptr %fassumps, align 8
  %_M_finish.i93 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %fassumps, i64 0, i32 1
  %69 = load ptr, ptr %_M_finish.i93, align 8
  %cmp.not3.i.i.i.i94 = icmp eq ptr %68, %69
  br i1 %cmp.not3.i.i.i.i94, label %invoke.cont.i110, label %for.body.i.i.i.i95

for.body.i.i.i.i95:                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i105
  %__first.addr.04.i.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i.i106, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i105 ], [ %68, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit ]
  %70 = load ptr, ptr %__first.addr.04.i.i.i.i96, align 8
  %bf.load.i.i.i.i.i.i.i97 = load i64, ptr %70, align 8
  %71 = and i64 %bf.load.i.i.i.i.i.i.i97, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i98 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i98, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i105, label %if.then.i.i.i.i.i.i.i99

if.then.i.i.i.i.i.i.i99:                          ; preds = %for.body.i.i.i.i95
  %bf.value.i.i.i.i.i.i.i100 = add i64 %bf.load.i.i.i.i.i.i.i97, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i101 = and i64 %bf.value.i.i.i.i.i.i.i100, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i102 = and i64 %bf.load.i.i.i.i.i.i.i97, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i103 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i101, %bf.clear7.i.i.i.i.i.i.i102
  store i64 %bf.set.i.i.i.i.i.i.i103, ptr %70, align 8
  %cmp12.i.i.i.i.i.i.i104 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i101, 0
  br i1 %cmp12.i.i.i.i.i.i.i104, label %if.then13.i.i.i.i.i.i.i113, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i105

if.then13.i.i.i.i.i.i.i113:                       ; preds = %if.then.i.i.i.i.i.i.i99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i105 unwind label %terminate.lpad.i.i.i.i.i.i114

terminate.lpad.i.i.i.i.i.i114:                    ; preds = %if.then13.i.i.i.i.i.i.i113
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i105: ; preds = %if.then13.i.i.i.i.i.i.i113, %if.then.i.i.i.i.i.i.i99, %for.body.i.i.i.i95
  %incdec.ptr.i.i.i.i106 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i96, i64 1
  %cmp.not.i.i.i.i107 = icmp eq ptr %incdec.ptr.i.i.i.i106, %69
  br i1 %cmp.not.i.i.i.i107, label %invoke.cont.i110, label %for.body.i.i.i.i95, !llvm.loop !4

invoke.cont.i110:                                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i105, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %tobool.not.i.i.i111 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i111, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit115, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %invoke.cont.i110
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit115

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit115: ; preds = %invoke.cont.i110, %if.then.i.i.i112
  ret void

ehcleanup:                                        ; preds = %lpad32, %lpad22
  %.pn = phi { ptr, i32 } [ %31, %lpad32 ], [ %30, %lpad22 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #19
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad14 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %satLeaves) #19
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %satPf) #19
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup42, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup42 ], [ %28, %lpad11 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pfs) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup44 ], [ %27, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fassumps) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal4prop14ProofCnfStream21getLemmaClausesProofsEv(ptr sret(%"class.std::vector.436") align 8, ptr noundef nonnull align 8 dereferenceable(848)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop14ProofCnfStream21getInputClausesProofsEv(ptr sret(%"class.std::vector.436") align 8, ptr noundef nonnull align 8 dereferenceable(848)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !16

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal4prop14ProofCnfStream15getInputClausesEv(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(848)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7CDProof8getProofENS0_12NodeTemplateILb1EEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEixERKb(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(1) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.453", align 8
  %ref.tmp4 = alloca %"class.std::shared_ptr", align 8
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %k, align 1
  %1 = and i8 %0, 1
  store i8 %1, ptr %ref.tmp, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.453", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %second.i, align 8
  %call2.i.i = call { ptr, i8 } @_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJSD_EEES0_INSF_14_Node_iteratorISD_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %2 = extractvalue { ptr, i8 } %call2.i.i, 0
  %3 = extractvalue { ptr, i8 } %call2.i.i, 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  %d_context = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %d_context, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 0, i64 16, i1 false)
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %call.i, ptr noundef %5)
          to label %_ZNSt4pairIKbKSt10shared_ptrIN4cvc58internal9ProofNodeEEEC2IS0_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS0_RS6_.exit.i unwind label %lpad

_ZNSt4pairIKbKSt10shared_ptrIN4cvc58internal9ProofNodeEEEC2IS0_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS0_RS6_.exit.i: ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 1
  %6 = load i8, ptr %k, align 1
  %7 = and i8 %6, 1
  store i8 %7, ptr %d_value.i, align 8
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 1, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE3setERKS5_(ptr noundef nonnull align 8 dereferenceable(88) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %_ZNSt4pairIKbKSt10shared_ptrIN4cvc58internal9ProofNodeEEEC2IS0_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS0_RS6_.exit.i
  %d_map.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 2
  store ptr %this, ptr %d_map.i, align 8
  %d_first.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %d_first.i, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont3.i
  %d_prev.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 3
  store ptr %call.i, ptr %d_prev.i, align 8
  %d_next.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 4
  store ptr %call.i, ptr %d_next.i, align 8
  br label %invoke.cont

lpad2.i:                                          ; preds = %_ZNSt4pairIKbKSt10shared_ptrIN4cvc58internal9ProofNodeEEEC2IS0_S6_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISA_SB_EEEbE4typeELb1EEERS0_RS6_.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKbKSt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %d_value.i) #19
  br label %lpad.body

if.else.i:                                        ; preds = %invoke.cont3.i
  %d_prev6.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %d_prev6.i, align 8
  %d_prev7.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 3
  store ptr %10, ptr %d_prev7.i, align 8
  %d_next8.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 4
  store ptr %8, ptr %d_next8.i, align 8
  %d_next10.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %10, i64 0, i32 4
  store ptr %call.i, ptr %d_next10.i, align 8
  %11 = load ptr, ptr %d_first.i, align 8
  %d_prev11.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %11, i64 0, i32 3
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  %d_prev11.sink.i = phi ptr [ %d_prev11.i, %if.else.i ], [ %d_first.i, %if.then.i ]
  store ptr %call.i, ptr %d_prev11.sink.i, align 8
  %second6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %call.i, ptr %second6, align 8
  %12 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i2 ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i5, label %if.then.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i4 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i4, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i5:                           ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i5, %if.then.i.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i3 ], [ %21, %if.else.i.i.i.i.i.i.i5 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %if.end

lpad:                                             ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad2.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad ], [ %9, %lpad2.i ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #19
  call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont, %entry
  %second9 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load ptr, ptr %second9, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop13PropPfManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop13PropPfManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_assertions = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_assertions) #19
  %d_pfpp = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_pfpp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal4prop16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop16ProofPostprocessEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal4prop16ProofPostprocessEEclEPS3_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal4prop16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal4prop16ProofPostprocessESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal4prop16ProofPostprocessEEclEPS3_.exit.i
  store ptr null, ptr %d_pfpp, align 8
  %d_propProofs = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_propProofs) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop13PropPfManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop13PropPfManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_assertions.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 4
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_assertions.i) #19
  %d_pfpp.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_pfpp.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4prop13PropPfManagerD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal4prop16ProofPostprocessEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal4prop16ProofPostprocessEEclEPS3_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  br label %_ZN4cvc58internal4prop13PropPfManagerD2Ev.exit

_ZN4cvc58internal4prop13PropPfManagerD2Ev.exit:   ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal4prop16ProofPostprocessEEclEPS3_.exit.i.i
  store ptr null, ptr %d_pfpp.i, align 8
  %d_propProofs.i = getelementptr inbounds %"class.cvc5::internal::prop::PropPfManager", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_propProofs.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.16, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.17)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.16, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.17)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #19
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.18, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.19)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.20)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.9)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.21)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 80)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_list.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, i8 0, i64 24, i1 false)
  %d_size.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i, i64 0, i32 2
  %d_size2.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %call.i, i64 0, i32 3
  store i8 0, ptr %d_callCleanup.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %d_size = getelementptr inbounds %"class.cvc5::context::CDList", ptr %data, i64 0, i32 2
  %0 = load i64, ptr %d_size, align 8
  %d_callCleanup.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %d_callCleanup.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp ne i8 %2, 0
  %d_size4.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 2
  %d_size.promoted.i = load i64, ptr %d_size4.i, align 8
  %cmp.not4.i = icmp eq i64 %d_size.promoted.i, %0
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.not4.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %entry
  store i64 %0, ptr %d_size4.i, align 8
  br label %_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit

_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EE12truncateListEm.exit: ; preds = %entry, %if.end.sink.split.i
  %d_list5.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_list5.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %0
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i4.i.i = ashr exact i64 %sub.ptr.sub.i3.i.i, 3
  %add.ptr.i5.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %sub.ptr.div.i4.i.i
  %call15.i.i = tail call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %d_list5.i, ptr %add.ptr.i2.i, ptr %add.ptr.i5.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) #19
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #19
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i1.not = icmp eq ptr %0, %__last.coerce
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
  %5 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !17

if.end.loopexit:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre18 = ptrtoint ptr %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.end.loopexit, %if.then6
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre17, %if.then.if.end_crit_edge ], [ %.pre18, %if.end.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i.i, %if.then6 ]
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre17, %if.then.if.end_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.then6 ]
  %6 = phi ptr [ %__last.coerce, %if.then.if.end_crit_edge ], [ %.pre, %if.end.loopexit ], [ %0, %if.then6 ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub.ptr.div.i
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
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont.i, %if.end, %entry
  ret ptr %__first.coerce
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !18

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !19

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #17
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !23, !noalias !20
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !20, !noalias !23
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !23, !noalias !20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !25

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !29, !noalias !26
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !29, !noalias !26
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !26, !noalias !29
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !29, !noalias !26
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !25

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !31

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then16 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then16 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !32

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i35, label %if.end109

for.body.i.i.i.i.i35:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i56, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i55, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i54, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %8 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i36 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53, label %if.then.i.i.i.i.i.i37

if.then.i.i.i.i.i.i37:                            ; preds = %for.body.i.i.i.i.i35
  %bf.load.i.i.i.i.i.i.i38 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i38, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i39 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i39, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then.i.i.i.i.i.i37
  %bf.value.i.i.i.i.i.i.i41 = add i64 %bf.load.i.i.i.i.i.i.i38, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i42 = and i64 %bf.value.i.i.i.i.i.i.i41, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i43 = and i64 %bf.load.i.i.i.i.i.i.i38, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i44 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i42, %bf.clear7.i.i.i.i.i.i.i43
  store i64 %bf.set.i.i.i.i.i.i.i44, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i45 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i42, 0
  br i1 %cmp12.i.i.i.i.i.i.i45, label %if.then13.i.i.i.i.i.i.i65, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46

if.then13.i.i.i.i.i.i.i65:                        ; preds = %if.then.i.i.i.i.i.i.i40
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46: ; preds = %if.then13.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i37
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i47 = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i.i.i48 = lshr i64 %bf.load.i2.i.i.i.i.i.i47, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i.i.i48 to i32
  %bf.cast.i.i.i.i.i.i.i49 = and i32 %12, 1048575
  %cmp.i.i.i.i.i.i.i50 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i49, 1048574
  br i1 %cmp.i.i.i.i.i.i.i50, label %if.then.i5.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i51

if.then.i5.i.i.i.i.i.i60:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46
  %bf.value.i6.i.i.i.i.i.i61 = add i64 %bf.load.i2.i.i.i.i.i.i47, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i62 = and i64 %bf.value.i6.i.i.i.i.i.i61, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i63 = and i64 %bf.load.i2.i.i.i.i.i.i47, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i64 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i62, %bf.clear7.i8.i.i.i.i.i.i63
  store i64 %bf.set.i9.i.i.i.i.i.i64, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53

if.else.i.i.i.i.i.i.i51:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i46
  %cmp12.i3.i.i.i.i.i.i52 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i49, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i52, label %if.then13.i4.i.i.i.i.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53

if.then13.i4.i.i.i.i.i.i58:                       ; preds = %if.else.i.i.i.i.i.i.i51
  %bf.set23.i.i.i.i.i.i.i59 = or i64 %bf.load.i2.i.i.i.i.i.i47, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i59, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53: ; preds = %if.then13.i4.i.i.i.i.i.i58, %if.else.i.i.i.i.i.i.i51, %if.then.i5.i.i.i.i.i.i60, %for.body.i.i.i.i.i35
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i55 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i56 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i57 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i57, label %for.body.i.i.i.i.i35, label %if.end109, !llvm.loop !33

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub.ptr.div.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %incdec.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %13 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i66 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %14 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %14, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp6.i.i.i.i.i71 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i71, label %for.body.i.i.i.i.i78, label %if.end109

for.body.i.i.i.i.i78:                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99
  %__n.09.i.i.i.i.i79 = phi i64 [ %dec.i.i.i.i.i102, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99 ], [ %sub.ptr.div.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__result.addr.08.i.i.i.i.i80 = phi ptr [ %incdec.ptr1.i.i.i.i.i101, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99 ], [ %__position.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.addr.07.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i100, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99 ], [ %__first.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %15 = load ptr, ptr %__result.addr.08.i.i.i.i.i80, align 8
  %16 = load ptr, ptr %__first.addr.07.i.i.i.i.i81, align 8
  %cmp.not.i.i.i.i.i.i82 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99, label %if.then.i.i.i.i.i.i83

if.then.i.i.i.i.i.i83:                            ; preds = %for.body.i.i.i.i.i78
  %bf.load.i.i.i.i.i.i.i84 = load i64, ptr %15, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i84, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i85 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i85, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i86

if.then.i.i.i.i.i.i.i86:                          ; preds = %if.then.i.i.i.i.i.i83
  %bf.value.i.i.i.i.i.i.i87 = add i64 %bf.load.i.i.i.i.i.i.i84, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i88 = and i64 %bf.value.i.i.i.i.i.i.i87, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i89 = and i64 %bf.load.i.i.i.i.i.i.i84, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i90 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i88, %bf.clear7.i.i.i.i.i.i.i89
  store i64 %bf.set.i.i.i.i.i.i.i90, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i91 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i88, 0
  br i1 %cmp12.i.i.i.i.i.i.i91, label %if.then13.i.i.i.i.i.i.i111, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92

if.then13.i.i.i.i.i.i.i111:                       ; preds = %if.then.i.i.i.i.i.i.i86
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92: ; preds = %if.then13.i.i.i.i.i.i.i111, %if.then.i.i.i.i.i.i.i86, %if.then.i.i.i.i.i.i83
  %18 = load ptr, ptr %__first.addr.07.i.i.i.i.i81, align 8
  store ptr %18, ptr %__result.addr.08.i.i.i.i.i80, align 8
  %bf.load.i2.i.i.i.i.i.i93 = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i.i.i.i94 = lshr i64 %bf.load.i2.i.i.i.i.i.i93, 40
  %19 = trunc i64 %bf.lshr.i.i.i.i.i.i.i94 to i32
  %bf.cast.i.i.i.i.i.i.i95 = and i32 %19, 1048575
  %cmp.i.i.i.i.i.i.i96 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i95, 1048574
  br i1 %cmp.i.i.i.i.i.i.i96, label %if.then.i5.i.i.i.i.i.i106, label %if.else.i.i.i.i.i.i.i97

if.then.i5.i.i.i.i.i.i106:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92
  %bf.value.i6.i.i.i.i.i.i107 = add i64 %bf.load.i2.i.i.i.i.i.i93, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i108 = and i64 %bf.value.i6.i.i.i.i.i.i107, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i109 = and i64 %bf.load.i2.i.i.i.i.i.i93, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i110 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i108, %bf.clear7.i8.i.i.i.i.i.i109
  store i64 %bf.set.i9.i.i.i.i.i.i110, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99

if.else.i.i.i.i.i.i.i97:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i92
  %cmp12.i3.i.i.i.i.i.i98 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i95, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i98, label %if.then13.i4.i.i.i.i.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99

if.then13.i4.i.i.i.i.i.i104:                      ; preds = %if.else.i.i.i.i.i.i.i97
  %bf.set23.i.i.i.i.i.i.i105 = or i64 %bf.load.i2.i.i.i.i.i.i93, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i105, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99: ; preds = %if.then13.i4.i.i.i.i.i.i104, %if.else.i.i.i.i.i.i.i97, %if.then.i5.i.i.i.i.i.i106, %for.body.i.i.i.i.i78
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i81, i64 1
  %incdec.ptr1.i.i.i.i.i101 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i80, i64 1
  %dec.i.i.i.i.i102 = add nsw i64 %__n.09.i.i.i.i.i79, -1
  %cmp.i.i.i.i.i103 = icmp sgt i64 %__n.09.i.i.i.i.i79, 1
  br i1 %cmp.i.i.i.i.i103, label %for.body.i.i.i.i.i78, label %if.end109, !llvm.loop !33

if.else68:                                        ; preds = %if.then
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i113 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i113, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i114 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i115116 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %20, ptr noundef %__position.coerce, ptr noundef %cond.i114)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i117118 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i115116)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i119120 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i117118)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i124, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %20, %invoke.cont87 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i122 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i122, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i123

if.then.i.i.i.i.i.i123:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %21, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i123, %for.body.i.i.i
  %incdec.ptr.i.i.i124 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i124, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i125

if.then.i125:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i125
  store ptr %cond.i114, ptr %this, align 8
  store ptr %call.i.i.i.i119120, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i114, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i114, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i115116, %invoke.cont ], [ %call.i.i.i117118, %invoke.cont83 ]
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i114, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i126 = icmp eq ptr %cond.i114, null
  br i1 %tobool.not.i126, label %invoke.cont92, label %if.then.i127

if.then.i127:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i114) #18
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i127, %invoke.cont91
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i99, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %28

terminate.lpad:                                   ; preds = %lpad90
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !34

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJSD_EEES0_INSF_14_Node_iteratorISD_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %entry
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %2 = and i8 %1, 1
  %conv.i.i20 = zext nneg i8 %2 to i64
  %_M_bucket_count.i21 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i22
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %6 = load i8, ptr %add.ptr.i.i, align 1
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load i8, ptr %add.ptr12, align 1
  %8 = xor i8 %7, %6
  %9 = and i8 %8, 1
  %cmp.i.i = icmp eq i8 %9, 0
  br i1 %cmp.i.i, label %if.then.i13, label %for.cond, !llvm.loop !35

_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  resume { ptr, i32 } %10

invoke.cont21:                                    ; preds = %for.cond
  %11 = and i8 %6, 1
  %conv.i.i = zext nneg i8 %11 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %12
  br label %if.end34

if.end.i.i:                                       ; preds = %invoke.cont21.thread
  %13 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i8, ptr %add.ptr8.i.i, align 1
  %15 = xor i8 %14, %1
  %16 = and i8 %15, 1
  %cmp.i.i.i9.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i.i9.i.i, label %if.then.i13, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %17 = xor i8 %20, %1
  %18 = and i8 %17, 1
  %cmp.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i13, label %if.end3.i.i, !llvm.loop !12

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %19, %for.cond.i.i ], [ %13, %if.end.i.i ]
  %19 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i8, ptr %add.ptr7.i.i, align 1
  %21 = and i8 %20, 1
  %conv.i.i.i.i.i.i = zext nneg i8 %21 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !12

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont21, %invoke.cont21.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %invoke.cont21 ], [ %rem.i.i.i22, %invoke.cont21.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %invoke.cont21 ], [ %conv.i.i20, %invoke.cont21.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %call37 = invoke ptr @_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14 unwind label %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i13:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %13, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %19, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  br label %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14

_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14: ; preds = %if.end34, %if.then.i13
  %retval.sroa.4.037 = phi i8 [ 0, %if.then.i13 ], [ 1, %if.end34 ]
  %retval.sroa.0.035 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i13 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.035, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.037, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit

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
  %22 = load i8, ptr %add.ptr.i, align 1
  %23 = and i8 %22, 1
  %conv.i.i.i.i.i = zext nneg i8 %23 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit

_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS4_8internal9ProofNodeEESt4hashIbEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS4_8internal9ProofNodeEESt4hashIbEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS4_8internal9ProofNodeEESt4hashIbEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS4_8internal9ProofNodeEESt4hashIbEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i8, ptr %add.ptr, align 1
  %3 = and i8 %2, 1
  %conv.i.i.i = zext nneg i8 %3 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE3setERKS5_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %data) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %second.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %data, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit
  %cmp3.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %10 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %6, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i6.i.i.i ], [ %15, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %5, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEaSERKS3_.exit: ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKbKSt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 88)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 1
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  store i8 0, ptr %d_value.i, align 8
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %second.i, align 8
  store ptr %0, ptr %second.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %d_map.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 2
  %d_map3.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %d_map3.i, align 8
  store ptr %5, ptr %d_map.i, align 8
  %d_prev.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_prev.i, i8 0, i64 16, i1 false)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %d_map6, ptr noundef nonnull align 1 dereferenceable(1) %d_value.i)
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
  %8 = load ptr, ptr %second.i, align 8
  store ptr %8, ptr %second.i5, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i, align 8
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i, label %if.end29, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else24
  %cmp3.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %14 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %10, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i6.i.i.i ], [ %19, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %9, ptr %_M_refcount.i.i, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end9.i.i.i, %if.else24, %if.end18, %entry
  %_M_refcount.i.i8 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i8, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i9, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end29
  %_M_use_count.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i35, label %if.end.i.i.i.i13

if.then.i.i.i.i35:                                ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i36, align 4
  %vtable.i.i.i.i37 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i37, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i38, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %if.end8.sink.split.i.i.i.i30

if.end.i.i.i.i13:                                 ; preds = %if.then.i.i.i10
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i14 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i14, label %if.else.i.i.i.i.i34, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i13
  %add.i.i.i.i.i16 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

if.else.i.i.i.i.i34:                              ; preds = %if.end.i.i.i.i13
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17: ; preds = %if.else.i.i.i.i.i34, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i18 = phi i32 [ %27, %if.then.i.i.i.i.i15 ], [ %30, %if.else.i.i.i.i.i34 ]
  %cmp6.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i18, 1
  br i1 %cmp6.i.i.i.i19, label %if.then7.i.i.i.i20, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i20:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17
  %vtable.i.i.i.i.i.i21 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i21, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i22, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %_M_weak_count.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i24 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then7.i.i.i.i20
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  %add.i.i.i.i.i.i.i26 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i26, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

if.else.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i20
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i28 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i25 ], [ %34, %if.else.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i.i28, 1
  br i1 %cmp.i.i.i.i.i.i29, label %if.end8.sink.split.i.i.i.i30, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i30:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.then.i.i.i.i35
  %vtable2.i.i.i.i.i.i31 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i31, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i32, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %if.end29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIKbKSt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt4pairIKbKSt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt4pairIKbKSt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt4pairIKbKSt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev.exit

_ZNSt4pairIKbKSt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN4cvc57context11CDOhash_mapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEED2Ev.exit: ; preds = %invoke.cont.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load i8, ptr %__k, align 1
  %add.ptr.i30 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i8, ptr %add.ptr.i30, align 1
  %4 = xor i8 %3, %2
  %5 = and i8 %4, 1
  %cmp.i.i.i31 = icmp eq i8 %5, 0
  br i1 %cmp.i.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 8
  %6 = load i8, ptr %add.ptr.i, align 1
  %7 = xor i8 %6, %2
  %8 = and i8 %7, 1
  %cmp.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !37

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i32 = phi ptr [ %9, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %9 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !37

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %10 = phi i8 [ %3, %for.cond.preheader.i ], [ %6, %for.body.i ]
  %11 = phi ptr [ %1, %for.cond.preheader.i ], [ %9, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i32, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %13 = and i8 %10, 1
  %conv.i.i.i.i = zext nneg i8 %13 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %12
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre36 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %14 = load i8, ptr %__k, align 1
  %15 = and i8 %14, 1
  %conv.i.i = zext nneg i8 %15 to i64
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %16 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %conv.i.i, %16
  %17 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i11
  %18 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %18, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %19 = load ptr, ptr %18, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i8, ptr %add.ptr8.i, align 1
  %21 = xor i8 %20, %14
  %22 = and i8 %21, 1
  %cmp.i.i.i9.i = icmp eq i8 %22, 0
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %23 = load ptr, ptr %19, align 8
  %tobool.not.i1641 = icmp eq ptr %23, null
  br i1 %tobool.not.i1641, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %24 = xor i8 %27, %14
  %25 = and i8 %24, 1
  %cmp.i.i.i.i = icmp eq i8 %25, 0
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !12

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %26, %for.cond.i ], [ %19, %if.end.i ]
  %26 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %26, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load i8, ptr %add.ptr7.i, align 1
  %28 = and i8 %27, 1
  %conv.i.i.i.i.i = zext nneg i8 %28 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %16
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !12

if.end13:                                         ; preds = %for.cond.i, %if.end
  %29 = phi i64 [ %12, %if.end ], [ %16, %for.cond.i ]
  %30 = phi ptr [ %.pre36, %if.end ], [ %18, %for.cond.i ]
  %31 = phi ptr [ %.pre, %if.end ], [ %17, %for.cond.i ]
  %__n.0 = phi ptr [ %11, %if.end ], [ %26, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %30, %__prev_n.0
  %32 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %32, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %33 = phi i64 [ %16, %if.end13.thread ], [ %29, %if.then.i ]
  %34 = phi ptr [ %18, %if.end13.thread ], [ %30, %if.then.i ]
  %35 = phi ptr [ %17, %if.end13.thread ], [ %31, %if.then.i ]
  %__n.04352 = phi ptr [ %19, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04450 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04648 = phi ptr [ %18, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %36 = phi ptr [ %23, %if.end13.thread ], [ %32, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i8, ptr %add.ptr.i19, align 1
  %38 = and i8 %37, 1
  %conv.i.i.i.i.i21 = zext nneg i8 %38 to i64
  %rem.i.i.i.i22 = urem i64 %conv.i.i.i.i.i21, %33
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.04450
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %35, i64 %rem.i.i.i.i22
  store ptr %34, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04450
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04353 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04352, %if.then3.i.i ], [ %19, %if.end13.thread ]
  %__bkt.04451 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04450, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04649 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04648, %if.then3.i.i ], [ %18, %if.end13.thread ]
  %39 = phi ptr [ null, %if.then.i ], [ %36, %if.then3.i.i ], [ null, %if.end13.thread ]
  %40 = phi ptr [ %30, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %18, %if.end13.thread ]
  %41 = phi ptr [ %31, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %17, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %41, i64 %__bkt.04451
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %40
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %39, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %32, i64 8
  %42 = load i8, ptr %add.ptr8.i17, align 1
  %43 = and i8 %42, 1
  %conv.i.i.i.i14.i = zext nneg i8 %43 to i64
  %rem.i.i.i15.i = urem i64 %conv.i.i.i.i14.i, %29
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %31, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit

_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.045 = phi ptr [ %__prev_n.04648, %cond.end.i ], [ %__prev_n.04649, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.042 = phi ptr [ %__n.04352, %cond.end.i ], [ %__n.04353, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %44 = load ptr, ptr %__n.042, align 8
  store ptr %44, ptr %__prev_n.045, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.042) #18
  %45 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %45, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIbSt4pairIKbPN4cvc57context11CDOhash_mapIbSt10shared_ptrINS2_8internal9ProofNodeEESt4hashIbEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIbESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_prop_proof_manager.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE4findERKb: %agg.result"}
!10 = distinct !{!10, !"_ZNK4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE4findERKb"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE4findERKb: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc57context9CDHashMapIbSt10shared_ptrINS_8internal9ProofNodeEESt4hashIbEE4findERKb"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}

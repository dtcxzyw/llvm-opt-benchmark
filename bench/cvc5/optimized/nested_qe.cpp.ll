; ModuleID = 'bench/cvc5/original/nested_qe.cpp.ll'
source_filename = "bench/cvc5/original/nested_qe.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::theory::quantifiers::NestedQe" = type { ptr, %"class.cvc5::context::CDHashMap" }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::context::CDOhash_map" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair", ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.258", ptr, ptr }
%"class.std::vector.258" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.272" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.273" }
%"class.std::_Hashtable.273" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.267" = type { %"struct.std::_Vector_base.268" }
%"struct.std::_Vector_base.268" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"class.cvc5::internal::Subs" = type { ptr, %"class.std::vector.267", %"class.std::vector.267" }
%"struct.std::pair.529" = type { %"class.cvc5::internal::NodeTemplate", ptr }
%"class.std::unique_ptr.396" = type { %"struct.std::__uniq_ptr_data.397" }
%"struct.std::__uniq_ptr_data.397" = type { %"class.std::__uniq_ptr_impl.398" }
%"class.std::__uniq_ptr_impl.398" = type { %"class.std::tuple.399" }
%"class.std::tuple.399" = type { %"struct.std::_Tuple_impl.400" }
%"struct.std::_Tuple_impl.400" = type { %"struct.std::_Head_base.403" }
%"struct.std::_Head_base.403" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>> *>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::context::CDOhash_map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>> *>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal4SubsD2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal4SubsD0Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5clearEv = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

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

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZTVN4cvc58internal4SubsE = comdat any

$_ZTSN4cvc58internal4SubsE = comdat any

$_ZTIN4cvc58internal4SubsE = comdat any

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
@_ZTVN4cvc58internal4SubsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4SubsE, ptr @_ZN4cvc58internal4SubsD2Ev, ptr @_ZN4cvc58internal4SubsD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4SubsE = linkonce_odr hidden constant [22 x i8] c"N4cvc58internal4SubsE\00", comdat, align 1
@_ZTIN4cvc58internal4SubsE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4SubsE }, comdat, align 8
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant [76 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [276 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@.str.12 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [262 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<true>, Data = cvc5::internal::NodeTemplate<true>, HashFcn = std::hash<cvc5::internal::Node>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.14 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant [79 x i8] c"N4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nested_qe.cpp, ptr null }]

@_ZN4cvc58internal6theory11quantifiers8NestedQeC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers8NestedQeC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers8NestedQeC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(576) %env) unnamed_addr #3 align 2 {
entry:
  store ptr %env, ptr %this, align 8
  %d_qnqe = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::NestedQe", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_qnqe, ptr noundef %call)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_qnqe, align 8
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::NestedQe", ptr %this, i64 0, i32 1, i32 1
  %0 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::NestedQe", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 4
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::NestedQe", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::NestedQe", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::NestedQe", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::NestedQe", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 4, i32 1
  %d_context.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::NestedQe", ptr %this, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call, ptr %d_context.i, align 8
  ret void
}

declare noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8NestedQe7processENS0_12NodeTemplateILb1EEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(24) %lems) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %qqe = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_qnqe = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::NestedQe", ptr %this, i64 0, i32 1
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::NestedQe", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !4
  %cmp.not.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::NestedQe", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %q, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !4
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %cond.end, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit, label %for.cond.i.i.i, !llvm.loop !7

if.end15.i.i.i:                                   ; preds = %entry
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::NestedQe", ptr %this, i64 0, i32 1, i32 1
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %q), !noalias !4
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::NestedQe", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !4
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i, %3
  %4 = load ptr, ptr %d_map.i, align 8, !noalias !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  %.pre = load ptr, ptr %q, align 8
  br i1 %tobool.not.i.i.i.i.i, label %cond.end, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %6 = load ptr, ptr %5, align 8, !noalias !4
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %7, %call2.i.i.i.i
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %.pre, %8
  %9 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %9, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %13, %call2.i.i.i.i
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %10
  %11 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit, label %if.end3.i.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.012.i.i.i.i.i, align 8, !noalias !4
  %tobool5.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i, label %cond.end, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !4
  %rem.i.i.i.i.i.i.i.i = urem i64 %13, %3
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %cond.end, !llvm.loop !9

_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit: ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %14 = phi ptr [ %.pre, %if.end.i.i.i.i.i ], [ %1, %for.body.i.i.i ], [ %.pre, %for.cond.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i = phi ptr [ %6, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %12, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %15 = load ptr, ptr %second.i, align 8, !noalias !4
  %cmp.i.not = icmp eq ptr %15, null
  br i1 %cmp.i.not, label %cond.end, label %if.then

if.then:                                          ; preds = %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %15, i64 0, i32 1, i32 1
  %16 = load ptr, ptr %second, align 8
  %cmp.i3 = icmp ne ptr %16, %14
  br label %return

cond.end:                                         ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit
  %17 = phi ptr [ %.pre, %if.end15.i.i.i ], [ %14, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit ], [ %1, %for.cond.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i.i ]
  %18 = load ptr, ptr %this, align 8
  store ptr %17, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %17, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %19 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %19, 1048575
  %cmp.i.i38 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i38, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers8NestedQe10doNestedQeERNS0_3EnvENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %qqe, ptr noundef nonnull align 8 dereferenceable(576) %18, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %20 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i39 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i39, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont
  %bf.value.i.i41 = add i64 %bf.load.i.i39, 1152920405095219200
  %bf.shl.i.i42 = and i64 %bf.value.i.i41, 1152920405095219200
  %bf.clear7.i.i43 = and i64 %bf.load.i.i39, -1152920405095219201
  %bf.set.i.i44 = or disjoint i64 %bf.shl.i.i42, %bf.clear7.i.i43
  store i64 %bf.set.i.i44, ptr %20, align 8
  %cmp12.i.i45 = icmp eq i64 %bf.shl.i.i42, 0
  br i1 %cmp12.i.i45, label %if.then13.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i46:                                  ; preds = %if.then.i.i40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i46
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i40, %if.then13.i.i46
  %call14 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_qnqe, ptr noundef nonnull align 8 dereferenceable(8) %q)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call14, i64 0, i32 1
  %24 = load ptr, ptr %d_pScope.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 -1
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %27, %24
  br i1 %cmp.i.i.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %invoke.cont13
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %call14)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %lpad12

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i.i246, %invoke.cont13
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call14, i64 0, i32 1, i32 1
  %28 = load ptr, ptr %second.i.i, align 8
  %29 = load ptr, ptr %qqe, align 8
  %cmp.not.i.i247 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i247, label %invoke.cont15, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %bf.load.i.i.i = load i64, ptr %28, align 8
  %30 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %if.then.i1.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %28, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i, %if.then.i.i.i248, %if.then.i1.i
  %31 = load ptr, ptr %qqe, align 8
  store ptr %31, ptr %second.i.i, align 8
  %bf.load.i2.i.i = load i64, ptr %31, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i2.i.i, 40
  %32 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %32, 1048575
  %cmp.i.i2.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i2.i, label %if.then.i5.i.i, label %if.else.i.i.i

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %31, align 8
  br label %invoke.cont15

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %invoke.cont15

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %if.then13.i4.i.i, %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, %if.then.i5.i.i, %if.else.i.i.i
  %33 = load ptr, ptr %qqe, align 8
  %34 = load ptr, ptr %q, align 8
  %cmp.i47 = icmp ne ptr %33, %34
  br i1 %cmp.i47, label %cond.true39, label %cleanup

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %if.then13.i4.i.i, %if.then13.i.i.i, %if.then.i.i246, %cond.true39, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

cond.true39:                                      ; preds = %invoke.cont15
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %q, ptr noundef nonnull align 8 dereferenceable(8) %qqe)
          to label %invoke.cont69 unwind label %lpad12

invoke.cont69:                                    ; preds = %cond.true39
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %lems, i64 0, i32 1
  %37 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %lems, i64 0, i32 2
  %38 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i218 = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i218, label %if.else.i.i221, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %invoke.cont69
  %39 = load ptr, ptr %ref.tmp68, align 8
  store ptr %39, ptr %37, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %39, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %40 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %40, 1048575
  %cmp.i.i.i.i.i.i220 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i220, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i219
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %39, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i219
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %39, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad70

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %41, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont71

if.else.i.i221:                                   ; preds = %invoke.cont69
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lems, ptr %37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i221
  %42 = load ptr, ptr %ref.tmp68, align 8
  %bf.load.i.i224 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i224, 1152920405095219200
  %cmp.not.i.i225 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i225, label %cleanup, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %invoke.cont71
  %bf.value.i.i227 = add i64 %bf.load.i.i224, 1152920405095219200
  %bf.shl.i.i228 = and i64 %bf.value.i.i227, 1152920405095219200
  %bf.clear7.i.i229 = and i64 %bf.load.i.i224, -1152920405095219201
  %bf.set.i.i230 = or disjoint i64 %bf.shl.i.i228, %bf.clear7.i.i229
  store i64 %bf.set.i.i230, ptr %42, align 8
  %cmp12.i.i231 = icmp eq i64 %bf.shl.i.i228, 0
  br i1 %cmp12.i.i231, label %if.then13.i.i232, label %cleanup

if.then13.i.i232:                                 ; preds = %if.then.i.i226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %cleanup unwind label %terminate.lpad.i233

terminate.lpad.i233:                              ; preds = %if.then13.i.i232
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

lpad70:                                           ; preds = %if.else.i.i221, %if.then13.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #18
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont15, %if.then13.i.i232, %if.then.i.i226, %invoke.cont71
  %47 = load ptr, ptr %qqe, align 8
  %bf.load.i.i235 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i235, 1152920405095219200
  %cmp.not.i.i236 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i236, label %return, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %cleanup
  %bf.value.i.i238 = add i64 %bf.load.i.i235, 1152920405095219200
  %bf.shl.i.i239 = and i64 %bf.value.i.i238, 1152920405095219200
  %bf.clear7.i.i240 = and i64 %bf.load.i.i235, -1152920405095219201
  %bf.set.i.i241 = or disjoint i64 %bf.shl.i.i239, %bf.clear7.i.i240
  store i64 %bf.set.i.i241, ptr %47, align 8
  %cmp12.i.i242 = icmp eq i64 %bf.shl.i.i239, 0
  br i1 %cmp12.i.i242, label %if.then13.i.i243, label %return

if.then13.i.i243:                                 ; preds = %if.then.i.i237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %return unwind label %terminate.lpad.i244

terminate.lpad.i244:                              ; preds = %if.then13.i.i243
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

return:                                           ; preds = %if.then13.i.i243, %if.then.i.i237, %cleanup, %if.then
  %retval.1 = phi i1 [ %cmp.i3, %if.then ], [ %cmp.i47, %cleanup ], [ %cmp.i47, %if.then.i.i237 ], [ %cmp.i47, %if.then13.i.i243 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad12, %lpad70, %lpad
  %qqe.sink = phi ptr [ %agg.tmp, %lpad ], [ %qqe, %lpad70 ], [ %qqe, %lpad12 ]
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad ], [ %46, %lpad70 ], [ %36, %lpad12 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qqe.sink) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers8NestedQe10doNestedQeERNS0_3EnvENS0_12NodeTemplateILb1EEEb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr nocapture noundef %q, i1 noundef zeroext %keepTopLevel) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.272", align 8
  %nb.i914 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.272", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.272", align 8
  %qOrig = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nqs = alloca %"class.std::unordered_set", align 8
  %agg.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %vars = alloca %"class.std::vector.267", align 8
  %ref.tmp90 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sk = alloca %"class.cvc5::internal::Subs", align 8
  %snqe = alloca %"class.cvc5::internal::Subs", align 8
  %nqk = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nqqe = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp125 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %qeBody = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp157 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp162 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp169 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp170 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp179 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp182 = alloca %"class.cvc5::internal::NodeTemplate.272", align 8
  %qargs = alloca %"class.std::vector.267", align 8
  %ref.tmp191 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp197 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp211 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %q, align 8
  store ptr %0, ptr %qOrig, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %q, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 353
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %call2.i.i.i28 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 353)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %if.then
  %cmp.i.i27 = icmp eq i32 %call2.i.i.i28, 2
  %idxprom.i.i = zext i1 %cmp.i.i27 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !10
  store ptr %3, ptr %ref.tmp2, align 8, !alias.scope !10
  %bf.load.i.i.i = load i64, ptr %3, align 8, !noalias !10
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8, !noalias !10
  br label %invoke.cont3

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont3

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %3, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %5 = load ptr, ptr %q, align 8, !noalias !13
  %d_kind.i.i.i.i29 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i30 = load i16, ptr %d_kind.i.i.i.i29, align 8, !noalias !13
  %bf.clear.i.i.i.i31 = and i16 %bf.load.i.i.i.i30, 1023
  %bf.cast.i.i.i.i32 = zext nneg i16 %bf.clear.i.i.i.i31 to i32
  %cmp.i.i.i.i.i33 = icmp eq i16 %bf.clear.i.i.i.i31, 1023
  %cond.i.i.i.i.i34 = select i1 %cmp.i.i.i.i.i33, i32 -1, i32 %bf.cast.i.i.i.i32
  %call2.i.i.i53 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i34)
          to label %call2.i.i.i.noexc52 unwind label %lpad9

call2.i.i.i.noexc52:                              ; preds = %invoke.cont3
  %cmp.i.i35 = icmp eq i32 %call2.i.i.i53, 2
  %spec.select.i.i = select i1 %cmp.i.i35, i64 2, i64 1
  %arrayidx.i.i38 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 3, i64 %spec.select.i.i
  %6 = load ptr, ptr %arrayidx.i.i38, align 8, !noalias !13
  store ptr %6, ptr %ref.tmp8, align 8, !alias.scope !13
  %bf.load.i.i.i39 = load i64, ptr %6, align 8, !noalias !13
  %bf.lshr.i.i.i40 = lshr i64 %bf.load.i.i.i39, 40
  %7 = trunc i64 %bf.lshr.i.i.i40 to i32
  %bf.cast.i.i.i41 = and i32 %7, 1048575
  %cmp.i.i.i42 = icmp ult i32 %bf.cast.i.i.i41, 1048574
  br i1 %cmp.i.i.i42, label %if.then.i.i.i47, label %if.else.i.i.i43

if.then.i.i.i47:                                  ; preds = %call2.i.i.i.noexc52
  %bf.value.i.i.i48 = add i64 %bf.load.i.i.i39, 1099511627776
  %bf.shl.i.i.i49 = and i64 %bf.value.i.i.i48, 1152920405095219200
  %bf.clear7.i.i.i50 = and i64 %bf.load.i.i.i39, -1152920405095219201
  %bf.set.i.i.i51 = or disjoint i64 %bf.shl.i.i.i49, %bf.clear7.i.i.i50
  store i64 %bf.set.i.i.i51, ptr %6, align 8, !noalias !13
  br label %invoke.cont10

if.else.i.i.i43:                                  ; preds = %call2.i.i.i.noexc52
  %cmp12.i.i.i44 = icmp eq i32 %bf.cast.i.i.i41, 1048574
  br i1 %cmp12.i.i.i44, label %if.then13.i.i.i45, label %invoke.cont10

if.then13.i.i.i45:                                ; preds = %if.else.i.i.i43
  %bf.set23.i.i.i46 = or i64 %bf.load.i.i.i39, 1152920405095219200
  store i64 %bf.set23.i.i.i46, ptr %6, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i.i43, %if.then.i.i.i47, %if.then13.i.i.i45
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr %ref.tmp7, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 352)
          to label %.noexc56 unwind label %lpad15

.noexc56:                                         ; preds = %invoke.cont12
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !16
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !16

invoke.cont3.i:                                   ; preds = %.noexc56
  store ptr %8, ptr %agg.tmp4.i, align 8, !noalias !16
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !16

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc56
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %9, %lpad.i ], [ %11, %lpad6.i ], [ %10, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %ehcleanup

invoke.cont16:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %12 = load ptr, ptr %q, align 8
  %13 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i, label %invoke.cont18, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %bf.load.i.i57 = load i64, ptr %12, align 8
  %14 = and i64 %bf.load.i.i57, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %if.then.i
  %bf.value.i.i59 = add i64 %bf.load.i.i57, 1152920405095219200
  %bf.shl.i.i60 = and i64 %bf.value.i.i59, 1152920405095219200
  %bf.clear7.i.i61 = and i64 %bf.load.i.i57, -1152920405095219201
  %bf.set.i.i62 = or disjoint i64 %bf.shl.i.i60, %bf.clear7.i.i61
  store i64 %bf.set.i.i62, ptr %12, align 8
  %cmp12.i.i63 = icmp eq i64 %bf.shl.i.i60, 0
  br i1 %cmp12.i.i63, label %if.then13.i.i69, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i69:                                  ; preds = %if.then.i.i58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad17

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i69, %if.then.i.i58, %if.then.i
  %15 = load ptr, ptr %ref.tmp, align 8
  store ptr %15, ptr %q, align 8
  %bf.load.i2.i = load i64, ptr %15, align 8
  %bf.lshr.i.i64 = lshr i64 %bf.load.i2.i, 40
  %16 = trunc i64 %bf.lshr.i.i64 to i32
  %bf.cast.i.i65 = and i32 %16, 1048575
  %cmp.i.i66 = icmp ult i32 %bf.cast.i.i65, 1048574
  br i1 %cmp.i.i66, label %if.then.i5.i, label %if.else.i.i67

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %15, align 8
  br label %invoke.cont18

if.else.i.i67:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i65, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont18

if.then13.i4.i:                                   ; preds = %if.else.i.i67
  %bf.set23.i.i68 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i68, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else.i.i67, %if.then.i5.i, %invoke.cont16, %if.then13.i4.i
  %17 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i72 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i72, 1152920405095219200
  %cmp.not.i.i73 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont18
  %bf.value.i.i75 = add i64 %bf.load.i.i72, 1152920405095219200
  %bf.shl.i.i76 = and i64 %bf.value.i.i75, 1152920405095219200
  %bf.clear7.i.i77 = and i64 %bf.load.i.i72, -1152920405095219201
  %bf.set.i.i78 = or disjoint i64 %bf.shl.i.i76, %bf.clear7.i.i77
  store i64 %bf.set.i.i78, ptr %17, align 8
  %cmp12.i.i79 = icmp eq i64 %bf.shl.i.i76, 0
  br i1 %cmp12.i.i79, label %if.then13.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i80:                                  ; preds = %if.then.i.i74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i80
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont18, %if.then.i.i74, %if.then13.i.i80
  %21 = load ptr, ptr %ref.tmp7, align 8
  %bf.load.i.i81 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i81, 1152920405095219200
  %cmp.not.i.i82 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i84 = add i64 %bf.load.i.i81, 1152920405095219200
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i81, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %21, align 8
  %cmp12.i.i88 = icmp eq i64 %bf.shl.i.i85, 0
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91

if.then13.i.i89:                                  ; preds = %if.then.i.i83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then13.i.i89
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i83, %if.then13.i.i89
  %25 = load ptr, ptr %ref.tmp8, align 8
  %bf.load.i.i92 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i92, 1152920405095219200
  %cmp.not.i.i93 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %bf.value.i.i95 = add i64 %bf.load.i.i92, 1152920405095219200
  %bf.shl.i.i96 = and i64 %bf.value.i.i95, 1152920405095219200
  %bf.clear7.i.i97 = and i64 %bf.load.i.i92, -1152920405095219201
  %bf.set.i.i98 = or disjoint i64 %bf.shl.i.i96, %bf.clear7.i.i97
  store i64 %bf.set.i.i98, ptr %25, align 8
  %cmp12.i.i99 = icmp eq i64 %bf.shl.i.i96, 0
  br i1 %cmp12.i.i99, label %if.then13.i.i100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102

if.then13.i.i100:                                 ; preds = %if.then.i.i94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102 unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %if.then13.i.i100
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, %if.then.i.i94, %if.then13.i.i100
  %bf.load.i.i103 = load i64, ptr %3, align 8
  %29 = and i64 %bf.load.i.i103, 1152920405095219200
  %cmp.not.i.i104 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i104, label %if.end, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102
  %bf.value.i.i106 = add i64 %bf.load.i.i103, 1152920405095219200
  %bf.shl.i.i107 = and i64 %bf.value.i.i106, 1152920405095219200
  %bf.clear7.i.i108 = and i64 %bf.load.i.i103, -1152920405095219201
  %bf.set.i.i109 = or disjoint i64 %bf.shl.i.i107, %bf.clear7.i.i108
  store i64 %bf.set.i.i109, ptr %3, align 8
  %cmp12.i.i110 = icmp eq i64 %bf.shl.i.i107, 0
  br i1 %cmp12.i.i110, label %if.then13.i.i111, label %if.end

if.then13.i.i111:                                 ; preds = %if.then.i.i105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %if.end unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %if.then13.i.i111
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i, %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad9:                                            ; preds = %if.then13.i.i.i45, %invoke.cont3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad11:                                           ; preds = %invoke.cont10
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad15:                                           ; preds = %invoke.cont12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.then13.i4.i, %if.then13.i.i69
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %ehcleanup10.i, %lpad17
  %.pn = phi { ptr, i32 } [ %36, %lpad17 ], [ %35, %lpad15 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad11 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %33, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #18
  br label %ehcleanup232

if.end:                                           ; preds = %if.then13.i.i111, %if.then.i.i105, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %nqs, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %nqs, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %nqs, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %nqs, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %nqs, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %nqs, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %q, align 8
  store ptr %37, ptr %agg.tmp24, align 8
  %bf.load.i.i114 = load i64, ptr %37, align 8
  %bf.lshr.i.i115 = lshr i64 %bf.load.i.i114, 40
  %38 = trunc i64 %bf.lshr.i.i115 to i32
  %bf.cast.i.i116 = and i32 %38, 1048575
  %cmp.i.i117 = icmp ult i32 %bf.cast.i.i116, 1048574
  br i1 %cmp.i.i117, label %if.then.i.i122, label %if.else.i.i118

if.then.i.i122:                                   ; preds = %if.end
  %bf.value.i.i123 = add i64 %bf.load.i.i114, 1099511627776
  %bf.shl.i.i124 = and i64 %bf.value.i.i123, 1152920405095219200
  %bf.clear7.i.i125 = and i64 %bf.load.i.i114, -1152920405095219201
  %bf.set.i.i126 = or disjoint i64 %bf.shl.i.i124, %bf.clear7.i.i125
  store i64 %bf.set.i.i126, ptr %37, align 8
  br label %invoke.cont26

if.else.i.i118:                                   ; preds = %if.end
  %cmp12.i.i119 = icmp eq i32 %bf.cast.i.i116, 1048574
  br i1 %cmp12.i.i119, label %if.then13.i.i120, label %invoke.cont26

if.then13.i.i120:                                 ; preds = %if.else.i.i118
  %bf.set23.i.i121 = or i64 %bf.load.i.i114, 1152920405095219200
  store i64 %bf.set23.i.i121, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i118, %if.then.i.i122, %if.then13.i.i120
  %call29 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8NestedQe23getNestedQuantificationENS0_12NodeTemplateILb1EEERSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(56) %nqs)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %bf.load.i.i129 = load i64, ptr %37, align 8
  %39 = and i64 %bf.load.i.i129, 1152920405095219200
  %cmp.not.i.i130 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %invoke.cont28
  %bf.value.i.i132 = add i64 %bf.load.i.i129, 1152920405095219200
  %bf.shl.i.i133 = and i64 %bf.value.i.i132, 1152920405095219200
  %bf.clear7.i.i134 = and i64 %bf.load.i.i129, -1152920405095219201
  %bf.set.i.i135 = or disjoint i64 %bf.shl.i.i133, %bf.clear7.i.i134
  store i64 %bf.set.i.i135, ptr %37, align 8
  %cmp12.i.i136 = icmp eq i64 %bf.shl.i.i133, 0
  br i1 %cmp12.i.i136, label %if.then13.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139

if.then13.i.i137:                                 ; preds = %if.then.i.i131
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 unwind label %terminate.lpad.i138

terminate.lpad.i138:                              ; preds = %if.then13.i.i137
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139: ; preds = %invoke.cont28, %if.then.i.i131, %if.then13.i.i137
  br i1 %call29, label %cond.true71, label %cond.true

cond.true:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139
  br i1 %keepTopLevel, label %if.then42, label %if.end44

if.then42:                                        ; preds = %cond.true
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i155 = load i64, ptr %0, align 8
  %bf.lshr.i.i156 = lshr i64 %bf.load.i.i155, 40
  %42 = trunc i64 %bf.lshr.i.i156 to i32
  %bf.cast.i.i157 = and i32 %42, 1048575
  %cmp.i.i158 = icmp ult i32 %bf.cast.i.i157, 1048574
  br i1 %cmp.i.i158, label %if.then.i.i163, label %if.else.i.i159

if.then.i.i163:                                   ; preds = %if.then42
  %bf.value.i.i164 = add i64 %bf.load.i.i155, 1099511627776
  %bf.shl.i.i165 = and i64 %bf.value.i.i164, 1152920405095219200
  %bf.clear7.i.i166 = and i64 %bf.load.i.i155, -1152920405095219201
  %bf.set.i.i167 = or disjoint i64 %bf.shl.i.i165, %bf.clear7.i.i166
  store i64 %bf.set.i.i167, ptr %0, align 8
  br label %cleanup229

if.else.i.i159:                                   ; preds = %if.then42
  %cmp12.i.i160 = icmp eq i32 %bf.cast.i.i157, 1048574
  br i1 %cmp12.i.i160, label %if.then13.i.i161, label %cleanup229

if.then13.i.i161:                                 ; preds = %if.else.i.i159
  %bf.set23.i.i162 = or i64 %bf.load.i.i155, 1152920405095219200
  store i64 %bf.set23.i.i162, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %cleanup229 unwind label %lpad25

lpad25:                                           ; preds = %if.then13.i.i.i370, %cond.true71, %if.then13.i.i176, %if.then13.i.i161, %if.then13.i.i120
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad27:                                           ; preds = %invoke.cont26
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #18
  br label %ehcleanup230

if.end44:                                         ; preds = %cond.true
  %45 = load ptr, ptr %q, align 8
  store ptr %45, ptr %agg.tmp45, align 8
  %bf.load.i.i170 = load i64, ptr %45, align 8
  %bf.lshr.i.i171 = lshr i64 %bf.load.i.i170, 40
  %46 = trunc i64 %bf.lshr.i.i171 to i32
  %bf.cast.i.i172 = and i32 %46, 1048575
  %cmp.i.i173 = icmp ult i32 %bf.cast.i.i172, 1048574
  br i1 %cmp.i.i173, label %if.then.i.i178, label %if.else.i.i174

if.then.i.i178:                                   ; preds = %if.end44
  %bf.value.i.i179 = add i64 %bf.load.i.i170, 1099511627776
  %bf.shl.i.i180 = and i64 %bf.value.i.i179, 1152920405095219200
  %bf.clear7.i.i181 = and i64 %bf.load.i.i170, -1152920405095219201
  %bf.set.i.i182 = or disjoint i64 %bf.shl.i.i180, %bf.clear7.i.i181
  store i64 %bf.set.i.i182, ptr %45, align 8
  br label %invoke.cont46

if.else.i.i174:                                   ; preds = %if.end44
  %cmp12.i.i175 = icmp eq i32 %bf.cast.i.i172, 1048574
  br i1 %cmp12.i.i175, label %if.then13.i.i176, label %invoke.cont46

if.then13.i.i176:                                 ; preds = %if.else.i.i174
  %bf.set23.i.i177 = or i64 %bf.load.i.i170, 1152920405095219200
  store i64 %bf.set23.i.i177, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont46 unwind label %lpad25

invoke.cont46:                                    ; preds = %if.else.i.i174, %if.then.i.i178, %if.then13.i.i176
  invoke void @_ZN4cvc58internal6theory11quantifiers8NestedQe4doQeERNS0_3EnvENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %agg.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %47 = load ptr, ptr %agg.tmp45, align 8
  %bf.load.i.i185 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i185, 1152920405095219200
  %cmp.not.i.i186 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i186, label %cleanup229, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %invoke.cont48
  %bf.value.i.i188 = add i64 %bf.load.i.i185, 1152920405095219200
  %bf.shl.i.i189 = and i64 %bf.value.i.i188, 1152920405095219200
  %bf.clear7.i.i190 = and i64 %bf.load.i.i185, -1152920405095219201
  %bf.set.i.i191 = or disjoint i64 %bf.shl.i.i189, %bf.clear7.i.i190
  store i64 %bf.set.i.i191, ptr %47, align 8
  %cmp12.i.i192 = icmp eq i64 %bf.shl.i.i189, 0
  br i1 %cmp12.i.i192, label %if.then13.i.i193, label %cleanup229

if.then13.i.i193:                                 ; preds = %if.then.i.i187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %cleanup229 unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %if.then13.i.i193
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

lpad47:                                           ; preds = %invoke.cont46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp45) #18
  br label %ehcleanup230

cond.true71:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %52 = load ptr, ptr %q, align 8, !noalias !19
  %d_kind.i.i.i.i354 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %52, i64 0, i32 1
  %bf.load.i.i.i.i355 = load i16, ptr %d_kind.i.i.i.i354, align 8, !noalias !19
  %bf.clear.i.i.i.i356 = and i16 %bf.load.i.i.i.i355, 1023
  %bf.cast.i.i.i.i357 = zext nneg i16 %bf.clear.i.i.i.i356 to i32
  %cmp.i.i.i.i.i358 = icmp eq i16 %bf.clear.i.i.i.i356, 1023
  %cond.i.i.i.i.i359 = select i1 %cmp.i.i.i.i.i358, i32 -1, i32 %bf.cast.i.i.i.i357
  %call2.i.i.i378 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i359)
          to label %call2.i.i.i.noexc377 unwind label %lpad25

call2.i.i.i.noexc377:                             ; preds = %cond.true71
  %cmp.i.i360 = icmp eq i32 %call2.i.i.i378, 2
  %idxprom.i.i362 = zext i1 %cmp.i.i360 to i64
  %arrayidx.i.i363 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %52, i64 0, i32 3, i64 %idxprom.i.i362
  %53 = load ptr, ptr %arrayidx.i.i363, align 8, !noalias !19
  store ptr %53, ptr %ref.tmp90, align 8, !alias.scope !19
  %bf.load.i.i.i364 = load i64, ptr %53, align 8, !noalias !19
  %bf.lshr.i.i.i365 = lshr i64 %bf.load.i.i.i364, 40
  %54 = trunc i64 %bf.lshr.i.i.i365 to i32
  %bf.cast.i.i.i366 = and i32 %54, 1048575
  %cmp.i.i.i367 = icmp ult i32 %bf.cast.i.i.i366, 1048574
  br i1 %cmp.i.i.i367, label %if.then.i.i.i372, label %if.else.i.i.i368

if.then.i.i.i372:                                 ; preds = %call2.i.i.i.noexc377
  %bf.value.i.i.i373 = add i64 %bf.load.i.i.i364, 1099511627776
  %bf.shl.i.i.i374 = and i64 %bf.value.i.i.i373, 1152920405095219200
  %bf.clear7.i.i.i375 = and i64 %bf.load.i.i.i364, -1152920405095219201
  %bf.set.i.i.i376 = or disjoint i64 %bf.shl.i.i.i374, %bf.clear7.i.i.i375
  store i64 %bf.set.i.i.i376, ptr %53, align 8, !noalias !19
  br label %invoke.cont91

if.else.i.i.i368:                                 ; preds = %call2.i.i.i.noexc377
  %cmp12.i.i.i369 = icmp eq i32 %bf.cast.i.i.i366, 1048574
  br i1 %cmp12.i.i.i369, label %if.then13.i.i.i370, label %invoke.cont91

if.then13.i.i.i370:                               ; preds = %if.else.i.i.i368
  %bf.set23.i.i.i371 = or i64 %bf.load.i.i.i364, 1152920405095219200
  store i64 %bf.set23.i.i.i371, ptr %53, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont91 unwind label %lpad25

invoke.cont91:                                    ; preds = %if.else.i.i.i368, %if.then.i.i.i372, %if.then13.i.i.i370
  %d_kind.i.i.i.i381 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %53, i64 0, i32 1
  %bf.load.i.i.i.i382 = load i16, ptr %d_kind.i.i.i.i381, align 8
  %bf.clear.i.i.i.i383 = and i16 %bf.load.i.i.i.i382, 1023
  %bf.cast.i.i.i.i384 = zext nneg i16 %bf.clear.i.i.i.i383 to i32
  %cmp.i.i.i.i.i385 = icmp eq i16 %bf.clear.i.i.i.i383, 1023
  %cond.i.i.i.i.i386 = select i1 %cmp.i.i.i.i.i385, i32 -1, i32 %bf.cast.i.i.i.i384
  %call2.i.i.i390 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i386)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %53, i64 0, i32 3
  %cmp.i.i387 = icmp eq i32 %call2.i.i.i390, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %53, i64 1, i32 1
  %spec.select.i.i388 = select i1 %cmp.i.i387, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %55 = load ptr, ptr %q, align 8, !noalias !22
  %d_kind.i.i.i.i391 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %55, i64 0, i32 1
  %bf.load.i.i.i.i392 = load i16, ptr %d_kind.i.i.i.i391, align 8, !noalias !22
  %bf.clear.i.i.i.i393 = and i16 %bf.load.i.i.i.i392, 1023
  %bf.cast.i.i.i.i394 = zext nneg i16 %bf.clear.i.i.i.i393 to i32
  %cmp.i.i.i.i.i395 = icmp eq i16 %bf.clear.i.i.i.i393, 1023
  %cond.i.i.i.i.i396 = select i1 %cmp.i.i.i.i.i395, i32 -1, i32 %bf.cast.i.i.i.i394
  %call2.i.i.i415 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i396)
          to label %call2.i.i.i.noexc414 unwind label %lpad92

call2.i.i.i.noexc414:                             ; preds = %invoke.cont93
  %cmp.i.i397 = icmp eq i32 %call2.i.i.i415, 2
  %idxprom.i.i399 = zext i1 %cmp.i.i397 to i64
  %arrayidx.i.i400 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %55, i64 0, i32 3, i64 %idxprom.i.i399
  %56 = load ptr, ptr %arrayidx.i.i400, align 8, !noalias !22
  store ptr %56, ptr %ref.tmp96, align 8, !alias.scope !22
  %bf.load.i.i.i401 = load i64, ptr %56, align 8, !noalias !22
  %bf.lshr.i.i.i402 = lshr i64 %bf.load.i.i.i401, 40
  %57 = trunc i64 %bf.lshr.i.i.i402 to i32
  %bf.cast.i.i.i403 = and i32 %57, 1048575
  %cmp.i.i.i404 = icmp ult i32 %bf.cast.i.i.i403, 1048574
  br i1 %cmp.i.i.i404, label %if.then.i.i.i409, label %if.else.i.i.i405

if.then.i.i.i409:                                 ; preds = %call2.i.i.i.noexc414
  %bf.value.i.i.i410 = add i64 %bf.load.i.i.i401, 1099511627776
  %bf.shl.i.i.i411 = and i64 %bf.value.i.i.i410, 1152920405095219200
  %bf.clear7.i.i.i412 = and i64 %bf.load.i.i.i401, -1152920405095219201
  %bf.set.i.i.i413 = or disjoint i64 %bf.shl.i.i.i411, %bf.clear7.i.i.i412
  store i64 %bf.set.i.i.i413, ptr %56, align 8, !noalias !22
  br label %invoke.cont99

if.else.i.i.i405:                                 ; preds = %call2.i.i.i.noexc414
  %cmp12.i.i.i406 = icmp eq i32 %bf.cast.i.i.i403, 1048574
  br i1 %cmp12.i.i.i406, label %if.then13.i.i.i407, label %invoke.cont99

if.then13.i.i.i407:                               ; preds = %if.else.i.i.i405
  %bf.set23.i.i.i408 = or i64 %bf.load.i.i.i401, 1152920405095219200
  store i64 %bf.set23.i.i.i408, ptr %56, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %invoke.cont99 unwind label %lpad92

invoke.cont99:                                    ; preds = %if.then13.i.i.i407, %if.then.i.i.i409, %if.else.i.i.i405
  %d_children.i.i418 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %56, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %56, i64 0, i32 2
  %bf.load.i.i419 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i419, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i418, i64 %idx.ext.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vars, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %spec.select.i.i388 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i420 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i420, label %if.then.i.i.i424, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i424:                                 ; preds = %invoke.cont99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
          to label %.noexc.i unwind label %lpad.i421

.noexc.i:                                         ; preds = %if.then.i.i.i424
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %invoke.cont99
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i, %spec.select.i.i388
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i421

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %cond.i.i.i = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %vars, align 8
  %add.ptr.i.i422 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vars, i64 0, i32 2
  store ptr %add.ptr.i.i422, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %spec.select.i.i388, ptr nonnull %add.ptr.i.i, ptr noundef %cond.i.i.i)
          to label %invoke.cont106 unwind label %lpad.i421

lpad.i421:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %if.then.i.i.i424
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %ehcleanup108, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i421
  call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %ehcleanup108

invoke.cont106:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vars, i64 0, i32 1
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %bf.load.i.i426 = load i64, ptr %56, align 8
  %60 = and i64 %bf.load.i.i426, 1152920405095219200
  %cmp.not.i.i427 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i427, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, label %if.then.i.i428

if.then.i.i428:                                   ; preds = %invoke.cont106
  %bf.value.i.i429 = add i64 %bf.load.i.i426, 1152920405095219200
  %bf.shl.i.i430 = and i64 %bf.value.i.i429, 1152920405095219200
  %bf.clear7.i.i431 = and i64 %bf.load.i.i426, -1152920405095219201
  %bf.set.i.i432 = or disjoint i64 %bf.shl.i.i430, %bf.clear7.i.i431
  store i64 %bf.set.i.i432, ptr %56, align 8
  %cmp12.i.i433 = icmp eq i64 %bf.shl.i.i430, 0
  br i1 %cmp12.i.i433, label %if.then13.i.i434, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436

if.then13.i.i434:                                 ; preds = %if.then.i.i428
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436 unwind label %terminate.lpad.i435

terminate.lpad.i435:                              ; preds = %if.then13.i.i434
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436: ; preds = %invoke.cont106, %if.then.i.i428, %if.then13.i.i434
  %bf.load.i.i437 = load i64, ptr %53, align 8
  %63 = and i64 %bf.load.i.i437, 1152920405095219200
  %cmp.not.i.i438 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, label %if.then.i.i439

if.then.i.i439:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436
  %bf.value.i.i440 = add i64 %bf.load.i.i437, 1152920405095219200
  %bf.shl.i.i441 = and i64 %bf.value.i.i440, 1152920405095219200
  %bf.clear7.i.i442 = and i64 %bf.load.i.i437, -1152920405095219201
  %bf.set.i.i443 = or disjoint i64 %bf.shl.i.i441, %bf.clear7.i.i442
  store i64 %bf.set.i.i443, ptr %53, align 8
  %cmp12.i.i444 = icmp eq i64 %bf.shl.i.i441, 0
  br i1 %cmp12.i.i444, label %if.then13.i.i445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447

if.then13.i.i445:                                 ; preds = %if.then.i.i439
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447 unwind label %terminate.lpad.i446

terminate.lpad.i446:                              ; preds = %if.then13.i.i445
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit436, %if.then.i.i439, %if.then13.i.i445
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal4SubsE, i64 0, inrange i32 0, i64 2), ptr %sk, align 8
  %d_vars.i = getelementptr inbounds %"class.cvc5::internal::Subs", ptr %sk, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %d_vars.i, i8 0, i64 48, i1 false)
  invoke void @_ZN4cvc58internal4Subs3addERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %sk, ptr noundef nonnull align 8 dereferenceable(24) %vars)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal4SubsE, i64 0, inrange i32 0, i64 2), ptr %snqe, align 8
  %d_vars.i448 = getelementptr inbounds %"class.cvc5::internal::Subs", ptr %snqe, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %d_vars.i448, i8 0, i64 48, i1 false)
  %66 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not982 = icmp eq ptr %66, null
  br i1 %cmp.i.not982, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont113, %for.inc
  %__begin3.sroa.0.0983 = phi ptr [ %90, %for.inc ], [ %66, %invoke.cont113 ]
  %add.ptr.i449 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0983, i64 8
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %nqk, ptr noundef nonnull align 8 dereferenceable(56) %sk, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i449)
          to label %invoke.cont124 unwind label %lpad123.loopexit

invoke.cont124:                                   ; preds = %for.body
  %67 = load ptr, ptr %nqk, align 8
  store ptr %67, ptr %agg.tmp125, align 8
  %bf.load.i.i450 = load i64, ptr %67, align 8
  %bf.lshr.i.i451 = lshr i64 %bf.load.i.i450, 40
  %68 = trunc i64 %bf.lshr.i.i451 to i32
  %bf.cast.i.i452 = and i32 %68, 1048575
  %cmp.i.i453 = icmp ult i32 %bf.cast.i.i452, 1048574
  br i1 %cmp.i.i453, label %if.then.i.i458, label %if.else.i.i454

if.then.i.i458:                                   ; preds = %invoke.cont124
  %bf.value.i.i459 = add i64 %bf.load.i.i450, 1099511627776
  %bf.shl.i.i460 = and i64 %bf.value.i.i459, 1152920405095219200
  %bf.clear7.i.i461 = and i64 %bf.load.i.i450, -1152920405095219201
  %bf.set.i.i462 = or disjoint i64 %bf.shl.i.i460, %bf.clear7.i.i461
  store i64 %bf.set.i.i462, ptr %67, align 8
  br label %invoke.cont127

if.else.i.i454:                                   ; preds = %invoke.cont124
  %cmp12.i.i455 = icmp eq i32 %bf.cast.i.i452, 1048574
  br i1 %cmp12.i.i455, label %if.then13.i.i456, label %invoke.cont127

if.then13.i.i456:                                 ; preds = %if.else.i.i454
  %bf.set23.i.i457 = or i64 %bf.load.i.i450, 1152920405095219200
  store i64 %bf.set23.i.i457, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.else.i.i454, %if.then.i.i458, %if.then13.i.i456
  invoke void @_ZN4cvc58internal6theory11quantifiers8NestedQe10doNestedQeERNS0_3EnvENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %nqqe, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %agg.tmp125, i1 noundef zeroext false)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  %69 = load ptr, ptr %agg.tmp125, align 8
  %bf.load.i.i465 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i465, 1152920405095219200
  %cmp.not.i.i466 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i466, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit475, label %if.then.i.i467

if.then.i.i467:                                   ; preds = %invoke.cont129
  %bf.value.i.i468 = add i64 %bf.load.i.i465, 1152920405095219200
  %bf.shl.i.i469 = and i64 %bf.value.i.i468, 1152920405095219200
  %bf.clear7.i.i470 = and i64 %bf.load.i.i465, -1152920405095219201
  %bf.set.i.i471 = or disjoint i64 %bf.shl.i.i469, %bf.clear7.i.i470
  store i64 %bf.set.i.i471, ptr %69, align 8
  %cmp12.i.i472 = icmp eq i64 %bf.shl.i.i469, 0
  br i1 %cmp12.i.i472, label %if.then13.i.i473, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit475

if.then13.i.i473:                                 ; preds = %if.then.i.i467
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit475 unwind label %terminate.lpad.i474

terminate.lpad.i474:                              ; preds = %if.then13.i.i473
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit475: ; preds = %invoke.cont129, %if.then.i.i467, %if.then13.i.i473
  %73 = load ptr, ptr %nqqe, align 8
  %74 = load ptr, ptr %nqk, align 8
  %cmp.i476 = icmp eq ptr %73, %74
  br i1 %cmp.i476, label %cond.true138, label %if.end151

cond.true138:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit475
  %75 = load ptr, ptr %q, align 8
  store ptr %75, ptr %agg.result, align 8
  %bf.load.i.i523 = load i64, ptr %75, align 8
  %bf.lshr.i.i524 = lshr i64 %bf.load.i.i523, 40
  %76 = trunc i64 %bf.lshr.i.i524 to i32
  %bf.cast.i.i525 = and i32 %76, 1048575
  %cmp.i.i526 = icmp ult i32 %bf.cast.i.i525, 1048574
  br i1 %cmp.i.i526, label %if.then.i.i531, label %if.else.i.i527

if.then.i.i531:                                   ; preds = %cond.true138
  %bf.value.i.i532 = add i64 %bf.load.i.i523, 1099511627776
  %bf.shl.i.i533 = and i64 %bf.value.i.i532, 1152920405095219200
  %bf.clear7.i.i534 = and i64 %bf.load.i.i523, -1152920405095219201
  %bf.set.i.i535 = or disjoint i64 %bf.shl.i.i533, %bf.clear7.i.i534
  store i64 %bf.set.i.i535, ptr %75, align 8
  br label %cleanup

if.else.i.i527:                                   ; preds = %cond.true138
  %cmp12.i.i528 = icmp eq i32 %bf.cast.i.i525, 1048574
  br i1 %cmp12.i.i528, label %if.then13.i.i529, label %cleanup

if.then13.i.i529:                                 ; preds = %if.else.i.i527
  %bf.set23.i.i530 = or i64 %bf.load.i.i523, 1152920405095219200
  store i64 %bf.set23.i.i530, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %cleanup unwind label %lpad131

lpad92:                                           ; preds = %if.then13.i.i.i407, %invoke.cont93, %invoke.cont91
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

ehcleanup108:                                     ; preds = %if.then.i.i3.i, %lpad.i421
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #18
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad92
  %.pn10.pn = phi { ptr, i32 } [ %58, %ehcleanup108 ], [ %77, %lpad92 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #18
  br label %ehcleanup230

lpad112:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad123.loopexit:                                 ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad123.loopexit.split-lp:                        ; preds = %for.end, %if.then13.i.i.i577
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad126:                                          ; preds = %if.then13.i.i456
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad128:                                          ; preds = %invoke.cont127
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp125) #18
  br label %ehcleanup155

lpad131:                                          ; preds = %if.then13.i.i529, %if.end151
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nqqe) #18
  br label %ehcleanup155

if.end151:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit475
  invoke void @_ZN4cvc58internal4Subs3addERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(56) %snqe, ptr noundef nonnull align 8 dereferenceable(8) %nqk, ptr noundef nonnull align 8 dereferenceable(8) %nqqe)
          to label %cleanup unwind label %lpad131

cleanup:                                          ; preds = %if.else.i.i527, %if.then.i.i531, %if.then13.i.i529, %if.end151
  %82 = load ptr, ptr %nqqe, align 8
  %bf.load.i.i538 = load i64, ptr %82, align 8
  %83 = and i64 %bf.load.i.i538, 1152920405095219200
  %cmp.not.i.i539 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548, label %if.then.i.i540

if.then.i.i540:                                   ; preds = %cleanup
  %bf.value.i.i541 = add i64 %bf.load.i.i538, 1152920405095219200
  %bf.shl.i.i542 = and i64 %bf.value.i.i541, 1152920405095219200
  %bf.clear7.i.i543 = and i64 %bf.load.i.i538, -1152920405095219201
  %bf.set.i.i544 = or disjoint i64 %bf.shl.i.i542, %bf.clear7.i.i543
  store i64 %bf.set.i.i544, ptr %82, align 8
  %cmp12.i.i545 = icmp eq i64 %bf.shl.i.i542, 0
  br i1 %cmp12.i.i545, label %if.then13.i.i546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548

if.then13.i.i546:                                 ; preds = %if.then.i.i540
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548 unwind label %terminate.lpad.i547

terminate.lpad.i547:                              ; preds = %if.then13.i.i546
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548: ; preds = %cleanup, %if.then.i.i540, %if.then13.i.i546
  %86 = load ptr, ptr %nqk, align 8
  %bf.load.i.i549 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i549, 1152920405095219200
  %cmp.not.i.i550 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559, label %if.then.i.i551

if.then.i.i551:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548
  %bf.value.i.i552 = add i64 %bf.load.i.i549, 1152920405095219200
  %bf.shl.i.i553 = and i64 %bf.value.i.i552, 1152920405095219200
  %bf.clear7.i.i554 = and i64 %bf.load.i.i549, -1152920405095219201
  %bf.set.i.i555 = or disjoint i64 %bf.shl.i.i553, %bf.clear7.i.i554
  store i64 %bf.set.i.i555, ptr %86, align 8
  %cmp12.i.i556 = icmp eq i64 %bf.shl.i.i553, 0
  br i1 %cmp12.i.i556, label %if.then13.i.i557, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559

if.then13.i.i557:                                 ; preds = %if.then.i.i551
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559 unwind label %terminate.lpad.i558

terminate.lpad.i558:                              ; preds = %if.then13.i.i557
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit548, %if.then.i.i551, %if.then13.i.i557
  br i1 %cmp.i476, label %cleanup223, label %for.inc

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559
  %90 = load ptr, ptr %__begin3.sroa.0.0983, align 8
  %cmp.i.not = icmp eq ptr %90, null
  br i1 %cmp.i.not, label %for.end, label %for.body

ehcleanup155:                                     ; preds = %lpad131, %lpad128, %lpad126
  %.pn20 = phi { ptr, i32 } [ %81, %lpad131 ], [ %80, %lpad128 ], [ %79, %lpad126 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nqk) #18
  br label %ehcleanup224

for.end:                                          ; preds = %for.inc, %invoke.cont113
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %91 = load ptr, ptr %q, align 8, !noalias !25
  %d_kind.i.i.i.i560 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %91, i64 0, i32 1
  %bf.load.i.i.i.i561 = load i16, ptr %d_kind.i.i.i.i560, align 8, !noalias !25
  %bf.clear.i.i.i.i562 = and i16 %bf.load.i.i.i.i561, 1023
  %bf.cast.i.i.i.i563 = zext nneg i16 %bf.clear.i.i.i.i562 to i32
  %cmp.i.i.i.i.i564 = icmp eq i16 %bf.clear.i.i.i.i562, 1023
  %cond.i.i.i.i.i565 = select i1 %cmp.i.i.i.i.i564, i32 -1, i32 %bf.cast.i.i.i.i563
  %call2.i.i.i585 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i565)
          to label %call2.i.i.i.noexc584 unwind label %lpad123.loopexit.split-lp

call2.i.i.i.noexc584:                             ; preds = %for.end
  %cmp.i.i566 = icmp eq i32 %call2.i.i.i585, 2
  %spec.select.i.i568 = select i1 %cmp.i.i566, i64 2, i64 1
  %arrayidx.i.i570 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %91, i64 0, i32 3, i64 %spec.select.i.i568
  %92 = load ptr, ptr %arrayidx.i.i570, align 8, !noalias !25
  store ptr %92, ptr %ref.tmp157, align 8, !alias.scope !25
  %bf.load.i.i.i571 = load i64, ptr %92, align 8, !noalias !25
  %bf.lshr.i.i.i572 = lshr i64 %bf.load.i.i.i571, 40
  %93 = trunc i64 %bf.lshr.i.i.i572 to i32
  %bf.cast.i.i.i573 = and i32 %93, 1048575
  %cmp.i.i.i574 = icmp ult i32 %bf.cast.i.i.i573, 1048574
  br i1 %cmp.i.i.i574, label %if.then.i.i.i579, label %if.else.i.i.i575

if.then.i.i.i579:                                 ; preds = %call2.i.i.i.noexc584
  %bf.value.i.i.i580 = add i64 %bf.load.i.i.i571, 1099511627776
  %bf.shl.i.i.i581 = and i64 %bf.value.i.i.i580, 1152920405095219200
  %bf.clear7.i.i.i582 = and i64 %bf.load.i.i.i571, -1152920405095219201
  %bf.set.i.i.i583 = or disjoint i64 %bf.shl.i.i.i581, %bf.clear7.i.i.i582
  store i64 %bf.set.i.i.i583, ptr %92, align 8, !noalias !25
  br label %invoke.cont158

if.else.i.i.i575:                                 ; preds = %call2.i.i.i.noexc584
  %cmp12.i.i.i576 = icmp eq i32 %bf.cast.i.i.i573, 1048574
  br i1 %cmp12.i.i.i576, label %if.then13.i.i.i577, label %invoke.cont158

if.then13.i.i.i577:                               ; preds = %if.else.i.i.i575
  %bf.set23.i.i.i578 = or i64 %bf.load.i.i.i571, 1152920405095219200
  store i64 %bf.set23.i.i.i578, ptr %92, align 8, !noalias !25
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont158 unwind label %lpad123.loopexit.split-lp

invoke.cont158:                                   ; preds = %if.else.i.i.i575, %if.then.i.i.i579, %if.then13.i.i.i577
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %qeBody, ptr noundef nonnull align 8 dereferenceable(56) %sk, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  %94 = load ptr, ptr %ref.tmp157, align 8
  %bf.load.i.i588 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i588, 1152920405095219200
  %cmp.not.i.i589 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598, label %if.then.i.i590

if.then.i.i590:                                   ; preds = %invoke.cont160
  %bf.value.i.i591 = add i64 %bf.load.i.i588, 1152920405095219200
  %bf.shl.i.i592 = and i64 %bf.value.i.i591, 1152920405095219200
  %bf.clear7.i.i593 = and i64 %bf.load.i.i588, -1152920405095219201
  %bf.set.i.i594 = or disjoint i64 %bf.shl.i.i592, %bf.clear7.i.i593
  store i64 %bf.set.i.i594, ptr %94, align 8
  %cmp12.i.i595 = icmp eq i64 %bf.shl.i.i592, 0
  br i1 %cmp12.i.i595, label %if.then13.i.i596, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598

if.then13.i.i596:                                 ; preds = %if.then.i.i590
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598 unwind label %terminate.lpad.i597

terminate.lpad.i597:                              ; preds = %if.then13.i.i596
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598: ; preds = %invoke.cont160, %if.then.i.i590, %if.then13.i.i596
  invoke void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(56) %snqe, ptr noundef nonnull align 8 dereferenceable(8) %qeBody)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598
  %98 = load ptr, ptr %qeBody, align 8
  %99 = load ptr, ptr %ref.tmp162, align 8
  %cmp.not.i599 = icmp eq ptr %98, %99
  br i1 %cmp.not.i599, label %invoke.cont166, label %if.then.i600

if.then.i600:                                     ; preds = %invoke.cont164
  %bf.load.i.i601 = load i64, ptr %98, align 8
  %100 = and i64 %bf.load.i.i601, 1152920405095219200
  %cmp.not.i.i602 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i602, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i609, label %if.then.i.i603

if.then.i.i603:                                   ; preds = %if.then.i600
  %bf.value.i.i604 = add i64 %bf.load.i.i601, 1152920405095219200
  %bf.shl.i.i605 = and i64 %bf.value.i.i604, 1152920405095219200
  %bf.clear7.i.i606 = and i64 %bf.load.i.i601, -1152920405095219201
  %bf.set.i.i607 = or disjoint i64 %bf.shl.i.i605, %bf.clear7.i.i606
  store i64 %bf.set.i.i607, ptr %98, align 8
  %cmp12.i.i608 = icmp eq i64 %bf.shl.i.i605, 0
  br i1 %cmp12.i.i608, label %if.then13.i.i624, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i609

if.then13.i.i624:                                 ; preds = %if.then.i.i603
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i609 unwind label %lpad165

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i609: ; preds = %if.then13.i.i624, %if.then.i.i603, %if.then.i600
  %101 = load ptr, ptr %ref.tmp162, align 8
  store ptr %101, ptr %qeBody, align 8
  %bf.load.i2.i610 = load i64, ptr %101, align 8
  %bf.lshr.i.i611 = lshr i64 %bf.load.i2.i610, 40
  %102 = trunc i64 %bf.lshr.i.i611 to i32
  %bf.cast.i.i612 = and i32 %102, 1048575
  %cmp.i.i613 = icmp ult i32 %bf.cast.i.i612, 1048574
  br i1 %cmp.i.i613, label %if.then.i5.i619, label %if.else.i.i614

if.then.i5.i619:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i609
  %bf.value.i6.i620 = add i64 %bf.load.i2.i610, 1099511627776
  %bf.shl.i7.i621 = and i64 %bf.value.i6.i620, 1152920405095219200
  %bf.clear7.i8.i622 = and i64 %bf.load.i2.i610, -1152920405095219201
  %bf.set.i9.i623 = or disjoint i64 %bf.shl.i7.i621, %bf.clear7.i8.i622
  store i64 %bf.set.i9.i623, ptr %101, align 8
  br label %invoke.cont166

if.else.i.i614:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i609
  %cmp12.i3.i615 = icmp eq i32 %bf.cast.i.i612, 1048574
  br i1 %cmp12.i3.i615, label %if.then13.i4.i617, label %invoke.cont166

if.then13.i4.i617:                                ; preds = %if.else.i.i614
  %bf.set23.i.i618 = or i64 %bf.load.i2.i610, 1152920405095219200
  store i64 %bf.set23.i.i618, ptr %101, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.else.i.i614, %if.then.i5.i619, %invoke.cont164, %if.then13.i4.i617
  %103 = load ptr, ptr %ref.tmp162, align 8
  %bf.load.i.i628 = load i64, ptr %103, align 8
  %104 = and i64 %bf.load.i.i628, 1152920405095219200
  %cmp.not.i.i629 = icmp eq i64 %104, 1152920405095219200
  br i1 %cmp.not.i.i629, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638, label %if.then.i.i630

if.then.i.i630:                                   ; preds = %invoke.cont166
  %bf.value.i.i631 = add i64 %bf.load.i.i628, 1152920405095219200
  %bf.shl.i.i632 = and i64 %bf.value.i.i631, 1152920405095219200
  %bf.clear7.i.i633 = and i64 %bf.load.i.i628, -1152920405095219201
  %bf.set.i.i634 = or disjoint i64 %bf.shl.i.i632, %bf.clear7.i.i633
  store i64 %bf.set.i.i634, ptr %103, align 8
  %cmp12.i.i635 = icmp eq i64 %bf.shl.i.i632, 0
  br i1 %cmp12.i.i635, label %if.then13.i.i636, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638

if.then13.i.i636:                                 ; preds = %if.then.i.i630
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638 unwind label %terminate.lpad.i637

terminate.lpad.i637:                              ; preds = %if.then13.i.i636
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638: ; preds = %invoke.cont166, %if.then.i.i630, %if.then13.i.i636
  %107 = load ptr, ptr %qeBody, align 8
  store ptr %107, ptr %agg.tmp170, align 8
  %bf.load.i.i639 = load i64, ptr %107, align 8
  %bf.lshr.i.i640 = lshr i64 %bf.load.i.i639, 40
  %108 = trunc i64 %bf.lshr.i.i640 to i32
  %bf.cast.i.i641 = and i32 %108, 1048575
  %cmp.i.i642 = icmp ult i32 %bf.cast.i.i641, 1048574
  br i1 %cmp.i.i642, label %if.then.i.i647, label %if.else.i.i643

if.then.i.i647:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638
  %bf.value.i.i648 = add i64 %bf.load.i.i639, 1099511627776
  %bf.shl.i.i649 = and i64 %bf.value.i.i648, 1152920405095219200
  %bf.clear7.i.i650 = and i64 %bf.load.i.i639, -1152920405095219201
  %bf.set.i.i651 = or disjoint i64 %bf.shl.i.i649, %bf.clear7.i.i650
  store i64 %bf.set.i.i651, ptr %107, align 8
  br label %invoke.cont171

if.else.i.i643:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit638
  %cmp12.i.i644 = icmp eq i32 %bf.cast.i.i641, 1048574
  br i1 %cmp12.i.i644, label %if.then13.i.i645, label %invoke.cont171

if.then13.i.i645:                                 ; preds = %if.else.i.i643
  %bf.set23.i.i646 = or i64 %bf.load.i.i639, 1152920405095219200
  store i64 %bf.set23.i.i646, ptr %107, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %invoke.cont171 unwind label %lpad163

invoke.cont171:                                   ; preds = %if.else.i.i643, %if.then.i.i647, %if.then13.i.i645
  invoke void @_ZNK4cvc58internal4Subs6rapplyENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(56) %sk, ptr noundef nonnull %agg.tmp170)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  %109 = load ptr, ptr %qeBody, align 8
  %110 = load ptr, ptr %ref.tmp169, align 8
  %cmp.not.i654 = icmp eq ptr %109, %110
  br i1 %cmp.not.i654, label %invoke.cont175, label %if.then.i655

if.then.i655:                                     ; preds = %invoke.cont173
  %bf.load.i.i656 = load i64, ptr %109, align 8
  %111 = and i64 %bf.load.i.i656, 1152920405095219200
  %cmp.not.i.i657 = icmp eq i64 %111, 1152920405095219200
  br i1 %cmp.not.i.i657, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i664, label %if.then.i.i658

if.then.i.i658:                                   ; preds = %if.then.i655
  %bf.value.i.i659 = add i64 %bf.load.i.i656, 1152920405095219200
  %bf.shl.i.i660 = and i64 %bf.value.i.i659, 1152920405095219200
  %bf.clear7.i.i661 = and i64 %bf.load.i.i656, -1152920405095219201
  %bf.set.i.i662 = or disjoint i64 %bf.shl.i.i660, %bf.clear7.i.i661
  store i64 %bf.set.i.i662, ptr %109, align 8
  %cmp12.i.i663 = icmp eq i64 %bf.shl.i.i660, 0
  br i1 %cmp12.i.i663, label %if.then13.i.i679, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i664

if.then13.i.i679:                                 ; preds = %if.then.i.i658
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i664 unwind label %lpad174

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i664: ; preds = %if.then13.i.i679, %if.then.i.i658, %if.then.i655
  %112 = load ptr, ptr %ref.tmp169, align 8
  store ptr %112, ptr %qeBody, align 8
  %bf.load.i2.i665 = load i64, ptr %112, align 8
  %bf.lshr.i.i666 = lshr i64 %bf.load.i2.i665, 40
  %113 = trunc i64 %bf.lshr.i.i666 to i32
  %bf.cast.i.i667 = and i32 %113, 1048575
  %cmp.i.i668 = icmp ult i32 %bf.cast.i.i667, 1048574
  br i1 %cmp.i.i668, label %if.then.i5.i674, label %if.else.i.i669

if.then.i5.i674:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i664
  %bf.value.i6.i675 = add i64 %bf.load.i2.i665, 1099511627776
  %bf.shl.i7.i676 = and i64 %bf.value.i6.i675, 1152920405095219200
  %bf.clear7.i8.i677 = and i64 %bf.load.i2.i665, -1152920405095219201
  %bf.set.i9.i678 = or disjoint i64 %bf.shl.i7.i676, %bf.clear7.i8.i677
  store i64 %bf.set.i9.i678, ptr %112, align 8
  br label %invoke.cont175

if.else.i.i669:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i664
  %cmp12.i3.i670 = icmp eq i32 %bf.cast.i.i667, 1048574
  br i1 %cmp12.i3.i670, label %if.then13.i4.i672, label %invoke.cont175

if.then13.i4.i672:                                ; preds = %if.else.i.i669
  %bf.set23.i.i673 = or i64 %bf.load.i2.i665, 1152920405095219200
  store i64 %bf.set23.i.i673, ptr %112, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %if.else.i.i669, %if.then.i5.i674, %invoke.cont173, %if.then13.i4.i672
  %114 = load ptr, ptr %ref.tmp169, align 8
  %bf.load.i.i683 = load i64, ptr %114, align 8
  %115 = and i64 %bf.load.i.i683, 1152920405095219200
  %cmp.not.i.i684 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i684, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693, label %if.then.i.i685

if.then.i.i685:                                   ; preds = %invoke.cont175
  %bf.value.i.i686 = add i64 %bf.load.i.i683, 1152920405095219200
  %bf.shl.i.i687 = and i64 %bf.value.i.i686, 1152920405095219200
  %bf.clear7.i.i688 = and i64 %bf.load.i.i683, -1152920405095219201
  %bf.set.i.i689 = or disjoint i64 %bf.shl.i.i687, %bf.clear7.i.i688
  store i64 %bf.set.i.i689, ptr %114, align 8
  %cmp12.i.i690 = icmp eq i64 %bf.shl.i.i687, 0
  br i1 %cmp12.i.i690, label %if.then13.i.i691, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693

if.then13.i.i691:                                 ; preds = %if.then.i.i685
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693 unwind label %terminate.lpad.i692

terminate.lpad.i692:                              ; preds = %if.then13.i.i691
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693: ; preds = %invoke.cont175, %if.then.i.i685, %if.then13.i.i691
  %118 = load ptr, ptr %agg.tmp170, align 8
  %bf.load.i.i694 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i694, 1152920405095219200
  %cmp.not.i.i695 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i695, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, label %if.then.i.i696

if.then.i.i696:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693
  %bf.value.i.i697 = add i64 %bf.load.i.i694, 1152920405095219200
  %bf.shl.i.i698 = and i64 %bf.value.i.i697, 1152920405095219200
  %bf.clear7.i.i699 = and i64 %bf.load.i.i694, -1152920405095219201
  %bf.set.i.i700 = or disjoint i64 %bf.shl.i.i698, %bf.clear7.i.i699
  store i64 %bf.set.i.i700, ptr %118, align 8
  %cmp12.i.i701 = icmp eq i64 %bf.shl.i.i698, 0
  br i1 %cmp12.i.i701, label %if.then13.i.i702, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704

if.then13.i.i702:                                 ; preds = %if.then.i.i696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704 unwind label %terminate.lpad.i703

terminate.lpad.i703:                              ; preds = %if.then13.i.i702
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693, %if.then.i.i696, %if.then13.i.i702
  %call181 = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont180 unwind label %lpad163

invoke.cont180:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704
  %122 = load ptr, ptr %qeBody, align 8
  store ptr %122, ptr %agg.tmp182, align 8
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(184) %call181, ptr noundef nonnull %agg.tmp182)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont180
  %123 = load ptr, ptr %qeBody, align 8
  %124 = load ptr, ptr %ref.tmp179, align 8
  %cmp.not.i705 = icmp eq ptr %123, %124
  br i1 %cmp.not.i705, label %invoke.cont187, label %if.then.i706

if.then.i706:                                     ; preds = %invoke.cont185
  %bf.load.i.i707 = load i64, ptr %123, align 8
  %125 = and i64 %bf.load.i.i707, 1152920405095219200
  %cmp.not.i.i708 = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i708, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i715, label %if.then.i.i709

if.then.i.i709:                                   ; preds = %if.then.i706
  %bf.value.i.i710 = add i64 %bf.load.i.i707, 1152920405095219200
  %bf.shl.i.i711 = and i64 %bf.value.i.i710, 1152920405095219200
  %bf.clear7.i.i712 = and i64 %bf.load.i.i707, -1152920405095219201
  %bf.set.i.i713 = or disjoint i64 %bf.shl.i.i711, %bf.clear7.i.i712
  store i64 %bf.set.i.i713, ptr %123, align 8
  %cmp12.i.i714 = icmp eq i64 %bf.shl.i.i711, 0
  br i1 %cmp12.i.i714, label %if.then13.i.i730, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i715

if.then13.i.i730:                                 ; preds = %if.then.i.i709
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i715 unwind label %lpad186

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i715: ; preds = %if.then13.i.i730, %if.then.i.i709, %if.then.i706
  %126 = load ptr, ptr %ref.tmp179, align 8
  store ptr %126, ptr %qeBody, align 8
  %bf.load.i2.i716 = load i64, ptr %126, align 8
  %bf.lshr.i.i717 = lshr i64 %bf.load.i2.i716, 40
  %127 = trunc i64 %bf.lshr.i.i717 to i32
  %bf.cast.i.i718 = and i32 %127, 1048575
  %cmp.i.i719 = icmp ult i32 %bf.cast.i.i718, 1048574
  br i1 %cmp.i.i719, label %if.then.i5.i725, label %if.else.i.i720

if.then.i5.i725:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i715
  %bf.value.i6.i726 = add i64 %bf.load.i2.i716, 1099511627776
  %bf.shl.i7.i727 = and i64 %bf.value.i6.i726, 1152920405095219200
  %bf.clear7.i8.i728 = and i64 %bf.load.i2.i716, -1152920405095219201
  %bf.set.i9.i729 = or disjoint i64 %bf.shl.i7.i727, %bf.clear7.i8.i728
  store i64 %bf.set.i9.i729, ptr %126, align 8
  br label %invoke.cont187

if.else.i.i720:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i715
  %cmp12.i3.i721 = icmp eq i32 %bf.cast.i.i718, 1048574
  br i1 %cmp12.i3.i721, label %if.then13.i4.i723, label %invoke.cont187

if.then13.i4.i723:                                ; preds = %if.else.i.i720
  %bf.set23.i.i724 = or i64 %bf.load.i2.i716, 1152920405095219200
  store i64 %bf.set23.i.i724, ptr %126, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %if.else.i.i720, %if.then.i5.i725, %invoke.cont185, %if.then13.i4.i723
  %128 = load ptr, ptr %ref.tmp179, align 8
  %bf.load.i.i734 = load i64, ptr %128, align 8
  %129 = and i64 %bf.load.i.i734, 1152920405095219200
  %cmp.not.i.i735 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i735, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744, label %if.then.i.i736

if.then.i.i736:                                   ; preds = %invoke.cont187
  %bf.value.i.i737 = add i64 %bf.load.i.i734, 1152920405095219200
  %bf.shl.i.i738 = and i64 %bf.value.i.i737, 1152920405095219200
  %bf.clear7.i.i739 = and i64 %bf.load.i.i734, -1152920405095219201
  %bf.set.i.i740 = or disjoint i64 %bf.shl.i.i738, %bf.clear7.i.i739
  store i64 %bf.set.i.i740, ptr %128, align 8
  %cmp12.i.i741 = icmp eq i64 %bf.shl.i.i738, 0
  br i1 %cmp12.i.i741, label %if.then13.i.i742, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744

if.then13.i.i742:                                 ; preds = %if.then.i.i736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744 unwind label %terminate.lpad.i743

terminate.lpad.i743:                              ; preds = %if.then13.i.i742
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744: ; preds = %invoke.cont187, %if.then.i.i736, %if.then13.i.i742
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %qargs, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %132 = load ptr, ptr %q, align 8, !noalias !28
  %d_kind.i.i.i.i745 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %132, i64 0, i32 1
  %bf.load.i.i.i.i746 = load i16, ptr %d_kind.i.i.i.i745, align 8, !noalias !28
  %bf.clear.i.i.i.i747 = and i16 %bf.load.i.i.i.i746, 1023
  %bf.cast.i.i.i.i748 = zext nneg i16 %bf.clear.i.i.i.i747 to i32
  %cmp.i.i.i.i.i749 = icmp eq i16 %bf.clear.i.i.i.i747, 1023
  %cond.i.i.i.i.i750 = select i1 %cmp.i.i.i.i.i749, i32 -1, i32 %bf.cast.i.i.i.i748
  %call2.i.i.i769 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i750)
          to label %call2.i.i.i.noexc768 unwind label %lpad192

call2.i.i.i.noexc768:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744
  %cmp.i.i751 = icmp eq i32 %call2.i.i.i769, 2
  %idxprom.i.i753 = zext i1 %cmp.i.i751 to i64
  %arrayidx.i.i754 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %132, i64 0, i32 3, i64 %idxprom.i.i753
  %133 = load ptr, ptr %arrayidx.i.i754, align 8, !noalias !28
  store ptr %133, ptr %ref.tmp191, align 8, !alias.scope !28
  %bf.load.i.i.i755 = load i64, ptr %133, align 8, !noalias !28
  %bf.lshr.i.i.i756 = lshr i64 %bf.load.i.i.i755, 40
  %134 = trunc i64 %bf.lshr.i.i.i756 to i32
  %bf.cast.i.i.i757 = and i32 %134, 1048575
  %cmp.i.i.i758 = icmp ult i32 %bf.cast.i.i.i757, 1048574
  br i1 %cmp.i.i.i758, label %if.then.i.i.i763, label %if.else.i.i.i759

if.then.i.i.i763:                                 ; preds = %call2.i.i.i.noexc768
  %bf.value.i.i.i764 = add i64 %bf.load.i.i.i755, 1099511627776
  %bf.shl.i.i.i765 = and i64 %bf.value.i.i.i764, 1152920405095219200
  %bf.clear7.i.i.i766 = and i64 %bf.load.i.i.i755, -1152920405095219201
  %bf.set.i.i.i767 = or disjoint i64 %bf.shl.i.i.i765, %bf.clear7.i.i.i766
  store i64 %bf.set.i.i.i767, ptr %133, align 8, !noalias !28
  br label %invoke.cont193

if.else.i.i.i759:                                 ; preds = %call2.i.i.i.noexc768
  %cmp12.i.i.i760 = icmp eq i32 %bf.cast.i.i.i757, 1048574
  br i1 %cmp12.i.i.i760, label %if.then13.i.i.i761, label %invoke.cont193

if.then13.i.i.i761:                               ; preds = %if.else.i.i.i759
  %bf.set23.i.i.i762 = or i64 %bf.load.i.i.i755, 1152920405095219200
  store i64 %bf.set23.i.i.i762, ptr %133, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.else.i.i.i759, %if.then.i.i.i763, %if.then13.i.i.i761
  %_M_finish.i.i772 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %qargs, i64 0, i32 1
  %135 = load ptr, ptr %_M_finish.i.i772, align 8
  %_M_end_of_storage.i.i773 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %qargs, i64 0, i32 2
  %136 = load ptr, ptr %_M_end_of_storage.i.i773, align 8
  %cmp.not.i.i774 = icmp eq ptr %135, %136
  br i1 %cmp.not.i.i774, label %if.else.i.i777, label %if.then.i.i775

if.then.i.i775:                                   ; preds = %invoke.cont193
  %137 = load ptr, ptr %ref.tmp191, align 8
  store ptr %137, ptr %135, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %137, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %138 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %138, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i775
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %137, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i775
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %137, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad194

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %139 = load ptr, ptr %_M_finish.i.i772, align 8
  %incdec.ptr.i.i776 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %139, i64 1
  store ptr %incdec.ptr.i.i776, ptr %_M_finish.i.i772, align 8
  br label %invoke.cont195

if.else.i.i777:                                   ; preds = %invoke.cont193
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %qargs, ptr %135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i777
  %140 = load ptr, ptr %ref.tmp191, align 8
  %bf.load.i.i780 = load i64, ptr %140, align 8
  %141 = and i64 %bf.load.i.i780, 1152920405095219200
  %cmp.not.i.i781 = icmp eq i64 %141, 1152920405095219200
  br i1 %cmp.not.i.i781, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790, label %if.then.i.i782

if.then.i.i782:                                   ; preds = %invoke.cont195
  %bf.value.i.i783 = add i64 %bf.load.i.i780, 1152920405095219200
  %bf.shl.i.i784 = and i64 %bf.value.i.i783, 1152920405095219200
  %bf.clear7.i.i785 = and i64 %bf.load.i.i780, -1152920405095219201
  %bf.set.i.i786 = or disjoint i64 %bf.shl.i.i784, %bf.clear7.i.i785
  store i64 %bf.set.i.i786, ptr %140, align 8
  %cmp12.i.i787 = icmp eq i64 %bf.shl.i.i784, 0
  br i1 %cmp12.i.i787, label %if.then13.i.i788, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790

if.then13.i.i788:                                 ; preds = %if.then.i.i782
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790 unwind label %terminate.lpad.i789

terminate.lpad.i789:                              ; preds = %if.then13.i.i788
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790: ; preds = %invoke.cont195, %if.then.i.i782, %if.then13.i.i788
  br i1 %cmp, label %cond.true199, label %cond.false201

cond.true199:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(8) %qeBody)
          to label %cond.end203 unwind label %lpad192

cond.false201:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit790
  %144 = load ptr, ptr %qeBody, align 8
  store ptr %144, ptr %ref.tmp197, align 8
  %bf.load.i.i791 = load i64, ptr %144, align 8
  %bf.lshr.i.i792 = lshr i64 %bf.load.i.i791, 40
  %145 = trunc i64 %bf.lshr.i.i792 to i32
  %bf.cast.i.i793 = and i32 %145, 1048575
  %cmp.i.i794 = icmp ult i32 %bf.cast.i.i793, 1048574
  br i1 %cmp.i.i794, label %if.then.i.i799, label %if.else.i.i795

if.then.i.i799:                                   ; preds = %cond.false201
  %bf.value.i.i800 = add i64 %bf.load.i.i791, 1099511627776
  %bf.shl.i.i801 = and i64 %bf.value.i.i800, 1152920405095219200
  %bf.clear7.i.i802 = and i64 %bf.load.i.i791, -1152920405095219201
  %bf.set.i.i803 = or disjoint i64 %bf.shl.i.i801, %bf.clear7.i.i802
  store i64 %bf.set.i.i803, ptr %144, align 8
  br label %cond.end203

if.else.i.i795:                                   ; preds = %cond.false201
  %cmp12.i.i796 = icmp eq i32 %bf.cast.i.i793, 1048574
  br i1 %cmp12.i.i796, label %if.then13.i.i797, label %cond.end203

if.then13.i.i797:                                 ; preds = %if.else.i.i795
  %bf.set23.i.i798 = or i64 %bf.load.i.i791, 1152920405095219200
  store i64 %bf.set23.i.i798, ptr %144, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %cond.end203 unwind label %lpad192

cond.end203:                                      ; preds = %if.else.i.i795, %if.then.i.i799, %if.then13.i.i797, %cond.true199
  %146 = load ptr, ptr %_M_finish.i.i772, align 8
  %147 = load ptr, ptr %_M_end_of_storage.i.i773, align 8
  %cmp.not.i.i808 = icmp eq ptr %146, %147
  br i1 %cmp.not.i.i808, label %if.else.i.i825, label %if.then.i.i809

if.then.i.i809:                                   ; preds = %cond.end203
  %148 = load ptr, ptr %ref.tmp197, align 8
  store ptr %148, ptr %146, align 8
  %bf.load.i.i.i.i.i.i810 = load i64, ptr %148, align 8
  %bf.lshr.i.i.i.i.i.i811 = lshr i64 %bf.load.i.i.i.i.i.i810, 40
  %149 = trunc i64 %bf.lshr.i.i.i.i.i.i811 to i32
  %bf.cast.i.i.i.i.i.i812 = and i32 %149, 1048575
  %cmp.i.i.i.i.i.i813 = icmp ult i32 %bf.cast.i.i.i.i.i.i812, 1048574
  br i1 %cmp.i.i.i.i.i.i813, label %if.then.i.i.i.i.i.i820, label %if.else.i.i.i.i.i.i814

if.then.i.i.i.i.i.i820:                           ; preds = %if.then.i.i809
  %bf.value.i.i.i.i.i.i821 = add i64 %bf.load.i.i.i.i.i.i810, 1099511627776
  %bf.shl.i.i.i.i.i.i822 = and i64 %bf.value.i.i.i.i.i.i821, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i823 = and i64 %bf.load.i.i.i.i.i.i810, -1152920405095219201
  %bf.set.i.i.i.i.i.i824 = or disjoint i64 %bf.shl.i.i.i.i.i.i822, %bf.clear7.i.i.i.i.i.i823
  store i64 %bf.set.i.i.i.i.i.i824, ptr %148, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i816

if.else.i.i.i.i.i.i814:                           ; preds = %if.then.i.i809
  %cmp12.i.i.i.i.i.i815 = icmp eq i32 %bf.cast.i.i.i.i.i.i812, 1048574
  br i1 %cmp12.i.i.i.i.i.i815, label %if.then13.i.i.i.i.i.i818, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i816

if.then13.i.i.i.i.i.i818:                         ; preds = %if.else.i.i.i.i.i.i814
  %bf.set23.i.i.i.i.i.i819 = or i64 %bf.load.i.i.i.i.i.i810, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i819, ptr %148, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i816 unwind label %lpad204

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i816: ; preds = %if.then13.i.i.i.i.i.i818, %if.else.i.i.i.i.i.i814, %if.then.i.i.i.i.i.i820
  %150 = load ptr, ptr %_M_finish.i.i772, align 8
  %incdec.ptr.i.i817 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %150, i64 1
  store ptr %incdec.ptr.i.i817, ptr %_M_finish.i.i772, align 8
  br label %invoke.cont205

if.else.i.i825:                                   ; preds = %cond.end203
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %qargs, ptr %146, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i816, %if.else.i.i825
  %151 = load ptr, ptr %ref.tmp197, align 8
  %bf.load.i.i829 = load i64, ptr %151, align 8
  %152 = and i64 %bf.load.i.i829, 1152920405095219200
  %cmp.not.i.i830 = icmp eq i64 %152, 1152920405095219200
  br i1 %cmp.not.i.i830, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839, label %if.then.i.i831

if.then.i.i831:                                   ; preds = %invoke.cont205
  %bf.value.i.i832 = add i64 %bf.load.i.i829, 1152920405095219200
  %bf.shl.i.i833 = and i64 %bf.value.i.i832, 1152920405095219200
  %bf.clear7.i.i834 = and i64 %bf.load.i.i829, -1152920405095219201
  %bf.set.i.i835 = or disjoint i64 %bf.shl.i.i833, %bf.clear7.i.i834
  store i64 %bf.set.i.i835, ptr %151, align 8
  %cmp12.i.i836 = icmp eq i64 %bf.shl.i.i833, 0
  br i1 %cmp12.i.i836, label %if.then13.i.i837, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839

if.then13.i.i837:                                 ; preds = %if.then.i.i831
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839 unwind label %terminate.lpad.i838

terminate.lpad.i838:                              ; preds = %if.then13.i.i837
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839: ; preds = %invoke.cont205, %if.then.i.i831, %if.then13.i.i837
  %155 = load ptr, ptr %q, align 8
  %d_kind.i.i.i.i840 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %155, i64 0, i32 1
  %bf.load.i.i.i.i841 = load i16, ptr %d_kind.i.i.i.i840, align 8
  %bf.clear.i.i.i.i842 = and i16 %bf.load.i.i.i.i841, 1023
  %bf.cast.i.i.i.i843 = zext nneg i16 %bf.clear.i.i.i.i842 to i32
  %cmp.i.i.i.i.i844 = icmp eq i16 %bf.clear.i.i.i.i842, 1023
  %cond.i.i.i.i.i845 = select i1 %cmp.i.i.i.i.i844, i32 -1, i32 %bf.cast.i.i.i.i843
  %call2.i.i.i851 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i845)
          to label %invoke.cont207 unwind label %lpad192

invoke.cont207:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839
  %cmp.i.i846 = icmp eq i32 %call2.i.i.i851, 2
  %d_nchildren.i.i847 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %155, i64 0, i32 2
  %bf.load.i.i848 = load i32, ptr %d_nchildren.i.i847, align 4
  %bf.clear.i.i849 = and i32 %bf.load.i.i848, 67108863
  %sub.i.i = sext i1 %cmp.i.i846 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i849, %sub.i.i
  %cmp209 = icmp eq i32 %cond.i.i, 3
  br i1 %cmp209, label %if.then210, label %if.end216

if.then210:                                       ; preds = %invoke.cont207
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %156 = load ptr, ptr %q, align 8, !noalias !31
  %d_kind.i.i.i.i852 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %156, i64 0, i32 1
  %bf.load.i.i.i.i853 = load i16, ptr %d_kind.i.i.i.i852, align 8, !noalias !31
  %bf.clear.i.i.i.i854 = and i16 %bf.load.i.i.i.i853, 1023
  %bf.cast.i.i.i.i855 = zext nneg i16 %bf.clear.i.i.i.i854 to i32
  %cmp.i.i.i.i.i856 = icmp eq i16 %bf.clear.i.i.i.i854, 1023
  %cond.i.i.i.i.i857 = select i1 %cmp.i.i.i.i.i856, i32 -1, i32 %bf.cast.i.i.i.i855
  %call2.i.i.i877 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i857)
          to label %call2.i.i.i.noexc876 unwind label %lpad192

call2.i.i.i.noexc876:                             ; preds = %if.then210
  %cmp.i.i858 = icmp eq i32 %call2.i.i.i877, 2
  %spec.select.i.i860 = select i1 %cmp.i.i858, i64 3, i64 2
  %arrayidx.i.i862 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %156, i64 0, i32 3, i64 %spec.select.i.i860
  %157 = load ptr, ptr %arrayidx.i.i862, align 8, !noalias !31
  store ptr %157, ptr %ref.tmp211, align 8, !alias.scope !31
  %bf.load.i.i.i863 = load i64, ptr %157, align 8, !noalias !31
  %bf.lshr.i.i.i864 = lshr i64 %bf.load.i.i.i863, 40
  %158 = trunc i64 %bf.lshr.i.i.i864 to i32
  %bf.cast.i.i.i865 = and i32 %158, 1048575
  %cmp.i.i.i866 = icmp ult i32 %bf.cast.i.i.i865, 1048574
  br i1 %cmp.i.i.i866, label %if.then.i.i.i871, label %if.else.i.i.i867

if.then.i.i.i871:                                 ; preds = %call2.i.i.i.noexc876
  %bf.value.i.i.i872 = add i64 %bf.load.i.i.i863, 1099511627776
  %bf.shl.i.i.i873 = and i64 %bf.value.i.i.i872, 1152920405095219200
  %bf.clear7.i.i.i874 = and i64 %bf.load.i.i.i863, -1152920405095219201
  %bf.set.i.i.i875 = or disjoint i64 %bf.shl.i.i.i873, %bf.clear7.i.i.i874
  store i64 %bf.set.i.i.i875, ptr %157, align 8, !noalias !31
  br label %invoke.cont212

if.else.i.i.i867:                                 ; preds = %call2.i.i.i.noexc876
  %cmp12.i.i.i868 = icmp eq i32 %bf.cast.i.i.i865, 1048574
  br i1 %cmp12.i.i.i868, label %if.then13.i.i.i869, label %invoke.cont212

if.then13.i.i.i869:                               ; preds = %if.else.i.i.i867
  %bf.set23.i.i.i870 = or i64 %bf.load.i.i.i863, 1152920405095219200
  store i64 %bf.set23.i.i.i870, ptr %157, align 8, !noalias !31
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %invoke.cont212 unwind label %lpad192

invoke.cont212:                                   ; preds = %if.else.i.i.i867, %if.then.i.i.i871, %if.then13.i.i.i869
  %159 = load ptr, ptr %_M_finish.i.i772, align 8
  %160 = load ptr, ptr %_M_end_of_storage.i.i773, align 8
  %cmp.not.i.i882 = icmp eq ptr %159, %160
  br i1 %cmp.not.i.i882, label %if.else.i.i899, label %if.then.i.i883

if.then.i.i883:                                   ; preds = %invoke.cont212
  %161 = load ptr, ptr %ref.tmp211, align 8
  store ptr %161, ptr %159, align 8
  %bf.load.i.i.i.i.i.i884 = load i64, ptr %161, align 8
  %bf.lshr.i.i.i.i.i.i885 = lshr i64 %bf.load.i.i.i.i.i.i884, 40
  %162 = trunc i64 %bf.lshr.i.i.i.i.i.i885 to i32
  %bf.cast.i.i.i.i.i.i886 = and i32 %162, 1048575
  %cmp.i.i.i.i.i.i887 = icmp ult i32 %bf.cast.i.i.i.i.i.i886, 1048574
  br i1 %cmp.i.i.i.i.i.i887, label %if.then.i.i.i.i.i.i894, label %if.else.i.i.i.i.i.i888

if.then.i.i.i.i.i.i894:                           ; preds = %if.then.i.i883
  %bf.value.i.i.i.i.i.i895 = add i64 %bf.load.i.i.i.i.i.i884, 1099511627776
  %bf.shl.i.i.i.i.i.i896 = and i64 %bf.value.i.i.i.i.i.i895, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i897 = and i64 %bf.load.i.i.i.i.i.i884, -1152920405095219201
  %bf.set.i.i.i.i.i.i898 = or disjoint i64 %bf.shl.i.i.i.i.i.i896, %bf.clear7.i.i.i.i.i.i897
  store i64 %bf.set.i.i.i.i.i.i898, ptr %161, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i890

if.else.i.i.i.i.i.i888:                           ; preds = %if.then.i.i883
  %cmp12.i.i.i.i.i.i889 = icmp eq i32 %bf.cast.i.i.i.i.i.i886, 1048574
  br i1 %cmp12.i.i.i.i.i.i889, label %if.then13.i.i.i.i.i.i892, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i890

if.then13.i.i.i.i.i.i892:                         ; preds = %if.else.i.i.i.i.i.i888
  %bf.set23.i.i.i.i.i.i893 = or i64 %bf.load.i.i.i.i.i.i884, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i893, ptr %161, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i890 unwind label %lpad213

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i890: ; preds = %if.then13.i.i.i.i.i.i892, %if.else.i.i.i.i.i.i888, %if.then.i.i.i.i.i.i894
  %163 = load ptr, ptr %_M_finish.i.i772, align 8
  %incdec.ptr.i.i891 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %163, i64 1
  store ptr %incdec.ptr.i.i891, ptr %_M_finish.i.i772, align 8
  br label %invoke.cont214

if.else.i.i899:                                   ; preds = %invoke.cont212
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %qargs, ptr %159, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i890, %if.else.i.i899
  %164 = load ptr, ptr %ref.tmp211, align 8
  %bf.load.i.i903 = load i64, ptr %164, align 8
  %165 = and i64 %bf.load.i.i903, 1152920405095219200
  %cmp.not.i.i904 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i904, label %if.end216, label %if.then.i.i905

if.then.i.i905:                                   ; preds = %invoke.cont214
  %bf.value.i.i906 = add i64 %bf.load.i.i903, 1152920405095219200
  %bf.shl.i.i907 = and i64 %bf.value.i.i906, 1152920405095219200
  %bf.clear7.i.i908 = and i64 %bf.load.i.i903, -1152920405095219201
  %bf.set.i.i909 = or disjoint i64 %bf.shl.i.i907, %bf.clear7.i.i908
  store i64 %bf.set.i.i909, ptr %164, align 8
  %cmp12.i.i910 = icmp eq i64 %bf.shl.i.i907, 0
  br i1 %cmp12.i.i910, label %if.then13.i.i911, label %if.end216

if.then13.i.i911:                                 ; preds = %if.then.i.i905
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %if.end216 unwind label %terminate.lpad.i912

terminate.lpad.i912:                              ; preds = %if.then13.i.i911
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable

lpad159:                                          ; preds = %invoke.cont158
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157) #18
  br label %ehcleanup224

lpad163:                                          ; preds = %if.then13.i.i645, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit704, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit598
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad165:                                          ; preds = %if.then13.i4.i617, %if.then13.i.i624
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162) #18
  br label %ehcleanup222

lpad172:                                          ; preds = %invoke.cont171
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad174:                                          ; preds = %if.then13.i4.i672, %if.then13.i.i679
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169) #18
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad174, %lpad172
  %.pn13 = phi { ptr, i32 } [ %172, %lpad174 ], [ %171, %lpad172 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp170) #18
  br label %ehcleanup222

lpad184:                                          ; preds = %invoke.cont180
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad186:                                          ; preds = %if.then13.i4.i723, %if.then13.i.i730
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179) #18
  br label %ehcleanup222

lpad192:                                          ; preds = %if.end216, %if.then13.i.i.i869, %if.then210, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839, %if.then13.i.i797, %if.then13.i.i.i761, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744, %cond.true199
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad194:                                          ; preds = %if.else.i.i777, %if.then13.i.i.i.i.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #18
  br label %ehcleanup220

lpad204:                                          ; preds = %if.else.i.i825, %if.then13.i.i.i.i.i.i818
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp197) #18
  br label %ehcleanup220

lpad213:                                          ; preds = %if.else.i.i899, %if.then13.i.i.i.i.i.i892
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211) #18
  br label %ehcleanup220

if.end216:                                        ; preds = %if.then13.i.i911, %if.then.i.i905, %invoke.cont214, %invoke.cont207
  %cond = select i1 %cmp, i32 353, i32 352
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i914)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i914, ptr noundef nonnull %call, i32 noundef %cond)
          to label %.noexc916 unwind label %lpad192

.noexc916:                                        ; preds = %if.end216
  %179 = load ptr, ptr %qargs, align 8, !noalias !34
  %180 = load ptr, ptr %_M_finish.i.i772, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !34
  %cmp.i.not3.i.i.i = icmp eq ptr %180, %179
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc916, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %179, %.noexc916 ]
  %181 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !34
  store ptr %181, ptr %agg.tmp.i.i.i, align 8, !noalias !34
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i914, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !34

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %180
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !37

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc916
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !34
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i914)
          to label %invoke.cont218 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i915

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i915

lpad.i915:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i914) #18
  br label %ehcleanup220

invoke.cont218:                                   ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i914) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i914)
  %182 = load ptr, ptr %qargs, align 8
  %183 = load ptr, ptr %_M_finish.i.i772, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %182, %183
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i919, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont218, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i918, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %182, %invoke.cont218 ]
  %184 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %184, align 8
  %185 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %185, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %184, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i918 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i918, %183
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %qargs, align 8
  br label %invoke.cont.i919

invoke.cont.i919:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont218
  %188 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %182, %invoke.cont218 ]
  %tobool.not.i.i.i920 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i920, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i921

if.then.i.i.i921:                                 ; preds = %invoke.cont.i919
  call void @_ZdlPv(ptr noundef nonnull %188) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i919, %if.then.i.i.i921
  %189 = load ptr, ptr %qeBody, align 8
  %bf.load.i.i923 = load i64, ptr %189, align 8
  %190 = and i64 %bf.load.i.i923, 1152920405095219200
  %cmp.not.i.i924 = icmp eq i64 %190, 1152920405095219200
  br i1 %cmp.not.i.i924, label %cleanup223, label %if.then.i.i925

if.then.i.i925:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i926 = add i64 %bf.load.i.i923, 1152920405095219200
  %bf.shl.i.i927 = and i64 %bf.value.i.i926, 1152920405095219200
  %bf.clear7.i.i928 = and i64 %bf.load.i.i923, -1152920405095219201
  %bf.set.i.i929 = or disjoint i64 %bf.shl.i.i927, %bf.clear7.i.i928
  store i64 %bf.set.i.i929, ptr %189, align 8
  %cmp12.i.i930 = icmp eq i64 %bf.shl.i.i927, 0
  br i1 %cmp12.i.i930, label %if.then13.i.i932, label %cleanup223

if.then13.i.i932:                                 ; preds = %if.then.i.i925
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %cleanup223 unwind label %terminate.lpad.i933

terminate.lpad.i933:                              ; preds = %if.then13.i.i932
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #17
  unreachable

ehcleanup220:                                     ; preds = %lpad192, %lpad.i915, %lpad213, %lpad204, %lpad194
  %.pn17 = phi { ptr, i32 } [ %178, %lpad213 ], [ %177, %lpad204 ], [ %176, %lpad194 ], [ %175, %lpad192 ], [ %lpad.phi.i, %lpad.i915 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %qargs) #18
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad184, %lpad186, %ehcleanup220, %ehcleanup178, %lpad165, %lpad163
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup220 ], [ %169, %lpad163 ], [ %.pn13, %ehcleanup178 ], [ %170, %lpad165 ], [ %174, %lpad186 ], [ %173, %lpad184 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qeBody) #18
  br label %ehcleanup224

cleanup223:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit559, %if.then13.i.i932, %if.then.i.i925, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %snqe) #18
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %sk) #18
  %193 = load ptr, ptr %vars, align 8
  %194 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i936 = icmp eq ptr %193, %194
  br i1 %cmp.not3.i.i.i.i936, label %invoke.cont.i952, label %for.body.i.i.i.i937

for.body.i.i.i.i937:                              ; preds = %cleanup223, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i947
  %__first.addr.04.i.i.i.i938 = phi ptr [ %incdec.ptr.i.i.i.i948, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i947 ], [ %193, %cleanup223 ]
  %195 = load ptr, ptr %__first.addr.04.i.i.i.i938, align 8
  %bf.load.i.i.i.i.i.i.i939 = load i64, ptr %195, align 8
  %196 = and i64 %bf.load.i.i.i.i.i.i.i939, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i940 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i940, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i947, label %if.then.i.i.i.i.i.i.i941

if.then.i.i.i.i.i.i.i941:                         ; preds = %for.body.i.i.i.i937
  %bf.value.i.i.i.i.i.i.i942 = add i64 %bf.load.i.i.i.i.i.i.i939, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i943 = and i64 %bf.value.i.i.i.i.i.i.i942, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i944 = and i64 %bf.load.i.i.i.i.i.i.i939, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i945 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i943, %bf.clear7.i.i.i.i.i.i.i944
  store i64 %bf.set.i.i.i.i.i.i.i945, ptr %195, align 8
  %cmp12.i.i.i.i.i.i.i946 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i943, 0
  br i1 %cmp12.i.i.i.i.i.i.i946, label %if.then13.i.i.i.i.i.i.i956, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i947

if.then13.i.i.i.i.i.i.i956:                       ; preds = %if.then.i.i.i.i.i.i.i941
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i947 unwind label %terminate.lpad.i.i.i.i.i.i957

terminate.lpad.i.i.i.i.i.i957:                    ; preds = %if.then13.i.i.i.i.i.i.i956
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i947: ; preds = %if.then13.i.i.i.i.i.i.i956, %if.then.i.i.i.i.i.i.i941, %for.body.i.i.i.i937
  %incdec.ptr.i.i.i.i948 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i938, i64 1
  %cmp.not.i.i.i.i949 = icmp eq ptr %incdec.ptr.i.i.i.i948, %194
  br i1 %cmp.not.i.i.i.i949, label %invoke.contthread-pre-split.i950, label %for.body.i.i.i.i937, !llvm.loop !38

invoke.contthread-pre-split.i950:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i947
  %.pr.i951 = load ptr, ptr %vars, align 8
  br label %invoke.cont.i952

invoke.cont.i952:                                 ; preds = %invoke.contthread-pre-split.i950, %cleanup223
  %199 = phi ptr [ %.pr.i951, %invoke.contthread-pre-split.i950 ], [ %193, %cleanup223 ]
  %tobool.not.i.i.i953 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i953, label %cleanup229, label %if.then.i.i.i954

if.then.i.i.i954:                                 ; preds = %invoke.cont.i952
  call void @_ZdlPv(ptr noundef nonnull %199) #21
  br label %cleanup229

ehcleanup224:                                     ; preds = %lpad123.loopexit, %lpad123.loopexit.split-lp, %ehcleanup222, %lpad159, %ehcleanup155
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup155 ], [ %.pn17.pn, %ehcleanup222 ], [ %168, %lpad159 ], [ %lpad.loopexit, %lpad123.loopexit ], [ %lpad.loopexit.split-lp, %lpad123.loopexit.split-lp ]
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %snqe) #18
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %ehcleanup224, %lpad112
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup224 ], [ %78, %lpad112 ]
  call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %sk) #18
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vars) #18
  br label %ehcleanup230

cleanup229:                                       ; preds = %invoke.cont48, %if.then.i.i187, %if.then13.i.i193, %if.then.i.i.i954, %invoke.cont.i952, %if.else.i.i159, %if.then.i.i163, %if.then13.i.i161
  %200 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %200, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cleanup229, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %201, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %200, %cleanup229 ]
  %201 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %202 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %202, align 8
  %203 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %203, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %202, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !39

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %cleanup229
  %206 = load ptr, ptr %nqs, align 8
  %207 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %207, 3
  call void @llvm.memset.p0.i64(ptr align 8 %206, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %208 = load ptr, ptr %nqs, align 8
  %cmp.i.i.i.i.i959 = icmp eq ptr %_M_single_bucket.i.i, %208
  br i1 %cmp.i.i.i.i.i959, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %208) #21
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %209 = load ptr, ptr %qOrig, align 8
  %bf.load.i.i960 = load i64, ptr %209, align 8
  %210 = and i64 %bf.load.i.i960, 1152920405095219200
  %cmp.not.i.i961 = icmp eq i64 %210, 1152920405095219200
  br i1 %cmp.not.i.i961, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971, label %if.then.i.i962

if.then.i.i962:                                   ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %bf.value.i.i963 = add i64 %bf.load.i.i960, 1152920405095219200
  %bf.shl.i.i964 = and i64 %bf.value.i.i963, 1152920405095219200
  %bf.clear7.i.i965 = and i64 %bf.load.i.i960, -1152920405095219201
  %bf.set.i.i966 = or disjoint i64 %bf.shl.i.i964, %bf.clear7.i.i965
  store i64 %bf.set.i.i966, ptr %209, align 8
  %cmp12.i.i967 = icmp eq i64 %bf.shl.i.i964, 0
  br i1 %cmp12.i.i967, label %if.then13.i.i969, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971

if.then13.i.i969:                                 ; preds = %if.then.i.i962
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971 unwind label %terminate.lpad.i970

terminate.lpad.i970:                              ; preds = %if.then13.i.i969
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit971: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %if.then.i.i962, %if.then13.i.i969
  ret void

ehcleanup230:                                     ; preds = %ehcleanup226, %ehcleanup109, %lpad47, %lpad27, %lpad25
  %.pn24 = phi { ptr, i32 } [ %43, %lpad25 ], [ %51, %lpad47 ], [ %.pn20.pn.pn, %ehcleanup226 ], [ %.pn10.pn, %ehcleanup109 ], [ %44, %lpad27 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %nqs) #18
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup230, %ehcleanup22, %lpad
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup230 ], [ %.pn.pn.pn, %ehcleanup22 ], [ %32, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qOrig) #18
  resume { ptr, i32 } %.pn24.pn
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.529", align 8
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
  %second.i = getelementptr inbounds %"struct.std::pair.529", ptr %ref.tmp, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i6, %if.then13.i.i.i12
  %8 = and i8 %3, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev.exit
  %call.i = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %d_context = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %d_context, align 8
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont6, !prof !40

init.check.i.i:                                   ; preds = %if.then
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i, label %invoke.cont6, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont6

lpad.i.i:                                         ; preds = %init.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

lpad:                                             ; preds = %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEEC2IRS4_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad.i.i, %lpad7
  %.pn = phi { ptr, i32 } [ %19, %lpad7 ], [ %12, %lpad.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i) #18
  br label %eh.resume

if.end:                                           ; preds = %if.then13.i.i, %if.then.i.i, %invoke.cont8, %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEED2Ev.exit
  %second13 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load ptr, ptr %second13, align 8
  ret ptr %20

eh.resume:                                        ; preds = %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %18, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.272", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.272", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !41
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !41

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !41
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !41

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers8NestedQe12hasProcessedENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %q) local_unnamed_addr #3 align 2 {
entry:
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::NestedQe", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !44
  %cmp.not.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::NestedQe", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %q, align 8, !noalias !44
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !44
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !44
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i, label %for.cond.i.i.i, !llvm.loop !7

if.end15.i.i.i:                                   ; preds = %entry
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::NestedQe", ptr %this, i64 0, i32 1, i32 1
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %q), !noalias !44
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::NestedQe", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !44
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i, %3
  %4 = load ptr, ptr %d_map.i, align 8, !noalias !44
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !44
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %6 = load ptr, ptr %5, align 8, !noalias !44
  %7 = load ptr, ptr %q, align 8, !noalias !44
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8, !noalias !44
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %8, %call2.i.i.i.i
  %9 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !44
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %10, label %if.else.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !44
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %11
  %12 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %if.else.i, label %if.end3.i.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i.i, align 8, !noalias !44
  %tobool5.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !44
  %rem.i.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit, !llvm.loop !9

if.else.i:                                        ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %6, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %13, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %15 = load ptr, ptr %second.i, align 8, !noalias !44
  %16 = icmp ne ptr %15, null
  br label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit

_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_.exit: ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i, %if.else.i
  %storemerge.i = phi i1 [ %16, %if.else.i ], [ false, %if.end15.i.i.i ], [ false, %for.cond.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i ], [ false, %if.end3.i.i.i.i.i ]
  ret i1 %storemerge.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8NestedQe23getNestedQuantificationENS0_12NodeTemplateILb1EEERSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr nocapture noundef readonly %q, ptr noundef nonnull align 8 dereferenceable(56) %nqs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.272", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %0 = load ptr, ptr %q, align 8, !noalias !47
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !47
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !47
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %spec.select.i.i = select i1 %cmp.i.i, i64 2, i64 1
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !47
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !47
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !47
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !47
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !47
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !47
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  store ptr %1, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal4expr15getKindSubtermsENS0_12NodeTemplateILb0EEENS0_4kind6Kind_tEbRSt13unordered_setINS2_ILb1EEESt4hashIS7_ESt8equal_toIS7_ESaIS7_EE(ptr noundef nonnull %agg.tmp, i32 noundef 352, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(56) %nqs)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.load.i.i = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont2, %if.then.i.i, %if.then13.i.i
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %nqs, i64 0, i32 3
  %6 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i2 = icmp ne i64 %6, 0
  ret i1 %cmp.i.i2

lpad1:                                            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %7
}

declare void @_ZN4cvc58internal4expr15getKindSubtermsENS0_12NodeTemplateILb0EEENS0_4kind6Kind_tEbRSt13unordered_setINS2_ILb1EEESt4hashIS7_ESt8equal_toIS7_ESaIS7_EE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8NestedQe23hasNestedQuantificationENS0_12NodeTemplateILb1EEE(ptr nocapture noundef readonly %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nqs = alloca %"class.std::unordered_set", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %nqs, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %nqs, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %nqs, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %nqs, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %nqs, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %nqs, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %q, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8NestedQe23getNestedQuantificationENS0_12NodeTemplateILb1EEERSt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(56) %nqs)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %bf.load.i.i2 = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont2
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %0, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont2, %if.then.i.i3, %if.then13.i.i9
  %5 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %5, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !39

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %11 = load ptr, ptr %nqs, align 8
  %12 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %12, 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %nqs, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %13
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad1 ], [ %14, %lpad ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %nqs) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %this, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !39

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.272", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %cleanup.done

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cleanup.done

cond.false:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call3, i32 noundef 18)
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !50
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !50

invoke.cont3.i:                                   ; preds = %cond.false
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers8NestedQe4doQeERNS0_3EnvENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr nocapture noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.272", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.272", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %smt_qe = alloca %"class.std::unique_ptr.396", align 8
  %qqe = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::NodeTemplate.272", align 8
  %call5 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %0 = load ptr, ptr %q, align 8, !noalias !53
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !53
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !53
  %cmp.i.i42 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i43 = zext i1 %cmp.i.i42 to i64
  %arrayidx.i.i44 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i43
  %1 = load ptr, ptr %arrayidx.i.i44, align 8, !noalias !53
  store ptr %1, ptr %ref.tmp7, align 8, !alias.scope !53
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !53
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !53
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %cond.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !53
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !53
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %3 = load ptr, ptr %q, align 8, !noalias !56
  %d_kind.i.i.i.i45 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i46 = load i16, ptr %d_kind.i.i.i.i45, align 8, !noalias !56
  %bf.clear.i.i.i.i47 = and i16 %bf.load.i.i.i.i46, 1023
  %bf.cast.i.i.i.i48 = zext nneg i16 %bf.clear.i.i.i.i47 to i32
  %cmp.i.i.i.i.i49 = icmp eq i16 %bf.clear.i.i.i.i47, 1023
  %cond.i.i.i.i.i50 = select i1 %cmp.i.i.i.i.i49, i32 -1, i32 %bf.cast.i.i.i.i48
  %call2.i.i.i5169 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i50)
          to label %call2.i.i.i51.noexc unwind label %lpad11

call2.i.i.i51.noexc:                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp.i.i52 = icmp eq i32 %call2.i.i.i5169, 2
  %spec.select.i.i = select i1 %cmp.i.i52, i64 2, i64 1
  %arrayidx.i.i55 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3, i64 %spec.select.i.i
  %4 = load ptr, ptr %arrayidx.i.i55, align 8, !noalias !56
  store ptr %4, ptr %ref.tmp10, align 8, !alias.scope !56
  %bf.load.i.i.i56 = load i64, ptr %4, align 8, !noalias !56
  %bf.lshr.i.i.i57 = lshr i64 %bf.load.i.i.i56, 40
  %5 = trunc i64 %bf.lshr.i.i.i57 to i32
  %bf.cast.i.i.i58 = and i32 %5, 1048575
  %cmp.i.i.i59 = icmp ult i32 %bf.cast.i.i.i58, 1048574
  br i1 %cmp.i.i.i59, label %if.then.i.i.i64, label %if.else.i.i.i60

if.then.i.i.i64:                                  ; preds = %call2.i.i.i51.noexc
  %bf.value.i.i.i65 = add i64 %bf.load.i.i.i56, 1099511627776
  %bf.shl.i.i.i66 = and i64 %bf.value.i.i.i65, 1152920405095219200
  %bf.clear7.i.i.i67 = and i64 %bf.load.i.i.i56, -1152920405095219201
  %bf.set.i.i.i68 = or disjoint i64 %bf.shl.i.i.i66, %bf.clear7.i.i.i67
  store i64 %bf.set.i.i.i68, ptr %4, align 8, !noalias !56
  br label %invoke.cont12

if.else.i.i.i60:                                  ; preds = %call2.i.i.i51.noexc
  %cmp12.i.i.i61 = icmp eq i32 %bf.cast.i.i.i58, 1048574
  br i1 %cmp12.i.i.i61, label %if.then13.i.i.i62, label %invoke.cont12

if.then13.i.i.i62:                                ; preds = %if.else.i.i.i60
  %bf.set23.i.i.i63 = or i64 %bf.load.i.i.i56, 1152920405095219200
  store i64 %bf.set23.i.i.i63, ptr %4, align 8, !noalias !56
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else.i.i.i60, %if.then.i.i.i64, %if.then13.i.i.i62
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load ptr, ptr %ref.tmp9, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call5, i32 noundef 353)
          to label %.noexc72 unwind label %lpad17

.noexc72:                                         ; preds = %invoke.cont14
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !59
  %call.i71 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !59

invoke.cont3.i:                                   ; preds = %.noexc72
  store ptr %6, ptr %agg.tmp4.i, align 8, !noalias !59
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i71, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !59

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont18 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc72
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %7, %lpad.i ], [ %9, %lpad6.i ], [ %8, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %ehcleanup

invoke.cont18:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %10 = load ptr, ptr %q, align 8
  %11 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i73 = icmp eq ptr %10, %11
  br i1 %cmp.not.i73, label %invoke.cont20, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont18
  %bf.load.i.i = load i64, ptr %10, align 8
  %12 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i74
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad19

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i74
  %13 = load ptr, ptr %ref.tmp6, align 8
  store ptr %13, ptr %q, align 8
  %bf.load.i2.i = load i64, ptr %13, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %14 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %14, 1048575
  %cmp.i.i75 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i75, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %13, align 8
  br label %invoke.cont20

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont20

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont18, %if.then13.i4.i
  %15 = load ptr, ptr %ref.tmp6, align 8
  %bf.load.i.i79 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i79, 1152920405095219200
  %cmp.not.i.i80 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %invoke.cont20
  %bf.value.i.i82 = add i64 %bf.load.i.i79, 1152920405095219200
  %bf.shl.i.i83 = and i64 %bf.value.i.i82, 1152920405095219200
  %bf.clear7.i.i84 = and i64 %bf.load.i.i79, -1152920405095219201
  %bf.set.i.i85 = or disjoint i64 %bf.shl.i.i83, %bf.clear7.i.i84
  store i64 %bf.set.i.i85, ptr %15, align 8
  %cmp12.i.i86 = icmp eq i64 %bf.shl.i.i83, 0
  br i1 %cmp12.i.i86, label %if.then13.i.i87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i87:                                  ; preds = %if.then.i.i81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i87
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont20, %if.then.i.i81, %if.then13.i.i87
  %19 = load ptr, ptr %ref.tmp9, align 8
  %bf.load.i.i88 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i88, 1152920405095219200
  %cmp.not.i.i89 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i91 = add i64 %bf.load.i.i88, 1152920405095219200
  %bf.shl.i.i92 = and i64 %bf.value.i.i91, 1152920405095219200
  %bf.clear7.i.i93 = and i64 %bf.load.i.i88, -1152920405095219201
  %bf.set.i.i94 = or disjoint i64 %bf.shl.i.i92, %bf.clear7.i.i93
  store i64 %bf.set.i.i94, ptr %19, align 8
  %cmp12.i.i95 = icmp eq i64 %bf.shl.i.i92, 0
  br i1 %cmp12.i.i95, label %if.then13.i.i96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98

if.then13.i.i96:                                  ; preds = %if.then.i.i90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98 unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then13.i.i96
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i90, %if.then13.i.i96
  %23 = load ptr, ptr %ref.tmp10, align 8
  %bf.load.i.i99 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i99, 1152920405095219200
  %cmp.not.i.i100 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98
  %bf.value.i.i102 = add i64 %bf.load.i.i99, 1152920405095219200
  %bf.shl.i.i103 = and i64 %bf.value.i.i102, 1152920405095219200
  %bf.clear7.i.i104 = and i64 %bf.load.i.i99, -1152920405095219201
  %bf.set.i.i105 = or disjoint i64 %bf.shl.i.i103, %bf.clear7.i.i104
  store i64 %bf.set.i.i105, ptr %23, align 8
  %cmp12.i.i106 = icmp eq i64 %bf.shl.i.i103, 0
  br i1 %cmp12.i.i106, label %if.then13.i.i107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109

if.then13.i.i107:                                 ; preds = %if.then.i.i101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %if.then13.i.i107
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit98, %if.then.i.i101, %if.then13.i.i107
  %bf.load.i.i110 = load i64, ptr %1, align 8
  %27 = and i64 %bf.load.i.i110, 1152920405095219200
  %cmp.not.i.i111 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109
  %bf.value.i.i113 = add i64 %bf.load.i.i110, 1152920405095219200
  %bf.shl.i.i114 = and i64 %bf.value.i.i113, 1152920405095219200
  %bf.clear7.i.i115 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i116 = or disjoint i64 %bf.shl.i.i114, %bf.clear7.i.i115
  store i64 %bf.set.i.i116, ptr %1, align 8
  %cmp12.i.i117 = icmp eq i64 %bf.shl.i.i114, 0
  br i1 %cmp12.i.i117, label %if.then13.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120

if.then13.i.i118:                                 ; preds = %if.then.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then13.i.i118
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit109, %if.then.i.i112, %if.then13.i.i118
  store ptr null, ptr %smt_qe, align 8
  invoke void @_ZN4cvc58internal6theory19initializeSubsolverERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS3_EERKNS0_3EnvEbm(ptr noundef nonnull align 8 dereferenceable(8) %smt_qe, ptr noundef nonnull align 8 dereferenceable(576) %env, i1 noundef zeroext false, i64 noundef 0)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %30 = load ptr, ptr %smt_qe, align 8
  %31 = load ptr, ptr %q, align 8
  store ptr %31, ptr %agg.tmp29, align 8
  %bf.load.i.i121 = load i64, ptr %31, align 8
  %bf.lshr.i.i122 = lshr i64 %bf.load.i.i121, 40
  %32 = trunc i64 %bf.lshr.i.i122 to i32
  %bf.cast.i.i123 = and i32 %32, 1048575
  %cmp.i.i124 = icmp ult i32 %bf.cast.i.i123, 1048574
  br i1 %cmp.i.i124, label %if.then.i.i129, label %if.else.i.i125

if.then.i.i129:                                   ; preds = %invoke.cont27
  %bf.value.i.i130 = add i64 %bf.load.i.i121, 1099511627776
  %bf.shl.i.i131 = and i64 %bf.value.i.i130, 1152920405095219200
  %bf.clear7.i.i132 = and i64 %bf.load.i.i121, -1152920405095219201
  %bf.set.i.i133 = or disjoint i64 %bf.shl.i.i131, %bf.clear7.i.i132
  store i64 %bf.set.i.i133, ptr %31, align 8
  br label %invoke.cont30

if.else.i.i125:                                   ; preds = %invoke.cont27
  %cmp12.i.i126 = icmp eq i32 %bf.cast.i.i123, 1048574
  br i1 %cmp12.i.i126, label %if.then13.i.i127, label %invoke.cont30

if.then13.i.i127:                                 ; preds = %if.else.i.i125
  %bf.set23.i.i128 = or i64 %bf.load.i.i121, 1152920405095219200
  store i64 %bf.set23.i.i128, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont30 unwind label %lpad26

invoke.cont30:                                    ; preds = %if.else.i.i125, %if.then.i.i129, %if.then13.i.i127
  invoke void @_ZN4cvc58internal12SolverEngine24getQuantifierEliminationENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %qqe, ptr noundef nonnull align 8 dereferenceable(224) %30, ptr noundef nonnull %agg.tmp29, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %33 = load ptr, ptr %agg.tmp29, align 8
  %bf.load.i.i135 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i135, 1152920405095219200
  %cmp.not.i.i136 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %invoke.cont32
  %bf.value.i.i138 = add i64 %bf.load.i.i135, 1152920405095219200
  %bf.shl.i.i139 = and i64 %bf.value.i.i138, 1152920405095219200
  %bf.clear7.i.i140 = and i64 %bf.load.i.i135, -1152920405095219201
  %bf.set.i.i141 = or disjoint i64 %bf.shl.i.i139, %bf.clear7.i.i140
  store i64 %bf.set.i.i141, ptr %33, align 8
  %cmp12.i.i142 = icmp eq i64 %bf.shl.i.i139, 0
  br i1 %cmp12.i.i142, label %if.then13.i.i143, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145

if.then13.i.i143:                                 ; preds = %if.then.i.i137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145 unwind label %terminate.lpad.i144

terminate.lpad.i144:                              ; preds = %if.then13.i.i143
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145: ; preds = %invoke.cont32, %if.then.i.i137, %if.then13.i.i143
  %37 = load ptr, ptr %qqe, align 8
  store ptr %37, ptr %agg.tmp34, align 8
  %call39 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr11hasBoundVarENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145
  br i1 %call39, label %cond.true44, label %if.end

cond.true44:                                      ; preds = %invoke.cont38
  %38 = load ptr, ptr %q, align 8
  store ptr %38, ptr %agg.result, align 8
  %bf.load.i.i193 = load i64, ptr %38, align 8
  %bf.lshr.i.i194 = lshr i64 %bf.load.i.i193, 40
  %39 = trunc i64 %bf.lshr.i.i194 to i32
  %bf.cast.i.i195 = and i32 %39, 1048575
  %cmp.i.i196 = icmp ult i32 %bf.cast.i.i195, 1048574
  br i1 %cmp.i.i196, label %if.then.i.i201, label %if.else.i.i197

if.then.i.i201:                                   ; preds = %cond.true44
  %bf.value.i.i202 = add i64 %bf.load.i.i193, 1099511627776
  %bf.shl.i.i203 = and i64 %bf.value.i.i202, 1152920405095219200
  %bf.clear7.i.i204 = and i64 %bf.load.i.i193, -1152920405095219201
  %bf.set.i.i205 = or disjoint i64 %bf.shl.i.i203, %bf.clear7.i.i204
  store i64 %bf.set.i.i205, ptr %38, align 8
  br label %cleanup

if.else.i.i197:                                   ; preds = %cond.true44
  %cmp12.i.i198 = icmp eq i32 %bf.cast.i.i195, 1048574
  br i1 %cmp12.i.i198, label %if.then13.i.i199, label %cleanup

if.then13.i.i199:                                 ; preds = %if.else.i.i197
  %bf.set23.i.i200 = or i64 %bf.load.i.i193, 1152920405095219200
  store i64 %bf.set23.i.i200, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %cleanup unwind label %lpad35

lpad11:                                           ; preds = %if.then13.i.i.i62, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad13:                                           ; preds = %invoke.cont12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad17:                                           ; preds = %invoke.cont14
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %ehcleanup10.i, %lpad19
  %.pn = phi { ptr, i32 } [ %43, %lpad19 ], [ %42, %lpad17 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %41, %lpad13 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #18
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %40, %lpad11 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #18
  br label %eh.resume

lpad26:                                           ; preds = %if.then13.i.i127, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad31:                                           ; preds = %invoke.cont30
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29) #18
  br label %ehcleanup79

lpad35:                                           ; preds = %if.then13.i.i199, %if.end
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad37:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit145
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

if.end:                                           ; preds = %invoke.cont38
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %qqe)
          to label %cleanup unwind label %lpad35

cleanup:                                          ; preds = %if.end, %if.else.i.i197, %if.then.i.i201, %if.then13.i.i199
  %48 = load ptr, ptr %qqe, align 8
  %bf.load.i.i287 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i287, 1152920405095219200
  %cmp.not.i.i288 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %cleanup
  %bf.value.i.i290 = add i64 %bf.load.i.i287, 1152920405095219200
  %bf.shl.i.i291 = and i64 %bf.value.i.i290, 1152920405095219200
  %bf.clear7.i.i292 = and i64 %bf.load.i.i287, -1152920405095219201
  %bf.set.i.i293 = or disjoint i64 %bf.shl.i.i291, %bf.clear7.i.i292
  store i64 %bf.set.i.i293, ptr %48, align 8
  %cmp12.i.i294 = icmp eq i64 %bf.shl.i.i291, 0
  br i1 %cmp12.i.i294, label %if.then13.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297

if.then13.i.i295:                                 ; preds = %if.then.i.i289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297 unwind label %terminate.lpad.i296

terminate.lpad.i296:                              ; preds = %if.then13.i.i295
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297: ; preds = %cleanup, %if.then.i.i289, %if.then13.i.i295
  %52 = load ptr, ptr %smt_qe, align 8
  %cmp.not.i298 = icmp eq ptr %52, null
  br i1 %cmp.not.i298, label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297
  call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %52) #18
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit.i
  ret void

ehcleanup77:                                      ; preds = %lpad37, %lpad35
  %.pn4 = phi { ptr, i32 } [ %46, %lpad35 ], [ %47, %lpad37 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qqe) #18
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad31, %lpad26
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup77 ], [ %45, %lpad31 ], [ %44, %lpad26 ]
  call void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %smt_qe) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup79, %ehcleanup24
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup79 ], [ %.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn4.pn.pn
}

declare void @_ZN4cvc58internal4Subs3addERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4Subs5applyERKNS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4Subs3addERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4Subs6rapplyENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !38

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
define linkonce_odr hidden void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal4SubsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_subs = getelementptr inbounds %"class.cvc5::internal::Subs", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_subs, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::Subs", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_subs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_vars = getelementptr inbounds %"class.cvc5::internal::Subs", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_vars, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.cvc5::internal::Subs", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i18, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13 ], [ %7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %bf.load.i.i.i.i.i.i.i5 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i6 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %for.body.i.i.i.i3
  %bf.value.i.i.i.i.i.i.i8 = add i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i9 = and i64 %bf.value.i.i.i.i.i.i.i8, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i10 = and i64 %bf.load.i.i.i.i.i.i.i5, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i11 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i9, %bf.clear7.i.i.i.i.i.i.i10
  store i64 %bf.set.i.i.i.i.i.i.i11, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i12 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i9, 0
  br i1 %cmp12.i.i.i.i.i.i.i12, label %if.then13.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13

if.then13.i.i.i.i.i.i.i21:                        ; preds = %if.then.i.i.i.i.i.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13 unwind label %terminate.lpad.i.i.i.i.i.i22

terminate.lpad.i.i.i.i.i.i22:                     ; preds = %if.then13.i.i.i.i.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13: ; preds = %if.then13.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %8
  br i1 %cmp.not.i.i.i.i15, label %invoke.contthread-pre-split.i16, label %for.body.i.i.i.i3, !llvm.loop !38

invoke.contthread-pre-split.i16:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %.pr.i17 = load ptr, ptr %d_vars, align 8
  br label %invoke.cont.i18

invoke.cont.i18:                                  ; preds = %invoke.contthread-pre-split.i16, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %13 = phi ptr [ %.pr.i17, %invoke.contthread-pre-split.i16 ], [ %7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i19 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont.i18
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23: ; preds = %invoke.cont.i18, %if.then.i.i.i20
  ret void
}

declare void @_ZN4cvc58internal6theory19initializeSubsolverERSt10unique_ptrINS0_12SolverEngineESt14default_deleteIS3_EERKNS0_3EnvEbm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(576), i1 noundef zeroext, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal12SolverEngine24getQuantifierEliminationENS0_12NodeTemplateILb1EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4expr11hasBoundVarENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal12SolverEngineESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit

_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal12SolverEngineEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4SubsD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal4SubsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

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
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !38

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
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !38

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.12, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.13)
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
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.12, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.13)
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !62

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
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #18
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !62

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.14, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.15)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.16)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.17)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.18)
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

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_value) #18
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
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #18
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
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !63

lpad:                                             ; preds = %if.end18, %if.end34
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #18
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
  br i1 %14, label %cleanup, label %if.end3.i.i, !llvm.loop !9

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !9

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
  tail call void @__clang_call_terminate(ptr %20) #17
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %4) #17
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
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
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
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.529", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %2, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont10
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_7context11CDOhash_mapIS6_S6_St4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !64

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
  tail call void @__clang_call_terminate(ptr %3) #17
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
  tail call void @__clang_call_terminate(ptr %7) #17
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
  tail call void @__clang_call_terminate(ptr %16) #17
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
  tail call void @__clang_call_terminate(ptr %20) #17
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
  tail call void @__clang_call_terminate(ptr %3) #17
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_ED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #18
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #18
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !40

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_value) #18
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
  tail call void @__clang_call_terminate(ptr %10) #17
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
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
  tail call void @llvm.trap() #17
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
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !65

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i25 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i25, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !65

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
  br i1 %18, label %if.end13, label %if.end3.i, !llvm.loop !9

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
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !9

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
  tail call void @__clang_call_terminate(ptr %13) #17
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
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #19
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !66

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #19
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

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i.not25 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__cur.027 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.026 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !67
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !67
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !67
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !67
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont2

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !67
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %0, ptr %__cur.027, align 8
  %bf.load.i.i.i5 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i6 = lshr i64 %bf.load.i.i.i5, 40
  %2 = trunc i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp ult i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp.i.i.i8, label %if.then.i.i.i13, label %if.else.i.i.i9

if.then.i.i.i13:                                  ; preds = %invoke.cont2
  %bf.value.i.i.i14 = add i64 %bf.load.i.i.i5, 1099511627776
  %bf.shl.i.i.i15 = and i64 %bf.value.i.i.i14, 1152920405095219200
  %bf.clear7.i.i.i16 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i17 = or disjoint i64 %bf.shl.i.i.i15, %bf.clear7.i.i.i16
  store i64 %bf.set.i.i.i17, ptr %0, align 8
  br label %invoke.cont4

if.else.i.i.i9:                                   ; preds = %invoke.cont2
  %cmp12.i.i.i10 = icmp eq i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp12.i.i.i10, label %if.then13.i.i.i11, label %invoke.cont4

if.then13.i.i.i11:                                ; preds = %if.else.i.i.i9
  %bf.set23.i.i.i12 = or i64 %bf.load.i.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i.i12, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i11.invoke.cont4_crit_edge unwind label %lpad3

if.then13.i.i.i11.invoke.cont4_crit_edge:         ; preds = %if.then13.i.i.i11
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then13.i.i.i11.invoke.cont4_crit_edge, %if.else.i.i.i9, %if.then.i.i.i13
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i11.invoke.cont4_crit_edge ], [ %bf.load.i.i.i5, %if.else.i.i.i9 ], [ %bf.set.i.i.i17, %if.then.i.i.i13 ]
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
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
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.026, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.027, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !70

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal12SolverEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nested_qe.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!18 = distinct !{!18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
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
!35 = distinct !{!35, !36, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!36 = distinct !{!36, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!43 = distinct !{!43, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_: %agg.result"}
!46 = distinct !{!46, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE4findERKS4_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!49 = distinct !{!49, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!52 = distinct !{!52, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!55 = distinct !{!55, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!58 = distinct !{!58, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!61 = distinct !{!61, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!70 = distinct !{!70, !8}

; ModuleID = 'bench/cvc5/original/non_clausal_simp.cpp.ll'
source_filename = "bench/cvc5/original/non_clausal_simp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate.426" = type { ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unordered_set.681" = type { %"class.std::_Hashtable.682" }
%"class.std::_Hashtable.682" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.340" = type { %"struct.std::_Vector_base.341" }
%"struct.std::_Vector_base.341" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::FatalStream" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_ = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA22_KcNS1_7TrustIdEEEvPT_DpOT0_ = comdat any

$_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcNS1_7TrustIdEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal9TrustNodeEmEET_S6_T0_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTSN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [56 x i8] c"preprocessing::passes::NonClausalSimp::NumConstantProps\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"non-clausal-simp\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes14NonClausalSimpE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes14NonClausalSimpE, ptr @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"NonClausalSimp::llpg\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"NonClausalSimp::llra\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"NonClausalSimp::cprop\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"NonClausalSimp::newSubs\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"LazyCDProof::addLazyStep\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal13preprocessing6passes14NonClausalSimpE = hidden constant [55 x i8] c"N4cvc58internal13preprocessing6passes14NonClausalSimpE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZTIN4cvc58internal13preprocessing6passes14NonClausalSimpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes14NonClausalSimpE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden constant [116 x i8] c"N4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.37 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_non_clausal_simp.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal13preprocessing6passes14NonClausalSimp10StatisticsC1ERNS0_18StatisticsRegistryE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp10StatisticsC2ERNS0_18StatisticsRegistryE
@_ZN4cvc58internal13preprocessing6passes14NonClausalSimpC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp10StatisticsC2ERNS0_18StatisticsRegistryE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %reg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([56 x i8], ptr @.str, i64 0, i64 55))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %reg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  resume { ptr, i32 } %.pn
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %preprocContext) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.2", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.2, i64 0, i64 16))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %preprocContext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing6passes14NonClausalSimpE, i64 0, i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %d_statistics = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(8) %d_statistics, ptr noundef nonnull align 8 dereferenceable(72) %call)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %d_llpg = getelementptr inbounds i8, ptr %this, i64 72
  %call9 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont7
  %smt = getelementptr inbounds i8, ptr %call9, i64 352
  %1 = load ptr, ptr %smt, align 8
  %produceProofs = getelementptr inbounds i8, ptr %1, i64 113
  %2 = load i8, ptr %produceProofs, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cleanup.done

cond.true:                                        ; preds = %invoke.cont8
  %call11 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #20
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %cond.true
  %d_env = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %d_env, align 8
  %call14 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #19
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc18 unwind label %lpad17

call.i.noexc18:                                   ; preds = %invoke.cont13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc20 unwind label %lpad17

.noexc20:                                         ; preds = %call.i.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.3, i64 0, i64 20))
          to label %invoke.cont18 unwind label %lpad.i17

lpad.i17:                                         ; preds = %.noexc20
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %cleanup.action31

invoke.cont18:                                    ; preds = %.noexc20
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdESE_(ptr noundef nonnull align 8 dereferenceable(576) %call11, ptr noundef nonnull align 8 dereferenceable(576) %3, ptr noundef %call14, ptr noundef nonnull %agg.tmp, i32 noundef 4, i32 noundef 3)
          to label %cleanup.action27 unwind label %lpad20

cleanup.done:                                     ; preds = %invoke.cont8
  store ptr null, ptr %d_llpg, align 8
  br label %cleanup.done28

cleanup.action27:                                 ; preds = %invoke.cont18
  store ptr %call11, ptr %d_llpg, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #19
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %cleanup.done, %cleanup.action27
  %d_llra = getelementptr inbounds i8, ptr %this, i64 80
  %call39 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %cleanup.done28
  %smt40 = getelementptr inbounds i8, ptr %call39, i64 352
  %5 = load ptr, ptr %smt40, align 8
  %produceProofs41 = getelementptr inbounds i8, ptr %5, i64 113
  %6 = load i8, ptr %produceProofs41, align 1
  %tobool42 = trunc i8 %6 to i1
  br i1 %tobool42, label %cond.true43, label %cleanup.done65

cond.true43:                                      ; preds = %invoke.cont38
  %call45 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #20
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %cond.true43
  %d_env48 = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %d_env48, align 8
  %call51 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #19
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %call.i.noexc26 unwind label %lpad55

call.i.noexc26:                                   ; preds = %invoke.cont50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %.noexc28 unwind label %lpad55

.noexc28:                                         ; preds = %call.i.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.4, i64 0, i64 20))
          to label %invoke.cont56 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc28
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #19
  br label %cleanup.action75

invoke.cont56:                                    ; preds = %.noexc28
  invoke void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408) %call45, ptr noundef nonnull align 8 dereferenceable(576) %7, ptr noundef null, ptr noundef %call51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %cleanup.action71 unwind label %lpad58

cleanup.done65:                                   ; preds = %invoke.cont38
  store ptr null, ptr %d_llra, align 8
  br label %cleanup.done72

cleanup.action71:                                 ; preds = %invoke.cont56
  store ptr %call45, ptr %d_llra, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #19
  br label %cleanup.done72

cleanup.done72:                                   ; preds = %cleanup.done65, %cleanup.action71
  %call83 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %cleanup.done72
  %d_tsubsList = getelementptr inbounds i8, ptr %this, i64 88
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_tsubsList, ptr noundef %call83)
          to label %invoke.cont85 unwind label %lpad81

invoke.cont85:                                    ; preds = %invoke.cont82
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 0, i32 0, i64 2), ptr %d_tsubsList, align 8
  %d_list.i = getelementptr inbounds i8, ptr %this, i64 128
  %d_callCleanup.i = getelementptr inbounds i8, ptr %this, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_list.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %d_callCleanup.i, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %10, %lpad3 ], [ %9, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %eh.resume

lpad5:                                            ; preds = %cond.true, %invoke.cont7, %invoke.cont6, %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad12:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action35

lpad17:                                           ; preds = %call.i.noexc18, %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action31

lpad20:                                           ; preds = %invoke.cont18
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %cleanup.action31

cleanup.action31:                                 ; preds = %lpad17, %lpad.i17, %lpad20
  %.pn2 = phi { ptr, i32 } [ %14, %lpad20 ], [ %13, %lpad17 ], [ %4, %lpad.i17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #19
  br label %cleanup.action35

cleanup.action35:                                 ; preds = %lpad12, %cleanup.action31
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %cleanup.action31 ], [ %12, %lpad12 ]
  call void @_ZdlPv(ptr noundef nonnull %call11) #21
  br label %ehcleanup88

lpad37:                                           ; preds = %cond.true43, %cleanup.done28
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad49:                                           ; preds = %invoke.cont44
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action79

lpad55:                                           ; preds = %call.i.noexc26, %invoke.cont50
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action75

lpad58:                                           ; preds = %invoke.cont56
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #19
  br label %cleanup.action75

cleanup.action75:                                 ; preds = %lpad55, %lpad.i25, %lpad58
  %.pn5 = phi { ptr, i32 } [ %18, %lpad58 ], [ %17, %lpad55 ], [ %8, %lpad.i25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #19
  br label %cleanup.action79

cleanup.action79:                                 ; preds = %lpad49, %cleanup.action75
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %cleanup.action75 ], [ %16, %lpad49 ]
  call void @_ZdlPv(ptr noundef nonnull %call45) #21
  br label %ehcleanup87

lpad81:                                           ; preds = %invoke.cont82, %cleanup.done72
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %d_llra, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i: ; preds = %lpad81
  %vtable.i.i = load ptr, ptr %20, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %21 = load ptr, ptr %vfn.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(408) %20) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit: ; preds = %lpad81, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i
  store ptr null, ptr %d_llra, align 8
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %cleanup.action79, %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, %lpad37
  %.pn8 = phi { ptr, i32 } [ %19, %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit ], [ %.pn5.pn, %cleanup.action79 ], [ %15, %lpad37 ]
  %22 = load ptr, ptr %d_llpg, align 8
  %cmp.not.i32 = icmp eq ptr %22, null
  br i1 %cmp.not.i32, label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i: ; preds = %ehcleanup87
  %vtable.i.i33 = load ptr, ptr %22, align 8
  %vfn.i.i34 = getelementptr inbounds i8, ptr %vtable.i.i33, i64 8
  %23 = load ptr, ptr %vfn.i.i34, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(576) %22) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit: ; preds = %ehcleanup87, %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i
  store ptr null, ptr %d_llpg, align 8
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %cleanup.action35, %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit, %lpad5
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit ], [ %.pn2.pn, %cleanup.action35 ], [ %11, %lpad5 ]
  call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup88, %ehcleanup
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup88 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn8.pn.pn
}

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt24PreprocessProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdESE_(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %assertionsToPreprocess) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end41:
  %__node_gen.i.i3016 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i2788 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %conf = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp111 = alloca %"class.cvc5::internal::TrustNode", align 8
  %u = alloca ptr, align 8
  %constantPropagations = alloca %"class.std::shared_ptr", align 8
  %ref.tmp152 = alloca i32, align 4
  %newSubstitutions = alloca %"class.std::shared_ptr", align 8
  %ref.tmp159 = alloca i32, align 4
  %agg.tmp181 = alloca %"class.cvc5::internal::TrustNode", align 8
  %learnedLiteral = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp214 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp215 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %n = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp278 = alloca i8, align 1
  %agg.tmp280 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tlearnedLiteral = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp307 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp322 = alloca %"class.cvc5::internal::TrustNode", align 8
  %n364 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp365 = alloca i8, align 1
  %agg.tmp367 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %c = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %ref.tmp381 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp387 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp408 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pol = alloca i8, align 1
  %ref.tmp449 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp472 = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %agg.tmp474 = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %agg.tmp477 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp491 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp505 = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %s = alloca %"class.std::unordered_set.681", align 8
  %assertion = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %assertionNew = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp566 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp603 = alloca %"class.cvc5::internal::TrustNode", align 8
  %ref.tmp608 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp616 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp618 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp631 = alloca %"class.cvc5::internal::TrustNode", align 8
  %ref.tmp636 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp662 = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %lhs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %trhs = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp721 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp755 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %learnedLitsToConjoin = alloca %"class.std::vector.340", align 8
  %learned = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp778 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp779 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp792 = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %ref.tmp807 = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %cProp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp853 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp854 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp866 = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %ref.tmp881 = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %newConj = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp952 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp971 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp973 = alloca %"class.std::vector.340", align 8
  %agg.tmp994 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_preprocContext = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_preprocContext, align 8
  tail call void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 10)
  %1 = load ptr, ptr %d_preprocContext, align 8
  %d_circuitPropagator.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %d_circuitPropagator.i, align 8
  tail call void @_ZN4cvc58internal6theory8booleans17CircuitPropagator10initializeEv(ptr noundef nonnull align 8 dereferenceable(528) %2)
  %d_nodes.i246 = getelementptr inbounds i8, ptr %assertionsToPreprocess, i64 32
  %_M_finish.i.i247 = getelementptr inbounds i8, ptr %assertionsToPreprocess, i64 40
  %3 = load ptr, ptr %_M_finish.i.i247, align 8
  %4 = load ptr, ptr %d_nodes.i246, align 8
  %cmp463608.not = icmp eq ptr %3, %4
  br i1 %cmp463608.not, label %cond.end91, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %cond.end41
  %sub.ptr.lhs.cast.i.i248 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i249 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i248, %sub.ptr.rhs.cast.i.i249
  %sub.ptr.div.i.i251 = ashr exact i64 %sub.ptr.sub.i.i250, 3
  %d_storeSubstsInAsserts.i = getelementptr inbounds i8, ptr %assertionsToPreprocess, i64 120
  %d_substsIndex.i = getelementptr inbounds i8, ptr %assertionsToPreprocess, i64 128
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i251, i64 1)
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.inc79
  %i42.03609 = phi i64 [ 0, %for.body47.lr.ph ], [ %inc80, %for.inc79 ]
  %5 = load i8, ptr %d_storeSubstsInAsserts.i, align 8
  %tobool.i252 = trunc i8 %5 to i1
  %6 = load i64, ptr %d_substsIndex.i, align 8
  %cmp.i = icmp eq i64 %6, %i42.03609
  %7 = select i1 %tobool.i252, i1 %cmp.i, i1 false
  br i1 %7, label %for.inc79, label %cond.end74

cond.end74:                                       ; preds = %for.body47
  %8 = load ptr, ptr %d_nodes.i246, align 8
  %add.ptr.i.i402 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %i42.03609
  %9 = load ptr, ptr %add.ptr.i.i402, align 8
  store ptr %9, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory8booleans17CircuitPropagator10assertTrueENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(528) %2, ptr noundef nonnull %agg.tmp)
  br label %for.inc79

for.inc79:                                        ; preds = %cond.end74, %for.body47
  %inc80 = add nuw i64 %i42.03609, 1
  %exitcond.not = icmp eq i64 %inc80, %umax
  br i1 %exitcond.not, label %cond.end91, label %for.body47, !llvm.loop !4

cond.end91:                                       ; preds = %for.inc79, %cond.end41
  call void @_ZN4cvc58internal6theory8booleans17CircuitPropagator9propagateEv(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %conf, ptr noundef nonnull align 8 dereferenceable(528) %2)
  %call94 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %conf)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %cond.end91
  br i1 %call94, label %cond.true120, label %cond.true99

cond.true99:                                      ; preds = %invoke.cont93
  %10 = load i32, ptr %conf, align 8
  store i32 %10, ptr %agg.tmp111, align 8
  %d_proven.i = getelementptr inbounds i8, ptr %agg.tmp111, i64 8
  %d_proven3.i = getelementptr inbounds i8, ptr %conf, i64 8
  %11 = load ptr, ptr %d_proven3.i, align 8
  store ptr %11, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %12 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i492 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i492, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true99
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %11, align 8
  br label %invoke.cont112

if.else.i.i.i:                                    ; preds = %cond.true99
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont112

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont112 unwind label %lpad92

invoke.cont112:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_gen.i = getelementptr inbounds i8, ptr %agg.tmp111, i64 16
  %d_gen4.i = getelementptr inbounds i8, ptr %conf, i64 16
  %13 = load ptr, ptr %d_gen4.i, align 8
  store ptr %13, ptr %d_gen.i, align 8
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline15pushBackTrustedENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, ptr noundef nonnull %agg.tmp111)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  %14 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i495 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i.i495, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %cleanup1009, label %if.then.i.i.i496

if.then.i.i.i496:                                 ; preds = %invoke.cont114
  %bf.value.i.i.i497 = add i64 %bf.load.i.i.i495, 1152920405095219200
  %bf.shl.i.i.i498 = and i64 %bf.value.i.i.i497, 1152920405095219200
  %bf.clear7.i.i.i499 = and i64 %bf.load.i.i.i495, -1152920405095219201
  %bf.set.i.i.i500 = or disjoint i64 %bf.shl.i.i.i498, %bf.clear7.i.i.i499
  store i64 %bf.set.i.i.i500, ptr %14, align 8
  %cmp12.i.i.i501 = icmp eq i64 %bf.shl.i.i.i498, 0
  br i1 %cmp12.i.i.i501, label %if.then13.i.i.i502, label %cleanup1009

if.then13.i.i.i502:                               ; preds = %if.then.i.i.i496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %cleanup1009 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i502
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

lpad92:                                           ; preds = %invoke.cont149, %if.then13.i.i.i, %invoke.cont147, %invoke.cont144, %invoke.cont142, %invoke.cont140, %cond.true120, %cond.end91
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1010

lpad113:                                          ; preds = %invoke.cont112
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp111) #19
  br label %ehcleanup1010

cond.true120:                                     ; preds = %invoke.cont93
  %call141 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont140 unwind label %lpad92

invoke.cont140:                                   ; preds = %cond.true120
  %call143 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont142 unwind label %lpad92

invoke.cont142:                                   ; preds = %invoke.cont140
  store ptr %call143, ptr %u, align 8
  %d_env = getelementptr inbounds i8, ptr %this, i64 8
  %20 = load ptr, ptr %d_env, align 8
  %call145 = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576) %20)
          to label %invoke.cont144 unwind label %lpad92

invoke.cont144:                                   ; preds = %invoke.cont142
  %21 = load ptr, ptr %d_preprocContext, align 8
  %call148 = invoke noundef nonnull align 8 dereferenceable(608) ptr @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(168) %21)
          to label %invoke.cont147 unwind label %lpad92

invoke.cont147:                                   ; preds = %invoke.cont144
  %call150 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %call148)
          to label %invoke.cont149 unwind label %lpad92

invoke.cont149:                                   ; preds = %invoke.cont147
  %22 = load ptr, ptr %d_env, align 8
  store i32 4, ptr %ref.tmp152, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr null, ptr %constantPropagations, align 8, !alias.scope !6
  %call5.i.i.i3.i.i.i.i616 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #20
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad92

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont149
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i616, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !6
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i616, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i616, align 8, !noalias !6
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i616, i64 16
  invoke void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA22_KcNS1_7TrustIdEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(576) %22, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp152)
          to label %invoke.cont153 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !6

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i616) #21, !noalias !6
  br label %ehcleanup1010

invoke.cont153:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %constantPropagations, i64 8
  store ptr %call5.i.i.i3.i.i.i.i616, ptr %_M_refcount.i.i.i, align 8, !alias.scope !6
  store ptr %_M_impl.i.i.i.i.i.i, ptr %constantPropagations, align 8, !alias.scope !6
  %call157 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %_M_impl.i.i.i.i.i.i)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont153
  %24 = load ptr, ptr %d_env, align 8
  store i32 4, ptr %ref.tmp159, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr null, ptr %newSubstitutions, align 8, !alias.scope !9
  %call5.i.i.i3.i.i.i.i624 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #20
          to label %call5.i.i.i3.i.i.i.i.noexc623 unwind label %lpad155

call5.i.i.i3.i.i.i.i.noexc623:                    ; preds = %invoke.cont156
  %_M_use_count.i.i.i.i.i.i618 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i624, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i618, align 8, !noalias !9
  %_M_weak_count.i.i.i.i.i.i619 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i624, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i619, align 4, !noalias !9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i624, align 8, !noalias !9
  %_M_impl.i.i.i.i.i.i620 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i624, i64 16
  invoke void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcNS1_7TrustIdEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i620, ptr noundef nonnull align 8 dereferenceable(576) %24, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp159)
          to label %invoke.cont160 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i621, !noalias !9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i621: ; preds = %call5.i.i.i3.i.i.i.i.noexc623
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i624) #21, !noalias !9
  br label %ehcleanup1008

invoke.cont160:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc623
  %_M_refcount.i.i.i622 = getelementptr inbounds i8, ptr %newSubstitutions, i64 8
  store ptr %call5.i.i.i3.i.i.i.i624, ptr %_M_refcount.i.i.i622, align 8, !alias.scope !9
  store ptr %_M_impl.i.i.i.i.i.i620, ptr %newSubstitutions, align 8, !alias.scope !9
  %call164 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %_M_impl.i.i.i.i.i.i620)
          to label %invoke.cont163 unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

invoke.cont163:                                   ; preds = %invoke.cont160
  %d_learnedLiterals.i626 = getelementptr inbounds i8, ptr %2, i64 184
  %call.i627629 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont167 unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %invoke.cont163
  %smt.i = getelementptr inbounds i8, ptr %call.i627629, i64 352
  %26 = load ptr, ptr %smt.i, align 8
  %produceProofs.i = getelementptr inbounds i8, ptr %26, i64 113
  %27 = load i8, ptr %produceProofs.i, align 1
  %tobool.i628 = trunc i8 %27 to i1
  br i1 %tobool.i628, label %if.then169, label %if.end189

if.then169:                                       ; preds = %invoke.cont167
  %d_tsubsList = getelementptr inbounds i8, ptr %this, i64 88
  %d_pScope.i126.i = getelementptr inbounds i8, ptr %this, i64 96
  %28 = load ptr, ptr %d_pScope.i126.i, align 8
  %29 = load ptr, ptr %28, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 16
  %30 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 -8
  %31 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i127.i = icmp eq ptr %31, %28
  br i1 %cmp.i.i127.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i128.i

if.then.i128.i:                                   ; preds = %if.then169
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_tsubsList)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i128.i, %if.then169
  %_M_finish.i.i630 = getelementptr inbounds i8, ptr %this, i64 136
  %32 = load ptr, ptr %_M_finish.i.i630, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %33 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i130.i = icmp eq ptr %32, %33
  br i1 %cmp.not.i130.i, label %if.else.i.i, label %if.then.i131.i

if.then.i131.i:                                   ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %34 = load ptr, ptr %constantPropagations, align 8
  store ptr %34, ptr %32, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %35, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i131.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %37 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %37, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i131.i
  %39 = load ptr, ptr %_M_finish.i.i630, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i630, align 8
  br label %invoke.cont170

if.else.i.i:                                      ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %d_list.i = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, ptr %32, ptr noundef nonnull align 8 dereferenceable(16) %constantPropagations)
          to label %invoke.cont170 unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %if.else.i.i
  %d_size.i = getelementptr inbounds i8, ptr %this, i64 152
  %40 = load i64, ptr %d_size.i, align 8
  %inc.i631 = add i64 %40, 1
  store i64 %inc.i631, ptr %d_size.i, align 8
  %41 = load ptr, ptr %d_pScope.i126.i, align 8
  %42 = load ptr, ptr %41, align 8
  %_M_finish.i.i.i.i.i.i635 = getelementptr inbounds i8, ptr %42, i64 16
  %43 = load ptr, ptr %_M_finish.i.i.i.i.i.i635, align 8
  %add.ptr.i.i.i.i.i.i636 = getelementptr inbounds i8, ptr %43, i64 -8
  %44 = load ptr, ptr %add.ptr.i.i.i.i.i.i636, align 8
  %cmp.i.i127.i637 = icmp eq ptr %44, %41
  br i1 %cmp.i.i127.i637, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i639, label %if.then.i128.i638

if.then.i128.i638:                                ; preds = %invoke.cont170
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %d_tsubsList)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i639 unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i639: ; preds = %if.then.i128.i638, %invoke.cont170
  %45 = load ptr, ptr %_M_finish.i.i630, align 8
  %46 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i130.i642 = icmp eq ptr %45, %46
  br i1 %cmp.not.i130.i642, label %if.else.i.i657, label %if.then.i131.i643

if.then.i131.i643:                                ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i639
  %47 = load ptr, ptr %newSubstitutions, align 8
  store ptr %47, ptr %45, align 8
  %_M_refcount.i.i.i.i.i.i644 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %_M_refcount.i.i.i622, align 8
  store ptr %48, ptr %_M_refcount.i.i.i.i.i.i644, align 8
  %cmp.not.i.i.i.i.i.i.i646 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i.i.i.i646, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i652, label %if.then.i.i.i.i.i.i.i647

if.then.i.i.i.i.i.i.i647:                         ; preds = %if.then.i131.i643
  %_M_use_count.i.i.i.i.i.i.i.i648 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i649 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i649, label %if.else.i.i.i.i.i.i.i.i.i656, label %if.then.i.i.i.i.i.i.i.i.i650

if.then.i.i.i.i.i.i.i.i.i650:                     ; preds = %if.then.i.i.i.i.i.i.i647
  %50 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i648, align 4
  %add.i.i.i.i.i.i.i.i.i651 = add nsw i32 %50, 1
  store i32 %add.i.i.i.i.i.i.i.i.i651, ptr %_M_use_count.i.i.i.i.i.i.i.i648, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i652

if.else.i.i.i.i.i.i.i.i.i656:                     ; preds = %if.then.i.i.i.i.i.i.i647
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i648, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i652

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i652: ; preds = %if.else.i.i.i.i.i.i.i.i.i656, %if.then.i.i.i.i.i.i.i.i.i650, %if.then.i131.i643
  %52 = load ptr, ptr %_M_finish.i.i630, align 8
  %incdec.ptr.i.i653 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %incdec.ptr.i.i653, ptr %_M_finish.i.i630, align 8
  br label %invoke.cont172

if.else.i.i657:                                   ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i639
  %d_list.i658 = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i658, ptr %45, ptr noundef nonnull align 8 dereferenceable(16) %newSubstitutions)
          to label %invoke.cont172 unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i652, %if.else.i.i657
  %53 = load i64, ptr %d_size.i, align 8
  %inc.i655 = add i64 %53, 1
  store i64 %inc.i655, ptr %d_size.i, align 8
  %54 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %_M_finish.i662 = getelementptr inbounds i8, ptr %2, i64 192
  %55 = load ptr, ptr %_M_finish.i662, align 8
  %cmp.i663.not3610 = icmp eq ptr %54, %55
  br i1 %cmp.i663.not3610, label %if.end189, label %for.body178.lr.ph

for.body178.lr.ph:                                ; preds = %invoke.cont172
  %d_llpg = getelementptr inbounds i8, ptr %this, i64 72
  %d_proven.i664 = getelementptr inbounds i8, ptr %agg.tmp181, i64 8
  %d_gen.i672 = getelementptr inbounds i8, ptr %agg.tmp181, i64 16
  br label %for.body178

for.body178:                                      ; preds = %for.body178.lr.ph, %_ZN4cvc58internal9TrustNodeD2Ev.exit694
  %__begin4.sroa.0.03611 = phi ptr [ %54, %for.body178.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal9TrustNodeD2Ev.exit694 ]
  %56 = load ptr, ptr %d_llpg, align 8
  %57 = load i32, ptr %__begin4.sroa.0.03611, align 8
  store i32 %57, ptr %agg.tmp181, align 8
  %d_proven3.i665 = getelementptr inbounds i8, ptr %__begin4.sroa.0.03611, i64 8
  %58 = load ptr, ptr %d_proven3.i665, align 8
  store ptr %58, ptr %d_proven.i664, align 8
  %bf.load.i.i.i666 = load i64, ptr %58, align 8
  %bf.lshr.i.i.i667 = lshr i64 %bf.load.i.i.i666, 40
  %59 = trunc nuw nsw i64 %bf.lshr.i.i.i667 to i32
  %bf.cast.i.i.i668 = and i32 %59, 1048575
  %cmp.i.i.i669 = icmp ult i32 %bf.cast.i.i.i668, 1048574
  br i1 %cmp.i.i.i669, label %if.then.i.i.i676, label %if.else.i.i.i670

if.then.i.i.i676:                                 ; preds = %for.body178
  %bf.value.i.i.i677 = add i64 %bf.load.i.i.i666, 1099511627776
  %bf.shl.i.i.i678 = and i64 %bf.value.i.i.i677, 1152920405095219200
  %bf.clear7.i.i.i679 = and i64 %bf.load.i.i.i666, -1152920405095219201
  %bf.set.i.i.i680 = or disjoint i64 %bf.shl.i.i.i678, %bf.clear7.i.i.i679
  store i64 %bf.set.i.i.i680, ptr %58, align 8
  br label %invoke.cont182

if.else.i.i.i670:                                 ; preds = %for.body178
  %cmp12.i.i.i671 = icmp eq i32 %bf.cast.i.i.i668, 1048574
  br i1 %cmp12.i.i.i671, label %if.then13.i.i.i674, label %invoke.cont182

if.then13.i.i.i674:                               ; preds = %if.else.i.i.i670
  %bf.set23.i.i.i675 = or i64 %bf.load.i.i.i666, 1152920405095219200
  store i64 %bf.set23.i.i.i675, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont182 unwind label %lpad162.loopexit.split-lp.loopexit

invoke.cont182:                                   ; preds = %if.else.i.i.i670, %if.then.i.i.i676, %if.then13.i.i.i674
  %d_gen4.i673 = getelementptr inbounds i8, ptr %__begin4.sroa.0.03611, i64 16
  %60 = load ptr, ptr %d_gen4.i673, align 8
  store ptr %60, ptr %d_gen.i672, align 8
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGenerator22notifyNewTrustedAssertENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(576) %56, ptr noundef nonnull %agg.tmp181)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  %61 = load ptr, ptr %d_proven.i664, align 8
  %bf.load.i.i.i684 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i.i684, 1152920405095219200
  %cmp.not.i.i.i685 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i.i685, label %_ZN4cvc58internal9TrustNodeD2Ev.exit694, label %if.then.i.i.i686

if.then.i.i.i686:                                 ; preds = %invoke.cont184
  %bf.value.i.i.i687 = add i64 %bf.load.i.i.i684, 1152920405095219200
  %bf.shl.i.i.i688 = and i64 %bf.value.i.i.i687, 1152920405095219200
  %bf.clear7.i.i.i689 = and i64 %bf.load.i.i.i684, -1152920405095219201
  %bf.set.i.i.i690 = or disjoint i64 %bf.shl.i.i.i688, %bf.clear7.i.i.i689
  store i64 %bf.set.i.i.i690, ptr %61, align 8
  %cmp12.i.i.i691 = icmp eq i64 %bf.shl.i.i.i688, 0
  br i1 %cmp12.i.i.i691, label %if.then13.i.i.i692, label %_ZN4cvc58internal9TrustNodeD2Ev.exit694

if.then13.i.i.i692:                               ; preds = %if.then.i.i.i686
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit694 unwind label %terminate.lpad.i.i693

terminate.lpad.i.i693:                            ; preds = %if.then13.i.i.i692
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit694:          ; preds = %invoke.cont184, %if.then.i.i.i686, %if.then13.i.i.i692
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.03611, i64 24
  %cmp.i663.not = icmp eq ptr %incdec.ptr.i, %55
  br i1 %cmp.i663.not, label %if.end189, label %for.body178

lpad155:                                          ; preds = %invoke.cont156, %invoke.cont153
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1008

lpad162.loopexit:                                 ; preds = %for.body195
  %lpad.loopexit3532 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1006

lpad162.loopexit.split-lp.loopexit:               ; preds = %if.then13.i.i.i674
  %lpad.loopexit3535 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1006

lpad162.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i1921, %if.else.i.i657, %if.then.i128.i638, %if.else.i.i, %if.then.i128.i, %invoke.cont163, %invoke.cont160
  %lpad.loopexit.split-lp3536 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1006

lpad183:                                          ; preds = %invoke.cont182
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp181) #19
  br label %ehcleanup1006

if.end189:                                        ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit694, %invoke.cont172, %invoke.cont167
  %_M_finish.i695 = getelementptr inbounds i8, ptr %2, i64 192
  %67 = load ptr, ptr %_M_finish.i695, align 8
  %68 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %cmp1943612.not = icmp eq ptr %67, %68
  br i1 %cmp1943612.not, label %invoke.cont535, label %for.body195.lr.ph

for.body195.lr.ph:                                ; preds = %if.end189
  %sub.ptr.lhs.cast.i696 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i697 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i698 = sub i64 %sub.ptr.lhs.cast.i696, %sub.ptr.rhs.cast.i697
  %sub.ptr.div.i699 = sdiv exact i64 %sub.ptr.sub.i698, 24
  %d_llpg309 = getelementptr inbounds i8, ptr %this, i64 72
  %d_proven.i1126 = getelementptr inbounds i8, ptr %agg.tmp322, i64 8
  %d_proven3.i1127 = getelementptr inbounds i8, ptr %tlearnedLiteral, i64 8
  %d_gen.i1134 = getelementptr inbounds i8, ptr %agg.tmp322, i64 16
  %d_gen4.i1135 = getelementptr inbounds i8, ptr %tlearnedLiteral, i64 16
  %d_proven.i1734 = getelementptr inbounds i8, ptr %agg.tmp477, i64 8
  %d_gen.i1742 = getelementptr inbounds i8, ptr %agg.tmp477, i64 16
  %umax3643 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i699, i64 1)
  br label %for.body195

for.body195:                                      ; preds = %for.body195.lr.ph, %for.inc515
  %i190.03614 = phi i64 [ 0, %for.body195.lr.ph ], [ %inc516, %for.inc515 ]
  %j.03613 = phi i64 [ 0, %for.body195.lr.ph ], [ %j.3, %for.inc515 ]
  %69 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %add.ptr.i700 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %69, i64 %i190.03614
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %learnedLiteral, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i700)
          to label %cond.true202 unwind label %lpad162.loopexit

cond.true202:                                     ; preds = %for.body195
  %70 = load ptr, ptr %learnedLiteral, align 8
  store ptr %70, ptr %agg.tmp215, align 8
  %bf.load.i.i = load i64, ptr %70, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %71 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %71, 1048575
  %cmp.i.i771 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i771, label %if.then.i.i, label %if.else.i.i772

if.then.i.i:                                      ; preds = %cond.true202
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %70, align 8
  br label %invoke.cont216

if.else.i.i772:                                   ; preds = %cond.true202
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont216

if.then13.i.i:                                    ; preds = %if.else.i.i772
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %70, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %invoke.cont216 unwind label %lpad199

invoke.cont216:                                   ; preds = %if.else.i.i772, %if.then.i.i, %if.then13.i.i
  %72 = load ptr, ptr %newSubstitutions, align 8
  %73 = load ptr, ptr %constantPropagations, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp17processLearnedLitENS0_12NodeTemplateILb1EEEPNS0_6theory20TrustSubstitutionMapES8_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %agg.tmp215, ptr noundef %72, ptr noundef %73)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont216
  %74 = load ptr, ptr %learnedLiteral, align 8
  %75 = load ptr, ptr %ref.tmp214, align 8
  %cmp.not.i774 = icmp eq ptr %74, %75
  br i1 %cmp.not.i774, label %invoke.cont222, label %if.then.i775

if.then.i775:                                     ; preds = %invoke.cont220
  %bf.load.i.i776 = load i64, ptr %74, align 8
  %76 = and i64 %bf.load.i.i776, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i777

if.then.i.i777:                                   ; preds = %if.then.i775
  %bf.value.i.i778 = add i64 %bf.load.i.i776, 1152920405095219200
  %bf.shl.i.i779 = and i64 %bf.value.i.i778, 1152920405095219200
  %bf.clear7.i.i780 = and i64 %bf.load.i.i776, -1152920405095219201
  %bf.set.i.i781 = or disjoint i64 %bf.shl.i.i779, %bf.clear7.i.i780
  store i64 %bf.set.i.i781, ptr %74, align 8
  %cmp12.i.i782 = icmp eq i64 %bf.shl.i.i779, 0
  br i1 %cmp12.i.i782, label %if.then13.i.i789, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i789:                                 ; preds = %if.then.i.i777
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad221

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i789, %if.then.i.i777, %if.then.i775
  store ptr %75, ptr %learnedLiteral, align 8
  %bf.load.i2.i = load i64, ptr %75, align 8
  %bf.lshr.i.i783 = lshr i64 %bf.load.i2.i, 40
  %77 = trunc nuw nsw i64 %bf.lshr.i.i783 to i32
  %bf.cast.i.i784 = and i32 %77, 1048575
  %cmp.i.i785 = icmp ult i32 %bf.cast.i.i784, 1048574
  br i1 %cmp.i.i785, label %if.then.i5.i, label %if.else.i.i786

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %75, align 8
  br label %invoke.cont222

if.else.i.i786:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i784, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont222

if.then13.i4.i:                                   ; preds = %if.else.i.i786
  %bf.set23.i.i788 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i788, ptr %75, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %if.else.i.i786, %if.then.i5.i, %invoke.cont220, %if.then13.i4.i
  %bf.load.i.i792 = load i64, ptr %75, align 8
  %78 = and i64 %bf.load.i.i792, 1152920405095219200
  %cmp.not.i.i793 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i793, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i794

if.then.i.i794:                                   ; preds = %invoke.cont222
  %bf.value.i.i795 = add i64 %bf.load.i.i792, 1152920405095219200
  %bf.shl.i.i796 = and i64 %bf.value.i.i795, 1152920405095219200
  %bf.clear7.i.i797 = and i64 %bf.load.i.i792, -1152920405095219201
  %bf.set.i.i798 = or disjoint i64 %bf.shl.i.i796, %bf.clear7.i.i797
  store i64 %bf.set.i.i798, ptr %75, align 8
  %cmp12.i.i799 = icmp eq i64 %bf.shl.i.i796, 0
  br i1 %cmp12.i.i799, label %if.then13.i.i800, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i800:                                 ; preds = %if.then.i.i794
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i800
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont222, %if.then.i.i794, %if.then13.i.i800
  %81 = load ptr, ptr %agg.tmp215, align 8
  %bf.load.i.i801 = load i64, ptr %81, align 8
  %82 = and i64 %bf.load.i.i801, 1152920405095219200
  %cmp.not.i.i802 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i802, label %cond.true229, label %if.then.i.i803

if.then.i.i803:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i804 = add i64 %bf.load.i.i801, 1152920405095219200
  %bf.shl.i.i805 = and i64 %bf.value.i.i804, 1152920405095219200
  %bf.clear7.i.i806 = and i64 %bf.load.i.i801, -1152920405095219201
  %bf.set.i.i807 = or disjoint i64 %bf.shl.i.i805, %bf.clear7.i.i806
  store i64 %bf.set.i.i807, ptr %81, align 8
  %cmp12.i.i808 = icmp eq i64 %bf.shl.i.i805, 0
  br i1 %cmp12.i.i808, label %if.then13.i.i809, label %cond.true229

if.then13.i.i809:                                 ; preds = %if.then.i.i803
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %cond.true229 unwind label %terminate.lpad.i810

terminate.lpad.i810:                              ; preds = %if.then13.i.i809
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

cond.true229:                                     ; preds = %if.then13.i.i809, %if.then.i.i803, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call244 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %learnedLiteral)
          to label %invoke.cont243 unwind label %lpad199

invoke.cont243:                                   ; preds = %cond.true229
  %85 = load ptr, ptr %learnedLiteral, align 8
  br i1 %call244, label %if.then245, label %cond.true293

if.then245:                                       ; preds = %invoke.cont243
  %call.i891892 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %invoke.cont246 unwind label %lpad199

invoke.cont246:                                   ; preds = %if.then245
  %86 = load i8, ptr %call.i891892, align 1
  %tobool = trunc i8 %86 to i1
  br i1 %tobool, label %cleanup513, label %cond.true252

lpad199:                                          ; preds = %if.then13.i.i1106, %if.then245, %if.then13.i.i, %cond.true252, %cond.true229
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup514

lpad219:                                          ; preds = %invoke.cont216
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad221:                                          ; preds = %if.then13.i4.i, %if.then13.i.i789
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #19
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad221, %lpad219
  %.pn83 = phi { ptr, i32 } [ %89, %lpad221 ], [ %88, %lpad219 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp215) #19
  br label %ehcleanup514

cond.true252:                                     ; preds = %invoke.cont246
  store i8 0, ptr %ref.tmp278, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %n, ptr noundef nonnull align 8 dereferenceable(3360) %call141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278)
          to label %invoke.cont279 unwind label %lpad199

invoke.cont279:                                   ; preds = %cond.true252
  %90 = load ptr, ptr %n, align 8
  store ptr %90, ptr %agg.tmp280, align 8
  %bf.load.i.i984 = load i64, ptr %90, align 8
  %bf.lshr.i.i985 = lshr i64 %bf.load.i.i984, 40
  %91 = trunc nuw nsw i64 %bf.lshr.i.i985 to i32
  %bf.cast.i.i986 = and i32 %91, 1048575
  %cmp.i.i987 = icmp ult i32 %bf.cast.i.i986, 1048574
  br i1 %cmp.i.i987, label %if.then.i.i992, label %if.else.i.i988

if.then.i.i992:                                   ; preds = %invoke.cont279
  %bf.value.i.i993 = add i64 %bf.load.i.i984, 1099511627776
  %bf.shl.i.i994 = and i64 %bf.value.i.i993, 1152920405095219200
  %bf.clear7.i.i995 = and i64 %bf.load.i.i984, -1152920405095219201
  %bf.set.i.i996 = or disjoint i64 %bf.shl.i.i994, %bf.clear7.i.i995
  store i64 %bf.set.i.i996, ptr %90, align 8
  br label %invoke.cont282

if.else.i.i988:                                   ; preds = %invoke.cont279
  %cmp12.i.i989 = icmp eq i32 %bf.cast.i.i986, 1048574
  br i1 %cmp12.i.i989, label %if.then13.i.i990, label %invoke.cont282

if.then13.i.i990:                                 ; preds = %if.else.i.i988
  %bf.set23.i.i991 = or i64 %bf.load.i.i984, 1152920405095219200
  store i64 %bf.set23.i.i991, ptr %90, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %if.else.i.i988, %if.then.i.i992, %if.then13.i.i990
  %92 = load ptr, ptr %d_llpg309, align 8
  %93 = icmp eq ptr %92, null
  %add.ptr = getelementptr inbounds i8, ptr %92, i64 16
  %spec.select = select i1 %93, ptr null, ptr %add.ptr
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, ptr noundef nonnull %agg.tmp280, i1 noundef zeroext false, ptr noundef %spec.select)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont282
  %94 = load ptr, ptr %agg.tmp280, align 8
  %bf.load.i.i999 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i999, 1152920405095219200
  %cmp.not.i.i1000 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i1000, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009, label %if.then.i.i1001

if.then.i.i1001:                                  ; preds = %invoke.cont286
  %bf.value.i.i1002 = add i64 %bf.load.i.i999, 1152920405095219200
  %bf.shl.i.i1003 = and i64 %bf.value.i.i1002, 1152920405095219200
  %bf.clear7.i.i1004 = and i64 %bf.load.i.i999, -1152920405095219201
  %bf.set.i.i1005 = or disjoint i64 %bf.shl.i.i1003, %bf.clear7.i.i1004
  store i64 %bf.set.i.i1005, ptr %94, align 8
  %cmp12.i.i1006 = icmp eq i64 %bf.shl.i.i1003, 0
  br i1 %cmp12.i.i1006, label %if.then13.i.i1007, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009

if.then13.i.i1007:                                ; preds = %if.then.i.i1001
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009 unwind label %terminate.lpad.i1008

terminate.lpad.i1008:                             ; preds = %if.then13.i.i1007
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009: ; preds = %invoke.cont286, %if.then.i.i1001, %if.then13.i.i1007
  %98 = load ptr, ptr %n, align 8
  %bf.load.i.i1010 = load i64, ptr %98, align 8
  %99 = and i64 %bf.load.i.i1010, 1152920405095219200
  %cmp.not.i.i1011 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i1011, label %cleanup513, label %if.then.i.i1012

if.then.i.i1012:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009
  %bf.value.i.i1013 = add i64 %bf.load.i.i1010, 1152920405095219200
  %bf.shl.i.i1014 = and i64 %bf.value.i.i1013, 1152920405095219200
  %bf.clear7.i.i1015 = and i64 %bf.load.i.i1010, -1152920405095219201
  %bf.set.i.i1016 = or disjoint i64 %bf.shl.i.i1014, %bf.clear7.i.i1015
  store i64 %bf.set.i.i1016, ptr %98, align 8
  %cmp12.i.i1017 = icmp eq i64 %bf.shl.i.i1014, 0
  br i1 %cmp12.i.i1017, label %if.then13.i.i1018, label %cleanup513

if.then13.i.i1018:                                ; preds = %if.then.i.i1012
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %cleanup513 unwind label %terminate.lpad.i1019

terminate.lpad.i1019:                             ; preds = %if.then13.i.i1018
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable

lpad281:                                          ; preds = %if.then13.i.i990
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad285:                                          ; preds = %invoke.cont282
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp280) #19
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad285, %lpad281
  %.pn95 = phi { ptr, i32 } [ %103, %lpad285 ], [ %102, %lpad281 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #19
  br label %ehcleanup514

cond.true293:                                     ; preds = %invoke.cont243
  store ptr %85, ptr %agg.tmp307, align 8
  %bf.load.i.i1100 = load i64, ptr %85, align 8
  %bf.lshr.i.i1101 = lshr i64 %bf.load.i.i1100, 40
  %104 = trunc nuw nsw i64 %bf.lshr.i.i1101 to i32
  %bf.cast.i.i1102 = and i32 %104, 1048575
  %cmp.i.i1103 = icmp ult i32 %bf.cast.i.i1102, 1048574
  br i1 %cmp.i.i1103, label %if.then.i.i1108, label %if.else.i.i1104

if.then.i.i1108:                                  ; preds = %cond.true293
  %bf.value.i.i1109 = add i64 %bf.load.i.i1100, 1099511627776
  %bf.shl.i.i1110 = and i64 %bf.value.i.i1109, 1152920405095219200
  %bf.clear7.i.i1111 = and i64 %bf.load.i.i1100, -1152920405095219201
  %bf.set.i.i1112 = or disjoint i64 %bf.shl.i.i1110, %bf.clear7.i.i1111
  store i64 %bf.set.i.i1112, ptr %85, align 8
  br label %invoke.cont308

if.else.i.i1104:                                  ; preds = %cond.true293
  %cmp12.i.i1105 = icmp eq i32 %bf.cast.i.i1102, 1048574
  br i1 %cmp12.i.i1105, label %if.then13.i.i1106, label %invoke.cont308

if.then13.i.i1106:                                ; preds = %if.else.i.i1104
  %bf.set23.i.i1107 = or i64 %bf.load.i.i1100, 1152920405095219200
  store i64 %bf.set23.i.i1107, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %invoke.cont308 unwind label %lpad199

invoke.cont308:                                   ; preds = %if.else.i.i1104, %if.then.i.i1108, %if.then13.i.i1106
  %105 = load ptr, ptr %d_llpg309, align 8
  %106 = icmp eq ptr %105, null
  %add.ptr312 = getelementptr inbounds i8, ptr %105, i64 16
  %spec.select2 = select i1 %106, ptr null, ptr %add.ptr312
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %tlearnedLiteral, ptr noundef nonnull %agg.tmp307, ptr noundef %spec.select2)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont308
  %107 = load ptr, ptr %agg.tmp307, align 8
  %bf.load.i.i1115 = load i64, ptr %107, align 8
  %108 = and i64 %bf.load.i.i1115, 1152920405095219200
  %cmp.not.i.i1116 = icmp eq i64 %108, 1152920405095219200
  br i1 %cmp.not.i.i1116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125, label %if.then.i.i1117

if.then.i.i1117:                                  ; preds = %invoke.cont316
  %bf.value.i.i1118 = add i64 %bf.load.i.i1115, 1152920405095219200
  %bf.shl.i.i1119 = and i64 %bf.value.i.i1118, 1152920405095219200
  %bf.clear7.i.i1120 = and i64 %bf.load.i.i1115, -1152920405095219201
  %bf.set.i.i1121 = or disjoint i64 %bf.shl.i.i1119, %bf.clear7.i.i1120
  store i64 %bf.set.i.i1121, ptr %107, align 8
  %cmp12.i.i1122 = icmp eq i64 %bf.shl.i.i1119, 0
  br i1 %cmp12.i.i1122, label %if.then13.i.i1123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125

if.then13.i.i1123:                                ; preds = %if.then.i.i1117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125 unwind label %terminate.lpad.i1124

terminate.lpad.i1124:                             ; preds = %if.then13.i.i1123
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125: ; preds = %invoke.cont316, %if.then.i.i1117, %if.then13.i.i1123
  %111 = load ptr, ptr %d_preprocContext, align 8
  %call321 = invoke noundef ptr @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext15getTheoryEngineEv(ptr noundef nonnull align 8 dereferenceable(168) %111)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125
  %112 = load i32, ptr %tlearnedLiteral, align 8
  store i32 %112, ptr %agg.tmp322, align 8
  %113 = load ptr, ptr %d_proven3.i1127, align 8
  store ptr %113, ptr %d_proven.i1126, align 8
  %bf.load.i.i.i1128 = load i64, ptr %113, align 8
  %bf.lshr.i.i.i1129 = lshr i64 %bf.load.i.i.i1128, 40
  %114 = trunc nuw nsw i64 %bf.lshr.i.i.i1129 to i32
  %bf.cast.i.i.i1130 = and i32 %114, 1048575
  %cmp.i.i.i1131 = icmp ult i32 %bf.cast.i.i.i1130, 1048574
  br i1 %cmp.i.i.i1131, label %if.then.i.i.i1138, label %if.else.i.i.i1132

if.then.i.i.i1138:                                ; preds = %invoke.cont320
  %bf.value.i.i.i1139 = add i64 %bf.load.i.i.i1128, 1099511627776
  %bf.shl.i.i.i1140 = and i64 %bf.value.i.i.i1139, 1152920405095219200
  %bf.clear7.i.i.i1141 = and i64 %bf.load.i.i.i1128, -1152920405095219201
  %bf.set.i.i.i1142 = or disjoint i64 %bf.shl.i.i.i1140, %bf.clear7.i.i.i1141
  store i64 %bf.set.i.i.i1142, ptr %113, align 8
  br label %invoke.cont323

if.else.i.i.i1132:                                ; preds = %invoke.cont320
  %cmp12.i.i.i1133 = icmp eq i32 %bf.cast.i.i.i1130, 1048574
  br i1 %cmp12.i.i.i1133, label %if.then13.i.i.i1136, label %invoke.cont323

if.then13.i.i.i1136:                              ; preds = %if.else.i.i.i1132
  %bf.set23.i.i.i1137 = or i64 %bf.load.i.i.i1128, 1152920405095219200
  store i64 %bf.set23.i.i.i1137, ptr %113, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %invoke.cont323 unwind label %lpad319

invoke.cont323:                                   ; preds = %if.else.i.i.i1132, %if.then.i.i.i1138, %if.then13.i.i.i1136
  %115 = load ptr, ptr %d_gen4.i1135, align 8
  store ptr %115, ptr %d_gen.i1134, align 8
  %116 = load ptr, ptr %newSubstitutions, align 8
  %call327 = invoke noundef i32 @_ZN4cvc58internal12TheoryEngine5solveENS0_9TrustNodeERNS0_6theory20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(1448) %call321, ptr noundef nonnull %agg.tmp322, ptr noundef nonnull align 8 dereferenceable(608) %116)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %invoke.cont323
  %117 = load ptr, ptr %d_proven.i1126, align 8
  %bf.load.i.i.i1146 = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i.i1146, 1152920405095219200
  %cmp.not.i.i.i1147 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i.i1147, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1156, label %if.then.i.i.i1148

if.then.i.i.i1148:                                ; preds = %invoke.cont326
  %bf.value.i.i.i1149 = add i64 %bf.load.i.i.i1146, 1152920405095219200
  %bf.shl.i.i.i1150 = and i64 %bf.value.i.i.i1149, 1152920405095219200
  %bf.clear7.i.i.i1151 = and i64 %bf.load.i.i.i1146, -1152920405095219201
  %bf.set.i.i.i1152 = or disjoint i64 %bf.shl.i.i.i1150, %bf.clear7.i.i.i1151
  store i64 %bf.set.i.i.i1152, ptr %117, align 8
  %cmp12.i.i.i1153 = icmp eq i64 %bf.shl.i.i.i1150, 0
  br i1 %cmp12.i.i.i1153, label %if.then13.i.i.i1154, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1156

if.then13.i.i.i1154:                              ; preds = %if.then.i.i.i1148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1156 unwind label %terminate.lpad.i.i1155

terminate.lpad.i.i1155:                           ; preds = %if.then13.i.i.i1154
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1156:         ; preds = %invoke.cont326, %if.then.i.i.i1148, %if.then13.i.i.i1154
  switch i32 %call327, label %sw.default [
    i32 0, label %cleanup
    i32 2, label %cond.true350
  ]

lpad315:                                          ; preds = %invoke.cont308
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp307) #19
  br label %ehcleanup514

lpad319:                                          ; preds = %if.then13.i.i.i1136, %cond.true350, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

lpad325:                                          ; preds = %invoke.cont323
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp322) #19
  br label %ehcleanup512

cond.true350:                                     ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1156
  store i8 0, ptr %ref.tmp365, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %n364, ptr noundef nonnull align 8 dereferenceable(3360) %call141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp365)
          to label %invoke.cont366 unwind label %lpad319

invoke.cont366:                                   ; preds = %cond.true350
  %124 = load ptr, ptr %n364, align 8
  store ptr %124, ptr %agg.tmp367, align 8
  %bf.load.i.i1316 = load i64, ptr %124, align 8
  %bf.lshr.i.i1317 = lshr i64 %bf.load.i.i1316, 40
  %125 = trunc nuw nsw i64 %bf.lshr.i.i1317 to i32
  %bf.cast.i.i1318 = and i32 %125, 1048575
  %cmp.i.i1319 = icmp ult i32 %bf.cast.i.i1318, 1048574
  br i1 %cmp.i.i1319, label %if.then.i.i1324, label %if.else.i.i1320

if.then.i.i1324:                                  ; preds = %invoke.cont366
  %bf.value.i.i1325 = add i64 %bf.load.i.i1316, 1099511627776
  %bf.shl.i.i1326 = and i64 %bf.value.i.i1325, 1152920405095219200
  %bf.clear7.i.i1327 = and i64 %bf.load.i.i1316, -1152920405095219201
  %bf.set.i.i1328 = or disjoint i64 %bf.shl.i.i1326, %bf.clear7.i.i1327
  store i64 %bf.set.i.i1328, ptr %124, align 8
  br label %invoke.cont369

if.else.i.i1320:                                  ; preds = %invoke.cont366
  %cmp12.i.i1321 = icmp eq i32 %bf.cast.i.i1318, 1048574
  br i1 %cmp12.i.i1321, label %if.then13.i.i1322, label %invoke.cont369

if.then13.i.i1322:                                ; preds = %if.else.i.i1320
  %bf.set23.i.i1323 = or i64 %bf.load.i.i1316, 1152920405095219200
  store i64 %bf.set23.i.i1323, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %if.else.i.i1320, %if.then.i.i1324, %if.then13.i.i1322
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, ptr noundef nonnull %agg.tmp367, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %invoke.cont369
  %126 = load ptr, ptr %agg.tmp367, align 8
  %bf.load.i.i1331 = load i64, ptr %126, align 8
  %127 = and i64 %bf.load.i.i1331, 1152920405095219200
  %cmp.not.i.i1332 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i1332, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1341, label %if.then.i.i1333

if.then.i.i1333:                                  ; preds = %invoke.cont371
  %bf.value.i.i1334 = add i64 %bf.load.i.i1331, 1152920405095219200
  %bf.shl.i.i1335 = and i64 %bf.value.i.i1334, 1152920405095219200
  %bf.clear7.i.i1336 = and i64 %bf.load.i.i1331, -1152920405095219201
  %bf.set.i.i1337 = or disjoint i64 %bf.shl.i.i1335, %bf.clear7.i.i1336
  store i64 %bf.set.i.i1337, ptr %126, align 8
  %cmp12.i.i1338 = icmp eq i64 %bf.shl.i.i1335, 0
  br i1 %cmp12.i.i1338, label %if.then13.i.i1339, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1341

if.then13.i.i1339:                                ; preds = %if.then.i.i1333
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1341 unwind label %terminate.lpad.i1340

terminate.lpad.i1340:                             ; preds = %if.then13.i.i1339
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1341: ; preds = %invoke.cont371, %if.then.i.i1333, %if.then13.i.i1339
  %130 = load ptr, ptr %n364, align 8
  %bf.load.i.i1342 = load i64, ptr %130, align 8
  %131 = and i64 %bf.load.i.i1342, 1152920405095219200
  %cmp.not.i.i1343 = icmp eq i64 %131, 1152920405095219200
  br i1 %cmp.not.i.i1343, label %cleanup, label %if.then.i.i1344

if.then.i.i1344:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1341
  %bf.value.i.i1345 = add i64 %bf.load.i.i1342, 1152920405095219200
  %bf.shl.i.i1346 = and i64 %bf.value.i.i1345, 1152920405095219200
  %bf.clear7.i.i1347 = and i64 %bf.load.i.i1342, -1152920405095219201
  %bf.set.i.i1348 = or disjoint i64 %bf.shl.i.i1346, %bf.clear7.i.i1347
  store i64 %bf.set.i.i1348, ptr %130, align 8
  %cmp12.i.i1349 = icmp eq i64 %bf.shl.i.i1346, 0
  br i1 %cmp12.i.i1349, label %if.then13.i.i1350, label %cleanup

if.then13.i.i1350:                                ; preds = %if.then.i.i1344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %cleanup unwind label %terminate.lpad.i1351

terminate.lpad.i1351:                             ; preds = %if.then13.i.i1350
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #22
  unreachable

lpad368:                                          ; preds = %if.then13.i.i1322
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad370:                                          ; preds = %invoke.cont369
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp367) #19
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %lpad370, %lpad368
  %.pn85 = phi { ptr, i32 } [ %135, %lpad370 ], [ %134, %lpad368 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n364) #19
  br label %ehcleanup512

sw.default:                                       ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1156
  %136 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %136, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont374, !prof !12

init.check.i.i:                                   ; preds = %sw.default
  %137 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %137, 0
  br i1 %tobool.not.i.i, label %invoke.cont374, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i1353 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i1353, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i1353, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i1353, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i1353, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont374

lpad.i.i:                                         ; preds = %init.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup512

invoke.cont374:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %sw.default
  %139 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %139, ptr %t, align 8
  %140 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1355 = icmp eq i8 %140, 0
  br i1 %guard.uninitialized.i.i1355, label %init.check.i.i1356, label %invoke.cont376, !prof !12

init.check.i.i1356:                               ; preds = %invoke.cont374
  %141 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1357 = icmp eq i32 %141, 0
  br i1 %tobool.not.i.i1357, label %invoke.cont376, label %init.i.i1358

init.i.i1358:                                     ; preds = %init.check.i.i1356
  %call.i.i1359 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i1361 unwind label %lpad.i.i1360

invoke.cont.i.i1361:                              ; preds = %init.i.i1358
  store i64 1152920405095219200, ptr %call.i.i1359, align 8
  %d_kind.i.i.i1362 = getelementptr inbounds i8, ptr %call.i.i1359, i64 8
  store i16 0, ptr %d_kind.i.i.i1362, align 8
  %d_nchildren.i.i.i1363 = getelementptr inbounds i8, ptr %call.i.i1359, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1363, align 4
  store ptr %call.i.i1359, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont376

lpad.i.i1360:                                     ; preds = %init.i.i1358
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup512

invoke.cont376:                                   ; preds = %invoke.cont.i.i1361, %init.check.i.i1356, %invoke.cont374
  %143 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %143, ptr %c, align 8
  %144 = load ptr, ptr %learnedLiteral, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %144, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp380 = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp380, label %land.rhs, label %if.else441

land.rhs:                                         ; preds = %invoke.cont376
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %call2.i.i.i1382 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %call2.i.i.i.noexc unwind label %lpad377

call2.i.i.i.noexc:                                ; preds = %land.rhs
  %cmp.i.i1366 = icmp eq i32 %call2.i.i.i1382, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %144, i64 16
  %idxprom.i.i1367 = zext i1 %cmp.i.i1366 to i64
  %arrayidx.i.i1368 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i1367
  %145 = load ptr, ptr %arrayidx.i.i1368, align 8, !noalias !13
  store ptr %145, ptr %ref.tmp381, align 8, !alias.scope !13
  %bf.load.i.i.i1369 = load i64, ptr %145, align 8, !noalias !13
  %bf.lshr.i.i.i1370 = lshr i64 %bf.load.i.i.i1369, 40
  %146 = trunc nuw nsw i64 %bf.lshr.i.i.i1370 to i32
  %bf.cast.i.i.i1371 = and i32 %146, 1048575
  %cmp.i.i.i1372 = icmp ult i32 %bf.cast.i.i.i1371, 1048574
  br i1 %cmp.i.i.i1372, label %if.then.i.i.i1377, label %if.else.i.i.i1373

if.then.i.i.i1377:                                ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i1378 = add i64 %bf.load.i.i.i1369, 1099511627776
  %bf.shl.i.i.i1379 = and i64 %bf.value.i.i.i1378, 1152920405095219200
  %bf.clear7.i.i.i1380 = and i64 %bf.load.i.i.i1369, -1152920405095219201
  %bf.set.i.i.i1381 = or disjoint i64 %bf.shl.i.i.i1379, %bf.clear7.i.i.i1380
  store i64 %bf.set.i.i.i1381, ptr %145, align 8, !noalias !13
  br label %invoke.cont382

if.else.i.i.i1373:                                ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i1374 = icmp eq i32 %bf.cast.i.i.i1371, 1048574
  br i1 %cmp12.i.i.i1374, label %if.then13.i.i.i1375, label %invoke.cont382

if.then13.i.i.i1375:                              ; preds = %if.else.i.i.i1373
  %bf.set23.i.i.i1376 = or i64 %bf.load.i.i.i1369, 1152920405095219200
  store i64 %bf.set23.i.i.i1376, ptr %145, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %invoke.cont382 unwind label %lpad377

invoke.cont382:                                   ; preds = %if.else.i.i.i1373, %if.then.i.i.i1377, %if.then13.i.i.i1375
  %call386 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %invoke.cont382
  br i1 %call386, label %cleanup.action401, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont385
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %147 = load ptr, ptr %learnedLiteral, align 8, !noalias !16
  %d_kind.i.i.i.i1384 = getelementptr inbounds i8, ptr %147, i64 8
  %bf.load.i.i.i.i1385 = load i16, ptr %d_kind.i.i.i.i1384, align 8, !noalias !16
  %bf.clear.i.i.i.i1386 = and i16 %bf.load.i.i.i.i1385, 1023
  %bf.cast.i.i.i.i1387 = zext nneg i16 %bf.clear.i.i.i.i1386 to i32
  %cmp.i.i.i.i.i1388 = icmp eq i16 %bf.clear.i.i.i.i1386, 1023
  %cond.i.i.i.i.i1389 = select i1 %cmp.i.i.i.i.i1388, i32 -1, i32 %bf.cast.i.i.i.i1387
  %call2.i.i.i1409 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1389)
          to label %call2.i.i.i.noexc1408 unwind label %lpad384

call2.i.i.i.noexc1408:                            ; preds = %lor.rhs
  %cmp.i.i1390 = icmp eq i32 %call2.i.i.i1409, 2
  %spec.select.i.i = select i1 %cmp.i.i1390, i64 2, i64 1
  %d_children.i.i1392 = getelementptr inbounds i8, ptr %147, i64 16
  %arrayidx.i.i1394 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1392, i64 0, i64 %spec.select.i.i
  %148 = load ptr, ptr %arrayidx.i.i1394, align 8, !noalias !16
  store ptr %148, ptr %ref.tmp387, align 8, !alias.scope !16
  %bf.load.i.i.i1395 = load i64, ptr %148, align 8, !noalias !16
  %bf.lshr.i.i.i1396 = lshr i64 %bf.load.i.i.i1395, 40
  %149 = trunc nuw nsw i64 %bf.lshr.i.i.i1396 to i32
  %bf.cast.i.i.i1397 = and i32 %149, 1048575
  %cmp.i.i.i1398 = icmp ult i32 %bf.cast.i.i.i1397, 1048574
  br i1 %cmp.i.i.i1398, label %if.then.i.i.i1403, label %if.else.i.i.i1399

if.then.i.i.i1403:                                ; preds = %call2.i.i.i.noexc1408
  %bf.value.i.i.i1404 = add i64 %bf.load.i.i.i1395, 1099511627776
  %bf.shl.i.i.i1405 = and i64 %bf.value.i.i.i1404, 1152920405095219200
  %bf.clear7.i.i.i1406 = and i64 %bf.load.i.i.i1395, -1152920405095219201
  %bf.set.i.i.i1407 = or disjoint i64 %bf.shl.i.i.i1405, %bf.clear7.i.i.i1406
  store i64 %bf.set.i.i.i1407, ptr %148, align 8, !noalias !16
  br label %invoke.cont388

if.else.i.i.i1399:                                ; preds = %call2.i.i.i.noexc1408
  %cmp12.i.i.i1400 = icmp eq i32 %bf.cast.i.i.i1397, 1048574
  br i1 %cmp12.i.i.i1400, label %if.then13.i.i.i1401, label %invoke.cont388

if.then13.i.i.i1401:                              ; preds = %if.else.i.i.i1399
  %bf.set23.i.i.i1402 = or i64 %bf.load.i.i.i1395, 1152920405095219200
  store i64 %bf.set23.i.i.i1402, ptr %148, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %invoke.cont388 unwind label %lpad384

invoke.cont388:                                   ; preds = %if.else.i.i.i1399, %if.then.i.i.i1403, %if.then13.i.i.i1401
  %call392 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp387)
          to label %cleanup.action394 unwind label %lpad390

cleanup.action394:                                ; preds = %invoke.cont388
  %150 = load ptr, ptr %ref.tmp387, align 8
  %bf.load.i.i1412 = load i64, ptr %150, align 8
  %151 = and i64 %bf.load.i.i1412, 1152920405095219200
  %cmp.not.i.i1413 = icmp eq i64 %151, 1152920405095219200
  br i1 %cmp.not.i.i1413, label %cleanup.action401, label %if.then.i.i1414

if.then.i.i1414:                                  ; preds = %cleanup.action394
  %bf.value.i.i1415 = add i64 %bf.load.i.i1412, 1152920405095219200
  %bf.shl.i.i1416 = and i64 %bf.value.i.i1415, 1152920405095219200
  %bf.clear7.i.i1417 = and i64 %bf.load.i.i1412, -1152920405095219201
  %bf.set.i.i1418 = or disjoint i64 %bf.shl.i.i1416, %bf.clear7.i.i1417
  store i64 %bf.set.i.i1418, ptr %150, align 8
  %cmp12.i.i1419 = icmp eq i64 %bf.shl.i.i1416, 0
  br i1 %cmp12.i.i1419, label %if.then13.i.i1420, label %cleanup.action401

if.then13.i.i1420:                                ; preds = %if.then.i.i1414
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %cleanup.action401 unwind label %terminate.lpad.i1421

terminate.lpad.i1421:                             ; preds = %if.then13.i.i1420
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

cleanup.action401:                                ; preds = %cleanup.action394, %if.then.i.i1414, %if.then13.i.i1420, %invoke.cont385
  %154 = phi i1 [ true, %invoke.cont385 ], [ %call392, %if.then13.i.i1420 ], [ %call392, %if.then.i.i1414 ], [ %call392, %cleanup.action394 ]
  %155 = load ptr, ptr %ref.tmp381, align 8
  %bf.load.i.i1423 = load i64, ptr %155, align 8
  %156 = and i64 %bf.load.i.i1423, 1152920405095219200
  %cmp.not.i.i1424 = icmp eq i64 %156, 1152920405095219200
  br i1 %cmp.not.i.i1424, label %cleanup.done402, label %if.then.i.i1425

if.then.i.i1425:                                  ; preds = %cleanup.action401
  %bf.value.i.i1426 = add i64 %bf.load.i.i1423, 1152920405095219200
  %bf.shl.i.i1427 = and i64 %bf.value.i.i1426, 1152920405095219200
  %bf.clear7.i.i1428 = and i64 %bf.load.i.i1423, -1152920405095219201
  %bf.set.i.i1429 = or disjoint i64 %bf.shl.i.i1427, %bf.clear7.i.i1428
  store i64 %bf.set.i.i1429, ptr %155, align 8
  %cmp12.i.i1430 = icmp eq i64 %bf.shl.i.i1427, 0
  br i1 %cmp12.i.i1430, label %if.then13.i.i1431, label %cleanup.done402

if.then13.i.i1431:                                ; preds = %if.then.i.i1425
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %cleanup.done402 unwind label %terminate.lpad.i1432

terminate.lpad.i1432:                             ; preds = %if.then13.i.i1431
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #22
  unreachable

cleanup.done402:                                  ; preds = %if.then13.i.i1431, %if.then.i.i1425, %cleanup.action401
  br i1 %154, label %if.then407, label %if.else441

if.then407:                                       ; preds = %cleanup.done402
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %159 = load ptr, ptr %learnedLiteral, align 8, !noalias !19
  %d_kind.i.i.i.i1434 = getelementptr inbounds i8, ptr %159, i64 8
  %bf.load.i.i.i.i1435 = load i16, ptr %d_kind.i.i.i.i1434, align 8, !noalias !19
  %bf.clear.i.i.i.i1436 = and i16 %bf.load.i.i.i.i1435, 1023
  %bf.cast.i.i.i.i1437 = zext nneg i16 %bf.clear.i.i.i.i1436 to i32
  %cmp.i.i.i.i.i1438 = icmp eq i16 %bf.clear.i.i.i.i1436, 1023
  %cond.i.i.i.i.i1439 = select i1 %cmp.i.i.i.i.i1438, i32 -1, i32 %bf.cast.i.i.i.i1437
  %call2.i.i.i1459 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1439)
          to label %call2.i.i.i.noexc1458 unwind label %lpad377

call2.i.i.i.noexc1458:                            ; preds = %if.then407
  %cmp.i.i1440 = icmp eq i32 %call2.i.i.i1459, 2
  %d_children.i.i1442 = getelementptr inbounds i8, ptr %159, i64 16
  %idxprom.i.i1443 = zext i1 %cmp.i.i1440 to i64
  %arrayidx.i.i1444 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1442, i64 0, i64 %idxprom.i.i1443
  %160 = load ptr, ptr %arrayidx.i.i1444, align 8, !noalias !19
  store ptr %160, ptr %ref.tmp408, align 8, !alias.scope !19
  %bf.load.i.i.i1445 = load i64, ptr %160, align 8, !noalias !19
  %bf.lshr.i.i.i1446 = lshr i64 %bf.load.i.i.i1445, 40
  %161 = trunc nuw nsw i64 %bf.lshr.i.i.i1446 to i32
  %bf.cast.i.i.i1447 = and i32 %161, 1048575
  %cmp.i.i.i1448 = icmp ult i32 %bf.cast.i.i.i1447, 1048574
  br i1 %cmp.i.i.i1448, label %if.then.i.i.i1453, label %if.else.i.i.i1449

if.then.i.i.i1453:                                ; preds = %call2.i.i.i.noexc1458
  %bf.value.i.i.i1454 = add i64 %bf.load.i.i.i1445, 1099511627776
  %bf.shl.i.i.i1455 = and i64 %bf.value.i.i.i1454, 1152920405095219200
  %bf.clear7.i.i.i1456 = and i64 %bf.load.i.i.i1445, -1152920405095219201
  %bf.set.i.i.i1457 = or disjoint i64 %bf.shl.i.i.i1455, %bf.clear7.i.i.i1456
  store i64 %bf.set.i.i.i1457, ptr %160, align 8, !noalias !19
  br label %invoke.cont409

if.else.i.i.i1449:                                ; preds = %call2.i.i.i.noexc1458
  %cmp12.i.i.i1450 = icmp eq i32 %bf.cast.i.i.i1447, 1048574
  br i1 %cmp12.i.i.i1450, label %if.then13.i.i.i1451, label %invoke.cont409

if.then13.i.i.i1451:                              ; preds = %if.else.i.i.i1449
  %bf.set23.i.i.i1452 = or i64 %bf.load.i.i.i1445, 1152920405095219200
  store i64 %bf.set23.i.i.i1452, ptr %160, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %invoke.cont409 unwind label %lpad377

invoke.cont409:                                   ; preds = %if.else.i.i.i1449, %if.then.i.i.i1453, %if.then13.i.i.i1451
  %call412 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp408)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont409
  %162 = load ptr, ptr %ref.tmp408, align 8
  %bf.load.i.i1462 = load i64, ptr %162, align 8
  %163 = and i64 %bf.load.i.i1462, 1152920405095219200
  %cmp.not.i.i1463 = icmp eq i64 %163, 1152920405095219200
  br i1 %cmp.not.i.i1463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1472, label %if.then.i.i1464

if.then.i.i1464:                                  ; preds = %invoke.cont411
  %bf.value.i.i1465 = add i64 %bf.load.i.i1462, 1152920405095219200
  %bf.shl.i.i1466 = and i64 %bf.value.i.i1465, 1152920405095219200
  %bf.clear7.i.i1467 = and i64 %bf.load.i.i1462, -1152920405095219201
  %bf.set.i.i1468 = or disjoint i64 %bf.shl.i.i1466, %bf.clear7.i.i1467
  store i64 %bf.set.i.i1468, ptr %162, align 8
  %cmp12.i.i1469 = icmp eq i64 %bf.shl.i.i1466, 0
  br i1 %cmp12.i.i1469, label %if.then13.i.i1470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1472

if.then13.i.i1470:                                ; preds = %if.then.i.i1464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1472 unwind label %terminate.lpad.i1471

terminate.lpad.i1471:                             ; preds = %if.then13.i.i1470
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1472: ; preds = %invoke.cont411, %if.then.i.i1464, %if.then13.i.i1470
  %166 = load ptr, ptr %learnedLiteral, align 8, !noalias !22
  %d_kind.i.i.i.i1473 = getelementptr inbounds i8, ptr %166, i64 8
  %bf.load.i.i.i.i1474 = load i16, ptr %d_kind.i.i.i.i1473, align 8, !noalias !22
  %bf.clear.i.i.i.i1475 = and i16 %bf.load.i.i.i.i1474, 1023
  %bf.cast.i.i.i.i1476 = zext nneg i16 %bf.clear.i.i.i.i1475 to i32
  %cmp.i.i.i.i.i1477 = icmp eq i16 %bf.clear.i.i.i.i1475, 1023
  %cond.i.i.i.i.i1478 = select i1 %cmp.i.i.i.i.i1477, i32 -1, i32 %bf.cast.i.i.i.i1476
  br i1 %call412, label %if.then414, label %if.else427

if.then414:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1472
  %call2.i.i.i1499 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1478)
          to label %call2.i.i.i.noexc1498 unwind label %lpad377

call2.i.i.i.noexc1498:                            ; preds = %if.then414
  %cmp.i.i1479 = icmp eq i32 %call2.i.i.i1499, 2
  %spec.select.i.i1481 = select i1 %cmp.i.i1479, i64 2, i64 1
  %d_children.i.i1482 = getelementptr inbounds i8, ptr %166, i64 16
  %arrayidx.i.i1484 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1482, i64 0, i64 %spec.select.i.i1481
  %167 = load ptr, ptr %arrayidx.i.i1484, align 8, !noalias !23
  %bf.load.i.i.i1485 = load i64, ptr %167, align 8, !noalias !23
  %bf.lshr.i.i.i1486 = lshr i64 %bf.load.i.i.i1485, 40
  %168 = trunc nuw nsw i64 %bf.lshr.i.i.i1486 to i32
  %bf.cast.i.i.i1487 = and i32 %168, 1048575
  %cmp.i.i.i1488 = icmp ult i32 %bf.cast.i.i.i1487, 1048574
  br i1 %cmp.i.i.i1488, label %if.then.i.i.i1493, label %if.else.i.i.i1489

if.then.i.i.i1493:                                ; preds = %call2.i.i.i.noexc1498
  %bf.value.i.i.i1494 = add i64 %bf.load.i.i.i1485, 1099511627776
  %bf.shl.i.i.i1495 = and i64 %bf.value.i.i.i1494, 1152920405095219200
  %bf.clear7.i.i.i1496 = and i64 %bf.load.i.i.i1485, -1152920405095219201
  %bf.set.i.i.i1497 = or disjoint i64 %bf.shl.i.i.i1495, %bf.clear7.i.i.i1496
  store i64 %bf.set.i.i.i1497, ptr %167, align 8, !noalias !23
  br label %invoke.cont416

if.else.i.i.i1489:                                ; preds = %call2.i.i.i.noexc1498
  %cmp12.i.i.i1490 = icmp eq i32 %bf.cast.i.i.i1487, 1048574
  br i1 %cmp12.i.i.i1490, label %if.then13.i.i.i1491, label %invoke.cont416

if.then13.i.i.i1491:                              ; preds = %if.else.i.i.i1489
  %bf.set23.i.i.i1492 = or i64 %bf.load.i.i.i1485, 1152920405095219200
  store i64 %bf.set23.i.i.i1492, ptr %167, align 8, !noalias !23
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %invoke.cont416 unwind label %lpad377

invoke.cont416:                                   ; preds = %if.else.i.i.i1489, %if.then.i.i.i1493, %if.then13.i.i.i1491
  %169 = load ptr, ptr %t, align 8
  %cmp.not.i1502 = icmp eq ptr %169, %167
  br i1 %cmp.not.i1502, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i1503

if.then.i1503:                                    ; preds = %invoke.cont416
  store ptr %167, ptr %t, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %invoke.cont416, %if.then.i1503
  %bf.load.i.i1505 = load i64, ptr %167, align 8
  %170 = and i64 %bf.load.i.i1505, 1152920405095219200
  %cmp.not.i.i1506 = icmp eq i64 %170, 1152920405095219200
  br i1 %cmp.not.i.i1506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1515, label %if.then.i.i1507

if.then.i.i1507:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %bf.value.i.i1508 = add i64 %bf.load.i.i1505, 1152920405095219200
  %bf.shl.i.i1509 = and i64 %bf.value.i.i1508, 1152920405095219200
  %bf.clear7.i.i1510 = and i64 %bf.load.i.i1505, -1152920405095219201
  %bf.set.i.i1511 = or disjoint i64 %bf.shl.i.i1509, %bf.clear7.i.i1510
  store i64 %bf.set.i.i1511, ptr %167, align 8
  %cmp12.i.i1512 = icmp eq i64 %bf.shl.i.i1509, 0
  br i1 %cmp12.i.i1512, label %if.then13.i.i1513, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1515

if.then13.i.i1513:                                ; preds = %if.then.i.i1507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1515 unwind label %terminate.lpad.i1514

terminate.lpad.i1514:                             ; preds = %if.then13.i.i1513
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1515: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %if.then.i.i1507, %if.then13.i.i1513
  %173 = load ptr, ptr %learnedLiteral, align 8, !noalias !26
  %d_kind.i.i.i.i1516 = getelementptr inbounds i8, ptr %173, i64 8
  %bf.load.i.i.i.i1517 = load i16, ptr %d_kind.i.i.i.i1516, align 8, !noalias !26
  %bf.clear.i.i.i.i1518 = and i16 %bf.load.i.i.i.i1517, 1023
  %bf.cast.i.i.i.i1519 = zext nneg i16 %bf.clear.i.i.i.i1518 to i32
  %cmp.i.i.i.i.i1520 = icmp eq i16 %bf.clear.i.i.i.i1518, 1023
  %cond.i.i.i.i.i1521 = select i1 %cmp.i.i.i.i.i1520, i32 -1, i32 %bf.cast.i.i.i.i1519
  %call2.i.i.i1541 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1521)
          to label %call2.i.i.i.noexc1540 unwind label %lpad377

call2.i.i.i.noexc1540:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1515
  %cmp.i.i1522 = icmp eq i32 %call2.i.i.i1541, 2
  %d_children.i.i1524 = getelementptr inbounds i8, ptr %173, i64 16
  %idxprom.i.i1525 = zext i1 %cmp.i.i1522 to i64
  %arrayidx.i.i1526 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1524, i64 0, i64 %idxprom.i.i1525
  %174 = load ptr, ptr %arrayidx.i.i1526, align 8, !noalias !26
  %bf.load.i.i.i1527 = load i64, ptr %174, align 8, !noalias !26
  %bf.lshr.i.i.i1528 = lshr i64 %bf.load.i.i.i1527, 40
  %175 = trunc nuw nsw i64 %bf.lshr.i.i.i1528 to i32
  %bf.cast.i.i.i1529 = and i32 %175, 1048575
  %cmp.i.i.i1530 = icmp ult i32 %bf.cast.i.i.i1529, 1048574
  br i1 %cmp.i.i.i1530, label %if.then.i.i.i1535, label %if.else.i.i.i1531

if.then.i.i.i1535:                                ; preds = %call2.i.i.i.noexc1540
  %bf.value.i.i.i1536 = add i64 %bf.load.i.i.i1527, 1099511627776
  %bf.shl.i.i.i1537 = and i64 %bf.value.i.i.i1536, 1152920405095219200
  %bf.clear7.i.i.i1538 = and i64 %bf.load.i.i.i1527, -1152920405095219201
  %bf.set.i.i.i1539 = or disjoint i64 %bf.shl.i.i.i1537, %bf.clear7.i.i.i1538
  store i64 %bf.set.i.i.i1539, ptr %174, align 8, !noalias !26
  br label %invoke.cont422

if.else.i.i.i1531:                                ; preds = %call2.i.i.i.noexc1540
  %cmp12.i.i.i1532 = icmp eq i32 %bf.cast.i.i.i1529, 1048574
  br i1 %cmp12.i.i.i1532, label %if.then13.i.i.i1533, label %invoke.cont422

if.then13.i.i.i1533:                              ; preds = %if.else.i.i.i1531
  %bf.set23.i.i.i1534 = or i64 %bf.load.i.i.i1527, 1152920405095219200
  store i64 %bf.set23.i.i.i1534, ptr %174, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %invoke.cont422 unwind label %lpad377

invoke.cont422:                                   ; preds = %if.else.i.i.i1531, %if.then.i.i.i1535, %if.then13.i.i.i1533
  %176 = load ptr, ptr %c, align 8
  %cmp.not.i1544 = icmp eq ptr %176, %174
  br i1 %cmp.not.i1544, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1547, label %if.then.i1545

if.then.i1545:                                    ; preds = %invoke.cont422
  store ptr %174, ptr %c, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1547

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1547: ; preds = %invoke.cont422, %if.then.i1545
  %bf.load.i.i1548 = load i64, ptr %174, align 8
  %177 = and i64 %bf.load.i.i1548, 1152920405095219200
  %cmp.not.i.i1549 = icmp eq i64 %177, 1152920405095219200
  br i1 %cmp.not.i.i1549, label %if.end467, label %if.then.i.i1550

if.then.i.i1550:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1547
  %bf.value.i.i1551 = add i64 %bf.load.i.i1548, 1152920405095219200
  %bf.shl.i.i1552 = and i64 %bf.value.i.i1551, 1152920405095219200
  %bf.clear7.i.i1553 = and i64 %bf.load.i.i1548, -1152920405095219201
  %bf.set.i.i1554 = or disjoint i64 %bf.shl.i.i1552, %bf.clear7.i.i1553
  store i64 %bf.set.i.i1554, ptr %174, align 8
  %cmp12.i.i1555 = icmp eq i64 %bf.shl.i.i1552, 0
  br i1 %cmp12.i.i1555, label %if.then13.i.i1556, label %if.end467

if.then13.i.i1556:                                ; preds = %if.then.i.i1550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %if.end467 unwind label %terminate.lpad.i1557

terminate.lpad.i1557:                             ; preds = %if.then13.i.i1556
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #22
  unreachable

lpad377:                                          ; preds = %if.then13.i4.i.i, %if.then13.i.i.i1803, %_ZN4cvc58internal9TrustNodeD2Ev.exit1764, %if.then13.i.i.i1697, %cond.false459, %if.then13.i.i1671, %if.then13.i.i.i1620, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601, %if.then13.i.i.i1576, %if.else427, %if.then13.i.i.i1533, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1515, %if.then13.i.i.i1491, %if.then414, %if.then13.i.i.i1451, %if.then407, %if.then13.i.i.i1375, %land.rhs, %if.then488, %if.then445, %if.else441
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

lpad384:                                          ; preds = %if.then13.i.i.i1401, %lor.rhs, %invoke.cont382
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action405

lpad390:                                          ; preds = %invoke.cont388
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp387) #19
  br label %cleanup.action405

cleanup.action405:                                ; preds = %lpad384, %lpad390
  %.pn87 = phi { ptr, i32 } [ %182, %lpad390 ], [ %181, %lpad384 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381) #19
  br label %ehcleanup512

lpad410:                                          ; preds = %invoke.cont409
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp408) #19
  br label %ehcleanup512

if.else427:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1472
  %call2.i.i.i1584 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1478)
          to label %call2.i.i.i.noexc1583 unwind label %lpad377

call2.i.i.i.noexc1583:                            ; preds = %if.else427
  %cmp.i.i1565 = icmp eq i32 %call2.i.i.i1584, 2
  %d_children.i.i1567 = getelementptr inbounds i8, ptr %166, i64 16
  %idxprom.i.i1568 = zext i1 %cmp.i.i1565 to i64
  %arrayidx.i.i1569 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1567, i64 0, i64 %idxprom.i.i1568
  %184 = load ptr, ptr %arrayidx.i.i1569, align 8, !noalias !29
  %bf.load.i.i.i1570 = load i64, ptr %184, align 8, !noalias !29
  %bf.lshr.i.i.i1571 = lshr i64 %bf.load.i.i.i1570, 40
  %185 = trunc nuw nsw i64 %bf.lshr.i.i.i1571 to i32
  %bf.cast.i.i.i1572 = and i32 %185, 1048575
  %cmp.i.i.i1573 = icmp ult i32 %bf.cast.i.i.i1572, 1048574
  br i1 %cmp.i.i.i1573, label %if.then.i.i.i1578, label %if.else.i.i.i1574

if.then.i.i.i1578:                                ; preds = %call2.i.i.i.noexc1583
  %bf.value.i.i.i1579 = add i64 %bf.load.i.i.i1570, 1099511627776
  %bf.shl.i.i.i1580 = and i64 %bf.value.i.i.i1579, 1152920405095219200
  %bf.clear7.i.i.i1581 = and i64 %bf.load.i.i.i1570, -1152920405095219201
  %bf.set.i.i.i1582 = or disjoint i64 %bf.shl.i.i.i1580, %bf.clear7.i.i.i1581
  store i64 %bf.set.i.i.i1582, ptr %184, align 8, !noalias !29
  br label %invoke.cont429

if.else.i.i.i1574:                                ; preds = %call2.i.i.i.noexc1583
  %cmp12.i.i.i1575 = icmp eq i32 %bf.cast.i.i.i1572, 1048574
  br i1 %cmp12.i.i.i1575, label %if.then13.i.i.i1576, label %invoke.cont429

if.then13.i.i.i1576:                              ; preds = %if.else.i.i.i1574
  %bf.set23.i.i.i1577 = or i64 %bf.load.i.i.i1570, 1152920405095219200
  store i64 %bf.set23.i.i.i1577, ptr %184, align 8, !noalias !29
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %invoke.cont429 unwind label %lpad377

invoke.cont429:                                   ; preds = %if.else.i.i.i1574, %if.then.i.i.i1578, %if.then13.i.i.i1576
  %186 = load ptr, ptr %t, align 8
  %cmp.not.i1587 = icmp eq ptr %186, %184
  br i1 %cmp.not.i1587, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1590, label %if.then.i1588

if.then.i1588:                                    ; preds = %invoke.cont429
  store ptr %184, ptr %t, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1590

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1590: ; preds = %invoke.cont429, %if.then.i1588
  %bf.load.i.i1591 = load i64, ptr %184, align 8
  %187 = and i64 %bf.load.i.i1591, 1152920405095219200
  %cmp.not.i.i1592 = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i1592, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601, label %if.then.i.i1593

if.then.i.i1593:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1590
  %bf.value.i.i1594 = add i64 %bf.load.i.i1591, 1152920405095219200
  %bf.shl.i.i1595 = and i64 %bf.value.i.i1594, 1152920405095219200
  %bf.clear7.i.i1596 = and i64 %bf.load.i.i1591, -1152920405095219201
  %bf.set.i.i1597 = or disjoint i64 %bf.shl.i.i1595, %bf.clear7.i.i1596
  store i64 %bf.set.i.i1597, ptr %184, align 8
  %cmp12.i.i1598 = icmp eq i64 %bf.shl.i.i1595, 0
  br i1 %cmp12.i.i1598, label %if.then13.i.i1599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601

if.then13.i.i1599:                                ; preds = %if.then.i.i1593
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601 unwind label %terminate.lpad.i1600

terminate.lpad.i1600:                             ; preds = %if.then13.i.i1599
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1590, %if.then.i.i1593, %if.then13.i.i1599
  %190 = load ptr, ptr %learnedLiteral, align 8, !noalias !32
  %d_kind.i.i.i.i1602 = getelementptr inbounds i8, ptr %190, i64 8
  %bf.load.i.i.i.i1603 = load i16, ptr %d_kind.i.i.i.i1602, align 8, !noalias !32
  %bf.clear.i.i.i.i1604 = and i16 %bf.load.i.i.i.i1603, 1023
  %bf.cast.i.i.i.i1605 = zext nneg i16 %bf.clear.i.i.i.i1604 to i32
  %cmp.i.i.i.i.i1606 = icmp eq i16 %bf.clear.i.i.i.i1604, 1023
  %cond.i.i.i.i.i1607 = select i1 %cmp.i.i.i.i.i1606, i32 -1, i32 %bf.cast.i.i.i.i1605
  %call2.i.i.i1628 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1607)
          to label %call2.i.i.i.noexc1627 unwind label %lpad377

call2.i.i.i.noexc1627:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1601
  %cmp.i.i1608 = icmp eq i32 %call2.i.i.i1628, 2
  %spec.select.i.i1610 = select i1 %cmp.i.i1608, i64 2, i64 1
  %d_children.i.i1611 = getelementptr inbounds i8, ptr %190, i64 16
  %arrayidx.i.i1613 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1611, i64 0, i64 %spec.select.i.i1610
  %191 = load ptr, ptr %arrayidx.i.i1613, align 8, !noalias !32
  %bf.load.i.i.i1614 = load i64, ptr %191, align 8, !noalias !32
  %bf.lshr.i.i.i1615 = lshr i64 %bf.load.i.i.i1614, 40
  %192 = trunc nuw nsw i64 %bf.lshr.i.i.i1615 to i32
  %bf.cast.i.i.i1616 = and i32 %192, 1048575
  %cmp.i.i.i1617 = icmp ult i32 %bf.cast.i.i.i1616, 1048574
  br i1 %cmp.i.i.i1617, label %if.then.i.i.i1622, label %if.else.i.i.i1618

if.then.i.i.i1622:                                ; preds = %call2.i.i.i.noexc1627
  %bf.value.i.i.i1623 = add i64 %bf.load.i.i.i1614, 1099511627776
  %bf.shl.i.i.i1624 = and i64 %bf.value.i.i.i1623, 1152920405095219200
  %bf.clear7.i.i.i1625 = and i64 %bf.load.i.i.i1614, -1152920405095219201
  %bf.set.i.i.i1626 = or disjoint i64 %bf.shl.i.i.i1624, %bf.clear7.i.i.i1625
  store i64 %bf.set.i.i.i1626, ptr %191, align 8, !noalias !32
  br label %invoke.cont435

if.else.i.i.i1618:                                ; preds = %call2.i.i.i.noexc1627
  %cmp12.i.i.i1619 = icmp eq i32 %bf.cast.i.i.i1616, 1048574
  br i1 %cmp12.i.i.i1619, label %if.then13.i.i.i1620, label %invoke.cont435

if.then13.i.i.i1620:                              ; preds = %if.else.i.i.i1618
  %bf.set23.i.i.i1621 = or i64 %bf.load.i.i.i1614, 1152920405095219200
  store i64 %bf.set23.i.i.i1621, ptr %191, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %invoke.cont435 unwind label %lpad377

invoke.cont435:                                   ; preds = %if.else.i.i.i1618, %if.then.i.i.i1622, %if.then13.i.i.i1620
  %193 = load ptr, ptr %c, align 8
  %cmp.not.i1631 = icmp eq ptr %193, %191
  br i1 %cmp.not.i1631, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1634, label %if.then.i1632

if.then.i1632:                                    ; preds = %invoke.cont435
  store ptr %191, ptr %c, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1634

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1634: ; preds = %invoke.cont435, %if.then.i1632
  %bf.load.i.i1635 = load i64, ptr %191, align 8
  %194 = and i64 %bf.load.i.i1635, 1152920405095219200
  %cmp.not.i.i1636 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i1636, label %if.end467, label %if.then.i.i1637

if.then.i.i1637:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1634
  %bf.value.i.i1638 = add i64 %bf.load.i.i1635, 1152920405095219200
  %bf.shl.i.i1639 = and i64 %bf.value.i.i1638, 1152920405095219200
  %bf.clear7.i.i1640 = and i64 %bf.load.i.i1635, -1152920405095219201
  %bf.set.i.i1641 = or disjoint i64 %bf.shl.i.i1639, %bf.clear7.i.i1640
  store i64 %bf.set.i.i1641, ptr %191, align 8
  %cmp12.i.i1642 = icmp eq i64 %bf.shl.i.i1639, 0
  br i1 %cmp12.i.i1642, label %if.then13.i.i1643, label %if.end467

if.then13.i.i1643:                                ; preds = %if.then.i.i1637
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %if.end467 unwind label %terminate.lpad.i1644

terminate.lpad.i1644:                             ; preds = %if.then13.i.i1643
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #22
  unreachable

if.else441:                                       ; preds = %invoke.cont376, %cleanup.done402
  %call443 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont442 unwind label %lpad377

invoke.cont442:                                   ; preds = %if.else441
  %smt = getelementptr inbounds i8, ptr %call443, i64 352
  %197 = load ptr, ptr %smt, align 8
  %simplificationBoolConstProp = getelementptr inbounds i8, ptr %197, i64 137
  %198 = load i8, ptr %simplificationBoolConstProp, align 1
  %tobool444 = trunc i8 %198 to i1
  br i1 %tobool444, label %if.then445, label %if.end467

if.then445:                                       ; preds = %invoke.cont442
  %199 = load ptr, ptr %learnedLiteral, align 8
  %d_kind.i1646 = getelementptr inbounds i8, ptr %199, i64 8
  %bf.load.i1647 = load i16, ptr %d_kind.i1646, align 8
  %bf.clear.i1648 = and i16 %bf.load.i1647, 1023
  %cmp448 = icmp ne i16 %bf.clear.i1648, 18
  %frombool = zext i1 %cmp448 to i8
  store i8 %frombool, ptr %pol, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(3360) %call141, ptr noundef nonnull align 1 dereferenceable(1) %pol)
          to label %invoke.cont450 unwind label %lpad377

invoke.cont450:                                   ; preds = %if.then445
  %200 = load ptr, ptr %c, align 8
  %201 = load ptr, ptr %ref.tmp449, align 8
  %cmp.not.i1650 = icmp eq ptr %200, %201
  br i1 %cmp.not.i1650, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1653, label %if.then.i1651

if.then.i1651:                                    ; preds = %invoke.cont450
  store ptr %201, ptr %c, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1653

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1653: ; preds = %invoke.cont450, %if.then.i1651
  %bf.load.i.i1654 = load i64, ptr %201, align 8
  %202 = and i64 %bf.load.i.i1654, 1152920405095219200
  %cmp.not.i.i1655 = icmp eq i64 %202, 1152920405095219200
  br i1 %cmp.not.i.i1655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1664, label %if.then.i.i1656

if.then.i.i1656:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1653
  %bf.value.i.i1657 = add i64 %bf.load.i.i1654, 1152920405095219200
  %bf.shl.i.i1658 = and i64 %bf.value.i.i1657, 1152920405095219200
  %bf.clear7.i.i1659 = and i64 %bf.load.i.i1654, -1152920405095219201
  %bf.set.i.i1660 = or disjoint i64 %bf.shl.i.i1658, %bf.clear7.i.i1659
  store i64 %bf.set.i.i1660, ptr %201, align 8
  %cmp12.i.i1661 = icmp eq i64 %bf.shl.i.i1658, 0
  br i1 %cmp12.i.i1661, label %if.then13.i.i1662, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1664

if.then13.i.i1662:                                ; preds = %if.then.i.i1656
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1664 unwind label %terminate.lpad.i1663

terminate.lpad.i1663:                             ; preds = %if.then13.i.i1662
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1664: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1653, %if.then.i.i1656, %if.then13.i.i1662
  %205 = load i8, ptr %pol, align 1
  %tobool456 = trunc i8 %205 to i1
  %206 = load ptr, ptr %learnedLiteral, align 8
  br i1 %tobool456, label %cond.true457, label %cond.false459

cond.true457:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1664
  %bf.load.i.i1665 = load i64, ptr %206, align 8
  %bf.lshr.i.i1666 = lshr i64 %bf.load.i.i1665, 40
  %207 = trunc nuw nsw i64 %bf.lshr.i.i1666 to i32
  %bf.cast.i.i1667 = and i32 %207, 1048575
  %cmp.i.i1668 = icmp ult i32 %bf.cast.i.i1667, 1048574
  br i1 %cmp.i.i1668, label %cond.end461.sink.split, label %if.else.i.i1669

if.else.i.i1669:                                  ; preds = %cond.true457
  %cmp12.i.i1670 = icmp eq i32 %bf.cast.i.i1667, 1048574
  br i1 %cmp12.i.i1670, label %if.then13.i.i1671, label %cond.end461

if.then13.i.i1671:                                ; preds = %if.else.i.i1669
  %bf.set23.i.i1672 = or i64 %bf.load.i.i1665, 1152920405095219200
  store i64 %bf.set23.i.i1672, ptr %206, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %cond.end461 unwind label %lpad377

cond.false459:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1664
  %d_kind.i.i.i.i1680 = getelementptr inbounds i8, ptr %206, i64 8
  %bf.load.i.i.i.i1681 = load i16, ptr %d_kind.i.i.i.i1680, align 8, !noalias !35
  %bf.clear.i.i.i.i1682 = and i16 %bf.load.i.i.i.i1681, 1023
  %bf.cast.i.i.i.i1683 = zext nneg i16 %bf.clear.i.i.i.i1682 to i32
  %cmp.i.i.i.i.i1684 = icmp eq i16 %bf.clear.i.i.i.i1682, 1023
  %cond.i.i.i.i.i1685 = select i1 %cmp.i.i.i.i.i1684, i32 -1, i32 %bf.cast.i.i.i.i1683
  %call2.i.i.i1705 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1685)
          to label %call2.i.i.i.noexc1704 unwind label %lpad377

call2.i.i.i.noexc1704:                            ; preds = %cond.false459
  %cmp.i.i1686 = icmp eq i32 %call2.i.i.i1705, 2
  %d_children.i.i1688 = getelementptr inbounds i8, ptr %206, i64 16
  %idxprom.i.i1689 = zext i1 %cmp.i.i1686 to i64
  %arrayidx.i.i1690 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1688, i64 0, i64 %idxprom.i.i1689
  %208 = load ptr, ptr %arrayidx.i.i1690, align 8, !noalias !35
  %bf.load.i.i.i1691 = load i64, ptr %208, align 8, !noalias !35
  %bf.lshr.i.i.i1692 = lshr i64 %bf.load.i.i.i1691, 40
  %209 = trunc nuw nsw i64 %bf.lshr.i.i.i1692 to i32
  %bf.cast.i.i.i1693 = and i32 %209, 1048575
  %cmp.i.i.i1694 = icmp ult i32 %bf.cast.i.i.i1693, 1048574
  br i1 %cmp.i.i.i1694, label %cond.end461.sink.split, label %if.else.i.i.i1695

if.else.i.i.i1695:                                ; preds = %call2.i.i.i.noexc1704
  %cmp12.i.i.i1696 = icmp eq i32 %bf.cast.i.i.i1693, 1048574
  br i1 %cmp12.i.i.i1696, label %if.then13.i.i.i1697, label %cond.end461

if.then13.i.i.i1697:                              ; preds = %if.else.i.i.i1695
  %bf.set23.i.i.i1698 = or i64 %bf.load.i.i.i1691, 1152920405095219200
  store i64 %bf.set23.i.i.i1698, ptr %208, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %cond.end461 unwind label %lpad377

cond.end461.sink.split:                           ; preds = %call2.i.i.i.noexc1704, %cond.true457
  %bf.load.i.i.i1691.sink3675 = phi i64 [ %bf.load.i.i1665, %cond.true457 ], [ %bf.load.i.i.i1691, %call2.i.i.i.noexc1704 ]
  %.sink = phi ptr [ %206, %cond.true457 ], [ %208, %call2.i.i.i.noexc1704 ]
  %bf.value.i.i.i1700 = add i64 %bf.load.i.i.i1691.sink3675, 1099511627776
  %bf.shl.i.i.i1701 = and i64 %bf.value.i.i.i1700, 1152920405095219200
  %bf.clear7.i.i.i1702 = and i64 %bf.load.i.i.i1691.sink3675, -1152920405095219201
  %bf.set.i.i.i1703 = or disjoint i64 %bf.shl.i.i.i1701, %bf.clear7.i.i.i1702
  store i64 %bf.set.i.i.i1703, ptr %.sink, align 8
  br label %cond.end461

cond.end461:                                      ; preds = %cond.end461.sink.split, %if.else.i.i.i1695, %if.then13.i.i.i1697, %if.else.i.i1669, %if.then13.i.i1671
  %ref.tmp455.sroa.0.0 = phi ptr [ %206, %if.then13.i.i1671 ], [ %206, %if.else.i.i1669 ], [ %208, %if.then13.i.i.i1697 ], [ %208, %if.else.i.i.i1695 ], [ %.sink, %cond.end461.sink.split ]
  %210 = load ptr, ptr %t, align 8
  %cmp.not.i1708 = icmp eq ptr %210, %ref.tmp455.sroa.0.0
  br i1 %cmp.not.i1708, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1711, label %if.then.i1709

if.then.i1709:                                    ; preds = %cond.end461
  store ptr %ref.tmp455.sroa.0.0, ptr %t, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1711

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1711: ; preds = %cond.end461, %if.then.i1709
  %bf.load.i.i1712 = load i64, ptr %ref.tmp455.sroa.0.0, align 8
  %211 = and i64 %bf.load.i.i1712, 1152920405095219200
  %cmp.not.i.i1713 = icmp eq i64 %211, 1152920405095219200
  br i1 %cmp.not.i.i1713, label %if.end467, label %if.then.i.i1714

if.then.i.i1714:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1711
  %bf.value.i.i1715 = add i64 %bf.load.i.i1712, 1152920405095219200
  %bf.shl.i.i1716 = and i64 %bf.value.i.i1715, 1152920405095219200
  %bf.clear7.i.i1717 = and i64 %bf.load.i.i1712, -1152920405095219201
  %bf.set.i.i1718 = or disjoint i64 %bf.shl.i.i1716, %bf.clear7.i.i1717
  store i64 %bf.set.i.i1718, ptr %ref.tmp455.sroa.0.0, align 8
  %cmp12.i.i1719 = icmp eq i64 %bf.shl.i.i1716, 0
  br i1 %cmp12.i.i1719, label %if.then13.i.i1720, label %if.end467

if.then13.i.i1720:                                ; preds = %if.then.i.i1714
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp455.sroa.0.0)
          to label %if.end467 unwind label %terminate.lpad.i1721

terminate.lpad.i1721:                             ; preds = %if.then13.i.i1720
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #22
  unreachable

if.end467:                                        ; preds = %if.then13.i.i1720, %if.then.i.i1714, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1711, %if.then13.i.i1643, %if.then.i.i1637, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1634, %if.then13.i.i1556, %if.then.i.i1550, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1547, %invoke.cont442
  %214 = load ptr, ptr %t, align 8
  %215 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1723 = icmp eq i8 %215, 0
  br i1 %guard.uninitialized.i.i1723, label %init.check.i.i1725, label %invoke.cont468, !prof !12

init.check.i.i1725:                               ; preds = %if.end467
  %216 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1726 = icmp eq i32 %216, 0
  br i1 %tobool.not.i.i1726, label %invoke.cont468, label %init.i.i1727

init.i.i1727:                                     ; preds = %init.check.i.i1725
  %call.i.i1728 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i1730 unwind label %lpad.i.i1729

invoke.cont.i.i1730:                              ; preds = %init.i.i1727
  store i64 1152920405095219200, ptr %call.i.i1728, align 8
  %d_kind.i.i.i1731 = getelementptr inbounds i8, ptr %call.i.i1728, i64 8
  store i16 0, ptr %d_kind.i.i.i1731, align 8
  %d_nchildren.i.i.i1732 = getelementptr inbounds i8, ptr %call.i.i1728, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1732, align 4
  store ptr %call.i.i1728, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont468

lpad.i.i1729:                                     ; preds = %init.i.i1727
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup512

invoke.cont468:                                   ; preds = %invoke.cont.i.i1730, %init.check.i.i1725, %if.end467
  %218 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1724 = icmp eq ptr %214, %218
  br i1 %cmp.i1724, label %if.else497, label %if.then470

if.then470:                                       ; preds = %invoke.cont468
  %219 = load ptr, ptr %constantPropagations, align 8
  %220 = load ptr, ptr %t, align 8
  store ptr %220, ptr %agg.tmp472, align 8
  %221 = load ptr, ptr %c, align 8
  store ptr %221, ptr %agg.tmp474, align 8
  %222 = load i32, ptr %tlearnedLiteral, align 8
  store i32 %222, ptr %agg.tmp477, align 8
  %223 = load ptr, ptr %d_proven3.i1127, align 8
  store ptr %223, ptr %d_proven.i1734, align 8
  %bf.load.i.i.i1736 = load i64, ptr %223, align 8
  %bf.lshr.i.i.i1737 = lshr i64 %bf.load.i.i.i1736, 40
  %224 = trunc nuw nsw i64 %bf.lshr.i.i.i1737 to i32
  %bf.cast.i.i.i1738 = and i32 %224, 1048575
  %cmp.i.i.i1739 = icmp ult i32 %bf.cast.i.i.i1738, 1048574
  br i1 %cmp.i.i.i1739, label %if.then.i.i.i1746, label %if.else.i.i.i1740

if.then.i.i.i1746:                                ; preds = %if.then470
  %bf.value.i.i.i1747 = add i64 %bf.load.i.i.i1736, 1099511627776
  %bf.shl.i.i.i1748 = and i64 %bf.value.i.i.i1747, 1152920405095219200
  %bf.clear7.i.i.i1749 = and i64 %bf.load.i.i.i1736, -1152920405095219201
  %bf.set.i.i.i1750 = or disjoint i64 %bf.shl.i.i.i1748, %bf.clear7.i.i.i1749
  store i64 %bf.set.i.i.i1750, ptr %223, align 8
  br label %invoke.cont479

if.else.i.i.i1740:                                ; preds = %if.then470
  %cmp12.i.i.i1741 = icmp eq i32 %bf.cast.i.i.i1738, 1048574
  br i1 %cmp12.i.i.i1741, label %if.then13.i.i.i1744, label %invoke.cont479

if.then13.i.i.i1744:                              ; preds = %if.else.i.i.i1740
  %bf.set23.i.i.i1745 = or i64 %bf.load.i.i.i1736, 1152920405095219200
  store i64 %bf.set23.i.i.i1745, ptr %223, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %invoke.cont479 unwind label %lpad478

invoke.cont479:                                   ; preds = %if.else.i.i.i1740, %if.then.i.i.i1746, %if.then13.i.i.i1744
  %225 = load ptr, ptr %d_gen4.i1135, align 8
  store ptr %225, ptr %d_gen.i1742, align 8
  %call482 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %219, ptr noundef nonnull %agg.tmp472, ptr noundef nonnull %agg.tmp474, ptr noundef nonnull %agg.tmp477)
          to label %invoke.cont481 unwind label %lpad480

invoke.cont481:                                   ; preds = %invoke.cont479
  %226 = load ptr, ptr %d_proven.i1734, align 8
  %bf.load.i.i.i1754 = load i64, ptr %226, align 8
  %227 = and i64 %bf.load.i.i.i1754, 1152920405095219200
  %cmp.not.i.i.i1755 = icmp eq i64 %227, 1152920405095219200
  br i1 %cmp.not.i.i.i1755, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1764, label %if.then.i.i.i1756

if.then.i.i.i1756:                                ; preds = %invoke.cont481
  %bf.value.i.i.i1757 = add i64 %bf.load.i.i.i1754, 1152920405095219200
  %bf.shl.i.i.i1758 = and i64 %bf.value.i.i.i1757, 1152920405095219200
  %bf.clear7.i.i.i1759 = and i64 %bf.load.i.i.i1754, -1152920405095219201
  %bf.set.i.i.i1760 = or disjoint i64 %bf.shl.i.i.i1758, %bf.clear7.i.i.i1759
  store i64 %bf.set.i.i.i1760, ptr %226, align 8
  %cmp12.i.i.i1761 = icmp eq i64 %bf.shl.i.i.i1758, 0
  br i1 %cmp12.i.i.i1761, label %if.then13.i.i.i1762, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1764

if.then13.i.i.i1762:                              ; preds = %if.then.i.i.i1756
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1764 unwind label %terminate.lpad.i.i1763

terminate.lpad.i.i1763:                           ; preds = %if.then13.i.i.i1762
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1764:         ; preds = %invoke.cont481, %if.then.i.i.i1756, %if.then13.i.i.i1762
  %call.i17651769 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont486 unwind label %lpad377

invoke.cont486:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1764
  %smt.i1766 = getelementptr inbounds i8, ptr %call.i17651769, i64 352
  %230 = load ptr, ptr %smt.i1766, align 8
  %produceProofs.i1767 = getelementptr inbounds i8, ptr %230, i64 113
  %231 = load i8, ptr %produceProofs.i1767, align 1
  %tobool.i1768 = trunc i8 %231 to i1
  br i1 %tobool.i1768, label %if.then488, label %if.end503

if.then488:                                       ; preds = %invoke.cont486
  %232 = load ptr, ptr %d_llpg309, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp491, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont492 unwind label %lpad377

invoke.cont492:                                   ; preds = %if.then488
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGenerator15notifyNewAssertENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(576) %232, ptr noundef nonnull %agg.tmp491, ptr noundef %call482)
          to label %invoke.cont494 unwind label %lpad493

invoke.cont494:                                   ; preds = %invoke.cont492
  %233 = load ptr, ptr %agg.tmp491, align 8
  %bf.load.i.i1771 = load i64, ptr %233, align 8
  %234 = and i64 %bf.load.i.i1771, 1152920405095219200
  %cmp.not.i.i1772 = icmp eq i64 %234, 1152920405095219200
  br i1 %cmp.not.i.i1772, label %if.end503, label %if.then.i.i1773

if.then.i.i1773:                                  ; preds = %invoke.cont494
  %bf.value.i.i1774 = add i64 %bf.load.i.i1771, 1152920405095219200
  %bf.shl.i.i1775 = and i64 %bf.value.i.i1774, 1152920405095219200
  %bf.clear7.i.i1776 = and i64 %bf.load.i.i1771, -1152920405095219201
  %bf.set.i.i1777 = or disjoint i64 %bf.shl.i.i1775, %bf.clear7.i.i1776
  store i64 %bf.set.i.i1777, ptr %233, align 8
  %cmp12.i.i1778 = icmp eq i64 %bf.shl.i.i1775, 0
  br i1 %cmp12.i.i1778, label %if.then13.i.i1779, label %if.end503

if.then13.i.i1779:                                ; preds = %if.then.i.i1773
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %if.end503 unwind label %terminate.lpad.i1780

terminate.lpad.i1780:                             ; preds = %if.then13.i.i1779
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #22
  unreachable

lpad478:                                          ; preds = %if.then13.i.i.i1744
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

lpad480:                                          ; preds = %invoke.cont479
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp477) #19
  br label %ehcleanup512

lpad493:                                          ; preds = %invoke.cont492
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp491) #19
  br label %ehcleanup512

if.else497:                                       ; preds = %invoke.cont468
  %240 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %add.ptr.i1782 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %240, i64 %i190.03614
  %inc499 = add i64 %j.03613, 1
  %add.ptr.i1783 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %240, i64 %j.03613
  %241 = load i32, ptr %add.ptr.i1782, align 8
  store i32 %241, ptr %add.ptr.i1783, align 8
  %d_proven.i1784 = getelementptr inbounds i8, ptr %add.ptr.i1783, i64 8
  %d_proven3.i1785 = getelementptr inbounds i8, ptr %add.ptr.i1782, i64 8
  %242 = load ptr, ptr %d_proven.i1784, align 8
  %243 = load ptr, ptr %d_proven3.i1785, align 8
  %cmp.not.i.i1786 = icmp eq ptr %242, %243
  br i1 %cmp.not.i.i1786, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, label %if.then.i.i1787

if.then.i.i1787:                                  ; preds = %if.else497
  %bf.load.i.i.i1788 = load i64, ptr %242, align 8
  %244 = and i64 %bf.load.i.i.i1788, 1152920405095219200
  %cmp.not.i.i.i1789 = icmp eq i64 %244, 1152920405095219200
  br i1 %cmp.not.i.i.i1789, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i1790

if.then.i.i.i1790:                                ; preds = %if.then.i.i1787
  %bf.value.i.i.i1791 = add i64 %bf.load.i.i.i1788, 1152920405095219200
  %bf.shl.i.i.i1792 = and i64 %bf.value.i.i.i1791, 1152920405095219200
  %bf.clear7.i.i.i1793 = and i64 %bf.load.i.i.i1788, -1152920405095219201
  %bf.set.i.i.i1794 = or disjoint i64 %bf.shl.i.i.i1792, %bf.clear7.i.i.i1793
  store i64 %bf.set.i.i.i1794, ptr %242, align 8
  %cmp12.i.i.i1795 = icmp eq i64 %bf.shl.i.i.i1792, 0
  br i1 %cmp12.i.i.i1795, label %if.then13.i.i.i1803, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i1803:                              ; preds = %if.then.i.i.i1790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad377

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i1803, %if.then.i.i.i1790, %if.then.i.i1787
  %245 = load ptr, ptr %d_proven3.i1785, align 8
  store ptr %245, ptr %d_proven.i1784, align 8
  %bf.load.i2.i.i = load i64, ptr %245, align 8
  %bf.lshr.i.i.i1796 = lshr i64 %bf.load.i2.i.i, 40
  %246 = trunc nuw nsw i64 %bf.lshr.i.i.i1796 to i32
  %bf.cast.i.i.i1797 = and i32 %246, 1048575
  %cmp.i.i.i1798 = icmp ult i32 %bf.cast.i.i.i1797, 1048574
  br i1 %cmp.i.i.i1798, label %if.then.i5.i.i, label %if.else.i.i.i1799

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %245, align 8
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

if.else.i.i.i1799:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i1797, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i1799
  %bf.set23.i.i.i1802 = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i1802, ptr %245, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit unwind label %lpad377

_ZN4cvc58internal9TrustNodeaSERKS1_.exit:         ; preds = %if.then13.i4.i.i, %if.else497, %if.then.i5.i.i, %if.else.i.i.i1799
  %d_gen.i1800 = getelementptr inbounds i8, ptr %add.ptr.i1782, i64 16
  %247 = load ptr, ptr %d_gen.i1800, align 8
  %d_gen4.i1801 = getelementptr inbounds i8, ptr %add.ptr.i1783, i64 16
  store ptr %247, ptr %d_gen4.i1801, align 8
  br label %if.end503

if.end503:                                        ; preds = %if.then13.i.i1779, %if.then.i.i1773, %invoke.cont494, %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, %invoke.cont486
  %j.1 = phi i64 [ %inc499, %_ZN4cvc58internal9TrustNodeaSERKS1_.exit ], [ %j.03613, %invoke.cont486 ], [ %j.03613, %invoke.cont494 ], [ %j.03613, %if.then.i.i1773 ], [ %j.03613, %if.then13.i.i1779 ]
  %248 = load ptr, ptr %d_preprocContext, align 8
  %249 = load ptr, ptr %learnedLiteral, align 8
  store ptr %249, ptr %agg.tmp505, align 8
  invoke void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext20notifyLearnedLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(168) %248, ptr noundef nonnull %agg.tmp505)
          to label %cleanup unwind label %lpad507

lpad507:                                          ; preds = %if.end503
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

cleanup:                                          ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1156, %if.end503, %if.then13.i.i1350, %if.then.i.i1344, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1341
  %j.2 = phi i64 [ %j.03613, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1341 ], [ %j.03613, %if.then.i.i1344 ], [ %j.03613, %if.then13.i.i1350 ], [ %j.1, %if.end503 ], [ %j.03613, %_ZN4cvc58internal9TrustNodeD2Ev.exit1156 ]
  %cleanup.dest.slot.0 = phi i32 [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1341 ], [ 1, %if.then.i.i1344 ], [ 1, %if.then13.i.i1350 ], [ 0, %if.end503 ], [ %call327, %_ZN4cvc58internal9TrustNodeD2Ev.exit1156 ]
  %251 = load ptr, ptr %d_proven3.i1127, align 8
  %bf.load.i.i.i1807 = load i64, ptr %251, align 8
  %252 = and i64 %bf.load.i.i.i1807, 1152920405095219200
  %cmp.not.i.i.i1808 = icmp eq i64 %252, 1152920405095219200
  br i1 %cmp.not.i.i.i1808, label %cleanup513, label %if.then.i.i.i1809

if.then.i.i.i1809:                                ; preds = %cleanup
  %bf.value.i.i.i1810 = add i64 %bf.load.i.i.i1807, 1152920405095219200
  %bf.shl.i.i.i1811 = and i64 %bf.value.i.i.i1810, 1152920405095219200
  %bf.clear7.i.i.i1812 = and i64 %bf.load.i.i.i1807, -1152920405095219201
  %bf.set.i.i.i1813 = or disjoint i64 %bf.shl.i.i.i1811, %bf.clear7.i.i.i1812
  store i64 %bf.set.i.i.i1813, ptr %251, align 8
  %cmp12.i.i.i1814 = icmp eq i64 %bf.shl.i.i.i1811, 0
  br i1 %cmp12.i.i.i1814, label %if.then13.i.i.i1815, label %cleanup513

if.then13.i.i.i1815:                              ; preds = %if.then.i.i.i1809
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %cleanup513 unwind label %terminate.lpad.i.i1816

terminate.lpad.i.i1816:                           ; preds = %if.then13.i.i.i1815
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

cleanup513:                                       ; preds = %if.then13.i.i.i1815, %if.then.i.i.i1809, %cleanup, %if.then13.i.i1018, %if.then.i.i1012, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009, %invoke.cont246
  %j.3 = phi i64 [ %j.03613, %invoke.cont246 ], [ %j.03613, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009 ], [ %j.03613, %if.then.i.i1012 ], [ %j.03613, %if.then13.i.i1018 ], [ %j.2, %cleanup ], [ %j.2, %if.then.i.i.i1809 ], [ %j.2, %if.then13.i.i.i1815 ]
  %cleanup.dest.slot.1 = phi i32 [ 12, %invoke.cont246 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009 ], [ 1, %if.then.i.i1012 ], [ 1, %if.then13.i.i1018 ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %if.then.i.i.i1809 ], [ %cleanup.dest.slot.0, %if.then13.i.i.i1815 ]
  %255 = load ptr, ptr %learnedLiteral, align 8
  %bf.load.i.i1818 = load i64, ptr %255, align 8
  %256 = and i64 %bf.load.i.i1818, 1152920405095219200
  %cmp.not.i.i1819 = icmp eq i64 %256, 1152920405095219200
  br i1 %cmp.not.i.i1819, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828, label %if.then.i.i1820

if.then.i.i1820:                                  ; preds = %cleanup513
  %bf.value.i.i1821 = add i64 %bf.load.i.i1818, 1152920405095219200
  %bf.shl.i.i1822 = and i64 %bf.value.i.i1821, 1152920405095219200
  %bf.clear7.i.i1823 = and i64 %bf.load.i.i1818, -1152920405095219201
  %bf.set.i.i1824 = or disjoint i64 %bf.shl.i.i1822, %bf.clear7.i.i1823
  store i64 %bf.set.i.i1824, ptr %255, align 8
  %cmp12.i.i1825 = icmp eq i64 %bf.shl.i.i1822, 0
  br i1 %cmp12.i.i1825, label %if.then13.i.i1826, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828

if.then13.i.i1826:                                ; preds = %if.then.i.i1820
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828 unwind label %terminate.lpad.i1827

terminate.lpad.i1827:                             ; preds = %if.then13.i.i1826
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828: ; preds = %cleanup513, %if.then.i.i1820, %if.then13.i.i1826
  switch i32 %cleanup.dest.slot.1, label %cleanup1005 [
    i32 0, label %for.inc515
    i32 12, label %for.inc515
  ]

for.inc515:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828
  %inc516 = add nuw i64 %i190.03614, 1
  %exitcond3644.not = icmp eq i64 %inc516, %umax3643
  br i1 %exitcond3644.not, label %cond.true521, label %for.body195, !llvm.loop !38

ehcleanup512:                                     ; preds = %lpad.i.i1360, %lpad478, %lpad480, %lpad377, %lpad.i.i1729, %cleanup.action405, %lpad507, %lpad493, %lpad410, %lpad319, %lpad.i.i, %ehcleanup373, %lpad325
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn85, %ehcleanup373 ], [ %123, %lpad325 ], [ %122, %lpad319 ], [ %138, %lpad.i.i ], [ %142, %lpad.i.i1360 ], [ %250, %lpad507 ], [ %239, %lpad493 ], [ %183, %lpad410 ], [ %.pn87, %cleanup.action405 ], [ %180, %lpad377 ], [ %217, %lpad.i.i1729 ], [ %238, %lpad480 ], [ %237, %lpad478 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tlearnedLiteral) #19
  br label %ehcleanup514

ehcleanup514:                                     ; preds = %ehcleanup512, %lpad315, %ehcleanup288, %ehcleanup225, %lpad199
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %ehcleanup288 ], [ %87, %lpad199 ], [ %.pn91.pn.pn, %ehcleanup512 ], [ %121, %lpad315 ], [ %.pn83, %ehcleanup225 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %learnedLiteral) #19
  br label %ehcleanup1006

cond.true521:                                     ; preds = %for.inc515
  %.pre = load ptr, ptr %_M_finish.i695, align 8
  %.pre3647 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %.pre3650 = ptrtoint ptr %.pre to i64
  %.pre3651 = ptrtoint ptr %.pre3647 to i64
  %sub.ptr.sub.i.i1912 = sub i64 %.pre3650, %.pre3651
  %sub.ptr.div.i.i1913 = sdiv exact i64 %sub.ptr.sub.i.i1912, 24
  %cmp.i1914 = icmp ult i64 %sub.ptr.div.i.i1913, %j.3
  br i1 %cmp.i1914, label %if.then.i1921, label %if.else.i

if.then.i1921:                                    ; preds = %cond.true521
  %sub.i = sub i64 %j.3, %sub.ptr.div.i.i1913
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_learnedLiterals.i626, i64 noundef %sub.i)
          to label %invoke.cont535 unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

if.else.i:                                        ; preds = %cond.true521
  %cmp4.i1915 = icmp ugt i64 %sub.ptr.div.i.i1913, %j.3
  br i1 %cmp4.i1915, label %if.then5.i1916, label %invoke.cont535

if.then5.i1916:                                   ; preds = %if.else.i
  %add.ptr.i1917 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %.pre3647, i64 %j.3
  %tobool.not.i.i1918 = icmp eq ptr %.pre, %add.ptr.i1917
  br i1 %tobool.not.i.i1918, label %invoke.cont535, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i1916, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i1917, %if.then5.i1916 ]
  %d_proven.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %259 = load ptr, ptr %d_proven.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %259, align 8
  %260 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %260, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i1919

if.then.i.i.i.i.i.i.i.i.i1919:                    ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %259, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i1919
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i1919, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i1920, label %for.body.i.i.i.i.i, !llvm.loop !39

invoke.cont.i.i1920:                              ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i1917, ptr %_M_finish.i695, align 8
  br label %invoke.cont535

invoke.cont535:                                   ; preds = %if.end189, %invoke.cont.i.i1920, %if.then5.i1916, %if.else.i, %if.then.i1921
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %s, i64 48
  store ptr %_M_single_bucket.i.i, ptr %s, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %s, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %s, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %s, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %s, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %263 = load ptr, ptr %_M_finish.i.i247, align 8
  %264 = load ptr, ptr %d_nodes.i246, align 8
  %cmp5423617.not = icmp eq ptr %263, %264
  br i1 %cmp5423617.not, label %for.end697, label %for.body543.lr.ph

for.body543.lr.ph:                                ; preds = %invoke.cont535
  %sub.ptr.lhs.cast.i.i1925 = ptrtoint ptr %263 to i64
  %sub.ptr.rhs.cast.i.i1926 = ptrtoint ptr %264 to i64
  %sub.ptr.sub.i.i1927 = sub i64 %sub.ptr.lhs.cast.i.i1925, %sub.ptr.rhs.cast.i.i1926
  %sub.ptr.div.i.i1928 = ashr exact i64 %sub.ptr.sub.i.i1927, 3
  %d_proven.i2141 = getelementptr inbounds i8, ptr %agg.tmp603, i64 8
  %d_proven3.i2142 = getelementptr inbounds i8, ptr %assertionNew, i64 8
  %d_gen.i2149 = getelementptr inbounds i8, ptr %agg.tmp603, i64 16
  %d_gen4.i2150 = getelementptr inbounds i8, ptr %assertionNew, i64 16
  %d_proven3.i2228 = getelementptr inbounds i8, ptr %ref.tmp616, i64 8
  %d_gen.i2246 = getelementptr inbounds i8, ptr %ref.tmp616, i64 16
  %d_proven.i2282 = getelementptr inbounds i8, ptr %agg.tmp631, i64 8
  %d_gen.i2290 = getelementptr inbounds i8, ptr %agg.tmp631, i64 16
  %d_statistics = getelementptr inbounds i8, ptr %this, i64 64
  %d_conflict.i = getelementptr inbounds i8, ptr %assertionsToPreprocess, i64 160
  %umax3645 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i1928, i64 1)
  br label %for.body543

for.cond541:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2536
  %inc696 = add nuw i64 %i536.03618, 1
  %exitcond3646.not = icmp eq i64 %inc696, %umax3645
  br i1 %exitcond3646.not, label %for.end697, label %for.body543, !llvm.loop !40

for.body543:                                      ; preds = %for.body543.lr.ph, %for.cond541
  %i536.03618 = phi i64 [ 0, %for.body543.lr.ph ], [ %inc696, %for.cond541 ]
  %265 = load ptr, ptr %d_nodes.i246, align 8
  %add.ptr.i.i1930 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %265, i64 %i536.03618
  %266 = load ptr, ptr %add.ptr.i.i1930, align 8
  store ptr %266, ptr %assertion, align 8
  %bf.load.i.i1931 = load i64, ptr %266, align 8
  %bf.lshr.i.i1932 = lshr i64 %bf.load.i.i1931, 40
  %267 = trunc nuw nsw i64 %bf.lshr.i.i1932 to i32
  %bf.cast.i.i1933 = and i32 %267, 1048575
  %cmp.i.i1934 = icmp ult i32 %bf.cast.i.i1933, 1048574
  br i1 %cmp.i.i1934, label %if.then.i.i1939, label %if.else.i.i1935

if.then.i.i1939:                                  ; preds = %for.body543
  %bf.value.i.i1940 = add i64 %bf.load.i.i1931, 1099511627776
  %bf.shl.i.i1941 = and i64 %bf.value.i.i1940, 1152920405095219200
  %bf.clear7.i.i1942 = and i64 %bf.load.i.i1931, -1152920405095219201
  %bf.set.i.i1943 = or disjoint i64 %bf.shl.i.i1941, %bf.clear7.i.i1942
  store i64 %bf.set.i.i1943, ptr %266, align 8
  br label %cond.true551

if.else.i.i1935:                                  ; preds = %for.body543
  %cmp12.i.i1936 = icmp eq i32 %bf.cast.i.i1933, 1048574
  br i1 %cmp12.i.i1936, label %if.then13.i.i1937, label %cond.true551

if.then13.i.i1937:                                ; preds = %if.else.i.i1935
  %bf.set23.i.i1938 = or i64 %bf.load.i.i1931, 1152920405095219200
  store i64 %bf.set23.i.i1938, ptr %266, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %cond.true551 unwind label %lpad538.loopexit.split-lp

cond.true551:                                     ; preds = %if.then13.i.i1937, %if.then.i.i1939, %if.else.i.i1935
  %268 = load ptr, ptr %newSubstitutions, align 8
  store ptr %266, ptr %agg.tmp566, align 8
  %bf.load.i.i2025 = load i64, ptr %266, align 8
  %bf.lshr.i.i2026 = lshr i64 %bf.load.i.i2025, 40
  %269 = trunc nuw nsw i64 %bf.lshr.i.i2026 to i32
  %bf.cast.i.i2027 = and i32 %269, 1048575
  %cmp.i.i2028 = icmp ult i32 %bf.cast.i.i2027, 1048574
  br i1 %cmp.i.i2028, label %if.then.i.i2033, label %if.else.i.i2029

if.then.i.i2033:                                  ; preds = %cond.true551
  %bf.value.i.i2034 = add i64 %bf.load.i.i2025, 1099511627776
  %bf.shl.i.i2035 = and i64 %bf.value.i.i2034, 1152920405095219200
  %bf.clear7.i.i2036 = and i64 %bf.load.i.i2025, -1152920405095219201
  %bf.set.i.i2037 = or disjoint i64 %bf.shl.i.i2035, %bf.clear7.i.i2036
  store i64 %bf.set.i.i2037, ptr %266, align 8
  br label %invoke.cont567

if.else.i.i2029:                                  ; preds = %cond.true551
  %cmp12.i.i2030 = icmp eq i32 %bf.cast.i.i2027, 1048574
  br i1 %cmp12.i.i2030, label %if.then13.i.i2031, label %invoke.cont567

if.then13.i.i2031:                                ; preds = %if.else.i.i2029
  %bf.set23.i.i2032 = or i64 %bf.load.i.i2025, 1152920405095219200
  store i64 %bf.set23.i.i2032, ptr %266, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %invoke.cont567 unwind label %lpad548

invoke.cont567:                                   ; preds = %if.else.i.i2029, %if.then.i.i2033, %if.then13.i.i2031
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %assertionNew, ptr noundef nonnull align 8 dereferenceable(608) %268, ptr noundef nonnull %agg.tmp566, ptr noundef %call145)
          to label %invoke.cont569 unwind label %lpad568

invoke.cont569:                                   ; preds = %invoke.cont567
  %270 = load ptr, ptr %agg.tmp566, align 8
  %bf.load.i.i2040 = load i64, ptr %270, align 8
  %271 = and i64 %bf.load.i.i2040, 1152920405095219200
  %cmp.not.i.i2041 = icmp eq i64 %271, 1152920405095219200
  br i1 %cmp.not.i.i2041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2050, label %if.then.i.i2042

if.then.i.i2042:                                  ; preds = %invoke.cont569
  %bf.value.i.i2043 = add i64 %bf.load.i.i2040, 1152920405095219200
  %bf.shl.i.i2044 = and i64 %bf.value.i.i2043, 1152920405095219200
  %bf.clear7.i.i2045 = and i64 %bf.load.i.i2040, -1152920405095219201
  %bf.set.i.i2046 = or disjoint i64 %bf.shl.i.i2044, %bf.clear7.i.i2045
  store i64 %bf.set.i.i2046, ptr %270, align 8
  %cmp12.i.i2047 = icmp eq i64 %bf.shl.i.i2044, 0
  br i1 %cmp12.i.i2047, label %if.then13.i.i2048, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2050

if.then13.i.i2048:                                ; preds = %if.then.i.i2042
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2050 unwind label %terminate.lpad.i2049

terminate.lpad.i2049:                             ; preds = %if.then13.i.i2048
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2050: ; preds = %invoke.cont569, %if.then.i.i2042, %if.then13.i.i2048
  %call573 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %assertionNew)
          to label %invoke.cont572 unwind label %lpad571.loopexit.split-lp

invoke.cont572:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2050
  br i1 %call573, label %for.cond615.preheader, label %cond.true578

for.cond615.preheader:                            ; preds = %if.then13.i.i2209, %if.then.i.i2203, %invoke.cont611, %invoke.cont572
  %.ph = phi ptr [ %266, %invoke.cont572 ], [ %286, %invoke.cont611 ], [ %286, %if.then.i.i2203 ], [ %286, %if.then13.i.i2209 ]
  br label %for.cond615

cond.true578:                                     ; preds = %invoke.cont572
  %274 = load i32, ptr %assertionNew, align 8
  store i32 %274, ptr %agg.tmp603, align 8
  %275 = load ptr, ptr %d_proven3.i2142, align 8
  store ptr %275, ptr %d_proven.i2141, align 8
  %bf.load.i.i.i2143 = load i64, ptr %275, align 8
  %bf.lshr.i.i.i2144 = lshr i64 %bf.load.i.i.i2143, 40
  %276 = trunc nuw nsw i64 %bf.lshr.i.i.i2144 to i32
  %bf.cast.i.i.i2145 = and i32 %276, 1048575
  %cmp.i.i.i2146 = icmp ult i32 %bf.cast.i.i.i2145, 1048574
  br i1 %cmp.i.i.i2146, label %if.then.i.i.i2153, label %if.else.i.i.i2147

if.then.i.i.i2153:                                ; preds = %cond.true578
  %bf.value.i.i.i2154 = add i64 %bf.load.i.i.i2143, 1099511627776
  %bf.shl.i.i.i2155 = and i64 %bf.value.i.i.i2154, 1152920405095219200
  %bf.clear7.i.i.i2156 = and i64 %bf.load.i.i.i2143, -1152920405095219201
  %bf.set.i.i.i2157 = or disjoint i64 %bf.shl.i.i.i2155, %bf.clear7.i.i.i2156
  store i64 %bf.set.i.i.i2157, ptr %275, align 8
  br label %invoke.cont604

if.else.i.i.i2147:                                ; preds = %cond.true578
  %cmp12.i.i.i2148 = icmp eq i32 %bf.cast.i.i.i2145, 1048574
  br i1 %cmp12.i.i.i2148, label %if.then13.i.i.i2151, label %invoke.cont604

if.then13.i.i.i2151:                              ; preds = %if.else.i.i.i2147
  %bf.set23.i.i.i2152 = or i64 %bf.load.i.i.i2143, 1152920405095219200
  store i64 %bf.set23.i.i.i2152, ptr %275, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %invoke.cont604 unwind label %lpad571.loopexit.split-lp

invoke.cont604:                                   ; preds = %if.else.i.i.i2147, %if.then.i.i.i2153, %if.then13.i.i.i2151
  %277 = load ptr, ptr %d_gen4.i2150, align 8
  store ptr %277, ptr %d_gen.i2149, align 8
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline14replaceTrustedEmNS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %i536.03618, ptr noundef nonnull %agg.tmp603)
          to label %invoke.cont606 unwind label %lpad605

invoke.cont606:                                   ; preds = %invoke.cont604
  %278 = load ptr, ptr %d_proven.i2141, align 8
  %bf.load.i.i.i2161 = load i64, ptr %278, align 8
  %279 = and i64 %bf.load.i.i.i2161, 1152920405095219200
  %cmp.not.i.i.i2162 = icmp eq i64 %279, 1152920405095219200
  br i1 %cmp.not.i.i.i2162, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2171, label %if.then.i.i.i2163

if.then.i.i.i2163:                                ; preds = %invoke.cont606
  %bf.value.i.i.i2164 = add i64 %bf.load.i.i.i2161, 1152920405095219200
  %bf.shl.i.i.i2165 = and i64 %bf.value.i.i.i2164, 1152920405095219200
  %bf.clear7.i.i.i2166 = and i64 %bf.load.i.i.i2161, -1152920405095219201
  %bf.set.i.i.i2167 = or disjoint i64 %bf.shl.i.i.i2165, %bf.clear7.i.i.i2166
  store i64 %bf.set.i.i.i2167, ptr %278, align 8
  %cmp12.i.i.i2168 = icmp eq i64 %bf.shl.i.i.i2165, 0
  br i1 %cmp12.i.i.i2168, label %if.then13.i.i.i2169, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2171

if.then13.i.i.i2169:                              ; preds = %if.then.i.i.i2163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit2171 unwind label %terminate.lpad.i.i2170

terminate.lpad.i.i2170:                           ; preds = %if.then13.i.i.i2169
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit2171:         ; preds = %invoke.cont606, %if.then.i.i.i2163, %if.then13.i.i.i2169
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp608, ptr noundef nonnull align 8 dereferenceable(24) %assertionNew)
          to label %invoke.cont609 unwind label %lpad571.loopexit.split-lp

invoke.cont609:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2171
  %282 = load ptr, ptr %ref.tmp608, align 8
  %cmp.not.i2172 = icmp eq ptr %266, %282
  br i1 %cmp.not.i2172, label %invoke.cont611, label %if.then.i2173

if.then.i2173:                                    ; preds = %invoke.cont609
  %bf.load.i.i2174 = load i64, ptr %266, align 8
  %283 = and i64 %bf.load.i.i2174, 1152920405095219200
  %cmp.not.i.i2175 = icmp eq i64 %283, 1152920405095219200
  br i1 %cmp.not.i.i2175, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2182, label %if.then.i.i2176

if.then.i.i2176:                                  ; preds = %if.then.i2173
  %bf.value.i.i2177 = add i64 %bf.load.i.i2174, 1152920405095219200
  %bf.shl.i.i2178 = and i64 %bf.value.i.i2177, 1152920405095219200
  %bf.clear7.i.i2179 = and i64 %bf.load.i.i2174, -1152920405095219201
  %bf.set.i.i2180 = or disjoint i64 %bf.shl.i.i2178, %bf.clear7.i.i2179
  store i64 %bf.set.i.i2180, ptr %266, align 8
  %cmp12.i.i2181 = icmp eq i64 %bf.shl.i.i2178, 0
  br i1 %cmp12.i.i2181, label %if.then13.i.i2197, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2182

if.then13.i.i2197:                                ; preds = %if.then.i.i2176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2182 unwind label %lpad610

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2182: ; preds = %if.then13.i.i2197, %if.then.i.i2176, %if.then.i2173
  %284 = load ptr, ptr %ref.tmp608, align 8
  store ptr %284, ptr %assertion, align 8
  %bf.load.i2.i2183 = load i64, ptr %284, align 8
  %bf.lshr.i.i2184 = lshr i64 %bf.load.i2.i2183, 40
  %285 = trunc nuw nsw i64 %bf.lshr.i.i2184 to i32
  %bf.cast.i.i2185 = and i32 %285, 1048575
  %cmp.i.i2186 = icmp ult i32 %bf.cast.i.i2185, 1048574
  br i1 %cmp.i.i2186, label %if.then.i5.i2192, label %if.else.i.i2187

if.then.i5.i2192:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2182
  %bf.value.i6.i2193 = add i64 %bf.load.i2.i2183, 1099511627776
  %bf.shl.i7.i2194 = and i64 %bf.value.i6.i2193, 1152920405095219200
  %bf.clear7.i8.i2195 = and i64 %bf.load.i2.i2183, -1152920405095219201
  %bf.set.i9.i2196 = or disjoint i64 %bf.shl.i7.i2194, %bf.clear7.i8.i2195
  store i64 %bf.set.i9.i2196, ptr %284, align 8
  br label %invoke.cont611

if.else.i.i2187:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2182
  %cmp12.i3.i2188 = icmp eq i32 %bf.cast.i.i2185, 1048574
  br i1 %cmp12.i3.i2188, label %if.then13.i4.i2190, label %invoke.cont611

if.then13.i4.i2190:                               ; preds = %if.else.i.i2187
  %bf.set23.i.i2191 = or i64 %bf.load.i2.i2183, 1152920405095219200
  store i64 %bf.set23.i.i2191, ptr %284, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %invoke.cont611 unwind label %lpad610

invoke.cont611:                                   ; preds = %if.else.i.i2187, %if.then.i5.i2192, %invoke.cont609, %if.then13.i4.i2190
  %286 = phi ptr [ %284, %if.else.i.i2187 ], [ %284, %if.then.i5.i2192 ], [ %266, %invoke.cont609 ], [ %284, %if.then13.i4.i2190 ]
  %287 = load ptr, ptr %ref.tmp608, align 8
  %bf.load.i.i2201 = load i64, ptr %287, align 8
  %288 = and i64 %bf.load.i.i2201, 1152920405095219200
  %cmp.not.i.i2202 = icmp eq i64 %288, 1152920405095219200
  br i1 %cmp.not.i.i2202, label %for.cond615.preheader, label %if.then.i.i2203

if.then.i.i2203:                                  ; preds = %invoke.cont611
  %bf.value.i.i2204 = add i64 %bf.load.i.i2201, 1152920405095219200
  %bf.shl.i.i2205 = and i64 %bf.value.i.i2204, 1152920405095219200
  %bf.clear7.i.i2206 = and i64 %bf.load.i.i2201, -1152920405095219201
  %bf.set.i.i2207 = or disjoint i64 %bf.shl.i.i2205, %bf.clear7.i.i2206
  store i64 %bf.set.i.i2207, ptr %287, align 8
  %cmp12.i.i2208 = icmp eq i64 %bf.shl.i.i2205, 0
  br i1 %cmp12.i.i2208, label %if.then13.i.i2209, label %for.cond615.preheader

if.then13.i.i2209:                                ; preds = %if.then.i.i2203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %for.cond615.preheader unwind label %terminate.lpad.i2210

terminate.lpad.i2210:                             ; preds = %if.then13.i.i2209
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #22
  unreachable

lpad538.loopexit:                                 ; preds = %if.then13.i.i2546
  %lpad.loopexit3526 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1004

lpad538.loopexit.split-lp:                        ; preds = %if.then13.i.i1937
  %lpad.loopexit.split-lp3527 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1004

lpad548:                                          ; preds = %if.then13.i.i2031
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup694

lpad568:                                          ; preds = %invoke.cont567
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp566) #19
  br label %ehcleanup694

lpad571.loopexit:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2281, %_ZN4cvc58internal9TrustNodeD2Ev.exit2312, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2352, %if.then13.i.i2218, %if.then13.i.i.i2292
  %lpad.loopexit3529 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup690

lpad571.loopexit.split-lp:                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2050, %_ZN4cvc58internal9TrustNodeD2Ev.exit2171, %if.then13.i.i.i2151
  %lpad.loopexit.split-lp3530 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup690

lpad605:                                          ; preds = %invoke.cont604
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp603) #19
  br label %ehcleanup690

lpad610:                                          ; preds = %if.then13.i4.i2190, %if.then13.i.i2197
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp608) #19
  br label %ehcleanup690

for.cond615:                                      ; preds = %for.cond615.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2352
  %295 = phi ptr [ %328, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2352 ], [ %.ph, %for.cond615.preheader ]
  %296 = load ptr, ptr %constantPropagations, align 8
  store ptr %295, ptr %agg.tmp618, align 8
  %bf.load.i.i2212 = load i64, ptr %295, align 8
  %bf.lshr.i.i2213 = lshr i64 %bf.load.i.i2212, 40
  %297 = trunc nuw nsw i64 %bf.lshr.i.i2213 to i32
  %bf.cast.i.i2214 = and i32 %297, 1048575
  %cmp.i.i2215 = icmp ult i32 %bf.cast.i.i2214, 1048574
  br i1 %cmp.i.i2215, label %if.then.i.i2220, label %if.else.i.i2216

if.then.i.i2220:                                  ; preds = %for.cond615
  %bf.value.i.i2221 = add i64 %bf.load.i.i2212, 1099511627776
  %bf.shl.i.i2222 = and i64 %bf.value.i.i2221, 1152920405095219200
  %bf.clear7.i.i2223 = and i64 %bf.load.i.i2212, -1152920405095219201
  %bf.set.i.i2224 = or disjoint i64 %bf.shl.i.i2222, %bf.clear7.i.i2223
  store i64 %bf.set.i.i2224, ptr %295, align 8
  br label %invoke.cont619

if.else.i.i2216:                                  ; preds = %for.cond615
  %cmp12.i.i2217 = icmp eq i32 %bf.cast.i.i2214, 1048574
  br i1 %cmp12.i.i2217, label %if.then13.i.i2218, label %invoke.cont619

if.then13.i.i2218:                                ; preds = %if.else.i.i2216
  %bf.set23.i.i2219 = or i64 %bf.load.i.i2212, 1152920405095219200
  store i64 %bf.set23.i.i2219, ptr %295, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %invoke.cont619 unwind label %lpad571.loopexit

invoke.cont619:                                   ; preds = %if.else.i.i2216, %if.then.i.i2220, %if.then13.i.i2218
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %ref.tmp616, ptr noundef nonnull align 8 dereferenceable(608) %296, ptr noundef nonnull %agg.tmp618, ptr noundef %call145)
          to label %invoke.cont621 unwind label %lpad620

invoke.cont621:                                   ; preds = %invoke.cont619
  %298 = load i32, ptr %ref.tmp616, align 8
  store i32 %298, ptr %assertionNew, align 8
  %299 = load ptr, ptr %d_proven3.i2142, align 8
  %300 = load ptr, ptr %d_proven3.i2228, align 8
  %cmp.not.i.i2229 = icmp eq ptr %299, %300
  br i1 %cmp.not.i.i2229, label %invoke.cont623, label %if.then.i.i2230

if.then.i.i2230:                                  ; preds = %invoke.cont621
  %bf.load.i.i.i2231 = load i64, ptr %299, align 8
  %301 = and i64 %bf.load.i.i.i2231, 1152920405095219200
  %cmp.not.i.i.i2232 = icmp eq i64 %301, 1152920405095219200
  br i1 %cmp.not.i.i.i2232, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i2239, label %if.then.i.i.i2233

if.then.i.i.i2233:                                ; preds = %if.then.i.i2230
  %bf.value.i.i.i2234 = add i64 %bf.load.i.i.i2231, 1152920405095219200
  %bf.shl.i.i.i2235 = and i64 %bf.value.i.i.i2234, 1152920405095219200
  %bf.clear7.i.i.i2236 = and i64 %bf.load.i.i.i2231, -1152920405095219201
  %bf.set.i.i.i2237 = or disjoint i64 %bf.shl.i.i.i2235, %bf.clear7.i.i.i2236
  store i64 %bf.set.i.i.i2237, ptr %299, align 8
  %cmp12.i.i.i2238 = icmp eq i64 %bf.shl.i.i.i2235, 0
  br i1 %cmp12.i.i.i2238, label %if.then13.i.i.i2255, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i2239

if.then13.i.i.i2255:                              ; preds = %if.then.i.i.i2233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i2239 unwind label %lpad622

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i2239: ; preds = %if.then13.i.i.i2255, %if.then.i.i.i2233, %if.then.i.i2230
  %302 = load ptr, ptr %d_proven3.i2228, align 8
  store ptr %302, ptr %d_proven3.i2142, align 8
  %bf.load.i2.i.i2240 = load i64, ptr %302, align 8
  %bf.lshr.i.i.i2241 = lshr i64 %bf.load.i2.i.i2240, 40
  %303 = trunc nuw nsw i64 %bf.lshr.i.i.i2241 to i32
  %bf.cast.i.i.i2242 = and i32 %303, 1048575
  %cmp.i.i.i2243 = icmp ult i32 %bf.cast.i.i.i2242, 1048574
  br i1 %cmp.i.i.i2243, label %if.then.i5.i.i2250, label %if.else.i.i.i2244

if.then.i5.i.i2250:                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i2239
  %bf.value.i6.i.i2251 = add i64 %bf.load.i2.i.i2240, 1099511627776
  %bf.shl.i7.i.i2252 = and i64 %bf.value.i6.i.i2251, 1152920405095219200
  %bf.clear7.i8.i.i2253 = and i64 %bf.load.i2.i.i2240, -1152920405095219201
  %bf.set.i9.i.i2254 = or disjoint i64 %bf.shl.i7.i.i2252, %bf.clear7.i8.i.i2253
  store i64 %bf.set.i9.i.i2254, ptr %302, align 8
  br label %invoke.cont623

if.else.i.i.i2244:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i2239
  %cmp12.i3.i.i2245 = icmp eq i32 %bf.cast.i.i.i2242, 1048574
  br i1 %cmp12.i3.i.i2245, label %if.then13.i4.i.i2248, label %invoke.cont623

if.then13.i4.i.i2248:                             ; preds = %if.else.i.i.i2244
  %bf.set23.i.i.i2249 = or i64 %bf.load.i2.i.i2240, 1152920405095219200
  store i64 %bf.set23.i.i.i2249, ptr %302, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %invoke.cont623 unwind label %lpad622

invoke.cont623:                                   ; preds = %if.else.i.i.i2244, %if.then.i5.i.i2250, %invoke.cont621, %if.then13.i4.i.i2248
  %304 = load ptr, ptr %d_gen.i2246, align 8
  store ptr %304, ptr %d_gen4.i2150, align 8
  %305 = load ptr, ptr %d_proven3.i2228, align 8
  %bf.load.i.i.i2260 = load i64, ptr %305, align 8
  %306 = and i64 %bf.load.i.i.i2260, 1152920405095219200
  %cmp.not.i.i.i2261 = icmp eq i64 %306, 1152920405095219200
  br i1 %cmp.not.i.i.i2261, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2270, label %if.then.i.i.i2262

if.then.i.i.i2262:                                ; preds = %invoke.cont623
  %bf.value.i.i.i2263 = add i64 %bf.load.i.i.i2260, 1152920405095219200
  %bf.shl.i.i.i2264 = and i64 %bf.value.i.i.i2263, 1152920405095219200
  %bf.clear7.i.i.i2265 = and i64 %bf.load.i.i.i2260, -1152920405095219201
  %bf.set.i.i.i2266 = or disjoint i64 %bf.shl.i.i.i2264, %bf.clear7.i.i.i2265
  store i64 %bf.set.i.i.i2266, ptr %305, align 8
  %cmp12.i.i.i2267 = icmp eq i64 %bf.shl.i.i.i2264, 0
  br i1 %cmp12.i.i.i2267, label %if.then13.i.i.i2268, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2270

if.then13.i.i.i2268:                              ; preds = %if.then.i.i.i2262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit2270 unwind label %terminate.lpad.i.i2269

terminate.lpad.i.i2269:                           ; preds = %if.then13.i.i.i2268
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit2270:         ; preds = %invoke.cont623, %if.then.i.i.i2262, %if.then13.i.i.i2268
  %309 = load ptr, ptr %agg.tmp618, align 8
  %bf.load.i.i2271 = load i64, ptr %309, align 8
  %310 = and i64 %bf.load.i.i2271, 1152920405095219200
  %cmp.not.i.i2272 = icmp eq i64 %310, 1152920405095219200
  br i1 %cmp.not.i.i2272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2281, label %if.then.i.i2273

if.then.i.i2273:                                  ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2270
  %bf.value.i.i2274 = add i64 %bf.load.i.i2271, 1152920405095219200
  %bf.shl.i.i2275 = and i64 %bf.value.i.i2274, 1152920405095219200
  %bf.clear7.i.i2276 = and i64 %bf.load.i.i2271, -1152920405095219201
  %bf.set.i.i2277 = or disjoint i64 %bf.shl.i.i2275, %bf.clear7.i.i2276
  store i64 %bf.set.i.i2277, ptr %309, align 8
  %cmp12.i.i2278 = icmp eq i64 %bf.shl.i.i2275, 0
  br i1 %cmp12.i.i2278, label %if.then13.i.i2279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2281

if.then13.i.i2279:                                ; preds = %if.then.i.i2273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2281 unwind label %terminate.lpad.i2280

terminate.lpad.i2280:                             ; preds = %if.then13.i.i2279
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2281: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2270, %if.then.i.i2273, %if.then13.i.i2279
  %call628 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %assertionNew)
          to label %invoke.cont627 unwind label %lpad571.loopexit

invoke.cont627:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2281
  br i1 %call628, label %for.end661, label %if.end630

lpad620:                                          ; preds = %invoke.cont619
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626

lpad622:                                          ; preds = %if.then13.i4.i.i2248, %if.then13.i.i.i2255
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp616) #19
  br label %ehcleanup626

ehcleanup626:                                     ; preds = %lpad622, %lpad620
  %.pn77 = phi { ptr, i32 } [ %314, %lpad622 ], [ %313, %lpad620 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp618) #19
  br label %ehcleanup690

if.end630:                                        ; preds = %invoke.cont627
  %315 = load i32, ptr %assertionNew, align 8
  store i32 %315, ptr %agg.tmp631, align 8
  %316 = load ptr, ptr %d_proven3.i2142, align 8
  store ptr %316, ptr %d_proven.i2282, align 8
  %bf.load.i.i.i2284 = load i64, ptr %316, align 8
  %bf.lshr.i.i.i2285 = lshr i64 %bf.load.i.i.i2284, 40
  %317 = trunc nuw nsw i64 %bf.lshr.i.i.i2285 to i32
  %bf.cast.i.i.i2286 = and i32 %317, 1048575
  %cmp.i.i.i2287 = icmp ult i32 %bf.cast.i.i.i2286, 1048574
  br i1 %cmp.i.i.i2287, label %if.then.i.i.i2294, label %if.else.i.i.i2288

if.then.i.i.i2294:                                ; preds = %if.end630
  %bf.value.i.i.i2295 = add i64 %bf.load.i.i.i2284, 1099511627776
  %bf.shl.i.i.i2296 = and i64 %bf.value.i.i.i2295, 1152920405095219200
  %bf.clear7.i.i.i2297 = and i64 %bf.load.i.i.i2284, -1152920405095219201
  %bf.set.i.i.i2298 = or disjoint i64 %bf.shl.i.i.i2296, %bf.clear7.i.i.i2297
  store i64 %bf.set.i.i.i2298, ptr %316, align 8
  br label %invoke.cont632

if.else.i.i.i2288:                                ; preds = %if.end630
  %cmp12.i.i.i2289 = icmp eq i32 %bf.cast.i.i.i2286, 1048574
  br i1 %cmp12.i.i.i2289, label %if.then13.i.i.i2292, label %invoke.cont632

if.then13.i.i.i2292:                              ; preds = %if.else.i.i.i2288
  %bf.set23.i.i.i2293 = or i64 %bf.load.i.i.i2284, 1152920405095219200
  store i64 %bf.set23.i.i.i2293, ptr %316, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %invoke.cont632 unwind label %lpad571.loopexit

invoke.cont632:                                   ; preds = %if.else.i.i.i2288, %if.then.i.i.i2294, %if.then13.i.i.i2292
  %318 = load ptr, ptr %d_gen4.i2150, align 8
  store ptr %318, ptr %d_gen.i2290, align 8
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline14replaceTrustedEmNS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %i536.03618, ptr noundef nonnull %agg.tmp631)
          to label %invoke.cont634 unwind label %lpad633

invoke.cont634:                                   ; preds = %invoke.cont632
  %319 = load ptr, ptr %d_proven.i2282, align 8
  %bf.load.i.i.i2302 = load i64, ptr %319, align 8
  %320 = and i64 %bf.load.i.i.i2302, 1152920405095219200
  %cmp.not.i.i.i2303 = icmp eq i64 %320, 1152920405095219200
  br i1 %cmp.not.i.i.i2303, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2312, label %if.then.i.i.i2304

if.then.i.i.i2304:                                ; preds = %invoke.cont634
  %bf.value.i.i.i2305 = add i64 %bf.load.i.i.i2302, 1152920405095219200
  %bf.shl.i.i.i2306 = and i64 %bf.value.i.i.i2305, 1152920405095219200
  %bf.clear7.i.i.i2307 = and i64 %bf.load.i.i.i2302, -1152920405095219201
  %bf.set.i.i.i2308 = or disjoint i64 %bf.shl.i.i.i2306, %bf.clear7.i.i.i2307
  store i64 %bf.set.i.i.i2308, ptr %319, align 8
  %cmp12.i.i.i2309 = icmp eq i64 %bf.shl.i.i.i2306, 0
  br i1 %cmp12.i.i.i2309, label %if.then13.i.i.i2310, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2312

if.then13.i.i.i2310:                              ; preds = %if.then.i.i.i2304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit2312 unwind label %terminate.lpad.i.i2311

terminate.lpad.i.i2311:                           ; preds = %if.then13.i.i.i2310
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit2312:         ; preds = %invoke.cont634, %if.then.i.i.i2304, %if.then13.i.i.i2310
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp636, ptr noundef nonnull align 8 dereferenceable(24) %assertionNew)
          to label %invoke.cont637 unwind label %lpad571.loopexit

invoke.cont637:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2312
  %323 = load ptr, ptr %assertion, align 8
  %324 = load ptr, ptr %ref.tmp636, align 8
  %cmp.not.i2313 = icmp eq ptr %323, %324
  br i1 %cmp.not.i2313, label %invoke.cont639, label %if.then.i2314

if.then.i2314:                                    ; preds = %invoke.cont637
  %bf.load.i.i2315 = load i64, ptr %323, align 8
  %325 = and i64 %bf.load.i.i2315, 1152920405095219200
  %cmp.not.i.i2316 = icmp eq i64 %325, 1152920405095219200
  br i1 %cmp.not.i.i2316, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2323, label %if.then.i.i2317

if.then.i.i2317:                                  ; preds = %if.then.i2314
  %bf.value.i.i2318 = add i64 %bf.load.i.i2315, 1152920405095219200
  %bf.shl.i.i2319 = and i64 %bf.value.i.i2318, 1152920405095219200
  %bf.clear7.i.i2320 = and i64 %bf.load.i.i2315, -1152920405095219201
  %bf.set.i.i2321 = or disjoint i64 %bf.shl.i.i2319, %bf.clear7.i.i2320
  store i64 %bf.set.i.i2321, ptr %323, align 8
  %cmp12.i.i2322 = icmp eq i64 %bf.shl.i.i2319, 0
  br i1 %cmp12.i.i2322, label %if.then13.i.i2338, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2323

if.then13.i.i2338:                                ; preds = %if.then.i.i2317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2323 unwind label %lpad638

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2323: ; preds = %if.then13.i.i2338, %if.then.i.i2317, %if.then.i2314
  %326 = load ptr, ptr %ref.tmp636, align 8
  store ptr %326, ptr %assertion, align 8
  %bf.load.i2.i2324 = load i64, ptr %326, align 8
  %bf.lshr.i.i2325 = lshr i64 %bf.load.i2.i2324, 40
  %327 = trunc nuw nsw i64 %bf.lshr.i.i2325 to i32
  %bf.cast.i.i2326 = and i32 %327, 1048575
  %cmp.i.i2327 = icmp ult i32 %bf.cast.i.i2326, 1048574
  br i1 %cmp.i.i2327, label %if.then.i5.i2333, label %if.else.i.i2328

if.then.i5.i2333:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2323
  %bf.value.i6.i2334 = add i64 %bf.load.i2.i2324, 1099511627776
  %bf.shl.i7.i2335 = and i64 %bf.value.i6.i2334, 1152920405095219200
  %bf.clear7.i8.i2336 = and i64 %bf.load.i2.i2324, -1152920405095219201
  %bf.set.i9.i2337 = or disjoint i64 %bf.shl.i7.i2335, %bf.clear7.i8.i2336
  store i64 %bf.set.i9.i2337, ptr %326, align 8
  br label %invoke.cont639

if.else.i.i2328:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2323
  %cmp12.i3.i2329 = icmp eq i32 %bf.cast.i.i2326, 1048574
  br i1 %cmp12.i3.i2329, label %if.then13.i4.i2331, label %invoke.cont639

if.then13.i4.i2331:                               ; preds = %if.else.i.i2328
  %bf.set23.i.i2332 = or i64 %bf.load.i2.i2324, 1152920405095219200
  store i64 %bf.set23.i.i2332, ptr %326, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
          to label %invoke.cont639 unwind label %lpad638

invoke.cont639:                                   ; preds = %if.else.i.i2328, %if.then.i5.i2333, %invoke.cont637, %if.then13.i4.i2331
  %328 = phi ptr [ %326, %if.else.i.i2328 ], [ %326, %if.then.i5.i2333 ], [ %323, %invoke.cont637 ], [ %326, %if.then13.i4.i2331 ]
  %329 = load ptr, ptr %ref.tmp636, align 8
  %bf.load.i.i2342 = load i64, ptr %329, align 8
  %330 = and i64 %bf.load.i.i2342, 1152920405095219200
  %cmp.not.i.i2343 = icmp eq i64 %330, 1152920405095219200
  br i1 %cmp.not.i.i2343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2352, label %if.then.i.i2344

if.then.i.i2344:                                  ; preds = %invoke.cont639
  %bf.value.i.i2345 = add i64 %bf.load.i.i2342, 1152920405095219200
  %bf.shl.i.i2346 = and i64 %bf.value.i.i2345, 1152920405095219200
  %bf.clear7.i.i2347 = and i64 %bf.load.i.i2342, -1152920405095219201
  %bf.set.i.i2348 = or disjoint i64 %bf.shl.i.i2346, %bf.clear7.i.i2347
  store i64 %bf.set.i.i2348, ptr %329, align 8
  %cmp12.i.i2349 = icmp eq i64 %bf.shl.i.i2346, 0
  br i1 %cmp12.i.i2349, label %if.then13.i.i2350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2352

if.then13.i.i2350:                                ; preds = %if.then.i.i2344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2352 unwind label %terminate.lpad.i2351

terminate.lpad.i2351:                             ; preds = %if.then13.i.i2350
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2352: ; preds = %invoke.cont639, %if.then.i.i2344, %if.then13.i.i2350
  %call643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8) %d_statistics, i64 noundef 1)
          to label %for.cond615 unwind label %lpad571.loopexit, !llvm.loop !41

lpad633:                                          ; preds = %invoke.cont632
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp631) #19
  br label %ehcleanup690

lpad638:                                          ; preds = %if.then13.i4.i2331, %if.then13.i.i2338
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp636) #19
  br label %ehcleanup690

for.end661:                                       ; preds = %invoke.cont627
  %335 = load ptr, ptr %assertion, align 8
  store ptr %335, ptr %ref.tmp662, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %s, ptr %__node_gen.i.i, align 8
  %call3.i.i.i2433 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp662, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp662, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %cond.true671 unwind label %lpad664

cond.true671:                                     ; preds = %for.end661
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %336 = load i8, ptr %d_conflict.i, align 8
  %tobool.i2513 = trunc i8 %336 to i1
  %337 = load ptr, ptr %d_proven3.i2142, align 8
  %bf.load.i.i.i2515 = load i64, ptr %337, align 8
  %338 = and i64 %bf.load.i.i.i2515, 1152920405095219200
  %cmp.not.i.i.i2516 = icmp eq i64 %338, 1152920405095219200
  br i1 %cmp.not.i.i.i2516, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2525, label %if.then.i.i.i2517

if.then.i.i.i2517:                                ; preds = %cond.true671
  %bf.value.i.i.i2518 = add i64 %bf.load.i.i.i2515, 1152920405095219200
  %bf.shl.i.i.i2519 = and i64 %bf.value.i.i.i2518, 1152920405095219200
  %bf.clear7.i.i.i2520 = and i64 %bf.load.i.i.i2515, -1152920405095219201
  %bf.set.i.i.i2521 = or disjoint i64 %bf.shl.i.i.i2519, %bf.clear7.i.i.i2520
  store i64 %bf.set.i.i.i2521, ptr %337, align 8
  %cmp12.i.i.i2522 = icmp eq i64 %bf.shl.i.i.i2519, 0
  br i1 %cmp12.i.i.i2522, label %if.then13.i.i.i2523, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2525

if.then13.i.i.i2523:                              ; preds = %if.then.i.i.i2517
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit2525 unwind label %terminate.lpad.i.i2524

terminate.lpad.i.i2524:                           ; preds = %if.then13.i.i.i2523
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit2525:         ; preds = %cond.true671, %if.then.i.i.i2517, %if.then13.i.i.i2523
  %bf.load.i.i2526 = load i64, ptr %335, align 8
  %341 = and i64 %bf.load.i.i2526, 1152920405095219200
  %cmp.not.i.i2527 = icmp eq i64 %341, 1152920405095219200
  br i1 %cmp.not.i.i2527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2536, label %if.then.i.i2528

if.then.i.i2528:                                  ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2525
  %bf.value.i.i2529 = add i64 %bf.load.i.i2526, 1152920405095219200
  %bf.shl.i.i2530 = and i64 %bf.value.i.i2529, 1152920405095219200
  %bf.clear7.i.i2531 = and i64 %bf.load.i.i2526, -1152920405095219201
  %bf.set.i.i2532 = or disjoint i64 %bf.shl.i.i2530, %bf.clear7.i.i2531
  store i64 %bf.set.i.i2532, ptr %335, align 8
  %cmp12.i.i2533 = icmp eq i64 %bf.shl.i.i2530, 0
  br i1 %cmp12.i.i2533, label %if.then13.i.i2534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2536

if.then13.i.i2534:                                ; preds = %if.then.i.i2528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2536 unwind label %terminate.lpad.i2535

terminate.lpad.i2535:                             ; preds = %if.then13.i.i2534
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2536: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2525, %if.then.i.i2528, %if.then13.i.i2534
  br i1 %tobool.i2513, label %cleanup1003, label %for.cond541

lpad664:                                          ; preds = %for.end661
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup690

ehcleanup690:                                     ; preds = %lpad571.loopexit, %lpad571.loopexit.split-lp, %lpad664, %lpad638, %lpad633, %ehcleanup626, %lpad610, %lpad605
  %.pn79 = phi { ptr, i32 } [ %344, %lpad664 ], [ %334, %lpad638 ], [ %333, %lpad633 ], [ %.pn77, %ehcleanup626 ], [ %294, %lpad610 ], [ %293, %lpad605 ], [ %lpad.loopexit3529, %lpad571.loopexit ], [ %lpad.loopexit.split-lp3530, %lpad571.loopexit.split-lp ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %assertionNew) #19
  br label %ehcleanup694

ehcleanup694:                                     ; preds = %ehcleanup690, %lpad568, %lpad548
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %ehcleanup690 ], [ %292, %lpad568 ], [ %291, %lpad548 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %assertion) #19
  br label %ehcleanup1004

for.end697:                                       ; preds = %for.cond541, %invoke.cont535
  %d_storeSubstsInAsserts.i2537 = getelementptr inbounds i8, ptr %assertionsToPreprocess, i64 120
  %345 = load i8, ptr %d_storeSubstsInAsserts.i2537, align 8
  %tobool.i2538 = trunc i8 %345 to i1
  br i1 %tobool.i2538, label %invoke.cont703, label %if.end769

invoke.cont703:                                   ; preds = %for.end697
  %d_first.i.i = getelementptr inbounds i8, ptr %call164, i64 144
  %346 = load ptr, ptr %d_first.i.i, align 8, !noalias !42
  %cmp.i2539.not3619 = icmp eq ptr %346, null
  br i1 %cmp.i2539.not3619, label %if.end769, label %invoke.cont710.lr.ph

invoke.cont710.lr.ph:                             ; preds = %invoke.cont703
  %d_proven.i2684 = getelementptr inbounds i8, ptr %trhs, i64 8
  br label %invoke.cont710

invoke.cont710:                                   ; preds = %invoke.cont710.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2706
  %__begin4702.sroa.0.03620 = phi ptr [ %346, %invoke.cont710.lr.ph ], [ %389, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2706 ]
  %d_value.i.i = getelementptr inbounds i8, ptr %__begin4702.sroa.0.03620, i64 40
  %347 = load ptr, ptr %d_value.i.i, align 8
  store ptr %347, ptr %lhs, align 8
  %bf.load.i.i2540 = load i64, ptr %347, align 8
  %bf.lshr.i.i2541 = lshr i64 %bf.load.i.i2540, 40
  %348 = trunc nuw nsw i64 %bf.lshr.i.i2541 to i32
  %bf.cast.i.i2542 = and i32 %348, 1048575
  %cmp.i.i2543 = icmp ult i32 %bf.cast.i.i2542, 1048574
  br i1 %cmp.i.i2543, label %if.then.i.i2548, label %if.else.i.i2544

if.then.i.i2548:                                  ; preds = %invoke.cont710
  %bf.value.i.i2549 = add i64 %bf.load.i.i2540, 1099511627776
  %bf.shl.i.i2550 = and i64 %bf.value.i.i2549, 1152920405095219200
  %bf.clear7.i.i2551 = and i64 %bf.load.i.i2540, -1152920405095219201
  %bf.set.i.i2552 = or disjoint i64 %bf.shl.i.i2550, %bf.clear7.i.i2551
  store i64 %bf.set.i.i2552, ptr %347, align 8
  br label %invoke.cont712

if.else.i.i2544:                                  ; preds = %invoke.cont710
  %cmp12.i.i2545 = icmp eq i32 %bf.cast.i.i2542, 1048574
  br i1 %cmp12.i.i2545, label %if.then13.i.i2546, label %invoke.cont712

if.then13.i.i2546:                                ; preds = %if.else.i.i2544
  %bf.set23.i.i2547 = or i64 %bf.load.i.i2540, 1152920405095219200
  store i64 %bf.set23.i.i2547, ptr %347, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %invoke.cont712 unwind label %lpad538.loopexit

invoke.cont712:                                   ; preds = %if.else.i.i2544, %if.then.i.i2548, %if.then13.i.i2546
  %349 = load ptr, ptr %d_preprocContext, align 8
  %d_insertMap.i.i = getelementptr inbounds i8, ptr %349, i64 152
  %350 = load ptr, ptr %d_insertMap.i.i, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %350, i64 104
  %351 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %351, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont712
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %350, i64 96
  %352 = load ptr, ptr %lhs, align 8
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end763, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i2555 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %353 = load ptr, ptr %add.ptr.i.i.i.i.i.i2555, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %352, %353
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then719, label %for.cond.i.i.i.i.i.i, !llvm.loop !47

if.end15.i.i.i.i.i.i:                             ; preds = %invoke.cont712
  %d_hashMap.i.i.i.i = getelementptr inbounds i8, ptr %350, i64 80
  %call2.i.i.i.i.i.i.i2556 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_hashMap.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
          to label %call2.i.i.i.i.i.i.i.noexc unwind label %lpad714

call2.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end15.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %350, i64 88
  %354 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i.i2556, %354
  %355 = load ptr, ptr %d_hashMap.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %355, i64 %rem.i.i.i.i.i.i.i.i.i
  %356 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %356, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end763, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call2.i.i.i.i.i.i.i.noexc
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %lhs, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %357, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %357, i64 24
  %359 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %359, %call2.i.i.i.i.i.i.i2556
  %360 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %358, %360
  %361 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %361, label %if.then719, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %364, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %365, %call2.i.i.i.i.i.i.i2556
  %362 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %358, %362
  %363 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %363, label %if.then719, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !48

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %364, %for.cond.i.i.i.i.i.i.i.i ], [ %357, %if.end.i.i.i.i.i.i.i.i ]
  %364 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %364, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end763, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %364, i64 24
  %365 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %365, %354
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end763, !llvm.loop !48

if.then719:                                       ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %366 = phi ptr [ %358, %if.end.i.i.i.i.i.i.i.i ], [ %352, %for.body.i.i.i.i.i.i ], [ %358, %for.cond.i.i.i.i.i.i.i.i ]
  %367 = load ptr, ptr %newSubstitutions, align 8
  store ptr %366, ptr %agg.tmp721, align 8
  %bf.load.i.i2557 = load i64, ptr %366, align 8
  %bf.lshr.i.i2558 = lshr i64 %bf.load.i.i2557, 40
  %368 = trunc nuw nsw i64 %bf.lshr.i.i2558 to i32
  %bf.cast.i.i2559 = and i32 %368, 1048575
  %cmp.i.i2560 = icmp ult i32 %bf.cast.i.i2559, 1048574
  br i1 %cmp.i.i2560, label %if.then.i.i2565, label %if.else.i.i2561

if.then.i.i2565:                                  ; preds = %if.then719
  %bf.value.i.i2566 = add i64 %bf.load.i.i2557, 1099511627776
  %bf.shl.i.i2567 = and i64 %bf.value.i.i2566, 1152920405095219200
  %bf.clear7.i.i2568 = and i64 %bf.load.i.i2557, -1152920405095219201
  %bf.set.i.i2569 = or disjoint i64 %bf.shl.i.i2567, %bf.clear7.i.i2568
  store i64 %bf.set.i.i2569, ptr %366, align 8
  br label %invoke.cont722

if.else.i.i2561:                                  ; preds = %if.then719
  %cmp12.i.i2562 = icmp eq i32 %bf.cast.i.i2559, 1048574
  br i1 %cmp12.i.i2562, label %if.then13.i.i2563, label %invoke.cont722

if.then13.i.i2563:                                ; preds = %if.else.i.i2561
  %bf.set23.i.i2564 = or i64 %bf.load.i.i2557, 1152920405095219200
  store i64 %bf.set23.i.i2564, ptr %366, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %invoke.cont722 unwind label %lpad714

invoke.cont722:                                   ; preds = %if.else.i.i2561, %if.then.i.i2565, %if.then13.i.i2563
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %trhs, ptr noundef nonnull align 8 dereferenceable(608) %367, ptr noundef nonnull %agg.tmp721, ptr noundef %call145)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %invoke.cont722
  %369 = load ptr, ptr %agg.tmp721, align 8
  %bf.load.i.i2572 = load i64, ptr %369, align 8
  %370 = and i64 %bf.load.i.i2572, 1152920405095219200
  %cmp.not.i.i2573 = icmp eq i64 %370, 1152920405095219200
  br i1 %cmp.not.i.i2573, label %cond.true730, label %if.then.i.i2574

if.then.i.i2574:                                  ; preds = %invoke.cont724
  %bf.value.i.i2575 = add i64 %bf.load.i.i2572, 1152920405095219200
  %bf.shl.i.i2576 = and i64 %bf.value.i.i2575, 1152920405095219200
  %bf.clear7.i.i2577 = and i64 %bf.load.i.i2572, -1152920405095219201
  %bf.set.i.i2578 = or disjoint i64 %bf.shl.i.i2576, %bf.clear7.i.i2577
  store i64 %bf.set.i.i2578, ptr %369, align 8
  %cmp12.i.i2579 = icmp eq i64 %bf.shl.i.i2576, 0
  br i1 %cmp12.i.i2579, label %if.then13.i.i2580, label %cond.true730

if.then13.i.i2580:                                ; preds = %if.then.i.i2574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %cond.true730 unwind label %terminate.lpad.i2581

terminate.lpad.i2581:                             ; preds = %if.then13.i.i2580
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #22
  unreachable

cond.true730:                                     ; preds = %if.then13.i.i2580, %if.then.i.i2574, %invoke.cont724
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp755, ptr noundef nonnull align 8 dereferenceable(24) %trhs)
          to label %invoke.cont756 unwind label %lpad727

invoke.cont756:                                   ; preds = %cond.true730
  %call759 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %trhs)
          to label %invoke.cont758 unwind label %lpad757

invoke.cont758:                                   ; preds = %invoke.cont756
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline19addSubstitutionNodeENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, ptr noundef nonnull %agg.tmp755, ptr noundef %call759)
          to label %invoke.cont760 unwind label %lpad757

invoke.cont760:                                   ; preds = %invoke.cont758
  %373 = load ptr, ptr %agg.tmp755, align 8
  %bf.load.i.i2673 = load i64, ptr %373, align 8
  %374 = and i64 %bf.load.i.i2673, 1152920405095219200
  %cmp.not.i.i2674 = icmp eq i64 %374, 1152920405095219200
  br i1 %cmp.not.i.i2674, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2683, label %if.then.i.i2675

if.then.i.i2675:                                  ; preds = %invoke.cont760
  %bf.value.i.i2676 = add i64 %bf.load.i.i2673, 1152920405095219200
  %bf.shl.i.i2677 = and i64 %bf.value.i.i2676, 1152920405095219200
  %bf.clear7.i.i2678 = and i64 %bf.load.i.i2673, -1152920405095219201
  %bf.set.i.i2679 = or disjoint i64 %bf.shl.i.i2677, %bf.clear7.i.i2678
  store i64 %bf.set.i.i2679, ptr %373, align 8
  %cmp12.i.i2680 = icmp eq i64 %bf.shl.i.i2677, 0
  br i1 %cmp12.i.i2680, label %if.then13.i.i2681, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2683

if.then13.i.i2681:                                ; preds = %if.then.i.i2675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %373)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2683 unwind label %terminate.lpad.i2682

terminate.lpad.i2682:                             ; preds = %if.then13.i.i2681
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2683: ; preds = %invoke.cont760, %if.then.i.i2675, %if.then13.i.i2681
  %377 = load ptr, ptr %d_proven.i2684, align 8
  %bf.load.i.i.i2685 = load i64, ptr %377, align 8
  %378 = and i64 %bf.load.i.i.i2685, 1152920405095219200
  %cmp.not.i.i.i2686 = icmp eq i64 %378, 1152920405095219200
  br i1 %cmp.not.i.i.i2686, label %if.end763, label %if.then.i.i.i2687

if.then.i.i.i2687:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2683
  %bf.value.i.i.i2688 = add i64 %bf.load.i.i.i2685, 1152920405095219200
  %bf.shl.i.i.i2689 = and i64 %bf.value.i.i.i2688, 1152920405095219200
  %bf.clear7.i.i.i2690 = and i64 %bf.load.i.i.i2685, -1152920405095219201
  %bf.set.i.i.i2691 = or disjoint i64 %bf.shl.i.i.i2689, %bf.clear7.i.i.i2690
  store i64 %bf.set.i.i.i2691, ptr %377, align 8
  %cmp12.i.i.i2692 = icmp eq i64 %bf.shl.i.i.i2689, 0
  br i1 %cmp12.i.i.i2692, label %if.then13.i.i.i2693, label %if.end763

if.then13.i.i.i2693:                              ; preds = %if.then.i.i.i2687
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %377)
          to label %if.end763 unwind label %terminate.lpad.i.i2694

terminate.lpad.i.i2694:                           ; preds = %if.then13.i.i.i2693
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #22
  unreachable

lpad714:                                          ; preds = %if.then13.i.i2563, %if.end15.i.i.i.i.i.i
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup764

lpad723:                                          ; preds = %invoke.cont722
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp721) #19
  br label %ehcleanup764

lpad727:                                          ; preds = %cond.true730
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup762

lpad757:                                          ; preds = %invoke.cont758, %invoke.cont756
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp755) #19
  br label %ehcleanup762

ehcleanup762:                                     ; preds = %lpad757, %lpad727
  %.pn74 = phi { ptr, i32 } [ %384, %lpad757 ], [ %383, %lpad727 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %trhs) #19
  br label %ehcleanup764

if.end763:                                        ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %call2.i.i.i.i.i.i.i.noexc, %if.then13.i.i.i2693, %if.then.i.i.i2687, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2683
  %385 = load ptr, ptr %lhs, align 8
  %bf.load.i.i2696 = load i64, ptr %385, align 8
  %386 = and i64 %bf.load.i.i2696, 1152920405095219200
  %cmp.not.i.i2697 = icmp eq i64 %386, 1152920405095219200
  br i1 %cmp.not.i.i2697, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2706, label %if.then.i.i2698

if.then.i.i2698:                                  ; preds = %if.end763
  %bf.value.i.i2699 = add i64 %bf.load.i.i2696, 1152920405095219200
  %bf.shl.i.i2700 = and i64 %bf.value.i.i2699, 1152920405095219200
  %bf.clear7.i.i2701 = and i64 %bf.load.i.i2696, -1152920405095219201
  %bf.set.i.i2702 = or disjoint i64 %bf.shl.i.i2700, %bf.clear7.i.i2701
  store i64 %bf.set.i.i2702, ptr %385, align 8
  %cmp12.i.i2703 = icmp eq i64 %bf.shl.i.i2700, 0
  br i1 %cmp12.i.i2703, label %if.then13.i.i2704, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2706

if.then13.i.i2704:                                ; preds = %if.then.i.i2698
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2706 unwind label %terminate.lpad.i2705

terminate.lpad.i2705:                             ; preds = %if.then13.i.i2704
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2706: ; preds = %if.end763, %if.then.i.i2698, %if.then13.i.i2704
  %d_next.i.i = getelementptr inbounds i8, ptr %__begin4702.sroa.0.03620, i64 72
  %389 = load ptr, ptr %d_next.i.i, align 8
  %d_map.i.i = getelementptr inbounds i8, ptr %__begin4702.sroa.0.03620, i64 56
  %390 = load ptr, ptr %d_map.i.i, align 8
  %d_first.i.i2707 = getelementptr inbounds i8, ptr %390, i64 96
  %391 = load ptr, ptr %d_first.i.i2707, align 8
  %cmp.i.i2708 = icmp eq ptr %389, %391
  %cmp.i2539.not3676 = icmp eq ptr %389, null
  %cmp.i2539.not = or i1 %cmp.i.i2708, %cmp.i2539.not3676
  br i1 %cmp.i2539.not, label %if.end769, label %invoke.cont710

ehcleanup764:                                     ; preds = %ehcleanup762, %lpad723, %lpad714
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %ehcleanup762 ], [ %382, %lpad723 ], [ %381, %lpad714 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #19
  br label %ehcleanup1004

if.end769:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2706, %invoke.cont703, %for.end697
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %learnedLitsToConjoin, i8 0, i64 24, i1 false)
  %392 = load ptr, ptr %_M_finish.i695, align 8
  %393 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %cmp7733625.not = icmp eq ptr %392, %393
  br i1 %cmp7733625.not, label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit, label %for.body774.lr.ph

for.body774.lr.ph:                                ; preds = %if.end769
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %_M_finish.i2791 = getelementptr inbounds i8, ptr %learnedLitsToConjoin, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %learnedLitsToConjoin, i64 16
  br label %for.body774

for.body774:                                      ; preds = %for.body774.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2889
  %394 = phi ptr [ %393, %for.body774.lr.ph ], [ %440, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2889 ]
  %i770.03626 = phi i64 [ 0, %for.body774.lr.ph ], [ %inc837, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2889 ]
  %add.ptr.i2714 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %394, i64 %i770.03626
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %learned, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i2714)
          to label %invoke.cont777 unwind label %lpad776.loopexit.split-lp.loopexit

invoke.cont777:                                   ; preds = %for.body774
  %395 = load ptr, ptr %learned, align 8
  store ptr %395, ptr %agg.tmp779, align 8
  %bf.load.i.i2715 = load i64, ptr %395, align 8
  %bf.lshr.i.i2716 = lshr i64 %bf.load.i.i2715, 40
  %396 = trunc nuw nsw i64 %bf.lshr.i.i2716 to i32
  %bf.cast.i.i2717 = and i32 %396, 1048575
  %cmp.i.i2718 = icmp ult i32 %bf.cast.i.i2717, 1048574
  br i1 %cmp.i.i2718, label %if.then.i.i2723, label %if.else.i.i2719

if.then.i.i2723:                                  ; preds = %invoke.cont777
  %bf.value.i.i2724 = add i64 %bf.load.i.i2715, 1099511627776
  %bf.shl.i.i2725 = and i64 %bf.value.i.i2724, 1152920405095219200
  %bf.clear7.i.i2726 = and i64 %bf.load.i.i2715, -1152920405095219201
  %bf.set.i.i2727 = or disjoint i64 %bf.shl.i.i2725, %bf.clear7.i.i2726
  store i64 %bf.set.i.i2727, ptr %395, align 8
  br label %invoke.cont781

if.else.i.i2719:                                  ; preds = %invoke.cont777
  %cmp12.i.i2720 = icmp eq i32 %bf.cast.i.i2717, 1048574
  br i1 %cmp12.i.i2720, label %if.then13.i.i2721, label %invoke.cont781

if.then13.i.i2721:                                ; preds = %if.else.i.i2719
  %bf.set23.i.i2722 = or i64 %bf.load.i.i2715, 1152920405095219200
  store i64 %bf.set23.i.i2722, ptr %395, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %395)
          to label %invoke.cont781 unwind label %lpad780

invoke.cont781:                                   ; preds = %if.else.i.i2719, %if.then.i.i2723, %if.then13.i.i2721
  %397 = load ptr, ptr %newSubstitutions, align 8
  %398 = load ptr, ptr %constantPropagations, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp17processLearnedLitENS0_12NodeTemplateILb1EEEPNS0_6theory20TrustSubstitutionMapES8_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp778, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %agg.tmp779, ptr noundef %397, ptr noundef %398)
          to label %invoke.cont785 unwind label %lpad784

invoke.cont785:                                   ; preds = %invoke.cont781
  %399 = load ptr, ptr %learned, align 8
  %400 = load ptr, ptr %ref.tmp778, align 8
  %cmp.not.i2730 = icmp eq ptr %399, %400
  br i1 %cmp.not.i2730, label %invoke.cont787, label %if.then.i2731

if.then.i2731:                                    ; preds = %invoke.cont785
  %bf.load.i.i2732 = load i64, ptr %399, align 8
  %401 = and i64 %bf.load.i.i2732, 1152920405095219200
  %cmp.not.i.i2733 = icmp eq i64 %401, 1152920405095219200
  br i1 %cmp.not.i.i2733, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2740, label %if.then.i.i2734

if.then.i.i2734:                                  ; preds = %if.then.i2731
  %bf.value.i.i2735 = add i64 %bf.load.i.i2732, 1152920405095219200
  %bf.shl.i.i2736 = and i64 %bf.value.i.i2735, 1152920405095219200
  %bf.clear7.i.i2737 = and i64 %bf.load.i.i2732, -1152920405095219201
  %bf.set.i.i2738 = or disjoint i64 %bf.shl.i.i2736, %bf.clear7.i.i2737
  store i64 %bf.set.i.i2738, ptr %399, align 8
  %cmp12.i.i2739 = icmp eq i64 %bf.shl.i.i2736, 0
  br i1 %cmp12.i.i2739, label %if.then13.i.i2755, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2740

if.then13.i.i2755:                                ; preds = %if.then.i.i2734
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %399)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2740 unwind label %lpad786

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2740: ; preds = %if.then13.i.i2755, %if.then.i.i2734, %if.then.i2731
  store ptr %400, ptr %learned, align 8
  %bf.load.i2.i2741 = load i64, ptr %400, align 8
  %bf.lshr.i.i2742 = lshr i64 %bf.load.i2.i2741, 40
  %402 = trunc nuw nsw i64 %bf.lshr.i.i2742 to i32
  %bf.cast.i.i2743 = and i32 %402, 1048575
  %cmp.i.i2744 = icmp ult i32 %bf.cast.i.i2743, 1048574
  br i1 %cmp.i.i2744, label %if.then.i5.i2750, label %if.else.i.i2745

if.then.i5.i2750:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2740
  %bf.value.i6.i2751 = add i64 %bf.load.i2.i2741, 1099511627776
  %bf.shl.i7.i2752 = and i64 %bf.value.i6.i2751, 1152920405095219200
  %bf.clear7.i8.i2753 = and i64 %bf.load.i2.i2741, -1152920405095219201
  %bf.set.i9.i2754 = or disjoint i64 %bf.shl.i7.i2752, %bf.clear7.i8.i2753
  store i64 %bf.set.i9.i2754, ptr %400, align 8
  br label %invoke.cont787

if.else.i.i2745:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2740
  %cmp12.i3.i2746 = icmp eq i32 %bf.cast.i.i2743, 1048574
  br i1 %cmp12.i3.i2746, label %if.then13.i4.i2748, label %invoke.cont787

if.then13.i4.i2748:                               ; preds = %if.else.i.i2745
  %bf.set23.i.i2749 = or i64 %bf.load.i2.i2741, 1152920405095219200
  store i64 %bf.set23.i.i2749, ptr %400, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %invoke.cont787 unwind label %lpad786

invoke.cont787:                                   ; preds = %if.else.i.i2745, %if.then.i5.i2750, %invoke.cont785, %if.then13.i4.i2748
  %bf.load.i.i2759 = load i64, ptr %400, align 8
  %403 = and i64 %bf.load.i.i2759, 1152920405095219200
  %cmp.not.i.i2760 = icmp eq i64 %403, 1152920405095219200
  br i1 %cmp.not.i.i2760, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2769, label %if.then.i.i2761

if.then.i.i2761:                                  ; preds = %invoke.cont787
  %bf.value.i.i2762 = add i64 %bf.load.i.i2759, 1152920405095219200
  %bf.shl.i.i2763 = and i64 %bf.value.i.i2762, 1152920405095219200
  %bf.clear7.i.i2764 = and i64 %bf.load.i.i2759, -1152920405095219201
  %bf.set.i.i2765 = or disjoint i64 %bf.shl.i.i2763, %bf.clear7.i.i2764
  store i64 %bf.set.i.i2765, ptr %400, align 8
  %cmp12.i.i2766 = icmp eq i64 %bf.shl.i.i2763, 0
  br i1 %cmp12.i.i2766, label %if.then13.i.i2767, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2769

if.then13.i.i2767:                                ; preds = %if.then.i.i2761
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2769 unwind label %terminate.lpad.i2768

terminate.lpad.i2768:                             ; preds = %if.then13.i.i2767
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2769: ; preds = %invoke.cont787, %if.then.i.i2761, %if.then13.i.i2767
  %406 = load ptr, ptr %agg.tmp779, align 8
  %bf.load.i.i2770 = load i64, ptr %406, align 8
  %407 = and i64 %bf.load.i.i2770, 1152920405095219200
  %cmp.not.i.i2771 = icmp eq i64 %407, 1152920405095219200
  br i1 %cmp.not.i.i2771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2780, label %if.then.i.i2772

if.then.i.i2772:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2769
  %bf.value.i.i2773 = add i64 %bf.load.i.i2770, 1152920405095219200
  %bf.shl.i.i2774 = and i64 %bf.value.i.i2773, 1152920405095219200
  %bf.clear7.i.i2775 = and i64 %bf.load.i.i2770, -1152920405095219201
  %bf.set.i.i2776 = or disjoint i64 %bf.shl.i.i2774, %bf.clear7.i.i2775
  store i64 %bf.set.i.i2776, ptr %406, align 8
  %cmp12.i.i2777 = icmp eq i64 %bf.shl.i.i2774, 0
  br i1 %cmp12.i.i2777, label %if.then13.i.i2778, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2780

if.then13.i.i2778:                                ; preds = %if.then.i.i2772
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2780 unwind label %terminate.lpad.i2779

terminate.lpad.i2779:                             ; preds = %if.then13.i.i2778
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2780: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2769, %if.then.i.i2772, %if.then13.i.i2778
  %410 = load ptr, ptr %learned, align 8
  store ptr %410, ptr %ref.tmp792, align 8
  %411 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %411, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2780, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2780 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end806, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i2783 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %412 = load ptr, ptr %add.ptr.i.i2783, align 8
  %cmp.i.i.i.i.i2784 = icmp eq ptr %410, %412
  br i1 %cmp.i.i.i.i.i2784, label %cleanup832, label %for.cond.i.i, !llvm.loop !49

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2780
  %call2.i.i.i2786 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp792)
          to label %call2.i.i.i.noexc2785 unwind label %lpad794

call2.i.i.i.noexc2785:                            ; preds = %if.end15.i.i
  %413 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i2786, %413
  %414 = load ptr, ptr %s, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %414, i64 %rem.i.i.i.i.i
  %415 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %415, null
  br i1 %tobool.not.i.i.i.i, label %if.end806, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc2785
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %ref.tmp792, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %416, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %416, i64 16
  %418 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %418, %call2.i.i.i2786
  %419 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %417, %419
  %420 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %420, label %cleanup832, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %423, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %424, %call2.i.i.i2786
  %421 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %417, %421
  %422 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %422, label %cleanup832, label %if.end3.i.i.i.i, !llvm.loop !50

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %423, %for.cond.i.i.i.i ], [ %416, %if.end.i.i.i.i ]
  %423 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %423, null
  br i1 %tobool5.not.i.i.i.i, label %if.end806, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i2781 = getelementptr inbounds i8, ptr %423, i64 16
  %424 = load i64, ptr %add.ptr.i.i.i.i.i.i2781, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %424, %413
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end806, !llvm.loop !50

lpad776.loopexit:                                 ; preds = %invoke.cont850
  %lpad.loopexit3516 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1002

lpad776.loopexit.split-lp.loopexit:               ; preds = %for.body774
  %lpad.loopexit3521 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1002

lpad776.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then918, %for.end913
  %lpad.loopexit.split-lp3522 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1002

lpad780:                                          ; preds = %if.else.i2797, %if.then13.i.i.i.i.i, %if.then13.i.i2721
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup835

lpad784:                                          ; preds = %invoke.cont781
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup790

lpad786:                                          ; preds = %if.then13.i4.i2748, %if.then13.i.i2755
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp778) #19
  br label %ehcleanup790

ehcleanup790:                                     ; preds = %lpad786, %lpad784
  %.pn69 = phi { ptr, i32 } [ %427, %lpad786 ], [ %426, %lpad784 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp779) #19
  br label %ehcleanup835

lpad794:                                          ; preds = %if.end15.i.i
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup835

if.end806:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc2785
  %429 = load ptr, ptr %learned, align 8
  store ptr %429, ptr %ref.tmp807, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i2788)
  store ptr %s, ptr %__node_gen.i.i2788, align 8
  %call3.i.i.i2789 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp807, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp807, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i2788)
          to label %invoke.cont810 unwind label %lpad809

invoke.cont810:                                   ; preds = %if.end806
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i2788)
  %430 = load ptr, ptr %_M_finish.i2791, align 8
  %431 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i2792 = icmp eq ptr %430, %431
  br i1 %cmp.not.i2792, label %if.else.i2797, label %if.then.i2793

if.then.i2793:                                    ; preds = %invoke.cont810
  %432 = load ptr, ptr %learned, align 8
  store ptr %432, ptr %430, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %432, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %433 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %433, 1048575
  %cmp.i.i.i.i.i2794 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i2794, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i2793
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %432, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i2793
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %432, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %432)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad780

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %434 = load ptr, ptr %_M_finish.i2791, align 8
  %incdec.ptr.i2795 = getelementptr inbounds i8, ptr %434, i64 8
  store ptr %incdec.ptr.i2795, ptr %_M_finish.i2791, align 8
  br label %cleanup832

if.else.i2797:                                    ; preds = %invoke.cont810
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %learnedLitsToConjoin, ptr %430, ptr noundef nonnull align 8 dereferenceable(8) %learned)
          to label %cleanup832 unwind label %lpad780

cleanup832:                                       ; preds = %for.cond.i.i.i.i, %for.body.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i2797, %if.end.i.i.i.i
  %435 = load ptr, ptr %learned, align 8
  %bf.load.i.i2879 = load i64, ptr %435, align 8
  %436 = and i64 %bf.load.i.i2879, 1152920405095219200
  %cmp.not.i.i2880 = icmp eq i64 %436, 1152920405095219200
  br i1 %cmp.not.i.i2880, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2889, label %if.then.i.i2881

if.then.i.i2881:                                  ; preds = %cleanup832
  %bf.value.i.i2882 = add i64 %bf.load.i.i2879, 1152920405095219200
  %bf.shl.i.i2883 = and i64 %bf.value.i.i2882, 1152920405095219200
  %bf.clear7.i.i2884 = and i64 %bf.load.i.i2879, -1152920405095219201
  %bf.set.i.i2885 = or disjoint i64 %bf.shl.i.i2883, %bf.clear7.i.i2884
  store i64 %bf.set.i.i2885, ptr %435, align 8
  %cmp12.i.i2886 = icmp eq i64 %bf.shl.i.i2883, 0
  br i1 %cmp12.i.i2886, label %if.then13.i.i2887, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2889

if.then13.i.i2887:                                ; preds = %if.then.i.i2881
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %435)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2889 unwind label %terminate.lpad.i2888

terminate.lpad.i2888:                             ; preds = %if.then13.i.i2887
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2889: ; preds = %cleanup832, %if.then.i.i2881, %if.then13.i.i2887
  %inc837 = add nuw i64 %i770.03626, 1
  %439 = load ptr, ptr %_M_finish.i695, align 8
  %440 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %sub.ptr.lhs.cast.i2710 = ptrtoint ptr %439 to i64
  %sub.ptr.rhs.cast.i2711 = ptrtoint ptr %440 to i64
  %sub.ptr.sub.i2712 = sub i64 %sub.ptr.lhs.cast.i2710, %sub.ptr.rhs.cast.i2711
  %sub.ptr.div.i2713 = sdiv exact i64 %sub.ptr.sub.i2712, 24
  %cmp773 = icmp ult i64 %inc837, %sub.ptr.div.i2713
  br i1 %cmp773, label %for.body774, label %for.end838, !llvm.loop !51

lpad809:                                          ; preds = %if.end806
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup835

ehcleanup835:                                     ; preds = %lpad809, %lpad794, %ehcleanup790, %lpad780
  %.pn71 = phi { ptr, i32 } [ %425, %lpad780 ], [ %441, %lpad809 ], [ %428, %lpad794 ], [ %.pn69, %ehcleanup790 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %learned) #19
  br label %ehcleanup1002

for.end838:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2889
  %tobool.not.i.i2891 = icmp eq ptr %439, %440
  br i1 %tobool.not.i.i2891, label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i2892

for.body.i.i.i.i.i2892:                           ; preds = %for.end838, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2903
  %__first.addr.04.i.i.i.i.i2893 = phi ptr [ %incdec.ptr.i.i.i.i.i2904, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2903 ], [ %440, %for.end838 ]
  %d_proven.i.i.i.i.i.i.i2894 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i2893, i64 8
  %442 = load ptr, ptr %d_proven.i.i.i.i.i.i.i2894, align 8
  %bf.load.i.i.i.i.i.i.i.i.i2895 = load i64, ptr %442, align 8
  %443 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2895, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i2896 = icmp eq i64 %443, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i2896, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2903, label %if.then.i.i.i.i.i.i.i.i.i2897

if.then.i.i.i.i.i.i.i.i.i2897:                    ; preds = %for.body.i.i.i.i.i2892
  %bf.value.i.i.i.i.i.i.i.i.i2898 = add i64 %bf.load.i.i.i.i.i.i.i.i.i2895, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i2899 = and i64 %bf.value.i.i.i.i.i.i.i.i.i2898, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i2900 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2895, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i2901 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i2899, %bf.clear7.i.i.i.i.i.i.i.i.i2900
  store i64 %bf.set.i.i.i.i.i.i.i.i.i2901, ptr %442, align 8
  %cmp12.i.i.i.i.i.i.i.i.i2902 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i2899, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i2902, label %if.then13.i.i.i.i.i.i.i.i.i2907, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2903

if.then13.i.i.i.i.i.i.i.i.i2907:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i2897
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %442)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2903 unwind label %terminate.lpad.i.i.i.i.i.i.i.i2908

terminate.lpad.i.i.i.i.i.i.i.i2908:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i2907
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2903: ; preds = %if.then13.i.i.i.i.i.i.i.i.i2907, %if.then.i.i.i.i.i.i.i.i.i2897, %for.body.i.i.i.i.i2892
  %incdec.ptr.i.i.i.i.i2904 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i2893, i64 24
  %cmp.not.i.i.i.i.i2905 = icmp eq ptr %incdec.ptr.i.i.i.i.i2904, %439
  br i1 %cmp.not.i.i.i.i.i2905, label %invoke.cont.i.i2906, label %for.body.i.i.i.i.i2892, !llvm.loop !39

invoke.cont.i.i2906:                              ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2903
  store ptr %440, ptr %_M_finish.i695, align 8
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit: ; preds = %if.end769, %for.end838, %invoke.cont.i.i2906
  %d_first.i.i2909 = getelementptr inbounds i8, ptr %call157, i64 144
  %446 = load ptr, ptr %d_first.i.i2909, align 8, !noalias !52
  %cmp.i2910.not3629 = icmp eq ptr %446, null
  br i1 %cmp.i2910.not3629, label %for.end913, label %invoke.cont850.lr.ph

invoke.cont850.lr.ph:                             ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit
  %_M_element_count.i.i.i2979 = getelementptr inbounds i8, ptr %s, i64 24
  %_M_finish.i3019 = getelementptr inbounds i8, ptr %learnedLitsToConjoin, i64 8
  %_M_end_of_storage.i3020 = getelementptr inbounds i8, ptr %learnedLitsToConjoin, i64 16
  br label %invoke.cont850

invoke.cont850:                                   ; preds = %invoke.cont850.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3133
  %pos839.sroa.0.03630 = phi ptr [ %446, %invoke.cont850.lr.ph ], [ %490, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3133 ]
  %d_value.i.i2911 = getelementptr inbounds i8, ptr %pos839.sroa.0.03630, i64 40
  %second = getelementptr inbounds i8, ptr %pos839.sroa.0.03630, i64 48
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cProp, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i.i2911, ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %invoke.cont852 unwind label %lpad776.loopexit

invoke.cont852:                                   ; preds = %invoke.cont850
  %447 = load ptr, ptr %cProp, align 8
  store ptr %447, ptr %agg.tmp854, align 8
  %bf.load.i.i2913 = load i64, ptr %447, align 8
  %bf.lshr.i.i2914 = lshr i64 %bf.load.i.i2913, 40
  %448 = trunc nuw nsw i64 %bf.lshr.i.i2914 to i32
  %bf.cast.i.i2915 = and i32 %448, 1048575
  %cmp.i.i2916 = icmp ult i32 %bf.cast.i.i2915, 1048574
  br i1 %cmp.i.i2916, label %if.then.i.i2921, label %if.else.i.i2917

if.then.i.i2921:                                  ; preds = %invoke.cont852
  %bf.value.i.i2922 = add i64 %bf.load.i.i2913, 1099511627776
  %bf.shl.i.i2923 = and i64 %bf.value.i.i2922, 1152920405095219200
  %bf.clear7.i.i2924 = and i64 %bf.load.i.i2913, -1152920405095219201
  %bf.set.i.i2925 = or disjoint i64 %bf.shl.i.i2923, %bf.clear7.i.i2924
  store i64 %bf.set.i.i2925, ptr %447, align 8
  br label %invoke.cont856

if.else.i.i2917:                                  ; preds = %invoke.cont852
  %cmp12.i.i2918 = icmp eq i32 %bf.cast.i.i2915, 1048574
  br i1 %cmp12.i.i2918, label %if.then13.i.i2919, label %invoke.cont856

if.then13.i.i2919:                                ; preds = %if.else.i.i2917
  %bf.set23.i.i2920 = or i64 %bf.load.i.i2913, 1152920405095219200
  store i64 %bf.set23.i.i2920, ptr %447, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %447)
          to label %invoke.cont856 unwind label %lpad855

invoke.cont856:                                   ; preds = %if.else.i.i2917, %if.then.i.i2921, %if.then13.i.i2919
  %449 = load ptr, ptr %newSubstitutions, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp17processLearnedLitENS0_12NodeTemplateILb1EEEPNS0_6theory20TrustSubstitutionMapES8_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp853, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %agg.tmp854, ptr noundef %449, ptr noundef null)
          to label %invoke.cont859 unwind label %lpad858

invoke.cont859:                                   ; preds = %invoke.cont856
  %450 = load ptr, ptr %cProp, align 8
  %451 = load ptr, ptr %ref.tmp853, align 8
  %cmp.not.i2928 = icmp eq ptr %450, %451
  br i1 %cmp.not.i2928, label %invoke.cont861, label %if.then.i2929

if.then.i2929:                                    ; preds = %invoke.cont859
  %bf.load.i.i2930 = load i64, ptr %450, align 8
  %452 = and i64 %bf.load.i.i2930, 1152920405095219200
  %cmp.not.i.i2931 = icmp eq i64 %452, 1152920405095219200
  br i1 %cmp.not.i.i2931, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2938, label %if.then.i.i2932

if.then.i.i2932:                                  ; preds = %if.then.i2929
  %bf.value.i.i2933 = add i64 %bf.load.i.i2930, 1152920405095219200
  %bf.shl.i.i2934 = and i64 %bf.value.i.i2933, 1152920405095219200
  %bf.clear7.i.i2935 = and i64 %bf.load.i.i2930, -1152920405095219201
  %bf.set.i.i2936 = or disjoint i64 %bf.shl.i.i2934, %bf.clear7.i.i2935
  store i64 %bf.set.i.i2936, ptr %450, align 8
  %cmp12.i.i2937 = icmp eq i64 %bf.shl.i.i2934, 0
  br i1 %cmp12.i.i2937, label %if.then13.i.i2953, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2938

if.then13.i.i2953:                                ; preds = %if.then.i.i2932
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %450)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2938 unwind label %lpad860

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2938: ; preds = %if.then13.i.i2953, %if.then.i.i2932, %if.then.i2929
  store ptr %451, ptr %cProp, align 8
  %bf.load.i2.i2939 = load i64, ptr %451, align 8
  %bf.lshr.i.i2940 = lshr i64 %bf.load.i2.i2939, 40
  %453 = trunc nuw nsw i64 %bf.lshr.i.i2940 to i32
  %bf.cast.i.i2941 = and i32 %453, 1048575
  %cmp.i.i2942 = icmp ult i32 %bf.cast.i.i2941, 1048574
  br i1 %cmp.i.i2942, label %if.then.i5.i2948, label %if.else.i.i2943

if.then.i5.i2948:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2938
  %bf.value.i6.i2949 = add i64 %bf.load.i2.i2939, 1099511627776
  %bf.shl.i7.i2950 = and i64 %bf.value.i6.i2949, 1152920405095219200
  %bf.clear7.i8.i2951 = and i64 %bf.load.i2.i2939, -1152920405095219201
  %bf.set.i9.i2952 = or disjoint i64 %bf.shl.i7.i2950, %bf.clear7.i8.i2951
  store i64 %bf.set.i9.i2952, ptr %451, align 8
  br label %invoke.cont861

if.else.i.i2943:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2938
  %cmp12.i3.i2944 = icmp eq i32 %bf.cast.i.i2941, 1048574
  br i1 %cmp12.i3.i2944, label %if.then13.i4.i2946, label %invoke.cont861

if.then13.i4.i2946:                               ; preds = %if.else.i.i2943
  %bf.set23.i.i2947 = or i64 %bf.load.i2.i2939, 1152920405095219200
  store i64 %bf.set23.i.i2947, ptr %451, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %invoke.cont861 unwind label %lpad860

invoke.cont861:                                   ; preds = %if.else.i.i2943, %if.then.i5.i2948, %invoke.cont859, %if.then13.i4.i2946
  %bf.load.i.i2957 = load i64, ptr %451, align 8
  %454 = and i64 %bf.load.i.i2957, 1152920405095219200
  %cmp.not.i.i2958 = icmp eq i64 %454, 1152920405095219200
  br i1 %cmp.not.i.i2958, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2967, label %if.then.i.i2959

if.then.i.i2959:                                  ; preds = %invoke.cont861
  %bf.value.i.i2960 = add i64 %bf.load.i.i2957, 1152920405095219200
  %bf.shl.i.i2961 = and i64 %bf.value.i.i2960, 1152920405095219200
  %bf.clear7.i.i2962 = and i64 %bf.load.i.i2957, -1152920405095219201
  %bf.set.i.i2963 = or disjoint i64 %bf.shl.i.i2961, %bf.clear7.i.i2962
  store i64 %bf.set.i.i2963, ptr %451, align 8
  %cmp12.i.i2964 = icmp eq i64 %bf.shl.i.i2961, 0
  br i1 %cmp12.i.i2964, label %if.then13.i.i2965, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2967

if.then13.i.i2965:                                ; preds = %if.then.i.i2959
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2967 unwind label %terminate.lpad.i2966

terminate.lpad.i2966:                             ; preds = %if.then13.i.i2965
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2967: ; preds = %invoke.cont861, %if.then.i.i2959, %if.then13.i.i2965
  %457 = load ptr, ptr %agg.tmp854, align 8
  %bf.load.i.i2968 = load i64, ptr %457, align 8
  %458 = and i64 %bf.load.i.i2968, 1152920405095219200
  %cmp.not.i.i2969 = icmp eq i64 %458, 1152920405095219200
  br i1 %cmp.not.i.i2969, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2978, label %if.then.i.i2970

if.then.i.i2970:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2967
  %bf.value.i.i2971 = add i64 %bf.load.i.i2968, 1152920405095219200
  %bf.shl.i.i2972 = and i64 %bf.value.i.i2971, 1152920405095219200
  %bf.clear7.i.i2973 = and i64 %bf.load.i.i2968, -1152920405095219201
  %bf.set.i.i2974 = or disjoint i64 %bf.shl.i.i2972, %bf.clear7.i.i2973
  store i64 %bf.set.i.i2974, ptr %457, align 8
  %cmp12.i.i2975 = icmp eq i64 %bf.shl.i.i2972, 0
  br i1 %cmp12.i.i2975, label %if.then13.i.i2976, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2978

if.then13.i.i2976:                                ; preds = %if.then.i.i2970
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %457)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2978 unwind label %terminate.lpad.i2977

terminate.lpad.i2977:                             ; preds = %if.then13.i.i2976
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2978: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2967, %if.then.i.i2970, %if.then13.i.i2976
  %461 = load ptr, ptr %cProp, align 8
  store ptr %461, ptr %ref.tmp866, align 8
  %462 = load i64, ptr %_M_element_count.i.i.i2979, align 8
  %cmp.not.not.i.i2980 = icmp eq i64 %462, 0
  br i1 %cmp.not.not.i.i2980, label %for.cond.i.i3005, label %if.end15.i.i2981

for.cond.i.i3005:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2978, %for.body.i.i3009
  %retval.sroa.0.0.in.i.i3006 = phi ptr [ %retval.sroa.0.0.i.i3007, %for.body.i.i3009 ], [ %_M_before_begin.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2978 ]
  %retval.sroa.0.0.i.i3007 = load ptr, ptr %retval.sroa.0.0.in.i.i3006, align 8
  %cmp.i.not.i.i3008 = icmp eq ptr %retval.sroa.0.0.i.i3007, null
  br i1 %cmp.i.not.i.i3008, label %if.end880, label %for.body.i.i3009

for.body.i.i3009:                                 ; preds = %for.cond.i.i3005
  %add.ptr.i.i3010 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i3007, i64 8
  %463 = load ptr, ptr %add.ptr.i.i3010, align 8
  %cmp.i.i.i.i.i3011 = icmp eq ptr %461, %463
  br i1 %cmp.i.i.i.i.i3011, label %cleanup906, label %for.cond.i.i3005, !llvm.loop !49

if.end15.i.i2981:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2978
  %call2.i.i.i3013 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp866)
          to label %call2.i.i.i.noexc3012 unwind label %lpad868

call2.i.i.i.noexc3012:                            ; preds = %if.end15.i.i2981
  %464 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i2983 = urem i64 %call2.i.i.i3013, %464
  %465 = load ptr, ptr %s, align 8
  %arrayidx.i.i.i.i2984 = getelementptr inbounds ptr, ptr %465, i64 %rem.i.i.i.i.i2983
  %466 = load ptr, ptr %arrayidx.i.i.i.i2984, align 8
  %tobool.not.i.i.i.i2985 = icmp eq ptr %466, null
  br i1 %tobool.not.i.i.i.i2985, label %if.end880, label %if.end.i.i.i.i2986

if.end.i.i.i.i2986:                               ; preds = %call2.i.i.i.noexc3012
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %ref.tmp866, align 8
  %add.ptr8.i.i.i.i2987 = getelementptr inbounds i8, ptr %467, i64 8
  %add.ptr.i9.i.i.i.i2988 = getelementptr inbounds i8, ptr %467, i64 16
  %469 = load i64, ptr %add.ptr.i9.i.i.i.i2988, align 8
  %cmp.i.i10.i.i.i.i2989 = icmp eq i64 %469, %call2.i.i.i3013
  %470 = load ptr, ptr %add.ptr8.i.i.i.i2987, align 8
  %cmp.i.i.i.i11.i.i.i.i2990 = icmp eq ptr %468, %470
  %471 = select i1 %cmp.i.i10.i.i.i.i2989, i1 %cmp.i.i.i.i11.i.i.i.i2990, i1 false
  br i1 %471, label %cleanup906, label %if.end3.i.i.i.i2991

for.cond.i.i.i.i2999:                             ; preds = %lor.lhs.false.i.i.i.i2994
  %add.ptr.i.i.i.i3000 = getelementptr inbounds i8, ptr %474, i64 8
  %cmp.i.i.i.i.i.i3001 = icmp eq i64 %475, %call2.i.i.i3013
  %472 = load ptr, ptr %add.ptr.i.i.i.i3000, align 8
  %cmp.i.i.i.i.i.i.i.i3002 = icmp eq ptr %468, %472
  %473 = select i1 %cmp.i.i.i.i.i.i3001, i1 %cmp.i.i.i.i.i.i.i.i3002, i1 false
  br i1 %473, label %cleanup906, label %if.end3.i.i.i.i2991, !llvm.loop !50

if.end3.i.i.i.i2991:                              ; preds = %if.end.i.i.i.i2986, %for.cond.i.i.i.i2999
  %__p.012.i.i.i.i2992 = phi ptr [ %474, %for.cond.i.i.i.i2999 ], [ %467, %if.end.i.i.i.i2986 ]
  %474 = load ptr, ptr %__p.012.i.i.i.i2992, align 8
  %tobool5.not.i.i.i.i2993 = icmp eq ptr %474, null
  br i1 %tobool5.not.i.i.i.i2993, label %if.end880, label %lor.lhs.false.i.i.i.i2994

lor.lhs.false.i.i.i.i2994:                        ; preds = %if.end3.i.i.i.i2991
  %add.ptr.i.i.i.i.i.i2995 = getelementptr inbounds i8, ptr %474, i64 16
  %475 = load i64, ptr %add.ptr.i.i.i.i.i.i2995, align 8
  %rem.i.i.i.i.i.i.i2996 = urem i64 %475, %464
  %cmp.not.i.i.i.i2997 = icmp eq i64 %rem.i.i.i.i.i.i.i2996, %rem.i.i.i.i.i2983
  br i1 %cmp.not.i.i.i.i2997, label %for.cond.i.i.i.i2999, label %if.end880, !llvm.loop !50

lpad855:                                          ; preds = %if.else.i3039, %if.then13.i.i.i.i.i3032, %if.then13.i.i2919
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup909

lpad858:                                          ; preds = %invoke.cont856
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864

lpad860:                                          ; preds = %if.then13.i4.i2946, %if.then13.i.i2953
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp853) #19
  br label %ehcleanup864

ehcleanup864:                                     ; preds = %lpad860, %lpad858
  %.pn65 = phi { ptr, i32 } [ %478, %lpad860 ], [ %477, %lpad858 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp854) #19
  br label %ehcleanup909

lpad868:                                          ; preds = %if.end15.i.i2981
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup909

if.end880:                                        ; preds = %lor.lhs.false.i.i.i.i2994, %if.end3.i.i.i.i2991, %for.cond.i.i3005, %call2.i.i.i.noexc3012
  %480 = load ptr, ptr %cProp, align 8
  store ptr %480, ptr %ref.tmp881, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i3016)
  store ptr %s, ptr %__node_gen.i.i3016, align 8
  %call3.i.i.i3017 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp881, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp881, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i3016)
          to label %invoke.cont884 unwind label %lpad883

invoke.cont884:                                   ; preds = %if.end880
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i3016)
  %481 = load ptr, ptr %_M_finish.i3019, align 8
  %482 = load ptr, ptr %_M_end_of_storage.i3020, align 8
  %cmp.not.i3021 = icmp eq ptr %481, %482
  br i1 %cmp.not.i3021, label %if.else.i3039, label %if.then.i3022

if.then.i3022:                                    ; preds = %invoke.cont884
  %483 = load ptr, ptr %cProp, align 8
  store ptr %483, ptr %481, align 8
  %bf.load.i.i.i.i.i3023 = load i64, ptr %483, align 8
  %bf.lshr.i.i.i.i.i3024 = lshr i64 %bf.load.i.i.i.i.i3023, 40
  %484 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i3024 to i32
  %bf.cast.i.i.i.i.i3025 = and i32 %484, 1048575
  %cmp.i.i.i.i.i3026 = icmp ult i32 %bf.cast.i.i.i.i.i3025, 1048574
  br i1 %cmp.i.i.i.i.i3026, label %if.then.i.i.i.i.i3034, label %if.else.i.i.i.i.i3027

if.then.i.i.i.i.i3034:                            ; preds = %if.then.i3022
  %bf.value.i.i.i.i.i3035 = add i64 %bf.load.i.i.i.i.i3023, 1099511627776
  %bf.shl.i.i.i.i.i3036 = and i64 %bf.value.i.i.i.i.i3035, 1152920405095219200
  %bf.clear7.i.i.i.i.i3037 = and i64 %bf.load.i.i.i.i.i3023, -1152920405095219201
  %bf.set.i.i.i.i.i3038 = or disjoint i64 %bf.shl.i.i.i.i.i3036, %bf.clear7.i.i.i.i.i3037
  store i64 %bf.set.i.i.i.i.i3038, ptr %483, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i3029

if.else.i.i.i.i.i3027:                            ; preds = %if.then.i3022
  %cmp12.i.i.i.i.i3028 = icmp eq i32 %bf.cast.i.i.i.i.i3025, 1048574
  br i1 %cmp12.i.i.i.i.i3028, label %if.then13.i.i.i.i.i3032, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i3029

if.then13.i.i.i.i.i3032:                          ; preds = %if.else.i.i.i.i.i3027
  %bf.set23.i.i.i.i.i3033 = or i64 %bf.load.i.i.i.i.i3023, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i3033, ptr %483, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %483)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i3029 unwind label %lpad855

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i3029: ; preds = %if.then13.i.i.i.i.i3032, %if.else.i.i.i.i.i3027, %if.then.i.i.i.i.i3034
  %485 = load ptr, ptr %_M_finish.i3019, align 8
  %incdec.ptr.i3030 = getelementptr inbounds i8, ptr %485, i64 8
  store ptr %incdec.ptr.i3030, ptr %_M_finish.i3019, align 8
  br label %cleanup906

if.else.i3039:                                    ; preds = %invoke.cont884
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %learnedLitsToConjoin, ptr %481, ptr noundef nonnull align 8 dereferenceable(8) %cProp)
          to label %cleanup906 unwind label %lpad855

cleanup906:                                       ; preds = %for.cond.i.i.i.i2999, %for.body.i.i3009, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i3029, %if.else.i3039, %if.end.i.i.i.i2986
  %486 = load ptr, ptr %cProp, align 8
  %bf.load.i.i3123 = load i64, ptr %486, align 8
  %487 = and i64 %bf.load.i.i3123, 1152920405095219200
  %cmp.not.i.i3124 = icmp eq i64 %487, 1152920405095219200
  br i1 %cmp.not.i.i3124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3133, label %if.then.i.i3125

if.then.i.i3125:                                  ; preds = %cleanup906
  %bf.value.i.i3126 = add i64 %bf.load.i.i3123, 1152920405095219200
  %bf.shl.i.i3127 = and i64 %bf.value.i.i3126, 1152920405095219200
  %bf.clear7.i.i3128 = and i64 %bf.load.i.i3123, -1152920405095219201
  %bf.set.i.i3129 = or disjoint i64 %bf.shl.i.i3127, %bf.clear7.i.i3128
  store i64 %bf.set.i.i3129, ptr %486, align 8
  %cmp12.i.i3130 = icmp eq i64 %bf.shl.i.i3127, 0
  br i1 %cmp12.i.i3130, label %if.then13.i.i3131, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3133

if.then13.i.i3131:                                ; preds = %if.then.i.i3125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %486)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3133 unwind label %terminate.lpad.i3132

terminate.lpad.i3132:                             ; preds = %if.then13.i.i3131
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3133: ; preds = %cleanup906, %if.then.i.i3125, %if.then13.i.i3131
  %d_next.i.i3134 = getelementptr inbounds i8, ptr %pos839.sroa.0.03630, i64 72
  %490 = load ptr, ptr %d_next.i.i3134, align 8
  %d_map.i.i3135 = getelementptr inbounds i8, ptr %pos839.sroa.0.03630, i64 56
  %491 = load ptr, ptr %d_map.i.i3135, align 8
  %d_first.i.i3136 = getelementptr inbounds i8, ptr %491, i64 96
  %492 = load ptr, ptr %d_first.i.i3136, align 8
  %cmp.i.i3137 = icmp eq ptr %490, %492
  %cmp.i2910.not3677 = icmp eq ptr %490, null
  %cmp.i2910.not = or i1 %cmp.i.i3137, %cmp.i2910.not3677
  br i1 %cmp.i2910.not, label %for.end913, label %invoke.cont850

lpad883:                                          ; preds = %if.end880
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup909

ehcleanup909:                                     ; preds = %lpad883, %lpad868, %ehcleanup864, %lpad855
  %.pn67 = phi { ptr, i32 } [ %476, %lpad855 ], [ %493, %lpad883 ], [ %479, %lpad868 ], [ %.pn65, %ehcleanup864 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cProp) #19
  br label %ehcleanup1002

for.end913:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3133, %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit
  %494 = load ptr, ptr %d_preprocContext, align 8
  %495 = load ptr, ptr %newSubstitutions, align 8
  invoke void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext16addSubstitutionsERNS0_6theory20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(168) %494, ptr noundef nonnull align 8 dereferenceable(608) %495)
          to label %invoke.cont916 unwind label %lpad776.loopexit.split-lp.loopexit.split-lp

invoke.cont916:                                   ; preds = %for.end913
  %496 = load ptr, ptr %learnedLitsToConjoin, align 8
  %_M_finish.i.i3139 = getelementptr inbounds i8, ptr %learnedLitsToConjoin, i64 8
  %497 = load ptr, ptr %_M_finish.i.i3139, align 8
  %cmp.i.i3140 = icmp eq ptr %496, %497
  br i1 %cmp.i.i3140, label %if.end1000, label %if.then918

if.then918:                                       ; preds = %invoke.cont916
  %498 = load ptr, ptr %_M_finish.i.i247, align 8
  %499 = load ptr, ptr %d_nodes.i246, align 8
  %sub.ptr.lhs.cast.i.i3143 = ptrtoint ptr %498 to i64
  %sub.ptr.rhs.cast.i.i3144 = ptrtoint ptr %499 to i64
  %sub.ptr.sub.i.i3145 = sub i64 %sub.ptr.lhs.cast.i.i3143, %sub.ptr.rhs.cast.i.i3144
  %sub.ptr.div.i.i3146 = ashr exact i64 %sub.ptr.sub.i.i3145, 3
  %sub = add nsw i64 %sub.ptr.div.i.i3146, -1
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %newConj, ptr noundef nonnull align 8 dereferenceable(3360) %call141, ptr noundef nonnull align 8 dereferenceable(24) %learnedLitsToConjoin)
          to label %cond.true926 unwind label %lpad776.loopexit.split-lp.loopexit.split-lp

cond.true926:                                     ; preds = %if.then918
  %call.i32263230 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont940 unwind label %lpad923.loopexit.split-lp

invoke.cont940:                                   ; preds = %cond.true926
  %smt.i3227 = getelementptr inbounds i8, ptr %call.i32263230, i64 352
  %500 = load ptr, ptr %smt.i3227, align 8
  %produceProofs.i3228 = getelementptr inbounds i8, ptr %500, i64 113
  %501 = load i8, ptr %produceProofs.i3228, align 1
  %tobool.i3229 = trunc i8 %501 to i1
  br i1 %tobool.i3229, label %if.then942, label %if.end993

if.then942:                                       ; preds = %invoke.cont940
  %502 = load ptr, ptr %learnedLitsToConjoin, align 8
  %503 = load ptr, ptr %_M_finish.i.i3139, align 8
  %cmp.i3233.not3631 = icmp eq ptr %502, %503
  br i1 %cmp.i3233.not3631, label %for.end965, label %for.body949.lr.ph

for.body949.lr.ph:                                ; preds = %if.then942
  %d_llra = getelementptr inbounds i8, ptr %this, i64 80
  %d_llpg954 = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.body949

for.body949:                                      ; preds = %for.body949.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3259
  %__begin5.sroa.0.03632 = phi ptr [ %502, %for.body949.lr.ph ], [ %incdec.ptr.i3260, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3259 ]
  %504 = load ptr, ptr %d_llra, align 8
  %505 = load ptr, ptr %__begin5.sroa.0.03632, align 8
  store ptr %505, ptr %agg.tmp952, align 8
  %bf.load.i.i3234 = load i64, ptr %505, align 8
  %bf.lshr.i.i3235 = lshr i64 %bf.load.i.i3234, 40
  %506 = trunc nuw nsw i64 %bf.lshr.i.i3235 to i32
  %bf.cast.i.i3236 = and i32 %506, 1048575
  %cmp.i.i3237 = icmp ult i32 %bf.cast.i.i3236, 1048574
  br i1 %cmp.i.i3237, label %if.then.i.i3242, label %if.else.i.i3238

if.then.i.i3242:                                  ; preds = %for.body949
  %bf.value.i.i3243 = add i64 %bf.load.i.i3234, 1099511627776
  %bf.shl.i.i3244 = and i64 %bf.value.i.i3243, 1152920405095219200
  %bf.clear7.i.i3245 = and i64 %bf.load.i.i3234, -1152920405095219201
  %bf.set.i.i3246 = or disjoint i64 %bf.shl.i.i3244, %bf.clear7.i.i3245
  store i64 %bf.set.i.i3246, ptr %505, align 8
  br label %invoke.cont953

if.else.i.i3238:                                  ; preds = %for.body949
  %cmp12.i.i3239 = icmp eq i32 %bf.cast.i.i3236, 1048574
  br i1 %cmp12.i.i3239, label %if.then13.i.i3240, label %invoke.cont953

if.then13.i.i3240:                                ; preds = %if.else.i.i3238
  %bf.set23.i.i3241 = or i64 %bf.load.i.i3234, 1152920405095219200
  store i64 %bf.set23.i.i3241, ptr %505, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %505)
          to label %invoke.cont953 unwind label %lpad923.loopexit

invoke.cont953:                                   ; preds = %if.else.i.i3238, %if.then.i.i3242, %if.then13.i.i3240
  %507 = load ptr, ptr %d_llpg954, align 8
  %508 = icmp eq ptr %507, null
  %add.ptr957 = getelementptr inbounds i8, ptr %507, i64 16
  %spec.select3 = select i1 %508, ptr null, ptr %add.ptr957
  invoke void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408) %504, ptr noundef nonnull %agg.tmp952, ptr noundef %spec.select3, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @.str.31, i1 noundef zeroext false)
          to label %invoke.cont961 unwind label %lpad960

invoke.cont961:                                   ; preds = %invoke.cont953
  %509 = load ptr, ptr %agg.tmp952, align 8
  %bf.load.i.i3249 = load i64, ptr %509, align 8
  %510 = and i64 %bf.load.i.i3249, 1152920405095219200
  %cmp.not.i.i3250 = icmp eq i64 %510, 1152920405095219200
  br i1 %cmp.not.i.i3250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3259, label %if.then.i.i3251

if.then.i.i3251:                                  ; preds = %invoke.cont961
  %bf.value.i.i3252 = add i64 %bf.load.i.i3249, 1152920405095219200
  %bf.shl.i.i3253 = and i64 %bf.value.i.i3252, 1152920405095219200
  %bf.clear7.i.i3254 = and i64 %bf.load.i.i3249, -1152920405095219201
  %bf.set.i.i3255 = or disjoint i64 %bf.shl.i.i3253, %bf.clear7.i.i3254
  store i64 %bf.set.i.i3255, ptr %509, align 8
  %cmp12.i.i3256 = icmp eq i64 %bf.shl.i.i3253, 0
  br i1 %cmp12.i.i3256, label %if.then13.i.i3257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3259

if.then13.i.i3257:                                ; preds = %if.then.i.i3251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %509)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3259 unwind label %terminate.lpad.i3258

terminate.lpad.i3258:                             ; preds = %if.then13.i.i3257
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3259: ; preds = %invoke.cont961, %if.then.i.i3251, %if.then13.i.i3257
  %incdec.ptr.i3260 = getelementptr inbounds i8, ptr %__begin5.sroa.0.03632, i64 8
  %cmp.i3233.not = icmp eq ptr %incdec.ptr.i3260, %503
  br i1 %cmp.i3233.not, label %for.end965.loopexit, label %for.body949

lpad923.loopexit:                                 ; preds = %if.then13.i.i3240
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup999

lpad923.loopexit.split-lp:                        ; preds = %cond.true926, %if.then13.i.i3272, %if.then13.i.i3304
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup999

lpad960:                                          ; preds = %invoke.cont953
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp952) #19
  br label %ehcleanup999

for.end965.loopexit:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3259
  %.pre3648 = load ptr, ptr %_M_finish.i.i3139, align 8
  %.pre3649 = load ptr, ptr %learnedLitsToConjoin, align 8
  br label %for.end965

for.end965:                                       ; preds = %for.end965.loopexit, %if.then942
  %514 = phi ptr [ %.pre3649, %for.end965.loopexit ], [ %502, %if.then942 ]
  %515 = phi ptr [ %.pre3648, %for.end965.loopexit ], [ %502, %if.then942 ]
  %sub.ptr.lhs.cast.i3262 = ptrtoint ptr %515 to i64
  %sub.ptr.rhs.cast.i3263 = ptrtoint ptr %514 to i64
  %sub.ptr.sub.i3264 = sub i64 %sub.ptr.lhs.cast.i3262, %sub.ptr.rhs.cast.i3263
  %cmp967 = icmp ugt i64 %sub.ptr.sub.i3264, 8
  br i1 %cmp967, label %if.then968, label %if.else985

if.then968:                                       ; preds = %for.end965
  %d_llra969 = getelementptr inbounds i8, ptr %this, i64 80
  %516 = load ptr, ptr %d_llra969, align 8
  %517 = load ptr, ptr %newConj, align 8
  store ptr %517, ptr %agg.tmp971, align 8
  %bf.load.i.i3266 = load i64, ptr %517, align 8
  %bf.lshr.i.i3267 = lshr i64 %bf.load.i.i3266, 40
  %518 = trunc nuw nsw i64 %bf.lshr.i.i3267 to i32
  %bf.cast.i.i3268 = and i32 %518, 1048575
  %cmp.i.i3269 = icmp ult i32 %bf.cast.i.i3268, 1048574
  br i1 %cmp.i.i3269, label %if.then.i.i3274, label %if.else.i.i3270

if.then.i.i3274:                                  ; preds = %if.then968
  %bf.value.i.i3275 = add i64 %bf.load.i.i3266, 1099511627776
  %bf.shl.i.i3276 = and i64 %bf.value.i.i3275, 1152920405095219200
  %bf.clear7.i.i3277 = and i64 %bf.load.i.i3266, -1152920405095219201
  %bf.set.i.i3278 = or disjoint i64 %bf.shl.i.i3276, %bf.clear7.i.i3277
  store i64 %bf.set.i.i3278, ptr %517, align 8
  br label %invoke.cont972

if.else.i.i3270:                                  ; preds = %if.then968
  %cmp12.i.i3271 = icmp eq i32 %bf.cast.i.i3268, 1048574
  br i1 %cmp12.i.i3271, label %if.then13.i.i3272, label %invoke.cont972

if.then13.i.i3272:                                ; preds = %if.else.i.i3270
  %bf.set23.i.i3273 = or i64 %bf.load.i.i3266, 1152920405095219200
  store i64 %bf.set23.i.i3273, ptr %517, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %517)
          to label %invoke.cont972 unwind label %lpad923.loopexit.split-lp

invoke.cont972:                                   ; preds = %if.else.i.i3270, %if.then.i.i3274, %if.then13.i.i3272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp973, i8 0, i64 24, i1 false)
  %call976 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %516, ptr noundef nonnull %agg.tmp971, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(24) %learnedLitsToConjoin, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp973, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont975 unwind label %lpad974

invoke.cont975:                                   ; preds = %invoke.cont972
  %519 = load ptr, ptr %ref.tmp973, align 8
  %_M_finish.i3281 = getelementptr inbounds i8, ptr %ref.tmp973, i64 8
  %520 = load ptr, ptr %_M_finish.i3281, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %519, %520
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont975, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %519, %invoke.cont975 ]
  %521 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %521, align 8
  %522 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3282 = icmp eq i64 %522, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3282, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i3283

if.then.i.i.i.i.i.i.i3283:                        ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %521, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i3283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %521)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3283, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i3284 = icmp eq ptr %incdec.ptr.i.i.i.i, %520
  br i1 %cmp.not.i.i.i.i3284, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp973, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont975
  %525 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %519, %invoke.cont975 ]
  %tobool.not.i.i.i = icmp eq ptr %525, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i3285

if.then.i.i.i3285:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %525) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i3285
  %526 = load ptr, ptr %agg.tmp971, align 8
  %bf.load.i.i3286 = load i64, ptr %526, align 8
  %527 = and i64 %bf.load.i.i3286, 1152920405095219200
  %cmp.not.i.i3287 = icmp eq i64 %527, 1152920405095219200
  br i1 %cmp.not.i.i3287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3297, label %if.then.i.i3288

if.then.i.i3288:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i3289 = add i64 %bf.load.i.i3286, 1152920405095219200
  %bf.shl.i.i3290 = and i64 %bf.value.i.i3289, 1152920405095219200
  %bf.clear7.i.i3291 = and i64 %bf.load.i.i3286, -1152920405095219201
  %bf.set.i.i3292 = or disjoint i64 %bf.shl.i.i3290, %bf.clear7.i.i3291
  store i64 %bf.set.i.i3292, ptr %526, align 8
  %cmp12.i.i3293 = icmp eq i64 %bf.shl.i.i3290, 0
  br i1 %cmp12.i.i3293, label %if.then13.i.i3295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3297

if.then13.i.i3295:                                ; preds = %if.then.i.i3288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %526)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3297 unwind label %terminate.lpad.i3296

terminate.lpad.i3296:                             ; preds = %if.then13.i.i3295
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3297: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i3288, %if.then13.i.i3295
  %530 = load ptr, ptr %d_llra969, align 8
  %531 = icmp eq ptr %530, null
  %add.ptr982 = getelementptr inbounds i8, ptr %530, i64 16
  %spec.select4 = select i1 %531, ptr null, ptr %add.ptr982
  br label %if.end993

lpad974:                                          ; preds = %invoke.cont972
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp973) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp971) #19
  br label %ehcleanup999

if.else985:                                       ; preds = %for.end965
  %d_llpg986 = getelementptr inbounds i8, ptr %this, i64 72
  %533 = load ptr, ptr %d_llpg986, align 8
  %534 = icmp eq ptr %533, null
  %add.ptr989 = getelementptr inbounds i8, ptr %533, i64 16
  %spec.select5 = select i1 %534, ptr null, ptr %add.ptr989
  br label %if.end993

if.end993:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3297, %if.else985, %invoke.cont940
  %pg.0 = phi ptr [ %spec.select4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3297 ], [ %spec.select5, %if.else985 ], [ null, %invoke.cont940 ]
  %535 = load ptr, ptr %newConj, align 8
  store ptr %535, ptr %agg.tmp994, align 8
  %bf.load.i.i3298 = load i64, ptr %535, align 8
  %bf.lshr.i.i3299 = lshr i64 %bf.load.i.i3298, 40
  %536 = trunc nuw nsw i64 %bf.lshr.i.i3299 to i32
  %bf.cast.i.i3300 = and i32 %536, 1048575
  %cmp.i.i3301 = icmp ult i32 %bf.cast.i.i3300, 1048574
  br i1 %cmp.i.i3301, label %if.then.i.i3306, label %if.else.i.i3302

if.then.i.i3306:                                  ; preds = %if.end993
  %bf.value.i.i3307 = add i64 %bf.load.i.i3298, 1099511627776
  %bf.shl.i.i3308 = and i64 %bf.value.i.i3307, 1152920405095219200
  %bf.clear7.i.i3309 = and i64 %bf.load.i.i3298, -1152920405095219201
  %bf.set.i.i3310 = or disjoint i64 %bf.shl.i.i3308, %bf.clear7.i.i3309
  store i64 %bf.set.i.i3310, ptr %535, align 8
  br label %invoke.cont995

if.else.i.i3302:                                  ; preds = %if.end993
  %cmp12.i.i3303 = icmp eq i32 %bf.cast.i.i3300, 1048574
  br i1 %cmp12.i.i3303, label %if.then13.i.i3304, label %invoke.cont995

if.then13.i.i3304:                                ; preds = %if.else.i.i3302
  %bf.set23.i.i3305 = or i64 %bf.load.i.i3298, 1152920405095219200
  store i64 %bf.set23.i.i3305, ptr %535, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %535)
          to label %invoke.cont995 unwind label %lpad923.loopexit.split-lp

invoke.cont995:                                   ; preds = %if.else.i.i3302, %if.then.i.i3306, %if.then13.i.i3304
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7conjoinEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %sub, ptr noundef nonnull %agg.tmp994, ptr noundef %pg.0)
          to label %invoke.cont997 unwind label %lpad996

invoke.cont997:                                   ; preds = %invoke.cont995
  %537 = load ptr, ptr %agg.tmp994, align 8
  %bf.load.i.i3313 = load i64, ptr %537, align 8
  %538 = and i64 %bf.load.i.i3313, 1152920405095219200
  %cmp.not.i.i3314 = icmp eq i64 %538, 1152920405095219200
  br i1 %cmp.not.i.i3314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3324, label %if.then.i.i3315

if.then.i.i3315:                                  ; preds = %invoke.cont997
  %bf.value.i.i3316 = add i64 %bf.load.i.i3313, 1152920405095219200
  %bf.shl.i.i3317 = and i64 %bf.value.i.i3316, 1152920405095219200
  %bf.clear7.i.i3318 = and i64 %bf.load.i.i3313, -1152920405095219201
  %bf.set.i.i3319 = or disjoint i64 %bf.shl.i.i3317, %bf.clear7.i.i3318
  store i64 %bf.set.i.i3319, ptr %537, align 8
  %cmp12.i.i3320 = icmp eq i64 %bf.shl.i.i3317, 0
  br i1 %cmp12.i.i3320, label %if.then13.i.i3322, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3324

if.then13.i.i3322:                                ; preds = %if.then.i.i3315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %537)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3324 unwind label %terminate.lpad.i3323

terminate.lpad.i3323:                             ; preds = %if.then13.i.i3322
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3324: ; preds = %invoke.cont997, %if.then.i.i3315, %if.then13.i.i3322
  %541 = load ptr, ptr %newConj, align 8
  %bf.load.i.i3325 = load i64, ptr %541, align 8
  %542 = and i64 %bf.load.i.i3325, 1152920405095219200
  %cmp.not.i.i3326 = icmp eq i64 %542, 1152920405095219200
  br i1 %cmp.not.i.i3326, label %if.end1000, label %if.then.i.i3327

if.then.i.i3327:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3324
  %bf.value.i.i3328 = add i64 %bf.load.i.i3325, 1152920405095219200
  %bf.shl.i.i3329 = and i64 %bf.value.i.i3328, 1152920405095219200
  %bf.clear7.i.i3330 = and i64 %bf.load.i.i3325, -1152920405095219201
  %bf.set.i.i3331 = or disjoint i64 %bf.shl.i.i3329, %bf.clear7.i.i3330
  store i64 %bf.set.i.i3331, ptr %541, align 8
  %cmp12.i.i3332 = icmp eq i64 %bf.shl.i.i3329, 0
  br i1 %cmp12.i.i3332, label %if.then13.i.i3334, label %if.end1000

if.then13.i.i3334:                                ; preds = %if.then.i.i3327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %541)
          to label %if.end1000 unwind label %terminate.lpad.i3335

terminate.lpad.i3335:                             ; preds = %if.then13.i.i3334
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #22
  unreachable

lpad996:                                          ; preds = %invoke.cont995
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp994) #19
  br label %ehcleanup999

ehcleanup999:                                     ; preds = %lpad923.loopexit, %lpad923.loopexit.split-lp, %lpad996, %lpad974, %lpad960
  %.pn63 = phi { ptr, i32 } [ %513, %lpad960 ], [ %545, %lpad996 ], [ %532, %lpad974 ], [ %lpad.loopexit, %lpad923.loopexit ], [ %lpad.loopexit.split-lp, %lpad923.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newConj) #19
  br label %ehcleanup1002

if.end1000:                                       ; preds = %if.then13.i.i3334, %if.then.i.i3327, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3324, %invoke.cont916
  %546 = load ptr, ptr %learnedLitsToConjoin, align 8
  %547 = load ptr, ptr %_M_finish.i.i3139, align 8
  %cmp.not3.i.i.i.i3338 = icmp eq ptr %546, %547
  br i1 %cmp.not3.i.i.i.i3338, label %invoke.cont.i3354, label %for.body.i.i.i.i3339

for.body.i.i.i.i3339:                             ; preds = %if.end1000, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3349
  %__first.addr.04.i.i.i.i3340 = phi ptr [ %incdec.ptr.i.i.i.i3350, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3349 ], [ %546, %if.end1000 ]
  %548 = load ptr, ptr %__first.addr.04.i.i.i.i3340, align 8
  %bf.load.i.i.i.i.i.i.i3341 = load i64, ptr %548, align 8
  %549 = and i64 %bf.load.i.i.i.i.i.i.i3341, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3342 = icmp eq i64 %549, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3342, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3349, label %if.then.i.i.i.i.i.i.i3343

if.then.i.i.i.i.i.i.i3343:                        ; preds = %for.body.i.i.i.i3339
  %bf.value.i.i.i.i.i.i.i3344 = add i64 %bf.load.i.i.i.i.i.i.i3341, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3345 = and i64 %bf.value.i.i.i.i.i.i.i3344, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3346 = and i64 %bf.load.i.i.i.i.i.i.i3341, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3347 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3345, %bf.clear7.i.i.i.i.i.i.i3346
  store i64 %bf.set.i.i.i.i.i.i.i3347, ptr %548, align 8
  %cmp12.i.i.i.i.i.i.i3348 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3345, 0
  br i1 %cmp12.i.i.i.i.i.i.i3348, label %if.then13.i.i.i.i.i.i.i3357, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3349

if.then13.i.i.i.i.i.i.i3357:                      ; preds = %if.then.i.i.i.i.i.i.i3343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %548)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3349 unwind label %terminate.lpad.i.i.i.i.i.i3358

terminate.lpad.i.i.i.i.i.i3358:                   ; preds = %if.then13.i.i.i.i.i.i.i3357
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3349: ; preds = %if.then13.i.i.i.i.i.i.i3357, %if.then.i.i.i.i.i.i.i3343, %for.body.i.i.i.i3339
  %incdec.ptr.i.i.i.i3350 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i3340, i64 8
  %cmp.not.i.i.i.i3351 = icmp eq ptr %incdec.ptr.i.i.i.i3350, %547
  br i1 %cmp.not.i.i.i.i3351, label %invoke.contthread-pre-split.i3352, label %for.body.i.i.i.i3339, !llvm.loop !57

invoke.contthread-pre-split.i3352:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3349
  %.pr.i3353 = load ptr, ptr %learnedLitsToConjoin, align 8
  br label %invoke.cont.i3354

invoke.cont.i3354:                                ; preds = %invoke.contthread-pre-split.i3352, %if.end1000
  %552 = phi ptr [ %.pr.i3353, %invoke.contthread-pre-split.i3352 ], [ %546, %if.end1000 ]
  %tobool.not.i.i.i3355 = icmp eq ptr %552, null
  br i1 %tobool.not.i.i.i3355, label %cleanup1003, label %if.then.i.i.i3356

if.then.i.i.i3356:                                ; preds = %invoke.cont.i3354
  call void @_ZdlPv(ptr noundef nonnull %552) #21
  br label %cleanup1003

ehcleanup1002:                                    ; preds = %lpad776.loopexit, %lpad776.loopexit.split-lp.loopexit.split-lp, %lpad776.loopexit.split-lp.loopexit, %ehcleanup999, %ehcleanup909, %ehcleanup835
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %ehcleanup835 ], [ %.pn67, %ehcleanup909 ], [ %.pn63, %ehcleanup999 ], [ %lpad.loopexit3516, %lpad776.loopexit ], [ %lpad.loopexit3521, %lpad776.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3522, %lpad776.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %learnedLitsToConjoin) #19
  br label %ehcleanup1004

cleanup1003:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2536, %if.then.i.i.i3356, %invoke.cont.i3354
  %retval.5 = phi i32 [ 1, %invoke.cont.i3354 ], [ 1, %if.then.i.i.i3356 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2536 ]
  %553 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %553, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cleanup1003, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %554, %while.body.i.i.i.i ], [ %553, %cleanup1003 ]
  %554 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i3361 = icmp eq ptr %554, null
  br i1 %tobool.not.i.i.i.i3361, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %cleanup1003
  %555 = load ptr, ptr %s, align 8
  %556 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %556, 3
  call void @llvm.memset.p0.i64(ptr align 8 %555, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %557 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i.i3363 = icmp eq ptr %_M_single_bucket.i.i, %557
  br i1 %cmp.i.i.i.i.i3363, label %cleanup1005, label %if.end.i.i.i.i3364

if.end.i.i.i.i3364:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %557) #21
  br label %cleanup1005

ehcleanup1004:                                    ; preds = %lpad538.loopexit, %lpad538.loopexit.split-lp, %ehcleanup1002, %ehcleanup764, %ehcleanup694
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %ehcleanup694 ], [ %.pn74.pn, %ehcleanup764 ], [ %.pn71.pn, %ehcleanup1002 ], [ %lpad.loopexit3526, %lpad538.loopexit ], [ %lpad.loopexit.split-lp3527, %lpad538.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %s) #19
  br label %ehcleanup1006

cleanup1005:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828, %if.end.i.i.i.i3364, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %retval.6 = phi i32 [ %retval.5, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i ], [ %retval.5, %if.end.i.i.i.i3364 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1828 ]
  %558 = load ptr, ptr %_M_refcount.i.i.i622, align 8
  %cmp.not.i.i.i3365 = icmp eq ptr %558, null
  br i1 %cmp.not.i.i.i3365, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit, label %if.then.i.i.i3366

if.then.i.i.i3366:                                ; preds = %cleanup1005
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %558, i64 8
  %559 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i3367 = icmp eq i64 %559, 4294967297
  %560 = trunc i64 %559 to i32
  br i1 %cmp.i.i.i.i3367, label %if.then.i.i.i.i, label %if.end.i.i.i.i3368

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3366
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %558, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %558, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %561 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(16) %558) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i3368:                               ; preds = %if.then.i.i.i3366
  %562 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %562, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i3373, label %if.then.i.i.i.i.i3369

if.then.i.i.i.i.i3369:                            ; preds = %if.end.i.i.i.i3368
  %add.i.i.i.i.i = add nsw i32 %560, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i3373:                            ; preds = %if.end.i.i.i.i3368
  %563 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i3373, %if.then.i.i.i.i.i3369
  %retval.i.0.i.i.i.i = phi i32 [ %560, %if.then.i.i.i.i.i3369 ], [ %563, %if.else.i.i.i.i.i3373 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %558, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %564 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(16) %558) #19
  %_M_weak_count.i.i.i.i.i.i3370 = getelementptr inbounds i8, ptr %558, i64 12
  %565 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %565, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i3371

if.then.i.i.i.i.i.i.i3371:                        ; preds = %if.then7.i.i.i.i
  %566 = load i32, ptr %_M_weak_count.i.i.i.i.i.i3370, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %566, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i3370, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %567 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i3370, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3371
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %566, %if.then.i.i.i.i.i.i.i3371 ], [ %567, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i3372 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i3372, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %558, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %568 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(16) %558) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit: ; preds = %cleanup1005, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %569 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i3375 = icmp eq ptr %569, null
  br i1 %cmp.not.i.i.i3375, label %cleanup1009, label %if.then.i.i.i3376

if.then.i.i.i3376:                                ; preds = %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit
  %_M_use_count.i.i.i.i3377 = getelementptr inbounds i8, ptr %569, i64 8
  %570 = load atomic i64, ptr %_M_use_count.i.i.i.i3377 acquire, align 8
  %cmp.i.i.i.i3378 = icmp eq i64 %570, 4294967297
  %571 = trunc i64 %570 to i32
  br i1 %cmp.i.i.i.i3378, label %if.then.i.i.i.i3401, label %if.end.i.i.i.i3379

if.then.i.i.i.i3401:                              ; preds = %if.then.i.i.i3376
  store i32 0, ptr %_M_use_count.i.i.i.i3377, align 8
  %_M_weak_count.i.i.i.i3402 = getelementptr inbounds i8, ptr %569, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i3402, align 4
  %vtable.i.i.i.i3403 = load ptr, ptr %569, align 8
  %vfn.i.i.i.i3404 = getelementptr inbounds i8, ptr %vtable.i.i.i.i3403, i64 16
  %572 = load ptr, ptr %vfn.i.i.i.i3404, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(16) %569) #19
  br label %if.end8.sink.split.i.i.i.i3396

if.end.i.i.i.i3379:                               ; preds = %if.then.i.i.i3376
  %573 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i3380 = icmp eq i8 %573, 0
  br i1 %tobool.i.not.i.i.i.i3380, label %if.else.i.i.i.i.i3400, label %if.then.i.i.i.i.i3381

if.then.i.i.i.i.i3381:                            ; preds = %if.end.i.i.i.i3379
  %add.i.i.i.i.i3382 = add nsw i32 %571, -1
  store i32 %add.i.i.i.i.i3382, ptr %_M_use_count.i.i.i.i3377, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3383

if.else.i.i.i.i.i3400:                            ; preds = %if.end.i.i.i.i3379
  %574 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i3377, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3383

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3383: ; preds = %if.else.i.i.i.i.i3400, %if.then.i.i.i.i.i3381
  %retval.i.0.i.i.i.i3384 = phi i32 [ %571, %if.then.i.i.i.i.i3381 ], [ %574, %if.else.i.i.i.i.i3400 ]
  %cmp6.i.i.i.i3385 = icmp eq i32 %retval.i.0.i.i.i.i3384, 1
  br i1 %cmp6.i.i.i.i3385, label %if.then7.i.i.i.i3386, label %cleanup1009

if.then7.i.i.i.i3386:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3383
  %vtable.i.i.i.i.i.i3387 = load ptr, ptr %569, align 8
  %vfn.i.i.i.i.i.i3388 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i3387, i64 16
  %575 = load ptr, ptr %vfn.i.i.i.i.i.i3388, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(16) %569) #19
  %_M_weak_count.i.i.i.i.i.i3389 = getelementptr inbounds i8, ptr %569, i64 12
  %576 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i3390 = icmp eq i8 %576, 0
  br i1 %tobool.i.not.i.i.i.i.i.i3390, label %if.else.i.i.i.i.i.i.i3399, label %if.then.i.i.i.i.i.i.i3391

if.then.i.i.i.i.i.i.i3391:                        ; preds = %if.then7.i.i.i.i3386
  %577 = load i32, ptr %_M_weak_count.i.i.i.i.i.i3389, align 4
  %add.i.i.i.i.i.i.i3392 = add nsw i32 %577, -1
  store i32 %add.i.i.i.i.i.i.i3392, ptr %_M_weak_count.i.i.i.i.i.i3389, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3393

if.else.i.i.i.i.i.i.i3399:                        ; preds = %if.then7.i.i.i.i3386
  %578 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i3389, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3393

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3393: ; preds = %if.else.i.i.i.i.i.i.i3399, %if.then.i.i.i.i.i.i.i3391
  %retval.i.0.i.i.i.i.i.i3394 = phi i32 [ %577, %if.then.i.i.i.i.i.i.i3391 ], [ %578, %if.else.i.i.i.i.i.i.i3399 ]
  %cmp.i.i.i.i.i.i3395 = icmp eq i32 %retval.i.0.i.i.i.i.i.i3394, 1
  br i1 %cmp.i.i.i.i.i.i3395, label %if.end8.sink.split.i.i.i.i3396, label %cleanup1009

if.end8.sink.split.i.i.i.i3396:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3393, %if.then.i.i.i.i3401
  %vtable2.i.i.i.i.i.i3397 = load ptr, ptr %569, align 8
  %vfn3.i.i.i.i.i.i3398 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i3397, i64 24
  %579 = load ptr, ptr %vfn3.i.i.i.i.i.i3398, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(16) %569) #19
  br label %cleanup1009

ehcleanup1006:                                    ; preds = %lpad162.loopexit, %lpad162.loopexit.split-lp.loopexit.split-lp, %lpad162.loopexit.split-lp.loopexit, %ehcleanup1004, %ehcleanup514, %lpad183
  %.pn98 = phi { ptr, i32 } [ %66, %lpad183 ], [ %.pn95.pn, %ehcleanup514 ], [ %.pn79.pn.pn, %ehcleanup1004 ], [ %lpad.loopexit3532, %lpad162.loopexit ], [ %lpad.loopexit3535, %lpad162.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3536, %lpad162.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newSubstitutions) #19
  br label %ehcleanup1008

ehcleanup1008:                                    ; preds = %lpad155, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i621, %ehcleanup1006
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %ehcleanup1006 ], [ %65, %lpad155 ], [ %25, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i621 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constantPropagations) #19
  br label %ehcleanup1010

cleanup1009:                                      ; preds = %if.end8.sink.split.i.i.i.i3396, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3393, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3383, %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit, %if.then13.i.i.i502, %if.then.i.i.i496, %invoke.cont114
  %retval.7 = phi i32 [ 0, %invoke.cont114 ], [ 0, %if.then.i.i.i496 ], [ 0, %if.then13.i.i.i502 ], [ %retval.6, %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit ], [ %retval.6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3383 ], [ %retval.6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3393 ], [ %retval.6, %if.end8.sink.split.i.i.i.i3396 ]
  %d_proven.i3406 = getelementptr inbounds i8, ptr %conf, i64 8
  %580 = load ptr, ptr %d_proven.i3406, align 8
  %bf.load.i.i.i3407 = load i64, ptr %580, align 8
  %581 = and i64 %bf.load.i.i.i3407, 1152920405095219200
  %cmp.not.i.i.i3408 = icmp eq i64 %581, 1152920405095219200
  br i1 %cmp.not.i.i.i3408, label %_ZN4cvc58internal9TrustNodeD2Ev.exit3417, label %if.then.i.i.i3409

if.then.i.i.i3409:                                ; preds = %cleanup1009
  %bf.value.i.i.i3410 = add i64 %bf.load.i.i.i3407, 1152920405095219200
  %bf.shl.i.i.i3411 = and i64 %bf.value.i.i.i3410, 1152920405095219200
  %bf.clear7.i.i.i3412 = and i64 %bf.load.i.i.i3407, -1152920405095219201
  %bf.set.i.i.i3413 = or disjoint i64 %bf.shl.i.i.i3411, %bf.clear7.i.i.i3412
  store i64 %bf.set.i.i.i3413, ptr %580, align 8
  %cmp12.i.i.i3414 = icmp eq i64 %bf.shl.i.i.i3411, 0
  br i1 %cmp12.i.i.i3414, label %if.then13.i.i.i3415, label %_ZN4cvc58internal9TrustNodeD2Ev.exit3417

if.then13.i.i.i3415:                              ; preds = %if.then.i.i.i3409
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %580)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit3417 unwind label %terminate.lpad.i.i3416

terminate.lpad.i.i3416:                           ; preds = %if.then13.i.i.i3415
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit3417:         ; preds = %cleanup1009, %if.then.i.i.i3409, %if.then13.i.i.i3415
  ret i32 %retval.7

ehcleanup1010:                                    ; preds = %lpad92, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup1008, %lpad113
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %ehcleanup1008 ], [ %19, %lpad113 ], [ %18, %lpad92 ], [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conf) #19
  resume { ptr, i32 } %.pn98.pn.pn
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN4cvc58internal6theory8booleans17CircuitPropagator10initializeEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory8booleans17CircuitPropagator10assertTrueENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory8booleans17CircuitPropagator9propagateEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline15pushBackTrustedENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_proven = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(608) ptr @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13preprocessing6passes14NonClausalSimp14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt = getelementptr inbounds i8, ptr %call, i64 352
  %0 = load ptr, ptr %smt, align 8
  %produceProofs = getelementptr inbounds i8, ptr %0, i64 113
  %1 = load i8, ptr %produceProofs, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare void @_ZN4cvc58internal3smt24PreprocessProofGenerator22notifyNewTrustedAssertENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp17processLearnedLitENS0_12NodeTemplateILb1EEEPNS0_6theory20TrustSubstitutionMapES8_(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef %lit, ptr noundef %subs, ptr noundef %cp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tlit = alloca %"class.cvc5::internal::TrustNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::TrustNode", align 8
  %ref.tmp35 = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp50 = alloca %"class.cvc5::internal::TrustNode", align 8
  %d_env = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_env, align 8
  %call = tail call noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  store i32 4, ptr %tlit, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN4cvc58internal9TrustNodeC2Ev.exit, !prof !12

init.check.i.i.i:                                 ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZN4cvc58internal9TrustNodeC2Ev.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal9TrustNodeC2Ev.exit

common.resume:                                    ; preds = %ehcleanup63, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %.pn11, %ehcleanup63 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal9TrustNodeC2Ev.exit:             ; preds = %entry, %init.check.i.i.i, %invoke.cont.i.i.i
  %d_proven.i = getelementptr inbounds i8, ptr %tlit, i64 8
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr %d_proven.i, align 8
  %d_gen.i = getelementptr inbounds i8, ptr %tlit, i64 16
  store ptr null, ptr %d_gen.i, align 8
  %cmp.not = icmp eq ptr %subs, null
  br i1 %cmp.not, label %if.end32, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal9TrustNodeC2Ev.exit
  %5 = load ptr, ptr %lit, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(608) %subs, ptr noundef nonnull %agg.tmp, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load i32, ptr %ref.tmp, align 8
  store i32 %7, ptr %tlit, align 8
  %d_proven3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %d_proven.i, align 8
  %9 = load ptr, ptr %d_proven3.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %invoke.cont5, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont3
  %bf.load.i.i.i = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i14
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %8, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad4

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i, %if.then.i.i.i, %if.then.i.i14
  %11 = load ptr, ptr %d_proven3.i, align 8
  store ptr %11, ptr %d_proven.i, align 8
  %bf.load.i2.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i2.i.i, 40
  %12 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i5.i.i, label %if.else.i.i.i

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %11, align 8
  br label %invoke.cont5

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %invoke.cont5

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else.i.i.i, %if.then.i5.i.i, %invoke.cont3, %if.then13.i4.i.i
  %d_gen.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %13 = load ptr, ptr %d_gen.i15, align 8
  store ptr %13, ptr %d_gen.i, align 8
  %14 = load ptr, ptr %d_proven3.i, align 8
  %bf.load.i.i.i19 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i.i19, 1152920405095219200
  %cmp.not.i.i.i20 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i20, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont5
  %bf.value.i.i.i22 = add i64 %bf.load.i.i.i19, 1152920405095219200
  %bf.shl.i.i.i23 = and i64 %bf.value.i.i.i22, 1152920405095219200
  %bf.clear7.i.i.i24 = and i64 %bf.load.i.i.i19, -1152920405095219201
  %bf.set.i.i.i25 = or disjoint i64 %bf.shl.i.i.i23, %bf.clear7.i.i.i24
  store i64 %bf.set.i.i.i25, ptr %14, align 8
  %cmp12.i.i.i26 = icmp eq i64 %bf.shl.i.i.i23, 0
  br i1 %cmp12.i.i.i26, label %if.then13.i.i.i27, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

if.then13.i.i.i27:                                ; preds = %if.then.i.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i27
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %invoke.cont5, %if.then.i.i.i21, %if.then13.i.i.i27
  %18 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i28 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i28, 1152920405095219200
  %cmp.not.i.i29 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %bf.value.i.i31 = add i64 %bf.load.i.i28, 1152920405095219200
  %bf.shl.i.i32 = and i64 %bf.value.i.i31, 1152920405095219200
  %bf.clear7.i.i33 = and i64 %bf.load.i.i28, -1152920405095219201
  %bf.set.i.i34 = or disjoint i64 %bf.shl.i.i32, %bf.clear7.i.i33
  store i64 %bf.set.i.i34, ptr %18, align 8
  %cmp12.i.i35 = icmp eq i64 %bf.shl.i.i32, 0
  br i1 %cmp12.i.i35, label %if.then13.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i36:                                  ; preds = %if.then.i.i30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i36
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %if.then.i.i30, %if.then13.i.i36
  %call8 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %tlit)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %call8, label %if.end32, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %22 = load i32, ptr %tlit, align 8
  store i32 %22, ptr %agg.tmp11, align 8
  %d_proven.i37 = getelementptr inbounds i8, ptr %agg.tmp11, i64 8
  %23 = load ptr, ptr %d_proven.i, align 8
  store ptr %23, ptr %d_proven.i37, align 8
  %bf.load.i.i.i39 = load i64, ptr %23, align 8
  %bf.lshr.i.i.i40 = lshr i64 %bf.load.i.i.i39, 40
  %24 = trunc nuw nsw i64 %bf.lshr.i.i.i40 to i32
  %bf.cast.i.i.i41 = and i32 %24, 1048575
  %cmp.i.i.i42 = icmp ult i32 %bf.cast.i.i.i41, 1048574
  br i1 %cmp.i.i.i42, label %if.then.i.i.i49, label %if.else.i.i.i43

if.then.i.i.i49:                                  ; preds = %if.then9
  %bf.value.i.i.i50 = add i64 %bf.load.i.i.i39, 1099511627776
  %bf.shl.i.i.i51 = and i64 %bf.value.i.i.i50, 1152920405095219200
  %bf.clear7.i.i.i52 = and i64 %bf.load.i.i.i39, -1152920405095219201
  %bf.set.i.i.i53 = or disjoint i64 %bf.shl.i.i.i51, %bf.clear7.i.i.i52
  store i64 %bf.set.i.i.i53, ptr %23, align 8
  br label %invoke.cont12

if.else.i.i.i43:                                  ; preds = %if.then9
  %cmp12.i.i.i44 = icmp eq i32 %bf.cast.i.i.i41, 1048574
  br i1 %cmp12.i.i.i44, label %if.then13.i.i.i47, label %invoke.cont12

if.then13.i.i.i47:                                ; preds = %if.else.i.i.i43
  %bf.set23.i.i.i48 = or i64 %bf.load.i.i.i39, 1152920405095219200
  store i64 %bf.set23.i.i.i48, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.else.i.i.i43, %if.then.i.i.i49, %if.then13.i.i.i47
  %d_gen.i45 = getelementptr inbounds i8, ptr %agg.tmp11, i64 16
  %25 = load ptr, ptr %d_gen.i, align 8
  store ptr %25, ptr %d_gen.i45, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp26processRewrittenLearnedLitENS0_9TrustNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %26 = load ptr, ptr %lit, align 8
  %27 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i = icmp eq ptr %26, %27
  br i1 %cmp.not.i, label %invoke.cont16, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %bf.load.i.i55 = load i64, ptr %26, align 8
  %28 = and i64 %bf.load.i.i55, 1152920405095219200
  %cmp.not.i.i56 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %if.then.i
  %bf.value.i.i58 = add i64 %bf.load.i.i55, 1152920405095219200
  %bf.shl.i.i59 = and i64 %bf.value.i.i58, 1152920405095219200
  %bf.clear7.i.i60 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i61 = or disjoint i64 %bf.shl.i.i59, %bf.clear7.i.i60
  store i64 %bf.set.i.i61, ptr %26, align 8
  %cmp12.i.i62 = icmp eq i64 %bf.shl.i.i59, 0
  br i1 %cmp12.i.i62, label %if.then13.i.i68, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i68:                                  ; preds = %if.then.i.i57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad15

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i68, %if.then.i.i57, %if.then.i
  %29 = load ptr, ptr %ref.tmp10, align 8
  store ptr %29, ptr %lit, align 8
  %bf.load.i2.i = load i64, ptr %29, align 8
  %bf.lshr.i.i63 = lshr i64 %bf.load.i2.i, 40
  %30 = trunc nuw nsw i64 %bf.lshr.i.i63 to i32
  %bf.cast.i.i64 = and i32 %30, 1048575
  %cmp.i.i65 = icmp ult i32 %bf.cast.i.i64, 1048574
  br i1 %cmp.i.i65, label %if.then.i5.i, label %if.else.i.i66

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %29, align 8
  br label %invoke.cont16

if.else.i.i66:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i64, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont16

if.then13.i4.i:                                   ; preds = %if.else.i.i66
  %bf.set23.i.i67 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i67, ptr %29, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i66, %if.then.i5.i, %invoke.cont14, %if.then13.i4.i
  %31 = load ptr, ptr %ref.tmp10, align 8
  %bf.load.i.i71 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i71, 1152920405095219200
  %cmp.not.i.i72 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont16
  %bf.value.i.i74 = add i64 %bf.load.i.i71, 1152920405095219200
  %bf.shl.i.i75 = and i64 %bf.value.i.i74, 1152920405095219200
  %bf.clear7.i.i76 = and i64 %bf.load.i.i71, -1152920405095219201
  %bf.set.i.i77 = or disjoint i64 %bf.shl.i.i75, %bf.clear7.i.i76
  store i64 %bf.set.i.i77, ptr %31, align 8
  %cmp12.i.i78 = icmp eq i64 %bf.shl.i.i75, 0
  br i1 %cmp12.i.i78, label %if.then13.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81

if.then13.i.i79:                                  ; preds = %if.then.i.i73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then13.i.i79
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81: ; preds = %invoke.cont16, %if.then.i.i73, %if.then13.i.i79
  %35 = load ptr, ptr %d_proven.i37, align 8
  %bf.load.i.i.i83 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i.i83, 1152920405095219200
  %cmp.not.i.i.i84 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i.i84, label %if.end32, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81
  %bf.value.i.i.i86 = add i64 %bf.load.i.i.i83, 1152920405095219200
  %bf.shl.i.i.i87 = and i64 %bf.value.i.i.i86, 1152920405095219200
  %bf.clear7.i.i.i88 = and i64 %bf.load.i.i.i83, -1152920405095219201
  %bf.set.i.i.i89 = or disjoint i64 %bf.shl.i.i.i87, %bf.clear7.i.i.i88
  store i64 %bf.set.i.i.i89, ptr %35, align 8
  %cmp12.i.i.i90 = icmp eq i64 %bf.shl.i.i.i87, 0
  br i1 %cmp12.i.i.i90, label %if.then13.i.i.i91, label %if.end32

if.then13.i.i.i91:                                ; preds = %if.then.i.i.i85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %if.end32 unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %if.then13.i.i.i91
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

lpad.loopexit:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, %_ZN4cvc58internal9TrustNodeD2Ev.exit278, %if.then13.i.i144, %if.then13.i.i.i218
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad.loopexit.split-lp:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then13.i.i, %if.then13.i.i.i47, %if.then13.i.i285
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad2:                                            ; preds = %invoke.cont
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then13.i4.i.i, %if.then13.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %40, %lpad4 ], [ %39, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup63

lpad13:                                           ; preds = %invoke.cont12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %if.then13.i4.i, %if.then13.i.i68
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad15, %lpad13
  %.pn5 = phi { ptr, i32 } [ %42, %lpad15 ], [ %41, %lpad13 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11) #19
  br label %ehcleanup63

if.end32:                                         ; preds = %if.then13.i.i.i91, %if.then.i.i.i85, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, %invoke.cont7, %_ZN4cvc58internal9TrustNodeC2Ev.exit
  %cmp33.not = icmp eq ptr %cp, null
  br i1 %cmp33.not, label %if.end61, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end32
  %d_proven3.i154 = getelementptr inbounds i8, ptr %ref.tmp35, i64 8
  %d_gen.i172 = getelementptr inbounds i8, ptr %ref.tmp35, i64 16
  %d_proven.i208 = getelementptr inbounds i8, ptr %agg.tmp50, i64 8
  %d_gen.i216 = getelementptr inbounds i8, ptr %agg.tmp50, i64 16
  %d_statistics = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN4cvc58internal9TrustNodeD2Ev.exit278
  %43 = load ptr, ptr %lit, align 8
  store ptr %43, ptr %agg.tmp36, align 8
  %bf.load.i.i138 = load i64, ptr %43, align 8
  %bf.lshr.i.i139 = lshr i64 %bf.load.i.i138, 40
  %44 = trunc nuw nsw i64 %bf.lshr.i.i139 to i32
  %bf.cast.i.i140 = and i32 %44, 1048575
  %cmp.i.i141 = icmp ult i32 %bf.cast.i.i140, 1048574
  br i1 %cmp.i.i141, label %if.then.i.i146, label %if.else.i.i142

if.then.i.i146:                                   ; preds = %for.cond
  %bf.value.i.i147 = add i64 %bf.load.i.i138, 1099511627776
  %bf.shl.i.i148 = and i64 %bf.value.i.i147, 1152920405095219200
  %bf.clear7.i.i149 = and i64 %bf.load.i.i138, -1152920405095219201
  %bf.set.i.i150 = or disjoint i64 %bf.shl.i.i148, %bf.clear7.i.i149
  store i64 %bf.set.i.i150, ptr %43, align 8
  br label %invoke.cont37

if.else.i.i142:                                   ; preds = %for.cond
  %cmp12.i.i143 = icmp eq i32 %bf.cast.i.i140, 1048574
  br i1 %cmp12.i.i143, label %if.then13.i.i144, label %invoke.cont37

if.then13.i.i144:                                 ; preds = %if.else.i.i142
  %bf.set23.i.i145 = or i64 %bf.load.i.i138, 1152920405095219200
  store i64 %bf.set23.i.i145, ptr %43, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %invoke.cont37 unwind label %lpad.loopexit

invoke.cont37:                                    ; preds = %if.else.i.i142, %if.then.i.i146, %if.then13.i.i144
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(608) %cp, ptr noundef nonnull %agg.tmp36, ptr noundef %call)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %45 = load i32, ptr %ref.tmp35, align 8
  store i32 %45, ptr %tlit, align 8
  %46 = load ptr, ptr %d_proven.i, align 8
  %47 = load ptr, ptr %d_proven3.i154, align 8
  %cmp.not.i.i155 = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i155, label %invoke.cont41, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %invoke.cont39
  %bf.load.i.i.i157 = load i64, ptr %46, align 8
  %48 = and i64 %bf.load.i.i.i157, 1152920405095219200
  %cmp.not.i.i.i158 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i.i158, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i165, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %if.then.i.i156
  %bf.value.i.i.i160 = add i64 %bf.load.i.i.i157, 1152920405095219200
  %bf.shl.i.i.i161 = and i64 %bf.value.i.i.i160, 1152920405095219200
  %bf.clear7.i.i.i162 = and i64 %bf.load.i.i.i157, -1152920405095219201
  %bf.set.i.i.i163 = or disjoint i64 %bf.shl.i.i.i161, %bf.clear7.i.i.i162
  store i64 %bf.set.i.i.i163, ptr %46, align 8
  %cmp12.i.i.i164 = icmp eq i64 %bf.shl.i.i.i161, 0
  br i1 %cmp12.i.i.i164, label %if.then13.i.i.i181, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i165

if.then13.i.i.i181:                               ; preds = %if.then.i.i.i159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i165 unwind label %lpad40

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i165: ; preds = %if.then13.i.i.i181, %if.then.i.i.i159, %if.then.i.i156
  %49 = load ptr, ptr %d_proven3.i154, align 8
  store ptr %49, ptr %d_proven.i, align 8
  %bf.load.i2.i.i166 = load i64, ptr %49, align 8
  %bf.lshr.i.i.i167 = lshr i64 %bf.load.i2.i.i166, 40
  %50 = trunc nuw nsw i64 %bf.lshr.i.i.i167 to i32
  %bf.cast.i.i.i168 = and i32 %50, 1048575
  %cmp.i.i.i169 = icmp ult i32 %bf.cast.i.i.i168, 1048574
  br i1 %cmp.i.i.i169, label %if.then.i5.i.i176, label %if.else.i.i.i170

if.then.i5.i.i176:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i165
  %bf.value.i6.i.i177 = add i64 %bf.load.i2.i.i166, 1099511627776
  %bf.shl.i7.i.i178 = and i64 %bf.value.i6.i.i177, 1152920405095219200
  %bf.clear7.i8.i.i179 = and i64 %bf.load.i2.i.i166, -1152920405095219201
  %bf.set.i9.i.i180 = or disjoint i64 %bf.shl.i7.i.i178, %bf.clear7.i8.i.i179
  store i64 %bf.set.i9.i.i180, ptr %49, align 8
  br label %invoke.cont41

if.else.i.i.i170:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i165
  %cmp12.i3.i.i171 = icmp eq i32 %bf.cast.i.i.i168, 1048574
  br i1 %cmp12.i3.i.i171, label %if.then13.i4.i.i174, label %invoke.cont41

if.then13.i4.i.i174:                              ; preds = %if.else.i.i.i170
  %bf.set23.i.i.i175 = or i64 %bf.load.i2.i.i166, 1152920405095219200
  store i64 %bf.set23.i.i.i175, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else.i.i.i170, %if.then.i5.i.i176, %invoke.cont39, %if.then13.i4.i.i174
  %51 = load ptr, ptr %d_gen.i172, align 8
  store ptr %51, ptr %d_gen.i, align 8
  %52 = load ptr, ptr %d_proven3.i154, align 8
  %bf.load.i.i.i186 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i.i186, 1152920405095219200
  %cmp.not.i.i.i187 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i.i187, label %_ZN4cvc58internal9TrustNodeD2Ev.exit196, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %invoke.cont41
  %bf.value.i.i.i189 = add i64 %bf.load.i.i.i186, 1152920405095219200
  %bf.shl.i.i.i190 = and i64 %bf.value.i.i.i189, 1152920405095219200
  %bf.clear7.i.i.i191 = and i64 %bf.load.i.i.i186, -1152920405095219201
  %bf.set.i.i.i192 = or disjoint i64 %bf.shl.i.i.i190, %bf.clear7.i.i.i191
  store i64 %bf.set.i.i.i192, ptr %52, align 8
  %cmp12.i.i.i193 = icmp eq i64 %bf.shl.i.i.i190, 0
  br i1 %cmp12.i.i.i193, label %if.then13.i.i.i194, label %_ZN4cvc58internal9TrustNodeD2Ev.exit196

if.then13.i.i.i194:                               ; preds = %if.then.i.i.i188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit196 unwind label %terminate.lpad.i.i195

terminate.lpad.i.i195:                            ; preds = %if.then13.i.i.i194
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit196:          ; preds = %invoke.cont41, %if.then.i.i.i188, %if.then13.i.i.i194
  %56 = load ptr, ptr %agg.tmp36, align 8
  %bf.load.i.i197 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i197, 1152920405095219200
  %cmp.not.i.i198 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit196
  %bf.value.i.i200 = add i64 %bf.load.i.i197, 1152920405095219200
  %bf.shl.i.i201 = and i64 %bf.value.i.i200, 1152920405095219200
  %bf.clear7.i.i202 = and i64 %bf.load.i.i197, -1152920405095219201
  %bf.set.i.i203 = or disjoint i64 %bf.shl.i.i201, %bf.clear7.i.i202
  store i64 %bf.set.i.i203, ptr %56, align 8
  %cmp12.i.i204 = icmp eq i64 %bf.shl.i.i201, 0
  br i1 %cmp12.i.i204, label %if.then13.i.i205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207

if.then13.i.i205:                                 ; preds = %if.then.i.i199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207 unwind label %terminate.lpad.i206

terminate.lpad.i206:                              ; preds = %if.then13.i.i205
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit196, %if.then.i.i199, %if.then13.i.i205
  %call46 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %tlit)
          to label %invoke.cont45 unwind label %lpad.loopexit

invoke.cont45:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit207
  br i1 %call46, label %if.end61, label %if.end48

lpad38:                                           ; preds = %invoke.cont37
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad40:                                           ; preds = %if.then13.i4.i.i174, %if.then13.i.i.i181
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp35) #19
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad40, %lpad38
  %.pn7 = phi { ptr, i32 } [ %61, %lpad40 ], [ %60, %lpad38 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36) #19
  br label %ehcleanup63

if.end48:                                         ; preds = %invoke.cont45
  %62 = load i32, ptr %tlit, align 8
  store i32 %62, ptr %agg.tmp50, align 8
  %63 = load ptr, ptr %d_proven.i, align 8
  store ptr %63, ptr %d_proven.i208, align 8
  %bf.load.i.i.i210 = load i64, ptr %63, align 8
  %bf.lshr.i.i.i211 = lshr i64 %bf.load.i.i.i210, 40
  %64 = trunc nuw nsw i64 %bf.lshr.i.i.i211 to i32
  %bf.cast.i.i.i212 = and i32 %64, 1048575
  %cmp.i.i.i213 = icmp ult i32 %bf.cast.i.i.i212, 1048574
  br i1 %cmp.i.i.i213, label %if.then.i.i.i220, label %if.else.i.i.i214

if.then.i.i.i220:                                 ; preds = %if.end48
  %bf.value.i.i.i221 = add i64 %bf.load.i.i.i210, 1099511627776
  %bf.shl.i.i.i222 = and i64 %bf.value.i.i.i221, 1152920405095219200
  %bf.clear7.i.i.i223 = and i64 %bf.load.i.i.i210, -1152920405095219201
  %bf.set.i.i.i224 = or disjoint i64 %bf.shl.i.i.i222, %bf.clear7.i.i.i223
  store i64 %bf.set.i.i.i224, ptr %63, align 8
  br label %invoke.cont51

if.else.i.i.i214:                                 ; preds = %if.end48
  %cmp12.i.i.i215 = icmp eq i32 %bf.cast.i.i.i212, 1048574
  br i1 %cmp12.i.i.i215, label %if.then13.i.i.i218, label %invoke.cont51

if.then13.i.i.i218:                               ; preds = %if.else.i.i.i214
  %bf.set23.i.i.i219 = or i64 %bf.load.i.i.i210, 1152920405095219200
  store i64 %bf.set23.i.i.i219, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont51 unwind label %lpad.loopexit

invoke.cont51:                                    ; preds = %if.else.i.i.i214, %if.then.i.i.i220, %if.then13.i.i.i218
  %65 = load ptr, ptr %d_gen.i, align 8
  store ptr %65, ptr %d_gen.i216, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp26processRewrittenLearnedLitENS0_9TrustNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %agg.tmp50)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %66 = load ptr, ptr %lit, align 8
  %67 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i227 = icmp eq ptr %66, %67
  br i1 %cmp.not.i227, label %invoke.cont55, label %if.then.i228

if.then.i228:                                     ; preds = %invoke.cont53
  %bf.load.i.i229 = load i64, ptr %66, align 8
  %68 = and i64 %bf.load.i.i229, 1152920405095219200
  %cmp.not.i.i230 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i230, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %if.then.i228
  %bf.value.i.i232 = add i64 %bf.load.i.i229, 1152920405095219200
  %bf.shl.i.i233 = and i64 %bf.value.i.i232, 1152920405095219200
  %bf.clear7.i.i234 = and i64 %bf.load.i.i229, -1152920405095219201
  %bf.set.i.i235 = or disjoint i64 %bf.shl.i.i233, %bf.clear7.i.i234
  store i64 %bf.set.i.i235, ptr %66, align 8
  %cmp12.i.i236 = icmp eq i64 %bf.shl.i.i233, 0
  br i1 %cmp12.i.i236, label %if.then13.i.i252, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237

if.then13.i.i252:                                 ; preds = %if.then.i.i231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237 unwind label %lpad54

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237: ; preds = %if.then13.i.i252, %if.then.i.i231, %if.then.i228
  %69 = load ptr, ptr %ref.tmp49, align 8
  store ptr %69, ptr %lit, align 8
  %bf.load.i2.i238 = load i64, ptr %69, align 8
  %bf.lshr.i.i239 = lshr i64 %bf.load.i2.i238, 40
  %70 = trunc nuw nsw i64 %bf.lshr.i.i239 to i32
  %bf.cast.i.i240 = and i32 %70, 1048575
  %cmp.i.i241 = icmp ult i32 %bf.cast.i.i240, 1048574
  br i1 %cmp.i.i241, label %if.then.i5.i247, label %if.else.i.i242

if.then.i5.i247:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237
  %bf.value.i6.i248 = add i64 %bf.load.i2.i238, 1099511627776
  %bf.shl.i7.i249 = and i64 %bf.value.i6.i248, 1152920405095219200
  %bf.clear7.i8.i250 = and i64 %bf.load.i2.i238, -1152920405095219201
  %bf.set.i9.i251 = or disjoint i64 %bf.shl.i7.i249, %bf.clear7.i8.i250
  store i64 %bf.set.i9.i251, ptr %69, align 8
  br label %invoke.cont55

if.else.i.i242:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237
  %cmp12.i3.i243 = icmp eq i32 %bf.cast.i.i240, 1048574
  br i1 %cmp12.i3.i243, label %if.then13.i4.i245, label %invoke.cont55

if.then13.i4.i245:                                ; preds = %if.else.i.i242
  %bf.set23.i.i246 = or i64 %bf.load.i2.i238, 1152920405095219200
  store i64 %bf.set23.i.i246, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.else.i.i242, %if.then.i5.i247, %invoke.cont53, %if.then13.i4.i245
  %71 = load ptr, ptr %ref.tmp49, align 8
  %bf.load.i.i256 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i256, 1152920405095219200
  %cmp.not.i.i257 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %invoke.cont55
  %bf.value.i.i259 = add i64 %bf.load.i.i256, 1152920405095219200
  %bf.shl.i.i260 = and i64 %bf.value.i.i259, 1152920405095219200
  %bf.clear7.i.i261 = and i64 %bf.load.i.i256, -1152920405095219201
  %bf.set.i.i262 = or disjoint i64 %bf.shl.i.i260, %bf.clear7.i.i261
  store i64 %bf.set.i.i262, ptr %71, align 8
  %cmp12.i.i263 = icmp eq i64 %bf.shl.i.i260, 0
  br i1 %cmp12.i.i263, label %if.then13.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266

if.then13.i.i264:                                 ; preds = %if.then.i.i258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 unwind label %terminate.lpad.i265

terminate.lpad.i265:                              ; preds = %if.then13.i.i264
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266: ; preds = %invoke.cont55, %if.then.i.i258, %if.then13.i.i264
  %75 = load ptr, ptr %d_proven.i208, align 8
  %bf.load.i.i.i268 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i.i268, 1152920405095219200
  %cmp.not.i.i.i269 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i.i269, label %_ZN4cvc58internal9TrustNodeD2Ev.exit278, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266
  %bf.value.i.i.i271 = add i64 %bf.load.i.i.i268, 1152920405095219200
  %bf.shl.i.i.i272 = and i64 %bf.value.i.i.i271, 1152920405095219200
  %bf.clear7.i.i.i273 = and i64 %bf.load.i.i.i268, -1152920405095219201
  %bf.set.i.i.i274 = or disjoint i64 %bf.shl.i.i.i272, %bf.clear7.i.i.i273
  store i64 %bf.set.i.i.i274, ptr %75, align 8
  %cmp12.i.i.i275 = icmp eq i64 %bf.shl.i.i.i272, 0
  br i1 %cmp12.i.i.i275, label %if.then13.i.i.i276, label %_ZN4cvc58internal9TrustNodeD2Ev.exit278

if.then13.i.i.i276:                               ; preds = %if.then.i.i.i270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit278 unwind label %terminate.lpad.i.i277

terminate.lpad.i.i277:                            ; preds = %if.then13.i.i.i276
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit278:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, %if.then.i.i.i270, %if.then13.i.i.i276
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8) %d_statistics, i64 noundef 1)
          to label %for.cond unwind label %lpad.loopexit, !llvm.loop !59

lpad52:                                           ; preds = %invoke.cont51
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad54:                                           ; preds = %if.then13.i4.i245, %if.then13.i.i252
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #19
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad54, %lpad52
  %.pn9 = phi { ptr, i32 } [ %80, %lpad54 ], [ %79, %lpad52 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp50) #19
  br label %ehcleanup63

if.end61:                                         ; preds = %invoke.cont45, %if.end32
  %81 = load ptr, ptr %lit, align 8
  store ptr %81, ptr %agg.result, align 8
  %bf.load.i.i279 = load i64, ptr %81, align 8
  %bf.lshr.i.i280 = lshr i64 %bf.load.i.i279, 40
  %82 = trunc nuw nsw i64 %bf.lshr.i.i280 to i32
  %bf.cast.i.i281 = and i32 %82, 1048575
  %cmp.i.i282 = icmp ult i32 %bf.cast.i.i281, 1048574
  br i1 %cmp.i.i282, label %if.then.i.i287, label %if.else.i.i283

if.then.i.i287:                                   ; preds = %if.end61
  %bf.value.i.i288 = add i64 %bf.load.i.i279, 1099511627776
  %bf.shl.i.i289 = and i64 %bf.value.i.i288, 1152920405095219200
  %bf.clear7.i.i290 = and i64 %bf.load.i.i279, -1152920405095219201
  %bf.set.i.i291 = or disjoint i64 %bf.shl.i.i289, %bf.clear7.i.i290
  store i64 %bf.set.i.i291, ptr %81, align 8
  br label %invoke.cont62

if.else.i.i283:                                   ; preds = %if.end61
  %cmp12.i.i284 = icmp eq i32 %bf.cast.i.i281, 1048574
  br i1 %cmp12.i.i284, label %if.then13.i.i285, label %invoke.cont62

if.then13.i.i285:                                 ; preds = %if.else.i.i283
  %bf.set23.i.i286 = or i64 %bf.load.i.i279, 1152920405095219200
  store i64 %bf.set23.i.i286, ptr %81, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp

invoke.cont62:                                    ; preds = %if.else.i.i283, %if.then.i.i287, %if.then13.i.i285
  %83 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i295 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i.i295, 1152920405095219200
  %cmp.not.i.i.i296 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i.i296, label %_ZN4cvc58internal9TrustNodeD2Ev.exit305, label %if.then.i.i.i297

if.then.i.i.i297:                                 ; preds = %invoke.cont62
  %bf.value.i.i.i298 = add i64 %bf.load.i.i.i295, 1152920405095219200
  %bf.shl.i.i.i299 = and i64 %bf.value.i.i.i298, 1152920405095219200
  %bf.clear7.i.i.i300 = and i64 %bf.load.i.i.i295, -1152920405095219201
  %bf.set.i.i.i301 = or disjoint i64 %bf.shl.i.i.i299, %bf.clear7.i.i.i300
  store i64 %bf.set.i.i.i301, ptr %83, align 8
  %cmp12.i.i.i302 = icmp eq i64 %bf.shl.i.i.i299, 0
  br i1 %cmp12.i.i.i302, label %if.then13.i.i.i303, label %_ZN4cvc58internal9TrustNodeD2Ev.exit305

if.then13.i.i.i303:                               ; preds = %if.then.i.i.i297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit305 unwind label %terminate.lpad.i.i304

terminate.lpad.i.i304:                            ; preds = %if.then13.i.i.i303
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit305:          ; preds = %invoke.cont62, %if.then.i.i.i297, %if.then13.i.i.i303
  ret void

ehcleanup63:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup58, %ehcleanup44, %ehcleanup19, %ehcleanup
  %.pn11 = phi { ptr, i32 } [ %.pn9, %ehcleanup58 ], [ %.pn7, %ehcleanup44 ], [ %.pn5, %ehcleanup19 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit309, %lpad.loopexit ], [ %lpad.loopexit.split-lp310, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tlit) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext15getTheoryEngineEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal12TheoryEngine5solveENS0_9TrustNodeERNS0_6theory20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef, ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt24PreprocessProofGenerator15notifyNewAssertENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !60
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !60

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !60
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !60

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext20notifyLearnedLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline14replaceTrustedEmNS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(164), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline19addSubstitutionNodeENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !63
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !63

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !63
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !63

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext16addSubstitutionsERNS0_6theory20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.426", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp = alloca i8, align 1
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %children, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i4 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then3
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end5:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %this, i32 noundef 19), !noalias !66
  %4 = load ptr, ptr %children, align 8, !noalias !66
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !66
  %cmp.i.not3.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end5, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %4, %if.end5 ]
  %6 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !66
  store ptr %6, ptr %agg.tmp.i.i.i, align 8, !noalias !66
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !66

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !69

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !66
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %if.then
  ret void
}

declare void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !57

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

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7conjoinEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp26processRewrittenLearnedLitENS0_9TrustNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %trn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TrustNode", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt.i = getelementptr inbounds i8, ptr %call.i, i64 352
  %0 = load ptr, ptr %smt.i, align 8
  %produceProofs.i = getelementptr inbounds i8, ptr %0, i64 113
  %1 = load i8, ptr %produceProofs.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_llpg = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %d_llpg, align 8
  %3 = load i32, ptr %trn, align 8
  store i32 %3, ptr %agg.tmp, align 8
  %d_proven.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %d_proven3.i = getelementptr inbounds i8, ptr %trn, i64 8
  %4 = load ptr, ptr %d_proven3.i, align 8
  store ptr %4, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_gen.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %d_gen4.i = getelementptr inbounds i8, ptr %trn, i64 16
  %6 = load ptr, ptr %d_gen4.i, align 8
  store ptr %6, ptr %d_gen.i, align 8
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGenerator25notifyTrustedPreprocessedENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(576) %2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %7 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i2 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i2, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %bf.value.i.i.i4 = add i64 %bf.load.i.i.i2, 1152920405095219200
  %bf.shl.i.i.i5 = and i64 %bf.value.i.i.i4, 1152920405095219200
  %bf.clear7.i.i.i6 = and i64 %bf.load.i.i.i2, -1152920405095219201
  %bf.set.i.i.i7 = or disjoint i64 %bf.shl.i.i.i5, %bf.clear7.i.i.i6
  store i64 %bf.set.i.i.i7, ptr %7, align 8
  %cmp12.i.i.i8 = icmp eq i64 %bf.shl.i.i.i5, 0
  br i1 %cmp12.i.i.i8, label %if.then13.i.i.i9, label %if.end

if.then13.i.i.i9:                                 ; preds = %if.then.i.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #19
  resume { ptr, i32 } %11

if.end:                                           ; preds = %if.then13.i.i.i9, %if.then.i.i.i3, %invoke.cont, %entry
  call void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %trn)
  ret void
}

declare void @_ZN4cvc58internal3smt24PreprocessProofGenerator25notifyTrustedPreprocessedENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing6passes14NonClausalSimpE, i64 0, i32 0, i64 2), ptr %this, align 8
  %d_tsubsList = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_tsubsList) #19
  %d_llra = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %d_llra, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(408) %0) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i
  store ptr null, ptr %d_llra, align 8
  %d_llpg = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %d_llpg, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %2, align 8
  %vfn.i.i3 = getelementptr inbounds i8, ptr %vtable.i.i2, i64 8
  %3 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(576) %2) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i
  store ptr null, ptr %d_llpg, align 8
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing6passes14NonClausalSimpE, i64 0, i32 0, i64 2), ptr %this, align 8
  %d_tsubsList.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_tsubsList.i) #19
  %d_llra.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %d_llra.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(408) %0) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %d_llra.i, align 8
  %d_llpg.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %d_llpg.i, align 8
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i
  %vtable.i.i2.i = load ptr, ptr %2, align 8
  %vfn.i.i3.i = getelementptr inbounds i8, ptr %vtable.i.i2.i, i64 8
  %3 = load ptr, ptr %vfn.i.i3.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(576) %2) #19
  br label %_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev.exit

_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i.i
  store ptr null, ptr %d_llpg.i, align 8
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.33() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !12

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 0, i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %d_callCleanup = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i8, ptr %d_callCleanup, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %d_size.i = getelementptr inbounds i8, ptr %this, i64 64
  %d_size.promoted.i = load i64, ptr %d_size.i, align 8
  %cmp.not3.i = icmp eq i64 %d_size.promoted.i, 0
  br i1 %cmp.not3.i, label %if.end.i, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %if.then
  store i64 0, ptr %d_size.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %if.then
  %d_list5.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %d_list5.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i3.i.i
  %call15.i.i1 = invoke ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %d_list5.i, ptr %1, ptr %add.ptr.i5.i.i)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %invoke.cont
  %d_list = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %d_list, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i ], [ %3, %if.end ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_list, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i, %entry
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 80)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %d_pScope2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 0, i32 0, i64 2), ptr %call.i, align 8
  %d_list.i = getelementptr inbounds i8, ptr %call.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, i8 0, i64 24, i1 false)
  %d_size.i = getelementptr inbounds i8, ptr %call.i, i64 64
  %d_size2.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i64, ptr %d_size2.i, align 8
  store i64 %0, ptr %d_size.i, align 8
  %d_callCleanup.i = getelementptr inbounds i8, ptr %call.i, i64 72
  store i8 0, ptr %d_callCleanup.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %d_size = getelementptr inbounds i8, ptr %data, i64 64
  %0 = load i64, ptr %d_size, align 8
  %d_callCleanup.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i8, ptr %d_callCleanup.i, align 8
  %tobool.i = trunc i8 %1 to i1
  %d_size.i = getelementptr inbounds i8, ptr %this, i64 64
  %d_size.promoted.i = load i64, ptr %d_size.i, align 8
  %cmp.not3.i = icmp eq i64 %d_size.promoted.i, %0
  %or.cond.i = select i1 %tobool.i, i1 %cmp.not3.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %entry
  store i64 %0, ptr %d_size.i, align 8
  br label %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit

_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit: ; preds = %entry, %if.end.sink.split.i
  %d_list5.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %d_list5.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 %0
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.lhs.cast.i1.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i3.i.i = sub i64 %sub.ptr.lhs.cast.i1.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i5.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i3.i.i
  %call15.i.i = tail call ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %d_list5.i, ptr %add.ptr.i2.i, ptr %add.ptr.i5.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) #19
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i1.not = icmp eq ptr %0, %__last.coerce
  br i1 %cmp.i1.not, label %if.then.if.end_crit_edge, label %if.then6

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre10 = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.then6:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end

for.body.i.i.i.i.i:                               ; preds = %if.then6, %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then6 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i ], [ %__first.coerce, %if.then6 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i ], [ %__last.coerce, %if.then6 ]
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %1 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %1, ptr %__result.addr.08.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !71

if.end.loopexit:                                  ; preds = %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre11 = ptrtoint ptr %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.end.loopexit, %if.then6
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre10, %if.then.if.end_crit_edge ], [ %.pre11, %if.end.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i.i, %if.then6 ]
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre10, %if.then.if.end_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.then6 ]
  %13 = phi ptr [ %__last.coerce, %if.then.if.end_crit_edge ], [ %.pre, %if.end.loopexit ], [ %0, %if.then6 ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %add.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i = icmp eq ptr %13, %add.ptr
  br i1 %tobool.not.i, label %if.end21, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.end ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %14 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i6, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i6:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i5

if.then.i.i.i.i.i.i.i.i.i.i5:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i5
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i5 ], [ %19, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i6
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !70

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont.i, %if.end, %entry
  ret ptr %__first.coerce
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.37, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.38)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.39)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.40)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.41)
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

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !57

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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !57

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(608) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #7 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %spec.select = select i1 %cmp7.i, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %lor.lhs.false ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA22_KcNS1_7TrustIdEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(576) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(22) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %0 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args3) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__args3, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args3, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %2 = load i32, ptr %__args5, align 4
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMapC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdENS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(608) %__p, ptr noundef nonnull align 8 dereferenceable(576) %__args, ptr noundef %0, ptr noundef nonnull %agg.tmp, i32 noundef %2, i32 noundef 7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal6theory20TrustSubstitutionMapC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdENS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcNS1_7TrustIdEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(576) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(24) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %0 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args3) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__args3, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args3, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %2 = load i32, ptr %__args5, align 4
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMapC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdENS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(608) %__p, ptr noundef nonnull align 8 dereferenceable(576) %__args, ptr noundef %0, ptr noundef nonnull %agg.tmp, i32 noundef %2, i32 noundef 7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %spec.select.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !72, !noalias !75
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !75, !noalias !72
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !77

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !81, !noalias !78
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !81, !noalias !78
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !78, !noalias !81
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !81, !noalias !78
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12, !llvm.loop !77

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  %call.i.i = tail call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal9TrustNodeEmEET_S6_T0_(ptr noundef %0, i64 noundef %__n)
  store ptr %call.i.i, ptr %_M_finish.i, align 8
  br label %if.end52

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %spec.select.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %call.i.i2728 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal9TrustNodeEmEET_S6_T0_(ptr noundef nonnull %add.ptr, i64 noundef %__n)
          to label %invoke.cont unwind label %lpad.thread

lpad.thread:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  br label %if.then.i30

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %call.i.i.i.i29 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %call5.i.i.i)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  %add.ptr28 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %add.ptr, i64 %__n
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr28, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.then.i30 unwind label %lpad30

lpad30:                                           ; preds = %if.then.i30, %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i30:                                      ; preds = %lpad, %lpad.thread
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad30

try.cont:                                         ; preds = %invoke.cont
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i ], [ %1, %try.cont ]
  %d_proven.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %10 = load ptr, ptr %d_proven.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %10, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, %try.cont
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit33

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit33: ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr45 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8
  %add.ptr48 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %call5.i.i.i, i64 %spec.select.i
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then9, %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit33, %entry
  ret void

eh.resume:                                        ; preds = %lpad30
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %if.then.i30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i ], [ %__first, %entry ]
  %d_proven.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %1 = load ptr, ptr %d_proven.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !39

_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal9TrustNodeEmEET_S6_T0_(ptr noundef %__first, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not7 = icmp eq i64 %__n, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %__n.addr.08 = phi i64 [ %dec, %for.inc ], [ %__n, %entry ]
  store i32 4, ptr %__cur.09, align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %for.inc, !prof !12

init.check.i.i.i.i:                               ; preds = %for.body
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %init.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i, align 8
  %d_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %for.inc

lpad.i.i.i.i:                                     ; preds = %init.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %__first, ptr noundef nonnull %__cur.09)
          to label %invoke.cont2 unwind label %lpad1

for.inc:                                          ; preds = %invoke.cont.i.i.i.i, %init.check.i.i.i.i, %for.body
  %d_proven.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 8
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %5, ptr %d_proven.i.i, align 8
  %d_gen.i.i = getelementptr inbounds i8, ptr %__cur.09, i64 16
  store ptr null, ptr %d_gen.i.i, align 8
  %dec = add i64 %__n.addr.08, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.09, i64 24
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !83

invoke.cont2:                                     ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad1
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i ], [ %__first, %entry ]
  %d_proven.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %0 = load ptr, ptr %d_proven.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_.exit, label %for.body.i, !llvm.loop !39

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load i32, ptr %__first.addr.09, align 8
  store i32 %0, ptr %__cur.010, align 8
  %d_proven.i.i = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %d_proven3.i.i = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %1 = load ptr, ptr %d_proven3.i.i, align 8
  store ptr %1, ptr %d_proven.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %1, align 8
  br label %for.inc

if.else.i.i.i.i:                                  ; preds = %for.body
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %for.inc

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %d_gen.i.i = getelementptr inbounds i8, ptr %__cur.010, i64 16
  %d_gen4.i.i = getelementptr inbounds i8, ptr %__first.addr.09, i64 16
  %3 = load ptr, ptr %d_gen4.i.i, align 8
  store ptr %3, ptr %d_gen.i.i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 24
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !84

lpad:                                             ; preds = %if.then13.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !85

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end13.if.end25_crit_edge, label %if.then19

if.end13.if.end25_crit_edge:                      ; preds = %if.end13
  %.pre = load ptr, ptr %__k, align 8
  br label %if.end25

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre30 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %8, %call2.i
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre30, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call2.i
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre30, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !86

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !86

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre30, %if.then19 ], [ %.pre30, %lor.lhs.false.i.i ], [ %.pre30, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  resume { ptr, i32 } %16

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %13, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !87

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %spec.select.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
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
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #22
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
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
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
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !88

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_non_clausal_simp.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

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
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA22_KcNS1_7TrustIdEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA22_KcNS1_7TrustIdEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcNS1_7TrustIdEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcNS1_7TrustIdEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!22 = !{}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!31 = distinct !{!31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv"}
!45 = distinct !{!45, !46, !"_ZN4cvc58internal6theory15SubstitutionMap5beginEv: %agg.result"}
!46 = distinct !{!46, !"_ZN4cvc58internal6theory15SubstitutionMap5beginEv"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv"}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal6theory15SubstitutionMap5beginEv: %agg.result"}
!56 = distinct !{!56, !"_ZN4cvc58internal6theory15SubstitutionMap5beginEv"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!62 = distinct !{!62, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!65 = distinct !{!65, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!68 = distinct !{!68, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_SaIS5_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}

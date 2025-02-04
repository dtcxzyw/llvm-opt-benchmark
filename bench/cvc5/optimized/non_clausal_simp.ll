; ModuleID = 'bench/cvc5/original/non_clausal_simp.ll'
source_filename = "bench/cvc5/original/non_clausal_simp.ll"
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
define hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %reg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 55))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %reg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 16))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %preprocContext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes14NonClausalSimpE, i64 16), ptr %this, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %d_statistics = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(8) %d_statistics, ptr noundef nonnull align 8 dereferenceable(72) %call)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %d_llpg = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call9 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont7
  %smt = getelementptr inbounds nuw i8, ptr %call9, i64 352
  %1 = load ptr, ptr %smt, align 8
  %produceProofs = getelementptr inbounds nuw i8, ptr %1, i64 113
  %2 = load i8, ptr %produceProofs, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cleanup.done

cond.true:                                        ; preds = %invoke.cont8
  %call11 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #21
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %cond.true
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %d_env, align 8
  %call14 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #20
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc18 unwind label %lpad17

call.i.noexc18:                                   ; preds = %invoke.cont13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc20 unwind label %lpad17

.noexc20:                                         ; preds = %call.i.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 20))
          to label %invoke.cont18 unwind label %lpad.i17

lpad.i17:                                         ; preds = %.noexc20
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  br label %cleanup.action31

invoke.cont18:                                    ; preds = %.noexc20
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdESE_(ptr noundef nonnull align 8 dereferenceable(576) %call11, ptr noundef nonnull align 8 dereferenceable(576) %3, ptr noundef %call14, ptr noundef nonnull %agg.tmp, i32 noundef 4, i32 noundef 3)
          to label %cleanup.action27 unwind label %lpad20

cleanup.done:                                     ; preds = %invoke.cont8
  store ptr null, ptr %d_llpg, align 8
  br label %cleanup.done28

cleanup.action27:                                 ; preds = %invoke.cont18
  store ptr %call11, ptr %d_llpg, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #20
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %cleanup.done, %cleanup.action27
  %d_llra = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call39 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %cleanup.done28
  %smt40 = getelementptr inbounds nuw i8, ptr %call39, i64 352
  %5 = load ptr, ptr %smt40, align 8
  %produceProofs41 = getelementptr inbounds nuw i8, ptr %5, i64 113
  %6 = load i8, ptr %produceProofs41, align 1
  %tobool42 = trunc i8 %6 to i1
  br i1 %tobool42, label %cond.true43, label %cleanup.done65

cond.true43:                                      ; preds = %invoke.cont38
  %call45 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #21
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %cond.true43
  %d_env48 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %d_env48, align 8
  %call51 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #20
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %call.i.noexc26 unwind label %lpad55

call.i.noexc26:                                   ; preds = %invoke.cont50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %.noexc28 unwind label %lpad55

.noexc28:                                         ; preds = %call.i.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 20))
          to label %invoke.cont56 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc28
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #20
  br label %cleanup.action75

invoke.cont56:                                    ; preds = %.noexc28
  invoke void @_ZN4cvc58internal11LazyCDProofC1ERNS0_3EnvEPNS0_14ProofGeneratorEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(408) %call45, ptr noundef nonnull align 8 dereferenceable(576) %7, ptr noundef null, ptr noundef %call51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %cleanup.action71 unwind label %lpad58

cleanup.done65:                                   ; preds = %invoke.cont38
  store ptr null, ptr %d_llra, align 8
  br label %cleanup.done72

cleanup.action71:                                 ; preds = %invoke.cont56
  store ptr %call45, ptr %d_llra, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #20
  br label %cleanup.done72

cleanup.done72:                                   ; preds = %cleanup.done65, %cleanup.action71
  %call83 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %cleanup.done72
  %d_tsubsList = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %d_tsubsList, ptr noundef %call83)
          to label %invoke.cont85 unwind label %lpad81

invoke.cont85:                                    ; preds = %invoke.cont82
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %d_tsubsList, align 8
  %d_list.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %d_callCleanup.i = getelementptr inbounds nuw i8, ptr %this, i64 160
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %10, %lpad3 ], [ %9, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  br label %cleanup.action31

cleanup.action31:                                 ; preds = %lpad17, %lpad.i17, %lpad20
  %.pn2 = phi { ptr, i32 } [ %14, %lpad20 ], [ %13, %lpad17 ], [ %4, %lpad.i17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #20
  br label %cleanup.action35

cleanup.action35:                                 ; preds = %lpad12, %cleanup.action31
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %cleanup.action31 ], [ %12, %lpad12 ]
  call void @_ZdlPv(ptr noundef nonnull %call11) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #20
  br label %cleanup.action75

cleanup.action75:                                 ; preds = %lpad55, %lpad.i25, %lpad58
  %.pn5 = phi { ptr, i32 } [ %18, %lpad58 ], [ %17, %lpad55 ], [ %8, %lpad.i25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #20
  br label %cleanup.action79

cleanup.action79:                                 ; preds = %lpad49, %cleanup.action75
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %cleanup.action75 ], [ %16, %lpad49 ]
  call void @_ZdlPv(ptr noundef nonnull %call45) #22
  br label %ehcleanup87

lpad81:                                           ; preds = %invoke.cont82, %cleanup.done72
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %d_llra, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i: ; preds = %lpad81
  %vtable.i.i = load ptr, ptr %20, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %21 = load ptr, ptr %vfn.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(408) %20) #20
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
  %vfn.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i33, i64 8
  %23 = load ptr, ptr %vfn.i.i34, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(576) %22) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit: ; preds = %ehcleanup87, %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i
  store ptr null, ptr %d_llpg, align 8
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %cleanup.action35, %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit, %lpad5
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit ], [ %.pn2.pn, %cleanup.action35 ], [ %11, %lpad5 ]
  call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
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
define hidden noundef range(i32 0, 2) i32 @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %assertionsToPreprocess) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end41:
  %__node_gen.i.i3020 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i2792 = alloca %"struct.std::__detail::_AllocNode", align 8
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
  %d_preprocContext = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_preprocContext, align 8
  tail call void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 10)
  %1 = load ptr, ptr %d_preprocContext, align 8
  %d_circuitPropagator.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %d_circuitPropagator.i, align 8
  tail call void @_ZN4cvc58internal6theory8booleans17CircuitPropagator10initializeEv(ptr noundef nonnull align 8 dereferenceable(528) %2)
  %d_nodes.i246 = getelementptr inbounds nuw i8, ptr %assertionsToPreprocess, i64 32
  %_M_finish.i.i247 = getelementptr inbounds nuw i8, ptr %assertionsToPreprocess, i64 40
  %3 = load ptr, ptr %_M_finish.i.i247, align 8
  %4 = load ptr, ptr %d_nodes.i246, align 8
  %cmp463612.not = icmp eq ptr %3, %4
  br i1 %cmp463612.not, label %cond.end91, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %cond.end41
  %sub.ptr.lhs.cast.i.i248 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i249 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i248, %sub.ptr.rhs.cast.i.i249
  %sub.ptr.div.i.i251 = ashr exact i64 %sub.ptr.sub.i.i250, 3
  %d_storeSubstsInAsserts.i = getelementptr inbounds nuw i8, ptr %assertionsToPreprocess, i64 120
  %d_substsIndex.i = getelementptr inbounds nuw i8, ptr %assertionsToPreprocess, i64 128
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i251, i64 1)
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.inc79
  %i42.03613 = phi i64 [ 0, %for.body47.lr.ph ], [ %inc80, %for.inc79 ]
  %5 = load i8, ptr %d_storeSubstsInAsserts.i, align 8
  %tobool.i252 = trunc i8 %5 to i1
  %6 = load i64, ptr %d_substsIndex.i, align 8
  %cmp.i = icmp eq i64 %i42.03613, %6
  %7 = select i1 %tobool.i252, i1 %cmp.i, i1 false
  br i1 %7, label %for.inc79, label %cond.end74

cond.end74:                                       ; preds = %for.body47
  %8 = load ptr, ptr %d_nodes.i246, align 8
  %add.ptr.i.i402 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %i42.03613
  %9 = load ptr, ptr %add.ptr.i.i402, align 8
  store ptr %9, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory8booleans17CircuitPropagator10assertTrueENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(528) %2, ptr noundef nonnull %agg.tmp)
  br label %for.inc79

for.inc79:                                        ; preds = %cond.end74, %for.body47
  %inc80 = add nuw i64 %i42.03613, 1
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
  %d_proven.i = getelementptr inbounds nuw i8, ptr %agg.tmp111, i64 8
  %d_proven3.i = getelementptr inbounds nuw i8, ptr %conf, i64 8
  %11 = load ptr, ptr %d_proven3.i, align 8
  store ptr %11, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %12 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i492 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %d_gen.i = getelementptr inbounds nuw i8, ptr %agg.tmp111, i64 16
  %d_gen4.i = getelementptr inbounds nuw i8, ptr %conf, i64 16
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

lpad92:                                           ; preds = %invoke.cont149, %if.then13.i.i.i, %invoke.cont147, %invoke.cont144, %invoke.cont142, %invoke.cont140, %cond.true120, %cond.end91
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1010

lpad113:                                          ; preds = %invoke.cont112
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp111) #20
  br label %ehcleanup1010

cond.true120:                                     ; preds = %invoke.cont93
  %call141 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont140 unwind label %lpad92

invoke.cont140:                                   ; preds = %cond.true120
  %call143 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont142 unwind label %lpad92

invoke.cont142:                                   ; preds = %invoke.cont140
  store ptr %call143, ptr %u, align 8
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %call5.i.i.i3.i.i.i.i616 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #21
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad92

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont149
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i616, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !6
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i616, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i616, align 8, !noalias !6
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i616, i64 16
  invoke void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA22_KcNS1_7TrustIdEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(576) %22, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp152)
          to label %invoke.cont153 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !6

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i616) #22, !noalias !6
  br label %ehcleanup1010

invoke.cont153:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %constantPropagations, i64 8
  store ptr %call5.i.i.i3.i.i.i.i616, ptr %_M_refcount.i.i.i, align 8, !alias.scope !6
  store ptr %_M_impl.i.i.i.i.i.i, ptr %constantPropagations, align 8, !alias.scope !6
  %call157 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %_M_impl.i.i.i.i.i.i)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont153
  %24 = load ptr, ptr %d_env, align 8
  store i32 4, ptr %ref.tmp159, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr null, ptr %newSubstitutions, align 8, !alias.scope !9
  %call5.i.i.i3.i.i.i.i624 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #21
          to label %call5.i.i.i3.i.i.i.i.noexc623 unwind label %lpad155

call5.i.i.i3.i.i.i.i.noexc623:                    ; preds = %invoke.cont156
  %_M_use_count.i.i.i.i.i.i618 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i624, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i618, align 8, !noalias !9
  %_M_weak_count.i.i.i.i.i.i619 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i624, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i619, align 4, !noalias !9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i624, align 8, !noalias !9
  %_M_impl.i.i.i.i.i.i620 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i624, i64 16
  invoke void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcNS1_7TrustIdEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i620, ptr noundef nonnull align 8 dereferenceable(576) %24, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp159)
          to label %invoke.cont160 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i621, !noalias !9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i621: ; preds = %call5.i.i.i3.i.i.i.i.noexc623
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i624) #22, !noalias !9
  br label %ehcleanup1008

invoke.cont160:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc623
  %_M_refcount.i.i.i622 = getelementptr inbounds nuw i8, ptr %newSubstitutions, i64 8
  store ptr %call5.i.i.i3.i.i.i.i624, ptr %_M_refcount.i.i.i622, align 8, !alias.scope !9
  store ptr %_M_impl.i.i.i.i.i.i620, ptr %newSubstitutions, align 8, !alias.scope !9
  %call164 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %_M_impl.i.i.i.i.i.i620)
          to label %invoke.cont163 unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

invoke.cont163:                                   ; preds = %invoke.cont160
  %d_learnedLiterals.i626 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %call.i627629 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont167 unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %invoke.cont163
  %smt.i = getelementptr inbounds nuw i8, ptr %call.i627629, i64 352
  %26 = load ptr, ptr %smt.i, align 8
  %produceProofs.i = getelementptr inbounds nuw i8, ptr %26, i64 113
  %27 = load i8, ptr %produceProofs.i, align 1
  %tobool.i628 = trunc i8 %27 to i1
  br i1 %tobool.i628, label %if.then169, label %if.end189

if.then169:                                       ; preds = %invoke.cont167
  %d_tsubsList = getelementptr inbounds nuw i8, ptr %this, i64 88
  %d_pScope.i126.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %28 = load ptr, ptr %d_pScope.i126.i, align 8
  %29 = load ptr, ptr %28, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 -8
  %31 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i127.i = icmp eq ptr %28, %31
  br i1 %cmp.i.i127.i, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %if.then.i128.i

if.then.i128.i:                                   ; preds = %if.then169
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(74) %d_tsubsList)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %if.then.i128.i, %if.then169
  %_M_finish.i.i630 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %32 = load ptr, ptr %_M_finish.i.i630, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %33 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i130.i = icmp eq ptr %32, %33
  br i1 %cmp.not.i130.i, label %if.else.i.i, label %if.then.i131.i

if.then.i131.i:                                   ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %34 = load ptr, ptr %constantPropagations, align 8
  store ptr %34, ptr %32, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %35, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i131.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i630, align 8
  br label %invoke.cont170

if.else.i.i:                                      ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %d_list.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i, ptr %32, ptr noundef nonnull align 8 dereferenceable(16) %constantPropagations)
          to label %invoke.cont170 unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %if.else.i.i
  %d_size.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %40 = load i64, ptr %d_size.i, align 8
  %inc.i631 = add i64 %40, 1
  store i64 %inc.i631, ptr %d_size.i, align 8
  %41 = load ptr, ptr %d_pScope.i126.i, align 8
  %42 = load ptr, ptr %41, align 8
  %_M_finish.i.i.i.i.i.i635 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %43 = load ptr, ptr %_M_finish.i.i.i.i.i.i635, align 8
  %add.ptr.i.i.i.i.i.i636 = getelementptr inbounds i8, ptr %43, i64 -8
  %44 = load ptr, ptr %add.ptr.i.i.i.i.i.i636, align 8
  %cmp.i.i127.i637 = icmp eq ptr %41, %44
  br i1 %cmp.i.i127.i637, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i639, label %if.then.i128.i638

if.then.i128.i638:                                ; preds = %invoke.cont170
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(74) %d_tsubsList)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i639 unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i639: ; preds = %if.then.i128.i638, %invoke.cont170
  %45 = load ptr, ptr %_M_finish.i.i630, align 8
  %46 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i130.i642 = icmp eq ptr %45, %46
  br i1 %cmp.not.i130.i642, label %if.else.i.i657, label %if.then.i131.i643

if.then.i131.i643:                                ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i639
  %47 = load ptr, ptr %newSubstitutions, align 8
  store ptr %47, ptr %45, align 8
  %_M_refcount.i.i.i.i.i.i644 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %_M_refcount.i.i.i622, align 8
  store ptr %48, ptr %_M_refcount.i.i.i.i.i.i644, align 8
  %cmp.not.i.i.i.i.i.i.i646 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i.i.i.i646, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i652, label %if.then.i.i.i.i.i.i.i647

if.then.i.i.i.i.i.i.i647:                         ; preds = %if.then.i131.i643
  %_M_use_count.i.i.i.i.i.i.i.i648 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %incdec.ptr.i.i653 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %incdec.ptr.i.i653, ptr %_M_finish.i.i630, align 8
  br label %invoke.cont172

if.else.i.i657:                                   ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i639
  %d_list.i658 = getelementptr inbounds nuw i8, ptr %this, i64 128
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_list.i658, ptr %45, ptr noundef nonnull align 8 dereferenceable(16) %newSubstitutions)
          to label %invoke.cont172 unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i652, %if.else.i.i657
  %53 = load i64, ptr %d_size.i, align 8
  %inc.i655 = add i64 %53, 1
  store i64 %inc.i655, ptr %d_size.i, align 8
  %54 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %_M_finish.i662 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %55 = load ptr, ptr %_M_finish.i662, align 8
  %cmp.i663.not3614 = icmp eq ptr %54, %55
  br i1 %cmp.i663.not3614, label %if.end189, label %for.body178.lr.ph

for.body178.lr.ph:                                ; preds = %invoke.cont172
  %d_llpg = getelementptr inbounds nuw i8, ptr %this, i64 72
  %d_proven.i664 = getelementptr inbounds nuw i8, ptr %agg.tmp181, i64 8
  %d_gen.i672 = getelementptr inbounds nuw i8, ptr %agg.tmp181, i64 16
  br label %for.body178

for.body178:                                      ; preds = %for.body178.lr.ph, %_ZN4cvc58internal9TrustNodeD2Ev.exit694
  %__begin4.sroa.0.03615 = phi ptr [ %54, %for.body178.lr.ph ], [ %incdec.ptr.i, %_ZN4cvc58internal9TrustNodeD2Ev.exit694 ]
  %56 = load ptr, ptr %d_llpg, align 8
  %57 = load i32, ptr %__begin4.sroa.0.03615, align 8
  store i32 %57, ptr %agg.tmp181, align 8
  %d_proven3.i665 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.03615, i64 8
  %58 = load ptr, ptr %d_proven3.i665, align 8
  store ptr %58, ptr %d_proven.i664, align 8
  %bf.load.i.i.i666 = load i64, ptr %58, align 8
  %bf.lshr.i.i.i667 = lshr i64 %bf.load.i.i.i666, 40
  %59 = trunc nuw nsw i64 %bf.lshr.i.i.i667 to i32
  %bf.cast.i.i.i668 = and i32 %59, 1048575
  %cmp.i.i.i669 = icmp samesign ult i32 %bf.cast.i.i.i668, 1048574
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
  %d_gen4.i673 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.03615, i64 16
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
  call void @__clang_call_terminate(ptr %64) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit694:          ; preds = %invoke.cont184, %if.then.i.i.i686, %if.then13.i.i.i692
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.03615, i64 24
  %cmp.i663.not = icmp eq ptr %incdec.ptr.i, %55
  br i1 %cmp.i663.not, label %if.end189, label %for.body178

lpad155:                                          ; preds = %invoke.cont156, %invoke.cont153
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1008

lpad162.loopexit:                                 ; preds = %for.body195
  %lpad.loopexit3536 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1006

lpad162.loopexit.split-lp.loopexit:               ; preds = %if.then13.i.i.i674
  %lpad.loopexit3539 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1006

lpad162.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i1925, %if.else.i.i657, %if.then.i128.i638, %if.else.i.i, %if.then.i128.i, %invoke.cont163, %invoke.cont160
  %lpad.loopexit.split-lp3540 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1006

lpad183:                                          ; preds = %invoke.cont182
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp181) #20
  br label %ehcleanup1006

if.end189:                                        ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit694, %invoke.cont172, %invoke.cont167
  %_M_finish.i695 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %67 = load ptr, ptr %_M_finish.i695, align 8
  %68 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %cmp1943616.not = icmp eq ptr %67, %68
  br i1 %cmp1943616.not, label %if.else.i, label %for.body195.lr.ph

for.body195.lr.ph:                                ; preds = %if.end189
  %sub.ptr.lhs.cast.i696 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i697 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i698 = sub i64 %sub.ptr.lhs.cast.i696, %sub.ptr.rhs.cast.i697
  %sub.ptr.div.i699 = sdiv exact i64 %sub.ptr.sub.i698, 24
  %d_llpg309 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %d_proven.i1126 = getelementptr inbounds nuw i8, ptr %agg.tmp322, i64 8
  %d_proven3.i1127 = getelementptr inbounds nuw i8, ptr %tlearnedLiteral, i64 8
  %d_gen.i1134 = getelementptr inbounds nuw i8, ptr %agg.tmp322, i64 16
  %d_gen4.i1135 = getelementptr inbounds nuw i8, ptr %tlearnedLiteral, i64 16
  %d_proven.i1738 = getelementptr inbounds nuw i8, ptr %agg.tmp477, i64 8
  %d_gen.i1746 = getelementptr inbounds nuw i8, ptr %agg.tmp477, i64 16
  %umax3647 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i699, i64 1)
  br label %for.body195

for.body195:                                      ; preds = %for.body195.lr.ph, %for.inc515
  %i190.03618 = phi i64 [ 0, %for.body195.lr.ph ], [ %inc516, %for.inc515 ]
  %j.03617 = phi i64 [ 0, %for.body195.lr.ph ], [ %j.1, %for.inc515 ]
  %69 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %add.ptr.i700 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %69, i64 %i190.03618
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %learnedLiteral, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i700)
          to label %cond.true202 unwind label %lpad162.loopexit

cond.true202:                                     ; preds = %for.body195
  %70 = load ptr, ptr %learnedLiteral, align 8
  store ptr %70, ptr %agg.tmp215, align 8
  %bf.load.i.i = load i64, ptr %70, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %71 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %71, 1048575
  %cmp.i.i771 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %cmp.i.i785 = icmp samesign ult i32 %bf.cast.i.i784, 1048574
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
  call void @__clang_call_terminate(ptr %80) #23
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
  call void @__clang_call_terminate(ptr %84) #23
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #20
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad221, %lpad219
  %.pn83 = phi { ptr, i32 } [ %89, %lpad221 ], [ %88, %lpad219 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp215) #20
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
  %cmp.i.i987 = icmp samesign ult i32 %bf.cast.i.i986, 1048574
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %92, i64 16
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
  call void @__clang_call_terminate(ptr %97) #23
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
  call void @__clang_call_terminate(ptr %101) #23
  unreachable

lpad281:                                          ; preds = %if.then13.i.i990
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad285:                                          ; preds = %invoke.cont282
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp280) #20
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad285, %lpad281
  %.pn95 = phi { ptr, i32 } [ %103, %lpad285 ], [ %102, %lpad281 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #20
  br label %ehcleanup514

cond.true293:                                     ; preds = %invoke.cont243
  store ptr %85, ptr %agg.tmp307, align 8
  %bf.load.i.i1100 = load i64, ptr %85, align 8
  %bf.lshr.i.i1101 = lshr i64 %bf.load.i.i1100, 40
  %104 = trunc nuw nsw i64 %bf.lshr.i.i1101 to i32
  %bf.cast.i.i1102 = and i32 %104, 1048575
  %cmp.i.i1103 = icmp samesign ult i32 %bf.cast.i.i1102, 1048574
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
  %add.ptr312 = getelementptr inbounds nuw i8, ptr %105, i64 16
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
  call void @__clang_call_terminate(ptr %110) #23
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
  %cmp.i.i.i1131 = icmp samesign ult i32 %bf.cast.i.i.i1130, 1048574
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
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1156:         ; preds = %invoke.cont326, %if.then.i.i.i1148, %if.then13.i.i.i1154
  switch i32 %call327, label %sw.default [
    i32 0, label %cleanup
    i32 2, label %cond.true350
  ]

lpad315:                                          ; preds = %invoke.cont308
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp307) #20
  br label %ehcleanup514

lpad319:                                          ; preds = %if.then13.i.i.i1136, %cond.true350, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

lpad325:                                          ; preds = %invoke.cont323
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp322) #20
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
  %cmp.i.i1319 = icmp samesign ult i32 %bf.cast.i.i1318, 1048574
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
  call void @__clang_call_terminate(ptr %129) #23
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
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

lpad368:                                          ; preds = %if.then13.i.i1322
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad370:                                          ; preds = %invoke.cont369
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp367) #20
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %lpad370, %lpad368
  %.pn85 = phi { ptr, i32 } [ %135, %lpad370 ], [ %134, %lpad368 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n364) #20
  br label %ehcleanup512

sw.default:                                       ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1156
  %136 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %136, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont374, !prof !12

init.check.i.i:                                   ; preds = %sw.default
  %137 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %137, 0
  br i1 %tobool.not.i.i, label %invoke.cont374, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i1353 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i1353, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1353, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i1353, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i1353, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont374

lpad.i.i:                                         ; preds = %init.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup512

invoke.cont374:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %sw.default
  %139 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %139, ptr %t, align 8
  %140 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1355 = icmp eq i8 %140, 0
  br i1 %guard.uninitialized.i.i1355, label %init.check.i.i1356, label %invoke.cont376, !prof !12

init.check.i.i1356:                               ; preds = %invoke.cont374
  %141 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i1357 = icmp eq i32 %141, 0
  br i1 %tobool.not.i.i1357, label %invoke.cont376, label %init.i.i1358

init.i.i1358:                                     ; preds = %init.check.i.i1356
  %call.i.i1359 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i1361 unwind label %lpad.i.i1360

invoke.cont.i.i1361:                              ; preds = %init.i.i1358
  store i64 1152920405095219200, ptr %call.i.i1359, align 8
  %d_kind.i.i.i1362 = getelementptr inbounds nuw i8, ptr %call.i.i1359, i64 8
  store i16 0, ptr %d_kind.i.i.i1362, align 8
  %d_nchildren.i.i.i1363 = getelementptr inbounds nuw i8, ptr %call.i.i1359, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1363, align 4
  store ptr %call.i.i1359, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont376

lpad.i.i1360:                                     ; preds = %init.i.i1358
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup512

invoke.cont376:                                   ; preds = %invoke.cont.i.i1361, %init.check.i.i1356, %invoke.cont374
  %143 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %143, ptr %c, align 8
  %144 = load ptr, ptr %learnedLiteral, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %144, i64 8
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
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %144, i64 16
  %idxprom.i.i1367 = zext i1 %cmp.i.i1366 to i64
  %arrayidx.i.i1368 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i1367
  %145 = load ptr, ptr %arrayidx.i.i1368, align 8, !noalias !13
  store ptr %145, ptr %ref.tmp381, align 8, !alias.scope !13
  %bf.load.i.i.i1369 = load i64, ptr %145, align 8, !noalias !13
  %bf.lshr.i.i.i1370 = lshr i64 %bf.load.i.i.i1369, 40
  %146 = trunc nuw nsw i64 %bf.lshr.i.i.i1370 to i32
  %bf.cast.i.i.i1371 = and i32 %146, 1048575
  %cmp.i.i.i1372 = icmp samesign ult i32 %bf.cast.i.i.i1371, 1048574
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
  %d_kind.i.i.i.i1384 = getelementptr inbounds nuw i8, ptr %147, i64 8
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
  %d_children.i.i1392 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %arrayidx.i.i1394 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1392, i64 0, i64 %spec.select.i.i
  %148 = load ptr, ptr %arrayidx.i.i1394, align 8, !noalias !16
  store ptr %148, ptr %ref.tmp387, align 8, !alias.scope !16
  %bf.load.i.i.i1395 = load i64, ptr %148, align 8, !noalias !16
  %bf.lshr.i.i.i1396 = lshr i64 %bf.load.i.i.i1395, 40
  %149 = trunc nuw nsw i64 %bf.lshr.i.i.i1396 to i32
  %bf.cast.i.i.i1397 = and i32 %149, 1048575
  %cmp.i.i.i1398 = icmp samesign ult i32 %bf.cast.i.i.i1397, 1048574
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
  call void @__clang_call_terminate(ptr %153) #23
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
  call void @__clang_call_terminate(ptr %158) #23
  unreachable

cleanup.done402:                                  ; preds = %if.then13.i.i1431, %if.then.i.i1425, %cleanup.action401
  br i1 %154, label %if.then407, label %if.else441

if.then407:                                       ; preds = %cleanup.done402
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %159 = load ptr, ptr %learnedLiteral, align 8, !noalias !19
  %d_kind.i.i.i.i1434 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %bf.load.i.i.i.i1435 = load i16, ptr %d_kind.i.i.i.i1434, align 8, !noalias !19
  %bf.clear.i.i.i.i1436 = and i16 %bf.load.i.i.i.i1435, 1023
  %bf.cast.i.i.i.i1437 = zext nneg i16 %bf.clear.i.i.i.i1436 to i32
  %cmp.i.i.i.i.i1438 = icmp eq i16 %bf.clear.i.i.i.i1436, 1023
  %cond.i.i.i.i.i1439 = select i1 %cmp.i.i.i.i.i1438, i32 -1, i32 %bf.cast.i.i.i.i1437
  %call2.i.i.i1460 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1439)
          to label %call2.i.i.i.noexc1459 unwind label %lpad377

call2.i.i.i.noexc1459:                            ; preds = %if.then407
  %cmp.i.i1440 = icmp eq i32 %call2.i.i.i1460, 2
  %d_children.i.i1443 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %idxprom.i.i1444 = zext i1 %cmp.i.i1440 to i64
  %arrayidx.i.i1445 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1443, i64 0, i64 %idxprom.i.i1444
  %160 = load ptr, ptr %arrayidx.i.i1445, align 8, !noalias !19
  store ptr %160, ptr %ref.tmp408, align 8, !alias.scope !19
  %bf.load.i.i.i1446 = load i64, ptr %160, align 8, !noalias !19
  %bf.lshr.i.i.i1447 = lshr i64 %bf.load.i.i.i1446, 40
  %161 = trunc nuw nsw i64 %bf.lshr.i.i.i1447 to i32
  %bf.cast.i.i.i1448 = and i32 %161, 1048575
  %cmp.i.i.i1449 = icmp samesign ult i32 %bf.cast.i.i.i1448, 1048574
  br i1 %cmp.i.i.i1449, label %if.then.i.i.i1454, label %if.else.i.i.i1450

if.then.i.i.i1454:                                ; preds = %call2.i.i.i.noexc1459
  %bf.value.i.i.i1455 = add i64 %bf.load.i.i.i1446, 1099511627776
  %bf.shl.i.i.i1456 = and i64 %bf.value.i.i.i1455, 1152920405095219200
  %bf.clear7.i.i.i1457 = and i64 %bf.load.i.i.i1446, -1152920405095219201
  %bf.set.i.i.i1458 = or disjoint i64 %bf.shl.i.i.i1456, %bf.clear7.i.i.i1457
  store i64 %bf.set.i.i.i1458, ptr %160, align 8, !noalias !19
  br label %invoke.cont409

if.else.i.i.i1450:                                ; preds = %call2.i.i.i.noexc1459
  %cmp12.i.i.i1451 = icmp eq i32 %bf.cast.i.i.i1448, 1048574
  br i1 %cmp12.i.i.i1451, label %if.then13.i.i.i1452, label %invoke.cont409

if.then13.i.i.i1452:                              ; preds = %if.else.i.i.i1450
  %bf.set23.i.i.i1453 = or i64 %bf.load.i.i.i1446, 1152920405095219200
  store i64 %bf.set23.i.i.i1453, ptr %160, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %invoke.cont409 unwind label %lpad377

invoke.cont409:                                   ; preds = %if.else.i.i.i1450, %if.then.i.i.i1454, %if.then13.i.i.i1452
  %call412 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp408)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont409
  %162 = load ptr, ptr %ref.tmp408, align 8
  %bf.load.i.i1463 = load i64, ptr %162, align 8
  %163 = and i64 %bf.load.i.i1463, 1152920405095219200
  %cmp.not.i.i1464 = icmp eq i64 %163, 1152920405095219200
  br i1 %cmp.not.i.i1464, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1473, label %if.then.i.i1465

if.then.i.i1465:                                  ; preds = %invoke.cont411
  %bf.value.i.i1466 = add i64 %bf.load.i.i1463, 1152920405095219200
  %bf.shl.i.i1467 = and i64 %bf.value.i.i1466, 1152920405095219200
  %bf.clear7.i.i1468 = and i64 %bf.load.i.i1463, -1152920405095219201
  %bf.set.i.i1469 = or disjoint i64 %bf.shl.i.i1467, %bf.clear7.i.i1468
  store i64 %bf.set.i.i1469, ptr %162, align 8
  %cmp12.i.i1470 = icmp eq i64 %bf.shl.i.i1467, 0
  br i1 %cmp12.i.i1470, label %if.then13.i.i1471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1473

if.then13.i.i1471:                                ; preds = %if.then.i.i1465
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1473 unwind label %terminate.lpad.i1472

terminate.lpad.i1472:                             ; preds = %if.then13.i.i1471
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1473: ; preds = %invoke.cont411, %if.then.i.i1465, %if.then13.i.i1471
  %166 = load ptr, ptr %learnedLiteral, align 8, !noalias !22
  %d_kind.i.i.i.i1474 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %bf.load.i.i.i.i1475 = load i16, ptr %d_kind.i.i.i.i1474, align 8, !noalias !22
  %bf.clear.i.i.i.i1476 = and i16 %bf.load.i.i.i.i1475, 1023
  %bf.cast.i.i.i.i1477 = zext nneg i16 %bf.clear.i.i.i.i1476 to i32
  %cmp.i.i.i.i.i1478 = icmp eq i16 %bf.clear.i.i.i.i1476, 1023
  %cond.i.i.i.i.i1479 = select i1 %cmp.i.i.i.i.i1478, i32 -1, i32 %bf.cast.i.i.i.i1477
  br i1 %call412, label %if.then414, label %if.else427

if.then414:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1473
  %call2.i.i.i1500 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1479)
          to label %call2.i.i.i.noexc1499 unwind label %lpad377

call2.i.i.i.noexc1499:                            ; preds = %if.then414
  %cmp.i.i1480 = icmp eq i32 %call2.i.i.i1500, 2
  %spec.select.i.i1482 = select i1 %cmp.i.i1480, i64 2, i64 1
  %d_children.i.i1483 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %arrayidx.i.i1485 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1483, i64 0, i64 %spec.select.i.i1482
  %167 = load ptr, ptr %arrayidx.i.i1485, align 8, !noalias !23
  %bf.load.i.i.i1486 = load i64, ptr %167, align 8, !noalias !23
  %bf.lshr.i.i.i1487 = lshr i64 %bf.load.i.i.i1486, 40
  %168 = trunc nuw nsw i64 %bf.lshr.i.i.i1487 to i32
  %bf.cast.i.i.i1488 = and i32 %168, 1048575
  %cmp.i.i.i1489 = icmp samesign ult i32 %bf.cast.i.i.i1488, 1048574
  br i1 %cmp.i.i.i1489, label %if.then.i.i.i1494, label %if.else.i.i.i1490

if.then.i.i.i1494:                                ; preds = %call2.i.i.i.noexc1499
  %bf.value.i.i.i1495 = add i64 %bf.load.i.i.i1486, 1099511627776
  %bf.shl.i.i.i1496 = and i64 %bf.value.i.i.i1495, 1152920405095219200
  %bf.clear7.i.i.i1497 = and i64 %bf.load.i.i.i1486, -1152920405095219201
  %bf.set.i.i.i1498 = or disjoint i64 %bf.shl.i.i.i1496, %bf.clear7.i.i.i1497
  store i64 %bf.set.i.i.i1498, ptr %167, align 8, !noalias !23
  br label %invoke.cont416

if.else.i.i.i1490:                                ; preds = %call2.i.i.i.noexc1499
  %cmp12.i.i.i1491 = icmp eq i32 %bf.cast.i.i.i1488, 1048574
  br i1 %cmp12.i.i.i1491, label %if.then13.i.i.i1492, label %invoke.cont416

if.then13.i.i.i1492:                              ; preds = %if.else.i.i.i1490
  %bf.set23.i.i.i1493 = or i64 %bf.load.i.i.i1486, 1152920405095219200
  store i64 %bf.set23.i.i.i1493, ptr %167, align 8, !noalias !23
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %invoke.cont416 unwind label %lpad377

invoke.cont416:                                   ; preds = %if.else.i.i.i1490, %if.then.i.i.i1494, %if.then13.i.i.i1492
  %169 = load ptr, ptr %t, align 8
  %cmp.not.i1503 = icmp eq ptr %169, %167
  br i1 %cmp.not.i1503, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i1504

if.then.i1504:                                    ; preds = %invoke.cont416
  store ptr %167, ptr %t, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %invoke.cont416, %if.then.i1504
  %bf.load.i.i1506 = load i64, ptr %167, align 8
  %170 = and i64 %bf.load.i.i1506, 1152920405095219200
  %cmp.not.i.i1507 = icmp eq i64 %170, 1152920405095219200
  br i1 %cmp.not.i.i1507, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516, label %if.then.i.i1508

if.then.i.i1508:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %bf.value.i.i1509 = add i64 %bf.load.i.i1506, 1152920405095219200
  %bf.shl.i.i1510 = and i64 %bf.value.i.i1509, 1152920405095219200
  %bf.clear7.i.i1511 = and i64 %bf.load.i.i1506, -1152920405095219201
  %bf.set.i.i1512 = or disjoint i64 %bf.shl.i.i1510, %bf.clear7.i.i1511
  store i64 %bf.set.i.i1512, ptr %167, align 8
  %cmp12.i.i1513 = icmp eq i64 %bf.shl.i.i1510, 0
  br i1 %cmp12.i.i1513, label %if.then13.i.i1514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516

if.then13.i.i1514:                                ; preds = %if.then.i.i1508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516 unwind label %terminate.lpad.i1515

terminate.lpad.i1515:                             ; preds = %if.then13.i.i1514
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %if.then.i.i1508, %if.then13.i.i1514
  %173 = load ptr, ptr %learnedLiteral, align 8, !noalias !26
  %d_kind.i.i.i.i1517 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %bf.load.i.i.i.i1518 = load i16, ptr %d_kind.i.i.i.i1517, align 8, !noalias !26
  %bf.clear.i.i.i.i1519 = and i16 %bf.load.i.i.i.i1518, 1023
  %bf.cast.i.i.i.i1520 = zext nneg i16 %bf.clear.i.i.i.i1519 to i32
  %cmp.i.i.i.i.i1521 = icmp eq i16 %bf.clear.i.i.i.i1519, 1023
  %cond.i.i.i.i.i1522 = select i1 %cmp.i.i.i.i.i1521, i32 -1, i32 %bf.cast.i.i.i.i1520
  %call2.i.i.i1543 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1522)
          to label %call2.i.i.i.noexc1542 unwind label %lpad377

call2.i.i.i.noexc1542:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516
  %cmp.i.i1523 = icmp eq i32 %call2.i.i.i1543, 2
  %d_children.i.i1526 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %idxprom.i.i1527 = zext i1 %cmp.i.i1523 to i64
  %arrayidx.i.i1528 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1526, i64 0, i64 %idxprom.i.i1527
  %174 = load ptr, ptr %arrayidx.i.i1528, align 8, !noalias !26
  %bf.load.i.i.i1529 = load i64, ptr %174, align 8, !noalias !26
  %bf.lshr.i.i.i1530 = lshr i64 %bf.load.i.i.i1529, 40
  %175 = trunc nuw nsw i64 %bf.lshr.i.i.i1530 to i32
  %bf.cast.i.i.i1531 = and i32 %175, 1048575
  %cmp.i.i.i1532 = icmp samesign ult i32 %bf.cast.i.i.i1531, 1048574
  br i1 %cmp.i.i.i1532, label %if.then.i.i.i1537, label %if.else.i.i.i1533

if.then.i.i.i1537:                                ; preds = %call2.i.i.i.noexc1542
  %bf.value.i.i.i1538 = add i64 %bf.load.i.i.i1529, 1099511627776
  %bf.shl.i.i.i1539 = and i64 %bf.value.i.i.i1538, 1152920405095219200
  %bf.clear7.i.i.i1540 = and i64 %bf.load.i.i.i1529, -1152920405095219201
  %bf.set.i.i.i1541 = or disjoint i64 %bf.shl.i.i.i1539, %bf.clear7.i.i.i1540
  store i64 %bf.set.i.i.i1541, ptr %174, align 8, !noalias !26
  br label %invoke.cont422

if.else.i.i.i1533:                                ; preds = %call2.i.i.i.noexc1542
  %cmp12.i.i.i1534 = icmp eq i32 %bf.cast.i.i.i1531, 1048574
  br i1 %cmp12.i.i.i1534, label %if.then13.i.i.i1535, label %invoke.cont422

if.then13.i.i.i1535:                              ; preds = %if.else.i.i.i1533
  %bf.set23.i.i.i1536 = or i64 %bf.load.i.i.i1529, 1152920405095219200
  store i64 %bf.set23.i.i.i1536, ptr %174, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %invoke.cont422 unwind label %lpad377

invoke.cont422:                                   ; preds = %if.else.i.i.i1533, %if.then.i.i.i1537, %if.then13.i.i.i1535
  %176 = load ptr, ptr %c, align 8
  %cmp.not.i1546 = icmp eq ptr %176, %174
  br i1 %cmp.not.i1546, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1549, label %if.then.i1547

if.then.i1547:                                    ; preds = %invoke.cont422
  store ptr %174, ptr %c, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1549

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1549: ; preds = %invoke.cont422, %if.then.i1547
  %bf.load.i.i1550 = load i64, ptr %174, align 8
  %177 = and i64 %bf.load.i.i1550, 1152920405095219200
  %cmp.not.i.i1551 = icmp eq i64 %177, 1152920405095219200
  br i1 %cmp.not.i.i1551, label %if.end467, label %if.then.i.i1552

if.then.i.i1552:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1549
  %bf.value.i.i1553 = add i64 %bf.load.i.i1550, 1152920405095219200
  %bf.shl.i.i1554 = and i64 %bf.value.i.i1553, 1152920405095219200
  %bf.clear7.i.i1555 = and i64 %bf.load.i.i1550, -1152920405095219201
  %bf.set.i.i1556 = or disjoint i64 %bf.shl.i.i1554, %bf.clear7.i.i1555
  store i64 %bf.set.i.i1556, ptr %174, align 8
  %cmp12.i.i1557 = icmp eq i64 %bf.shl.i.i1554, 0
  br i1 %cmp12.i.i1557, label %if.then13.i.i1558, label %if.end467

if.then13.i.i1558:                                ; preds = %if.then.i.i1552
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %if.end467 unwind label %terminate.lpad.i1559

terminate.lpad.i1559:                             ; preds = %if.then13.i.i1558
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #23
  unreachable

lpad377:                                          ; preds = %if.then13.i4.i.i, %if.then13.i.i.i1807, %_ZN4cvc58internal9TrustNodeD2Ev.exit1768, %if.then13.i.i.i1701, %cond.false459, %if.then13.i.i1674, %if.then13.i.i.i1623, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604, %if.then13.i.i.i1579, %if.else427, %if.then13.i.i.i1535, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1516, %if.then13.i.i.i1492, %if.then414, %if.then13.i.i.i1452, %if.then407, %if.then13.i.i.i1375, %land.rhs, %if.then488, %if.then445, %if.else441
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp387) #20
  br label %cleanup.action405

cleanup.action405:                                ; preds = %lpad384, %lpad390
  %.pn87 = phi { ptr, i32 } [ %182, %lpad390 ], [ %181, %lpad384 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381) #20
  br label %ehcleanup512

lpad410:                                          ; preds = %invoke.cont409
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp408) #20
  br label %ehcleanup512

if.else427:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1473
  %call2.i.i.i1587 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1479)
          to label %call2.i.i.i.noexc1586 unwind label %lpad377

call2.i.i.i.noexc1586:                            ; preds = %if.else427
  %cmp.i.i1567 = icmp eq i32 %call2.i.i.i1587, 2
  %d_children.i.i1570 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %idxprom.i.i1571 = zext i1 %cmp.i.i1567 to i64
  %arrayidx.i.i1572 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1570, i64 0, i64 %idxprom.i.i1571
  %184 = load ptr, ptr %arrayidx.i.i1572, align 8, !noalias !29
  %bf.load.i.i.i1573 = load i64, ptr %184, align 8, !noalias !29
  %bf.lshr.i.i.i1574 = lshr i64 %bf.load.i.i.i1573, 40
  %185 = trunc nuw nsw i64 %bf.lshr.i.i.i1574 to i32
  %bf.cast.i.i.i1575 = and i32 %185, 1048575
  %cmp.i.i.i1576 = icmp samesign ult i32 %bf.cast.i.i.i1575, 1048574
  br i1 %cmp.i.i.i1576, label %if.then.i.i.i1581, label %if.else.i.i.i1577

if.then.i.i.i1581:                                ; preds = %call2.i.i.i.noexc1586
  %bf.value.i.i.i1582 = add i64 %bf.load.i.i.i1573, 1099511627776
  %bf.shl.i.i.i1583 = and i64 %bf.value.i.i.i1582, 1152920405095219200
  %bf.clear7.i.i.i1584 = and i64 %bf.load.i.i.i1573, -1152920405095219201
  %bf.set.i.i.i1585 = or disjoint i64 %bf.shl.i.i.i1583, %bf.clear7.i.i.i1584
  store i64 %bf.set.i.i.i1585, ptr %184, align 8, !noalias !29
  br label %invoke.cont429

if.else.i.i.i1577:                                ; preds = %call2.i.i.i.noexc1586
  %cmp12.i.i.i1578 = icmp eq i32 %bf.cast.i.i.i1575, 1048574
  br i1 %cmp12.i.i.i1578, label %if.then13.i.i.i1579, label %invoke.cont429

if.then13.i.i.i1579:                              ; preds = %if.else.i.i.i1577
  %bf.set23.i.i.i1580 = or i64 %bf.load.i.i.i1573, 1152920405095219200
  store i64 %bf.set23.i.i.i1580, ptr %184, align 8, !noalias !29
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %invoke.cont429 unwind label %lpad377

invoke.cont429:                                   ; preds = %if.else.i.i.i1577, %if.then.i.i.i1581, %if.then13.i.i.i1579
  %186 = load ptr, ptr %t, align 8
  %cmp.not.i1590 = icmp eq ptr %186, %184
  br i1 %cmp.not.i1590, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1593, label %if.then.i1591

if.then.i1591:                                    ; preds = %invoke.cont429
  store ptr %184, ptr %t, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1593

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1593: ; preds = %invoke.cont429, %if.then.i1591
  %bf.load.i.i1594 = load i64, ptr %184, align 8
  %187 = and i64 %bf.load.i.i1594, 1152920405095219200
  %cmp.not.i.i1595 = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i1595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604, label %if.then.i.i1596

if.then.i.i1596:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1593
  %bf.value.i.i1597 = add i64 %bf.load.i.i1594, 1152920405095219200
  %bf.shl.i.i1598 = and i64 %bf.value.i.i1597, 1152920405095219200
  %bf.clear7.i.i1599 = and i64 %bf.load.i.i1594, -1152920405095219201
  %bf.set.i.i1600 = or disjoint i64 %bf.shl.i.i1598, %bf.clear7.i.i1599
  store i64 %bf.set.i.i1600, ptr %184, align 8
  %cmp12.i.i1601 = icmp eq i64 %bf.shl.i.i1598, 0
  br i1 %cmp12.i.i1601, label %if.then13.i.i1602, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604

if.then13.i.i1602:                                ; preds = %if.then.i.i1596
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604 unwind label %terminate.lpad.i1603

terminate.lpad.i1603:                             ; preds = %if.then13.i.i1602
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1593, %if.then.i.i1596, %if.then13.i.i1602
  %190 = load ptr, ptr %learnedLiteral, align 8, !noalias !32
  %d_kind.i.i.i.i1605 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %bf.load.i.i.i.i1606 = load i16, ptr %d_kind.i.i.i.i1605, align 8, !noalias !32
  %bf.clear.i.i.i.i1607 = and i16 %bf.load.i.i.i.i1606, 1023
  %bf.cast.i.i.i.i1608 = zext nneg i16 %bf.clear.i.i.i.i1607 to i32
  %cmp.i.i.i.i.i1609 = icmp eq i16 %bf.clear.i.i.i.i1607, 1023
  %cond.i.i.i.i.i1610 = select i1 %cmp.i.i.i.i.i1609, i32 -1, i32 %bf.cast.i.i.i.i1608
  %call2.i.i.i1631 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1610)
          to label %call2.i.i.i.noexc1630 unwind label %lpad377

call2.i.i.i.noexc1630:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1604
  %cmp.i.i1611 = icmp eq i32 %call2.i.i.i1631, 2
  %spec.select.i.i1613 = select i1 %cmp.i.i1611, i64 2, i64 1
  %d_children.i.i1614 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %arrayidx.i.i1616 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1614, i64 0, i64 %spec.select.i.i1613
  %191 = load ptr, ptr %arrayidx.i.i1616, align 8, !noalias !32
  %bf.load.i.i.i1617 = load i64, ptr %191, align 8, !noalias !32
  %bf.lshr.i.i.i1618 = lshr i64 %bf.load.i.i.i1617, 40
  %192 = trunc nuw nsw i64 %bf.lshr.i.i.i1618 to i32
  %bf.cast.i.i.i1619 = and i32 %192, 1048575
  %cmp.i.i.i1620 = icmp samesign ult i32 %bf.cast.i.i.i1619, 1048574
  br i1 %cmp.i.i.i1620, label %if.then.i.i.i1625, label %if.else.i.i.i1621

if.then.i.i.i1625:                                ; preds = %call2.i.i.i.noexc1630
  %bf.value.i.i.i1626 = add i64 %bf.load.i.i.i1617, 1099511627776
  %bf.shl.i.i.i1627 = and i64 %bf.value.i.i.i1626, 1152920405095219200
  %bf.clear7.i.i.i1628 = and i64 %bf.load.i.i.i1617, -1152920405095219201
  %bf.set.i.i.i1629 = or disjoint i64 %bf.shl.i.i.i1627, %bf.clear7.i.i.i1628
  store i64 %bf.set.i.i.i1629, ptr %191, align 8, !noalias !32
  br label %invoke.cont435

if.else.i.i.i1621:                                ; preds = %call2.i.i.i.noexc1630
  %cmp12.i.i.i1622 = icmp eq i32 %bf.cast.i.i.i1619, 1048574
  br i1 %cmp12.i.i.i1622, label %if.then13.i.i.i1623, label %invoke.cont435

if.then13.i.i.i1623:                              ; preds = %if.else.i.i.i1621
  %bf.set23.i.i.i1624 = or i64 %bf.load.i.i.i1617, 1152920405095219200
  store i64 %bf.set23.i.i.i1624, ptr %191, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %invoke.cont435 unwind label %lpad377

invoke.cont435:                                   ; preds = %if.else.i.i.i1621, %if.then.i.i.i1625, %if.then13.i.i.i1623
  %193 = load ptr, ptr %c, align 8
  %cmp.not.i1634 = icmp eq ptr %193, %191
  br i1 %cmp.not.i1634, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1637, label %if.then.i1635

if.then.i1635:                                    ; preds = %invoke.cont435
  store ptr %191, ptr %c, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1637

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1637: ; preds = %invoke.cont435, %if.then.i1635
  %bf.load.i.i1638 = load i64, ptr %191, align 8
  %194 = and i64 %bf.load.i.i1638, 1152920405095219200
  %cmp.not.i.i1639 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i1639, label %if.end467, label %if.then.i.i1640

if.then.i.i1640:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1637
  %bf.value.i.i1641 = add i64 %bf.load.i.i1638, 1152920405095219200
  %bf.shl.i.i1642 = and i64 %bf.value.i.i1641, 1152920405095219200
  %bf.clear7.i.i1643 = and i64 %bf.load.i.i1638, -1152920405095219201
  %bf.set.i.i1644 = or disjoint i64 %bf.shl.i.i1642, %bf.clear7.i.i1643
  store i64 %bf.set.i.i1644, ptr %191, align 8
  %cmp12.i.i1645 = icmp eq i64 %bf.shl.i.i1642, 0
  br i1 %cmp12.i.i1645, label %if.then13.i.i1646, label %if.end467

if.then13.i.i1646:                                ; preds = %if.then.i.i1640
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %if.end467 unwind label %terminate.lpad.i1647

terminate.lpad.i1647:                             ; preds = %if.then13.i.i1646
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #23
  unreachable

if.else441:                                       ; preds = %invoke.cont376, %cleanup.done402
  %call443 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont442 unwind label %lpad377

invoke.cont442:                                   ; preds = %if.else441
  %smt = getelementptr inbounds nuw i8, ptr %call443, i64 352
  %197 = load ptr, ptr %smt, align 8
  %simplificationBoolConstProp = getelementptr inbounds nuw i8, ptr %197, i64 137
  %198 = load i8, ptr %simplificationBoolConstProp, align 1
  %tobool444 = trunc i8 %198 to i1
  br i1 %tobool444, label %if.then445, label %if.end467

if.then445:                                       ; preds = %invoke.cont442
  %199 = load ptr, ptr %learnedLiteral, align 8
  %d_kind.i1649 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %bf.load.i1650 = load i16, ptr %d_kind.i1649, align 8
  %bf.clear.i1651 = and i16 %bf.load.i1650, 1023
  %cmp448 = icmp ne i16 %bf.clear.i1651, 18
  %frombool = zext i1 %cmp448 to i8
  store i8 %frombool, ptr %pol, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(3360) %call141, ptr noundef nonnull align 1 dereferenceable(1) %pol)
          to label %invoke.cont450 unwind label %lpad377

invoke.cont450:                                   ; preds = %if.then445
  %200 = load ptr, ptr %c, align 8
  %201 = load ptr, ptr %ref.tmp449, align 8
  %cmp.not.i1653 = icmp eq ptr %200, %201
  br i1 %cmp.not.i1653, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1656, label %if.then.i1654

if.then.i1654:                                    ; preds = %invoke.cont450
  store ptr %201, ptr %c, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1656

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1656: ; preds = %invoke.cont450, %if.then.i1654
  %bf.load.i.i1657 = load i64, ptr %201, align 8
  %202 = and i64 %bf.load.i.i1657, 1152920405095219200
  %cmp.not.i.i1658 = icmp eq i64 %202, 1152920405095219200
  br i1 %cmp.not.i.i1658, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1667, label %if.then.i.i1659

if.then.i.i1659:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1656
  %bf.value.i.i1660 = add i64 %bf.load.i.i1657, 1152920405095219200
  %bf.shl.i.i1661 = and i64 %bf.value.i.i1660, 1152920405095219200
  %bf.clear7.i.i1662 = and i64 %bf.load.i.i1657, -1152920405095219201
  %bf.set.i.i1663 = or disjoint i64 %bf.shl.i.i1661, %bf.clear7.i.i1662
  store i64 %bf.set.i.i1663, ptr %201, align 8
  %cmp12.i.i1664 = icmp eq i64 %bf.shl.i.i1661, 0
  br i1 %cmp12.i.i1664, label %if.then13.i.i1665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1667

if.then13.i.i1665:                                ; preds = %if.then.i.i1659
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1667 unwind label %terminate.lpad.i1666

terminate.lpad.i1666:                             ; preds = %if.then13.i.i1665
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1667: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1656, %if.then.i.i1659, %if.then13.i.i1665
  %205 = load i8, ptr %pol, align 1
  %tobool456 = trunc i8 %205 to i1
  %206 = load ptr, ptr %learnedLiteral, align 8
  br i1 %tobool456, label %cond.true457, label %cond.false459

cond.true457:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1667
  %bf.load.i.i1668 = load i64, ptr %206, align 8
  %bf.lshr.i.i1669 = lshr i64 %bf.load.i.i1668, 40
  %207 = trunc nuw nsw i64 %bf.lshr.i.i1669 to i32
  %bf.cast.i.i1670 = and i32 %207, 1048575
  %cmp.i.i1671 = icmp samesign ult i32 %bf.cast.i.i1670, 1048574
  br i1 %cmp.i.i1671, label %cond.end461.sink.split, label %if.else.i.i1672

if.else.i.i1672:                                  ; preds = %cond.true457
  %cmp12.i.i1673 = icmp eq i32 %bf.cast.i.i1670, 1048574
  br i1 %cmp12.i.i1673, label %if.then13.i.i1674, label %cond.end461

if.then13.i.i1674:                                ; preds = %if.else.i.i1672
  %bf.set23.i.i1675 = or i64 %bf.load.i.i1668, 1152920405095219200
  store i64 %bf.set23.i.i1675, ptr %206, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %cond.end461 unwind label %lpad377

cond.false459:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1667
  %d_kind.i.i.i.i1683 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %bf.load.i.i.i.i1684 = load i16, ptr %d_kind.i.i.i.i1683, align 8, !noalias !35
  %bf.clear.i.i.i.i1685 = and i16 %bf.load.i.i.i.i1684, 1023
  %bf.cast.i.i.i.i1686 = zext nneg i16 %bf.clear.i.i.i.i1685 to i32
  %cmp.i.i.i.i.i1687 = icmp eq i16 %bf.clear.i.i.i.i1685, 1023
  %cond.i.i.i.i.i1688 = select i1 %cmp.i.i.i.i.i1687, i32 -1, i32 %bf.cast.i.i.i.i1686
  %call2.i.i.i1709 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1688)
          to label %call2.i.i.i.noexc1708 unwind label %lpad377

call2.i.i.i.noexc1708:                            ; preds = %cond.false459
  %cmp.i.i1689 = icmp eq i32 %call2.i.i.i1709, 2
  %d_children.i.i1692 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %idxprom.i.i1693 = zext i1 %cmp.i.i1689 to i64
  %arrayidx.i.i1694 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1692, i64 0, i64 %idxprom.i.i1693
  %208 = load ptr, ptr %arrayidx.i.i1694, align 8, !noalias !35
  %bf.load.i.i.i1695 = load i64, ptr %208, align 8, !noalias !35
  %bf.lshr.i.i.i1696 = lshr i64 %bf.load.i.i.i1695, 40
  %209 = trunc nuw nsw i64 %bf.lshr.i.i.i1696 to i32
  %bf.cast.i.i.i1697 = and i32 %209, 1048575
  %cmp.i.i.i1698 = icmp samesign ult i32 %bf.cast.i.i.i1697, 1048574
  br i1 %cmp.i.i.i1698, label %cond.end461.sink.split, label %if.else.i.i.i1699

if.else.i.i.i1699:                                ; preds = %call2.i.i.i.noexc1708
  %cmp12.i.i.i1700 = icmp eq i32 %bf.cast.i.i.i1697, 1048574
  br i1 %cmp12.i.i.i1700, label %if.then13.i.i.i1701, label %cond.end461

if.then13.i.i.i1701:                              ; preds = %if.else.i.i.i1699
  %bf.set23.i.i.i1702 = or i64 %bf.load.i.i.i1695, 1152920405095219200
  store i64 %bf.set23.i.i.i1702, ptr %208, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %cond.end461 unwind label %lpad377

cond.end461.sink.split:                           ; preds = %call2.i.i.i.noexc1708, %cond.true457
  %bf.load.i.i.i1695.sink3673 = phi i64 [ %bf.load.i.i1668, %cond.true457 ], [ %bf.load.i.i.i1695, %call2.i.i.i.noexc1708 ]
  %.sink = phi ptr [ %206, %cond.true457 ], [ %208, %call2.i.i.i.noexc1708 ]
  %bf.value.i.i.i1704 = add i64 %bf.load.i.i.i1695.sink3673, 1099511627776
  %bf.shl.i.i.i1705 = and i64 %bf.value.i.i.i1704, 1152920405095219200
  %bf.clear7.i.i.i1706 = and i64 %bf.load.i.i.i1695.sink3673, -1152920405095219201
  %bf.set.i.i.i1707 = or disjoint i64 %bf.shl.i.i.i1705, %bf.clear7.i.i.i1706
  store i64 %bf.set.i.i.i1707, ptr %.sink, align 8
  br label %cond.end461

cond.end461:                                      ; preds = %cond.end461.sink.split, %if.else.i.i.i1699, %if.then13.i.i.i1701, %if.else.i.i1672, %if.then13.i.i1674
  %ref.tmp455.sroa.0.0 = phi ptr [ %206, %if.then13.i.i1674 ], [ %206, %if.else.i.i1672 ], [ %208, %if.then13.i.i.i1701 ], [ %208, %if.else.i.i.i1699 ], [ %.sink, %cond.end461.sink.split ]
  %210 = load ptr, ptr %t, align 8
  %cmp.not.i1712 = icmp eq ptr %210, %ref.tmp455.sroa.0.0
  br i1 %cmp.not.i1712, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1715, label %if.then.i1713

if.then.i1713:                                    ; preds = %cond.end461
  store ptr %ref.tmp455.sroa.0.0, ptr %t, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1715

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1715: ; preds = %cond.end461, %if.then.i1713
  %bf.load.i.i1716 = load i64, ptr %ref.tmp455.sroa.0.0, align 8
  %211 = and i64 %bf.load.i.i1716, 1152920405095219200
  %cmp.not.i.i1717 = icmp eq i64 %211, 1152920405095219200
  br i1 %cmp.not.i.i1717, label %if.end467, label %if.then.i.i1718

if.then.i.i1718:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1715
  %bf.value.i.i1719 = add i64 %bf.load.i.i1716, 1152920405095219200
  %bf.shl.i.i1720 = and i64 %bf.value.i.i1719, 1152920405095219200
  %bf.clear7.i.i1721 = and i64 %bf.load.i.i1716, -1152920405095219201
  %bf.set.i.i1722 = or disjoint i64 %bf.shl.i.i1720, %bf.clear7.i.i1721
  store i64 %bf.set.i.i1722, ptr %ref.tmp455.sroa.0.0, align 8
  %cmp12.i.i1723 = icmp eq i64 %bf.shl.i.i1720, 0
  br i1 %cmp12.i.i1723, label %if.then13.i.i1724, label %if.end467

if.then13.i.i1724:                                ; preds = %if.then.i.i1718
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp455.sroa.0.0)
          to label %if.end467 unwind label %terminate.lpad.i1725

terminate.lpad.i1725:                             ; preds = %if.then13.i.i1724
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #23
  unreachable

if.end467:                                        ; preds = %if.then13.i.i1724, %if.then.i.i1718, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1715, %if.then13.i.i1646, %if.then.i.i1640, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1637, %if.then13.i.i1558, %if.then.i.i1552, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit1549, %invoke.cont442
  %214 = load ptr, ptr %t, align 8
  %215 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1727 = icmp eq i8 %215, 0
  br i1 %guard.uninitialized.i.i1727, label %init.check.i.i1729, label %invoke.cont468, !prof !12

init.check.i.i1729:                               ; preds = %if.end467
  %216 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i1730 = icmp eq i32 %216, 0
  br i1 %tobool.not.i.i1730, label %invoke.cont468, label %init.i.i1731

init.i.i1731:                                     ; preds = %init.check.i.i1729
  %call.i.i1732 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i1734 unwind label %lpad.i.i1733

invoke.cont.i.i1734:                              ; preds = %init.i.i1731
  store i64 1152920405095219200, ptr %call.i.i1732, align 8
  %d_kind.i.i.i1735 = getelementptr inbounds nuw i8, ptr %call.i.i1732, i64 8
  store i16 0, ptr %d_kind.i.i.i1735, align 8
  %d_nchildren.i.i.i1736 = getelementptr inbounds nuw i8, ptr %call.i.i1732, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1736, align 4
  store ptr %call.i.i1732, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont468

lpad.i.i1733:                                     ; preds = %init.i.i1731
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup512

invoke.cont468:                                   ; preds = %invoke.cont.i.i1734, %init.check.i.i1729, %if.end467
  %218 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1728 = icmp eq ptr %214, %218
  br i1 %cmp.i1728, label %if.else497, label %if.then470

if.then470:                                       ; preds = %invoke.cont468
  %219 = load ptr, ptr %constantPropagations, align 8
  %220 = load ptr, ptr %t, align 8
  store ptr %220, ptr %agg.tmp472, align 8
  %221 = load ptr, ptr %c, align 8
  store ptr %221, ptr %agg.tmp474, align 8
  %222 = load i32, ptr %tlearnedLiteral, align 8
  store i32 %222, ptr %agg.tmp477, align 8
  %223 = load ptr, ptr %d_proven3.i1127, align 8
  store ptr %223, ptr %d_proven.i1738, align 8
  %bf.load.i.i.i1740 = load i64, ptr %223, align 8
  %bf.lshr.i.i.i1741 = lshr i64 %bf.load.i.i.i1740, 40
  %224 = trunc nuw nsw i64 %bf.lshr.i.i.i1741 to i32
  %bf.cast.i.i.i1742 = and i32 %224, 1048575
  %cmp.i.i.i1743 = icmp samesign ult i32 %bf.cast.i.i.i1742, 1048574
  br i1 %cmp.i.i.i1743, label %if.then.i.i.i1750, label %if.else.i.i.i1744

if.then.i.i.i1750:                                ; preds = %if.then470
  %bf.value.i.i.i1751 = add i64 %bf.load.i.i.i1740, 1099511627776
  %bf.shl.i.i.i1752 = and i64 %bf.value.i.i.i1751, 1152920405095219200
  %bf.clear7.i.i.i1753 = and i64 %bf.load.i.i.i1740, -1152920405095219201
  %bf.set.i.i.i1754 = or disjoint i64 %bf.shl.i.i.i1752, %bf.clear7.i.i.i1753
  store i64 %bf.set.i.i.i1754, ptr %223, align 8
  br label %invoke.cont479

if.else.i.i.i1744:                                ; preds = %if.then470
  %cmp12.i.i.i1745 = icmp eq i32 %bf.cast.i.i.i1742, 1048574
  br i1 %cmp12.i.i.i1745, label %if.then13.i.i.i1748, label %invoke.cont479

if.then13.i.i.i1748:                              ; preds = %if.else.i.i.i1744
  %bf.set23.i.i.i1749 = or i64 %bf.load.i.i.i1740, 1152920405095219200
  store i64 %bf.set23.i.i.i1749, ptr %223, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %invoke.cont479 unwind label %lpad478

invoke.cont479:                                   ; preds = %if.else.i.i.i1744, %if.then.i.i.i1750, %if.then13.i.i.i1748
  %225 = load ptr, ptr %d_gen4.i1135, align 8
  store ptr %225, ptr %d_gen.i1746, align 8
  %call482 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %219, ptr noundef nonnull %agg.tmp472, ptr noundef nonnull %agg.tmp474, ptr noundef nonnull %agg.tmp477)
          to label %invoke.cont481 unwind label %lpad480

invoke.cont481:                                   ; preds = %invoke.cont479
  %226 = load ptr, ptr %d_proven.i1738, align 8
  %bf.load.i.i.i1758 = load i64, ptr %226, align 8
  %227 = and i64 %bf.load.i.i.i1758, 1152920405095219200
  %cmp.not.i.i.i1759 = icmp eq i64 %227, 1152920405095219200
  br i1 %cmp.not.i.i.i1759, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1768, label %if.then.i.i.i1760

if.then.i.i.i1760:                                ; preds = %invoke.cont481
  %bf.value.i.i.i1761 = add i64 %bf.load.i.i.i1758, 1152920405095219200
  %bf.shl.i.i.i1762 = and i64 %bf.value.i.i.i1761, 1152920405095219200
  %bf.clear7.i.i.i1763 = and i64 %bf.load.i.i.i1758, -1152920405095219201
  %bf.set.i.i.i1764 = or disjoint i64 %bf.shl.i.i.i1762, %bf.clear7.i.i.i1763
  store i64 %bf.set.i.i.i1764, ptr %226, align 8
  %cmp12.i.i.i1765 = icmp eq i64 %bf.shl.i.i.i1762, 0
  br i1 %cmp12.i.i.i1765, label %if.then13.i.i.i1766, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1768

if.then13.i.i.i1766:                              ; preds = %if.then.i.i.i1760
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1768 unwind label %terminate.lpad.i.i1767

terminate.lpad.i.i1767:                           ; preds = %if.then13.i.i.i1766
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1768:         ; preds = %invoke.cont481, %if.then.i.i.i1760, %if.then13.i.i.i1766
  %call.i17691773 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont486 unwind label %lpad377

invoke.cont486:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1768
  %smt.i1770 = getelementptr inbounds nuw i8, ptr %call.i17691773, i64 352
  %230 = load ptr, ptr %smt.i1770, align 8
  %produceProofs.i1771 = getelementptr inbounds nuw i8, ptr %230, i64 113
  %231 = load i8, ptr %produceProofs.i1771, align 1
  %tobool.i1772 = trunc i8 %231 to i1
  br i1 %tobool.i1772, label %if.then488, label %if.end503

if.then488:                                       ; preds = %invoke.cont486
  %232 = load ptr, ptr %d_llpg309, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp491, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont492 unwind label %lpad377

invoke.cont492:                                   ; preds = %if.then488
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGenerator15notifyNewAssertENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(576) %232, ptr noundef nonnull %agg.tmp491, ptr noundef %call482)
          to label %invoke.cont494 unwind label %lpad493

invoke.cont494:                                   ; preds = %invoke.cont492
  %233 = load ptr, ptr %agg.tmp491, align 8
  %bf.load.i.i1775 = load i64, ptr %233, align 8
  %234 = and i64 %bf.load.i.i1775, 1152920405095219200
  %cmp.not.i.i1776 = icmp eq i64 %234, 1152920405095219200
  br i1 %cmp.not.i.i1776, label %if.end503, label %if.then.i.i1777

if.then.i.i1777:                                  ; preds = %invoke.cont494
  %bf.value.i.i1778 = add i64 %bf.load.i.i1775, 1152920405095219200
  %bf.shl.i.i1779 = and i64 %bf.value.i.i1778, 1152920405095219200
  %bf.clear7.i.i1780 = and i64 %bf.load.i.i1775, -1152920405095219201
  %bf.set.i.i1781 = or disjoint i64 %bf.shl.i.i1779, %bf.clear7.i.i1780
  store i64 %bf.set.i.i1781, ptr %233, align 8
  %cmp12.i.i1782 = icmp eq i64 %bf.shl.i.i1779, 0
  br i1 %cmp12.i.i1782, label %if.then13.i.i1783, label %if.end503

if.then13.i.i1783:                                ; preds = %if.then.i.i1777
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %if.end503 unwind label %terminate.lpad.i1784

terminate.lpad.i1784:                             ; preds = %if.then13.i.i1783
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #23
  unreachable

lpad478:                                          ; preds = %if.then13.i.i.i1748
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

lpad480:                                          ; preds = %invoke.cont479
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp477) #20
  br label %ehcleanup512

lpad493:                                          ; preds = %invoke.cont492
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp491) #20
  br label %ehcleanup512

if.else497:                                       ; preds = %invoke.cont468
  %240 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %add.ptr.i1786 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %240, i64 %i190.03618
  %inc499 = add i64 %j.03617, 1
  %add.ptr.i1787 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %240, i64 %j.03617
  %241 = load i32, ptr %add.ptr.i1786, align 8
  store i32 %241, ptr %add.ptr.i1787, align 8
  %d_proven.i1788 = getelementptr inbounds nuw i8, ptr %add.ptr.i1787, i64 8
  %d_proven3.i1789 = getelementptr inbounds nuw i8, ptr %add.ptr.i1786, i64 8
  %242 = load ptr, ptr %d_proven.i1788, align 8
  %243 = load ptr, ptr %d_proven3.i1789, align 8
  %cmp.not.i.i1790 = icmp eq ptr %242, %243
  br i1 %cmp.not.i.i1790, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, label %if.then.i.i1791

if.then.i.i1791:                                  ; preds = %if.else497
  %bf.load.i.i.i1792 = load i64, ptr %242, align 8
  %244 = and i64 %bf.load.i.i.i1792, 1152920405095219200
  %cmp.not.i.i.i1793 = icmp eq i64 %244, 1152920405095219200
  br i1 %cmp.not.i.i.i1793, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i.i1794

if.then.i.i.i1794:                                ; preds = %if.then.i.i1791
  %bf.value.i.i.i1795 = add i64 %bf.load.i.i.i1792, 1152920405095219200
  %bf.shl.i.i.i1796 = and i64 %bf.value.i.i.i1795, 1152920405095219200
  %bf.clear7.i.i.i1797 = and i64 %bf.load.i.i.i1792, -1152920405095219201
  %bf.set.i.i.i1798 = or disjoint i64 %bf.shl.i.i.i1796, %bf.clear7.i.i.i1797
  store i64 %bf.set.i.i.i1798, ptr %242, align 8
  %cmp12.i.i.i1799 = icmp eq i64 %bf.shl.i.i.i1796, 0
  br i1 %cmp12.i.i.i1799, label %if.then13.i.i.i1807, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i.i1807:                              ; preds = %if.then.i.i.i1794
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad377

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i.i1807, %if.then.i.i.i1794, %if.then.i.i1791
  %245 = load ptr, ptr %d_proven3.i1789, align 8
  store ptr %245, ptr %d_proven.i1788, align 8
  %bf.load.i2.i.i = load i64, ptr %245, align 8
  %bf.lshr.i.i.i1800 = lshr i64 %bf.load.i2.i.i, 40
  %246 = trunc nuw nsw i64 %bf.lshr.i.i.i1800 to i32
  %bf.cast.i.i.i1801 = and i32 %246, 1048575
  %cmp.i.i.i1802 = icmp samesign ult i32 %bf.cast.i.i.i1801, 1048574
  br i1 %cmp.i.i.i1802, label %if.then.i5.i.i, label %if.else.i.i.i1803

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %245, align 8
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

if.else.i.i.i1803:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i.i1801, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

if.then13.i4.i.i:                                 ; preds = %if.else.i.i.i1803
  %bf.set23.i.i.i1806 = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i1806, ptr %245, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit unwind label %lpad377

_ZN4cvc58internal9TrustNodeaSERKS1_.exit:         ; preds = %if.then13.i4.i.i, %if.else497, %if.then.i5.i.i, %if.else.i.i.i1803
  %d_gen.i1804 = getelementptr inbounds nuw i8, ptr %add.ptr.i1786, i64 16
  %247 = load ptr, ptr %d_gen.i1804, align 8
  %d_gen4.i1805 = getelementptr inbounds nuw i8, ptr %add.ptr.i1787, i64 16
  store ptr %247, ptr %d_gen4.i1805, align 8
  br label %if.end503

if.end503:                                        ; preds = %if.then13.i.i1783, %if.then.i.i1777, %invoke.cont494, %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, %invoke.cont486
  %j.3 = phi i64 [ %inc499, %_ZN4cvc58internal9TrustNodeaSERKS1_.exit ], [ %j.03617, %invoke.cont486 ], [ %j.03617, %invoke.cont494 ], [ %j.03617, %if.then.i.i1777 ], [ %j.03617, %if.then13.i.i1783 ]
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
  %j.2 = phi i64 [ %j.03617, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1341 ], [ %j.03617, %if.then.i.i1344 ], [ %j.03617, %if.then13.i.i1350 ], [ %j.3, %if.end503 ], [ %j.03617, %_ZN4cvc58internal9TrustNodeD2Ev.exit1156 ]
  %cleanup.dest.slot.1 = phi i32 [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1341 ], [ 1, %if.then.i.i1344 ], [ 1, %if.then13.i.i1350 ], [ 0, %if.end503 ], [ %call327, %_ZN4cvc58internal9TrustNodeD2Ev.exit1156 ]
  %251 = load ptr, ptr %d_proven3.i1127, align 8
  %bf.load.i.i.i1811 = load i64, ptr %251, align 8
  %252 = and i64 %bf.load.i.i.i1811, 1152920405095219200
  %cmp.not.i.i.i1812 = icmp eq i64 %252, 1152920405095219200
  br i1 %cmp.not.i.i.i1812, label %cleanup513, label %if.then.i.i.i1813

if.then.i.i.i1813:                                ; preds = %cleanup
  %bf.value.i.i.i1814 = add i64 %bf.load.i.i.i1811, 1152920405095219200
  %bf.shl.i.i.i1815 = and i64 %bf.value.i.i.i1814, 1152920405095219200
  %bf.clear7.i.i.i1816 = and i64 %bf.load.i.i.i1811, -1152920405095219201
  %bf.set.i.i.i1817 = or disjoint i64 %bf.shl.i.i.i1815, %bf.clear7.i.i.i1816
  store i64 %bf.set.i.i.i1817, ptr %251, align 8
  %cmp12.i.i.i1818 = icmp eq i64 %bf.shl.i.i.i1815, 0
  br i1 %cmp12.i.i.i1818, label %if.then13.i.i.i1819, label %cleanup513

if.then13.i.i.i1819:                              ; preds = %if.then.i.i.i1813
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %cleanup513 unwind label %terminate.lpad.i.i1820

terminate.lpad.i.i1820:                           ; preds = %if.then13.i.i.i1819
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #23
  unreachable

cleanup513:                                       ; preds = %if.then13.i.i.i1819, %if.then.i.i.i1813, %cleanup, %if.then13.i.i1018, %if.then.i.i1012, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009, %invoke.cont246
  %j.1 = phi i64 [ %j.03617, %invoke.cont246 ], [ %j.03617, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009 ], [ %j.03617, %if.then.i.i1012 ], [ %j.03617, %if.then13.i.i1018 ], [ %j.2, %cleanup ], [ %j.2, %if.then.i.i.i1813 ], [ %j.2, %if.then13.i.i.i1819 ]
  %cleanup.dest.slot.0 = phi i32 [ 12, %invoke.cont246 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009 ], [ 1, %if.then.i.i1012 ], [ 1, %if.then13.i.i1018 ], [ %cleanup.dest.slot.1, %cleanup ], [ %cleanup.dest.slot.1, %if.then.i.i.i1813 ], [ %cleanup.dest.slot.1, %if.then13.i.i.i1819 ]
  %255 = load ptr, ptr %learnedLiteral, align 8
  %bf.load.i.i1822 = load i64, ptr %255, align 8
  %256 = and i64 %bf.load.i.i1822, 1152920405095219200
  %cmp.not.i.i1823 = icmp eq i64 %256, 1152920405095219200
  br i1 %cmp.not.i.i1823, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832, label %if.then.i.i1824

if.then.i.i1824:                                  ; preds = %cleanup513
  %bf.value.i.i1825 = add i64 %bf.load.i.i1822, 1152920405095219200
  %bf.shl.i.i1826 = and i64 %bf.value.i.i1825, 1152920405095219200
  %bf.clear7.i.i1827 = and i64 %bf.load.i.i1822, -1152920405095219201
  %bf.set.i.i1828 = or disjoint i64 %bf.shl.i.i1826, %bf.clear7.i.i1827
  store i64 %bf.set.i.i1828, ptr %255, align 8
  %cmp12.i.i1829 = icmp eq i64 %bf.shl.i.i1826, 0
  br i1 %cmp12.i.i1829, label %if.then13.i.i1830, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832

if.then13.i.i1830:                                ; preds = %if.then.i.i1824
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832 unwind label %terminate.lpad.i1831

terminate.lpad.i1831:                             ; preds = %if.then13.i.i1830
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832: ; preds = %cleanup513, %if.then.i.i1824, %if.then13.i.i1830
  switch i32 %cleanup.dest.slot.0, label %cleanup1005 [
    i32 0, label %for.inc515
    i32 12, label %for.inc515
  ]

for.inc515:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832
  %inc516 = add nuw i64 %i190.03618, 1
  %exitcond3648.not = icmp eq i64 %inc516, %umax3647
  br i1 %exitcond3648.not, label %cond.true521, label %for.body195, !llvm.loop !38

ehcleanup512:                                     ; preds = %lpad.i.i1360, %lpad478, %lpad480, %lpad377, %lpad.i.i1733, %cleanup.action405, %lpad507, %lpad493, %lpad410, %lpad319, %lpad.i.i, %ehcleanup373, %lpad325
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn85, %ehcleanup373 ], [ %123, %lpad325 ], [ %122, %lpad319 ], [ %138, %lpad.i.i ], [ %142, %lpad.i.i1360 ], [ %250, %lpad507 ], [ %239, %lpad493 ], [ %183, %lpad410 ], [ %.pn87, %cleanup.action405 ], [ %180, %lpad377 ], [ %217, %lpad.i.i1733 ], [ %238, %lpad480 ], [ %237, %lpad478 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tlearnedLiteral) #20
  br label %ehcleanup514

ehcleanup514:                                     ; preds = %ehcleanup512, %lpad315, %ehcleanup288, %ehcleanup225, %lpad199
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %ehcleanup288 ], [ %87, %lpad199 ], [ %.pn91.pn.pn, %ehcleanup512 ], [ %121, %lpad315 ], [ %.pn83, %ehcleanup225 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %learnedLiteral) #20
  br label %ehcleanup1006

cond.true521:                                     ; preds = %for.inc515
  %.pre = load ptr, ptr %_M_finish.i695, align 8
  %.pre3651 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %.pre3654 = ptrtoint ptr %.pre to i64
  %.pre3655 = ptrtoint ptr %.pre3651 to i64
  %.pre3656 = sub i64 %.pre3654, %.pre3655
  %.pre3657 = sdiv exact i64 %.pre3656, 24
  %cmp.i1918 = icmp ugt i64 %j.1, %.pre3657
  br i1 %cmp.i1918, label %if.then.i1925, label %if.else.i

if.then.i1925:                                    ; preds = %cond.true521
  %sub.i = sub nuw i64 %j.1, %.pre3657
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_learnedLiterals.i626, i64 noundef %sub.i)
          to label %invoke.cont535 unwind label %lpad162.loopexit.split-lp.loopexit.split-lp

if.else.i:                                        ; preds = %if.end189, %cond.true521
  %j.0.lcssa3662 = phi i64 [ %j.1, %cond.true521 ], [ 0, %if.end189 ]
  %259 = phi ptr [ %.pre, %cond.true521 ], [ %67, %if.end189 ]
  %260 = phi ptr [ %.pre3651, %cond.true521 ], [ %68, %if.end189 ]
  %sub.ptr.div.i.i1917.pre-phi3661 = phi i64 [ %.pre3657, %cond.true521 ], [ 0, %if.end189 ]
  %cmp4.i1919 = icmp ult i64 %j.0.lcssa3662, %sub.ptr.div.i.i1917.pre-phi3661
  br i1 %cmp4.i1919, label %if.then5.i1920, label %invoke.cont535

if.then5.i1920:                                   ; preds = %if.else.i
  %add.ptr.i1921 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %260, i64 %j.0.lcssa3662
  %tobool.not.i.i1922 = icmp eq ptr %259, %add.ptr.i1921
  br i1 %tobool.not.i.i1922, label %invoke.cont535, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i1920, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i1921, %if.then5.i1920 ]
  %d_proven.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %261 = load ptr, ptr %d_proven.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %261, align 8
  %262 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %262, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i1923

if.then.i.i.i.i.i.i.i.i.i1923:                    ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %261, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i1923
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i1923, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %259
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i1924, label %for.body.i.i.i.i.i, !llvm.loop !39

invoke.cont.i.i1924:                              ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i1921, ptr %_M_finish.i695, align 8
  br label %invoke.cont535

invoke.cont535:                                   ; preds = %invoke.cont.i.i1924, %if.then5.i1920, %if.else.i, %if.then.i1925
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %s, i64 48
  store ptr %_M_single_bucket.i.i, ptr %s, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %265 = load ptr, ptr %_M_finish.i.i247, align 8
  %266 = load ptr, ptr %d_nodes.i246, align 8
  %cmp5423621.not = icmp eq ptr %265, %266
  br i1 %cmp5423621.not, label %for.end697, label %for.body543.lr.ph

for.body543.lr.ph:                                ; preds = %invoke.cont535
  %sub.ptr.lhs.cast.i.i1929 = ptrtoint ptr %265 to i64
  %sub.ptr.rhs.cast.i.i1930 = ptrtoint ptr %266 to i64
  %sub.ptr.sub.i.i1931 = sub i64 %sub.ptr.lhs.cast.i.i1929, %sub.ptr.rhs.cast.i.i1930
  %sub.ptr.div.i.i1932 = ashr exact i64 %sub.ptr.sub.i.i1931, 3
  %d_proven.i2145 = getelementptr inbounds nuw i8, ptr %agg.tmp603, i64 8
  %d_proven3.i2146 = getelementptr inbounds nuw i8, ptr %assertionNew, i64 8
  %d_gen.i2153 = getelementptr inbounds nuw i8, ptr %agg.tmp603, i64 16
  %d_gen4.i2154 = getelementptr inbounds nuw i8, ptr %assertionNew, i64 16
  %d_proven3.i2232 = getelementptr inbounds nuw i8, ptr %ref.tmp616, i64 8
  %d_gen.i2250 = getelementptr inbounds nuw i8, ptr %ref.tmp616, i64 16
  %d_proven.i2286 = getelementptr inbounds nuw i8, ptr %agg.tmp631, i64 8
  %d_gen.i2294 = getelementptr inbounds nuw i8, ptr %agg.tmp631, i64 16
  %d_statistics = getelementptr inbounds nuw i8, ptr %this, i64 64
  %d_conflict.i = getelementptr inbounds nuw i8, ptr %assertionsToPreprocess, i64 160
  %umax3649 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i1932, i64 1)
  br label %for.body543

for.cond541:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2540
  %inc696 = add nuw i64 %i536.03622, 1
  %exitcond3650.not = icmp eq i64 %inc696, %umax3649
  br i1 %exitcond3650.not, label %for.end697, label %for.body543, !llvm.loop !40

for.body543:                                      ; preds = %for.body543.lr.ph, %for.cond541
  %i536.03622 = phi i64 [ 0, %for.body543.lr.ph ], [ %inc696, %for.cond541 ]
  %267 = load ptr, ptr %d_nodes.i246, align 8
  %add.ptr.i.i1934 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %267, i64 %i536.03622
  %268 = load ptr, ptr %add.ptr.i.i1934, align 8
  store ptr %268, ptr %assertion, align 8
  %bf.load.i.i1935 = load i64, ptr %268, align 8
  %bf.lshr.i.i1936 = lshr i64 %bf.load.i.i1935, 40
  %269 = trunc nuw nsw i64 %bf.lshr.i.i1936 to i32
  %bf.cast.i.i1937 = and i32 %269, 1048575
  %cmp.i.i1938 = icmp samesign ult i32 %bf.cast.i.i1937, 1048574
  br i1 %cmp.i.i1938, label %if.then.i.i1943, label %if.else.i.i1939

if.then.i.i1943:                                  ; preds = %for.body543
  %bf.value.i.i1944 = add i64 %bf.load.i.i1935, 1099511627776
  %bf.shl.i.i1945 = and i64 %bf.value.i.i1944, 1152920405095219200
  %bf.clear7.i.i1946 = and i64 %bf.load.i.i1935, -1152920405095219201
  %bf.set.i.i1947 = or disjoint i64 %bf.shl.i.i1945, %bf.clear7.i.i1946
  store i64 %bf.set.i.i1947, ptr %268, align 8
  br label %cond.true551

if.else.i.i1939:                                  ; preds = %for.body543
  %cmp12.i.i1940 = icmp eq i32 %bf.cast.i.i1937, 1048574
  br i1 %cmp12.i.i1940, label %if.then13.i.i1941, label %cond.true551

if.then13.i.i1941:                                ; preds = %if.else.i.i1939
  %bf.set23.i.i1942 = or i64 %bf.load.i.i1935, 1152920405095219200
  store i64 %bf.set23.i.i1942, ptr %268, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %cond.true551 unwind label %lpad538.loopexit.split-lp

cond.true551:                                     ; preds = %if.then13.i.i1941, %if.then.i.i1943, %if.else.i.i1939
  %270 = load ptr, ptr %newSubstitutions, align 8
  store ptr %268, ptr %agg.tmp566, align 8
  %bf.load.i.i2029 = load i64, ptr %268, align 8
  %bf.lshr.i.i2030 = lshr i64 %bf.load.i.i2029, 40
  %271 = trunc nuw nsw i64 %bf.lshr.i.i2030 to i32
  %bf.cast.i.i2031 = and i32 %271, 1048575
  %cmp.i.i2032 = icmp samesign ult i32 %bf.cast.i.i2031, 1048574
  br i1 %cmp.i.i2032, label %if.then.i.i2037, label %if.else.i.i2033

if.then.i.i2037:                                  ; preds = %cond.true551
  %bf.value.i.i2038 = add i64 %bf.load.i.i2029, 1099511627776
  %bf.shl.i.i2039 = and i64 %bf.value.i.i2038, 1152920405095219200
  %bf.clear7.i.i2040 = and i64 %bf.load.i.i2029, -1152920405095219201
  %bf.set.i.i2041 = or disjoint i64 %bf.shl.i.i2039, %bf.clear7.i.i2040
  store i64 %bf.set.i.i2041, ptr %268, align 8
  br label %invoke.cont567

if.else.i.i2033:                                  ; preds = %cond.true551
  %cmp12.i.i2034 = icmp eq i32 %bf.cast.i.i2031, 1048574
  br i1 %cmp12.i.i2034, label %if.then13.i.i2035, label %invoke.cont567

if.then13.i.i2035:                                ; preds = %if.else.i.i2033
  %bf.set23.i.i2036 = or i64 %bf.load.i.i2029, 1152920405095219200
  store i64 %bf.set23.i.i2036, ptr %268, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %invoke.cont567 unwind label %lpad548

invoke.cont567:                                   ; preds = %if.else.i.i2033, %if.then.i.i2037, %if.then13.i.i2035
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %assertionNew, ptr noundef nonnull align 8 dereferenceable(608) %270, ptr noundef nonnull %agg.tmp566, ptr noundef %call145)
          to label %invoke.cont569 unwind label %lpad568

invoke.cont569:                                   ; preds = %invoke.cont567
  %272 = load ptr, ptr %agg.tmp566, align 8
  %bf.load.i.i2044 = load i64, ptr %272, align 8
  %273 = and i64 %bf.load.i.i2044, 1152920405095219200
  %cmp.not.i.i2045 = icmp eq i64 %273, 1152920405095219200
  br i1 %cmp.not.i.i2045, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2054, label %if.then.i.i2046

if.then.i.i2046:                                  ; preds = %invoke.cont569
  %bf.value.i.i2047 = add i64 %bf.load.i.i2044, 1152920405095219200
  %bf.shl.i.i2048 = and i64 %bf.value.i.i2047, 1152920405095219200
  %bf.clear7.i.i2049 = and i64 %bf.load.i.i2044, -1152920405095219201
  %bf.set.i.i2050 = or disjoint i64 %bf.shl.i.i2048, %bf.clear7.i.i2049
  store i64 %bf.set.i.i2050, ptr %272, align 8
  %cmp12.i.i2051 = icmp eq i64 %bf.shl.i.i2048, 0
  br i1 %cmp12.i.i2051, label %if.then13.i.i2052, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2054

if.then13.i.i2052:                                ; preds = %if.then.i.i2046
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2054 unwind label %terminate.lpad.i2053

terminate.lpad.i2053:                             ; preds = %if.then13.i.i2052
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2054: ; preds = %invoke.cont569, %if.then.i.i2046, %if.then13.i.i2052
  %call573 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %assertionNew)
          to label %invoke.cont572 unwind label %lpad571.loopexit.split-lp

invoke.cont572:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2054
  br i1 %call573, label %for.cond615.preheader, label %cond.true578

for.cond615.preheader:                            ; preds = %if.then13.i.i2213, %if.then.i.i2207, %invoke.cont611, %invoke.cont572
  %.ph = phi ptr [ %268, %invoke.cont572 ], [ %288, %invoke.cont611 ], [ %288, %if.then.i.i2207 ], [ %288, %if.then13.i.i2213 ]
  br label %for.cond615

cond.true578:                                     ; preds = %invoke.cont572
  %276 = load i32, ptr %assertionNew, align 8
  store i32 %276, ptr %agg.tmp603, align 8
  %277 = load ptr, ptr %d_proven3.i2146, align 8
  store ptr %277, ptr %d_proven.i2145, align 8
  %bf.load.i.i.i2147 = load i64, ptr %277, align 8
  %bf.lshr.i.i.i2148 = lshr i64 %bf.load.i.i.i2147, 40
  %278 = trunc nuw nsw i64 %bf.lshr.i.i.i2148 to i32
  %bf.cast.i.i.i2149 = and i32 %278, 1048575
  %cmp.i.i.i2150 = icmp samesign ult i32 %bf.cast.i.i.i2149, 1048574
  br i1 %cmp.i.i.i2150, label %if.then.i.i.i2157, label %if.else.i.i.i2151

if.then.i.i.i2157:                                ; preds = %cond.true578
  %bf.value.i.i.i2158 = add i64 %bf.load.i.i.i2147, 1099511627776
  %bf.shl.i.i.i2159 = and i64 %bf.value.i.i.i2158, 1152920405095219200
  %bf.clear7.i.i.i2160 = and i64 %bf.load.i.i.i2147, -1152920405095219201
  %bf.set.i.i.i2161 = or disjoint i64 %bf.shl.i.i.i2159, %bf.clear7.i.i.i2160
  store i64 %bf.set.i.i.i2161, ptr %277, align 8
  br label %invoke.cont604

if.else.i.i.i2151:                                ; preds = %cond.true578
  %cmp12.i.i.i2152 = icmp eq i32 %bf.cast.i.i.i2149, 1048574
  br i1 %cmp12.i.i.i2152, label %if.then13.i.i.i2155, label %invoke.cont604

if.then13.i.i.i2155:                              ; preds = %if.else.i.i.i2151
  %bf.set23.i.i.i2156 = or i64 %bf.load.i.i.i2147, 1152920405095219200
  store i64 %bf.set23.i.i.i2156, ptr %277, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %invoke.cont604 unwind label %lpad571.loopexit.split-lp

invoke.cont604:                                   ; preds = %if.else.i.i.i2151, %if.then.i.i.i2157, %if.then13.i.i.i2155
  %279 = load ptr, ptr %d_gen4.i2154, align 8
  store ptr %279, ptr %d_gen.i2153, align 8
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline14replaceTrustedEmNS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %i536.03622, ptr noundef nonnull %agg.tmp603)
          to label %invoke.cont606 unwind label %lpad605

invoke.cont606:                                   ; preds = %invoke.cont604
  %280 = load ptr, ptr %d_proven.i2145, align 8
  %bf.load.i.i.i2165 = load i64, ptr %280, align 8
  %281 = and i64 %bf.load.i.i.i2165, 1152920405095219200
  %cmp.not.i.i.i2166 = icmp eq i64 %281, 1152920405095219200
  br i1 %cmp.not.i.i.i2166, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2175, label %if.then.i.i.i2167

if.then.i.i.i2167:                                ; preds = %invoke.cont606
  %bf.value.i.i.i2168 = add i64 %bf.load.i.i.i2165, 1152920405095219200
  %bf.shl.i.i.i2169 = and i64 %bf.value.i.i.i2168, 1152920405095219200
  %bf.clear7.i.i.i2170 = and i64 %bf.load.i.i.i2165, -1152920405095219201
  %bf.set.i.i.i2171 = or disjoint i64 %bf.shl.i.i.i2169, %bf.clear7.i.i.i2170
  store i64 %bf.set.i.i.i2171, ptr %280, align 8
  %cmp12.i.i.i2172 = icmp eq i64 %bf.shl.i.i.i2169, 0
  br i1 %cmp12.i.i.i2172, label %if.then13.i.i.i2173, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2175

if.then13.i.i.i2173:                              ; preds = %if.then.i.i.i2167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit2175 unwind label %terminate.lpad.i.i2174

terminate.lpad.i.i2174:                           ; preds = %if.then13.i.i.i2173
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit2175:         ; preds = %invoke.cont606, %if.then.i.i.i2167, %if.then13.i.i.i2173
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp608, ptr noundef nonnull align 8 dereferenceable(24) %assertionNew)
          to label %invoke.cont609 unwind label %lpad571.loopexit.split-lp

invoke.cont609:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2175
  %284 = load ptr, ptr %ref.tmp608, align 8
  %cmp.not.i2176 = icmp eq ptr %268, %284
  br i1 %cmp.not.i2176, label %invoke.cont611, label %if.then.i2177

if.then.i2177:                                    ; preds = %invoke.cont609
  %bf.load.i.i2178 = load i64, ptr %268, align 8
  %285 = and i64 %bf.load.i.i2178, 1152920405095219200
  %cmp.not.i.i2179 = icmp eq i64 %285, 1152920405095219200
  br i1 %cmp.not.i.i2179, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2186, label %if.then.i.i2180

if.then.i.i2180:                                  ; preds = %if.then.i2177
  %bf.value.i.i2181 = add i64 %bf.load.i.i2178, 1152920405095219200
  %bf.shl.i.i2182 = and i64 %bf.value.i.i2181, 1152920405095219200
  %bf.clear7.i.i2183 = and i64 %bf.load.i.i2178, -1152920405095219201
  %bf.set.i.i2184 = or disjoint i64 %bf.shl.i.i2182, %bf.clear7.i.i2183
  store i64 %bf.set.i.i2184, ptr %268, align 8
  %cmp12.i.i2185 = icmp eq i64 %bf.shl.i.i2182, 0
  br i1 %cmp12.i.i2185, label %if.then13.i.i2201, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2186

if.then13.i.i2201:                                ; preds = %if.then.i.i2180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2186 unwind label %lpad610

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2186: ; preds = %if.then13.i.i2201, %if.then.i.i2180, %if.then.i2177
  %286 = load ptr, ptr %ref.tmp608, align 8
  store ptr %286, ptr %assertion, align 8
  %bf.load.i2.i2187 = load i64, ptr %286, align 8
  %bf.lshr.i.i2188 = lshr i64 %bf.load.i2.i2187, 40
  %287 = trunc nuw nsw i64 %bf.lshr.i.i2188 to i32
  %bf.cast.i.i2189 = and i32 %287, 1048575
  %cmp.i.i2190 = icmp samesign ult i32 %bf.cast.i.i2189, 1048574
  br i1 %cmp.i.i2190, label %if.then.i5.i2196, label %if.else.i.i2191

if.then.i5.i2196:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2186
  %bf.value.i6.i2197 = add i64 %bf.load.i2.i2187, 1099511627776
  %bf.shl.i7.i2198 = and i64 %bf.value.i6.i2197, 1152920405095219200
  %bf.clear7.i8.i2199 = and i64 %bf.load.i2.i2187, -1152920405095219201
  %bf.set.i9.i2200 = or disjoint i64 %bf.shl.i7.i2198, %bf.clear7.i8.i2199
  store i64 %bf.set.i9.i2200, ptr %286, align 8
  br label %invoke.cont611

if.else.i.i2191:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2186
  %cmp12.i3.i2192 = icmp eq i32 %bf.cast.i.i2189, 1048574
  br i1 %cmp12.i3.i2192, label %if.then13.i4.i2194, label %invoke.cont611

if.then13.i4.i2194:                               ; preds = %if.else.i.i2191
  %bf.set23.i.i2195 = or i64 %bf.load.i2.i2187, 1152920405095219200
  store i64 %bf.set23.i.i2195, ptr %286, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %invoke.cont611 unwind label %lpad610

invoke.cont611:                                   ; preds = %if.else.i.i2191, %if.then.i5.i2196, %invoke.cont609, %if.then13.i4.i2194
  %288 = phi ptr [ %286, %if.else.i.i2191 ], [ %286, %if.then.i5.i2196 ], [ %268, %invoke.cont609 ], [ %286, %if.then13.i4.i2194 ]
  %289 = load ptr, ptr %ref.tmp608, align 8
  %bf.load.i.i2205 = load i64, ptr %289, align 8
  %290 = and i64 %bf.load.i.i2205, 1152920405095219200
  %cmp.not.i.i2206 = icmp eq i64 %290, 1152920405095219200
  br i1 %cmp.not.i.i2206, label %for.cond615.preheader, label %if.then.i.i2207

if.then.i.i2207:                                  ; preds = %invoke.cont611
  %bf.value.i.i2208 = add i64 %bf.load.i.i2205, 1152920405095219200
  %bf.shl.i.i2209 = and i64 %bf.value.i.i2208, 1152920405095219200
  %bf.clear7.i.i2210 = and i64 %bf.load.i.i2205, -1152920405095219201
  %bf.set.i.i2211 = or disjoint i64 %bf.shl.i.i2209, %bf.clear7.i.i2210
  store i64 %bf.set.i.i2211, ptr %289, align 8
  %cmp12.i.i2212 = icmp eq i64 %bf.shl.i.i2209, 0
  br i1 %cmp12.i.i2212, label %if.then13.i.i2213, label %for.cond615.preheader

if.then13.i.i2213:                                ; preds = %if.then.i.i2207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %for.cond615.preheader unwind label %terminate.lpad.i2214

terminate.lpad.i2214:                             ; preds = %if.then13.i.i2213
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #23
  unreachable

lpad538.loopexit:                                 ; preds = %if.then13.i.i2550
  %lpad.loopexit3530 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1004

lpad538.loopexit.split-lp:                        ; preds = %if.then13.i.i1941
  %lpad.loopexit.split-lp3531 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1004

lpad548:                                          ; preds = %if.then13.i.i2035
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup694

lpad568:                                          ; preds = %invoke.cont567
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp566) #20
  br label %ehcleanup694

lpad571.loopexit:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2285, %_ZN4cvc58internal9TrustNodeD2Ev.exit2316, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2356, %if.then13.i.i2222, %if.then13.i.i.i2296
  %lpad.loopexit3533 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup690

lpad571.loopexit.split-lp:                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2054, %_ZN4cvc58internal9TrustNodeD2Ev.exit2175, %if.then13.i.i.i2155
  %lpad.loopexit.split-lp3534 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup690

lpad605:                                          ; preds = %invoke.cont604
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp603) #20
  br label %ehcleanup690

lpad610:                                          ; preds = %if.then13.i4.i2194, %if.then13.i.i2201
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp608) #20
  br label %ehcleanup690

for.cond615:                                      ; preds = %for.cond615.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2356
  %297 = phi ptr [ %330, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2356 ], [ %.ph, %for.cond615.preheader ]
  %298 = load ptr, ptr %constantPropagations, align 8
  store ptr %297, ptr %agg.tmp618, align 8
  %bf.load.i.i2216 = load i64, ptr %297, align 8
  %bf.lshr.i.i2217 = lshr i64 %bf.load.i.i2216, 40
  %299 = trunc nuw nsw i64 %bf.lshr.i.i2217 to i32
  %bf.cast.i.i2218 = and i32 %299, 1048575
  %cmp.i.i2219 = icmp samesign ult i32 %bf.cast.i.i2218, 1048574
  br i1 %cmp.i.i2219, label %if.then.i.i2224, label %if.else.i.i2220

if.then.i.i2224:                                  ; preds = %for.cond615
  %bf.value.i.i2225 = add i64 %bf.load.i.i2216, 1099511627776
  %bf.shl.i.i2226 = and i64 %bf.value.i.i2225, 1152920405095219200
  %bf.clear7.i.i2227 = and i64 %bf.load.i.i2216, -1152920405095219201
  %bf.set.i.i2228 = or disjoint i64 %bf.shl.i.i2226, %bf.clear7.i.i2227
  store i64 %bf.set.i.i2228, ptr %297, align 8
  br label %invoke.cont619

if.else.i.i2220:                                  ; preds = %for.cond615
  %cmp12.i.i2221 = icmp eq i32 %bf.cast.i.i2218, 1048574
  br i1 %cmp12.i.i2221, label %if.then13.i.i2222, label %invoke.cont619

if.then13.i.i2222:                                ; preds = %if.else.i.i2220
  %bf.set23.i.i2223 = or i64 %bf.load.i.i2216, 1152920405095219200
  store i64 %bf.set23.i.i2223, ptr %297, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %invoke.cont619 unwind label %lpad571.loopexit

invoke.cont619:                                   ; preds = %if.else.i.i2220, %if.then.i.i2224, %if.then13.i.i2222
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %ref.tmp616, ptr noundef nonnull align 8 dereferenceable(608) %298, ptr noundef nonnull %agg.tmp618, ptr noundef %call145)
          to label %invoke.cont621 unwind label %lpad620

invoke.cont621:                                   ; preds = %invoke.cont619
  %300 = load i32, ptr %ref.tmp616, align 8
  store i32 %300, ptr %assertionNew, align 8
  %301 = load ptr, ptr %d_proven3.i2146, align 8
  %302 = load ptr, ptr %d_proven3.i2232, align 8
  %cmp.not.i.i2233 = icmp eq ptr %301, %302
  br i1 %cmp.not.i.i2233, label %invoke.cont623, label %if.then.i.i2234

if.then.i.i2234:                                  ; preds = %invoke.cont621
  %bf.load.i.i.i2235 = load i64, ptr %301, align 8
  %303 = and i64 %bf.load.i.i.i2235, 1152920405095219200
  %cmp.not.i.i.i2236 = icmp eq i64 %303, 1152920405095219200
  br i1 %cmp.not.i.i.i2236, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i2243, label %if.then.i.i.i2237

if.then.i.i.i2237:                                ; preds = %if.then.i.i2234
  %bf.value.i.i.i2238 = add i64 %bf.load.i.i.i2235, 1152920405095219200
  %bf.shl.i.i.i2239 = and i64 %bf.value.i.i.i2238, 1152920405095219200
  %bf.clear7.i.i.i2240 = and i64 %bf.load.i.i.i2235, -1152920405095219201
  %bf.set.i.i.i2241 = or disjoint i64 %bf.shl.i.i.i2239, %bf.clear7.i.i.i2240
  store i64 %bf.set.i.i.i2241, ptr %301, align 8
  %cmp12.i.i.i2242 = icmp eq i64 %bf.shl.i.i.i2239, 0
  br i1 %cmp12.i.i.i2242, label %if.then13.i.i.i2259, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i2243

if.then13.i.i.i2259:                              ; preds = %if.then.i.i.i2237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %301)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i2243 unwind label %lpad622

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i2243: ; preds = %if.then13.i.i.i2259, %if.then.i.i.i2237, %if.then.i.i2234
  %304 = load ptr, ptr %d_proven3.i2232, align 8
  store ptr %304, ptr %d_proven3.i2146, align 8
  %bf.load.i2.i.i2244 = load i64, ptr %304, align 8
  %bf.lshr.i.i.i2245 = lshr i64 %bf.load.i2.i.i2244, 40
  %305 = trunc nuw nsw i64 %bf.lshr.i.i.i2245 to i32
  %bf.cast.i.i.i2246 = and i32 %305, 1048575
  %cmp.i.i.i2247 = icmp samesign ult i32 %bf.cast.i.i.i2246, 1048574
  br i1 %cmp.i.i.i2247, label %if.then.i5.i.i2254, label %if.else.i.i.i2248

if.then.i5.i.i2254:                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i2243
  %bf.value.i6.i.i2255 = add i64 %bf.load.i2.i.i2244, 1099511627776
  %bf.shl.i7.i.i2256 = and i64 %bf.value.i6.i.i2255, 1152920405095219200
  %bf.clear7.i8.i.i2257 = and i64 %bf.load.i2.i.i2244, -1152920405095219201
  %bf.set.i9.i.i2258 = or disjoint i64 %bf.shl.i7.i.i2256, %bf.clear7.i8.i.i2257
  store i64 %bf.set.i9.i.i2258, ptr %304, align 8
  br label %invoke.cont623

if.else.i.i.i2248:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i2243
  %cmp12.i3.i.i2249 = icmp eq i32 %bf.cast.i.i.i2246, 1048574
  br i1 %cmp12.i3.i.i2249, label %if.then13.i4.i.i2252, label %invoke.cont623

if.then13.i4.i.i2252:                             ; preds = %if.else.i.i.i2248
  %bf.set23.i.i.i2253 = or i64 %bf.load.i2.i.i2244, 1152920405095219200
  store i64 %bf.set23.i.i.i2253, ptr %304, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %304)
          to label %invoke.cont623 unwind label %lpad622

invoke.cont623:                                   ; preds = %if.else.i.i.i2248, %if.then.i5.i.i2254, %invoke.cont621, %if.then13.i4.i.i2252
  %306 = load ptr, ptr %d_gen.i2250, align 8
  store ptr %306, ptr %d_gen4.i2154, align 8
  %307 = load ptr, ptr %d_proven3.i2232, align 8
  %bf.load.i.i.i2264 = load i64, ptr %307, align 8
  %308 = and i64 %bf.load.i.i.i2264, 1152920405095219200
  %cmp.not.i.i.i2265 = icmp eq i64 %308, 1152920405095219200
  br i1 %cmp.not.i.i.i2265, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2274, label %if.then.i.i.i2266

if.then.i.i.i2266:                                ; preds = %invoke.cont623
  %bf.value.i.i.i2267 = add i64 %bf.load.i.i.i2264, 1152920405095219200
  %bf.shl.i.i.i2268 = and i64 %bf.value.i.i.i2267, 1152920405095219200
  %bf.clear7.i.i.i2269 = and i64 %bf.load.i.i.i2264, -1152920405095219201
  %bf.set.i.i.i2270 = or disjoint i64 %bf.shl.i.i.i2268, %bf.clear7.i.i.i2269
  store i64 %bf.set.i.i.i2270, ptr %307, align 8
  %cmp12.i.i.i2271 = icmp eq i64 %bf.shl.i.i.i2268, 0
  br i1 %cmp12.i.i.i2271, label %if.then13.i.i.i2272, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2274

if.then13.i.i.i2272:                              ; preds = %if.then.i.i.i2266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit2274 unwind label %terminate.lpad.i.i2273

terminate.lpad.i.i2273:                           ; preds = %if.then13.i.i.i2272
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit2274:         ; preds = %invoke.cont623, %if.then.i.i.i2266, %if.then13.i.i.i2272
  %311 = load ptr, ptr %agg.tmp618, align 8
  %bf.load.i.i2275 = load i64, ptr %311, align 8
  %312 = and i64 %bf.load.i.i2275, 1152920405095219200
  %cmp.not.i.i2276 = icmp eq i64 %312, 1152920405095219200
  br i1 %cmp.not.i.i2276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2285, label %if.then.i.i2277

if.then.i.i2277:                                  ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2274
  %bf.value.i.i2278 = add i64 %bf.load.i.i2275, 1152920405095219200
  %bf.shl.i.i2279 = and i64 %bf.value.i.i2278, 1152920405095219200
  %bf.clear7.i.i2280 = and i64 %bf.load.i.i2275, -1152920405095219201
  %bf.set.i.i2281 = or disjoint i64 %bf.shl.i.i2279, %bf.clear7.i.i2280
  store i64 %bf.set.i.i2281, ptr %311, align 8
  %cmp12.i.i2282 = icmp eq i64 %bf.shl.i.i2279, 0
  br i1 %cmp12.i.i2282, label %if.then13.i.i2283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2285

if.then13.i.i2283:                                ; preds = %if.then.i.i2277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2285 unwind label %terminate.lpad.i2284

terminate.lpad.i2284:                             ; preds = %if.then13.i.i2283
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2285: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2274, %if.then.i.i2277, %if.then13.i.i2283
  %call628 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %assertionNew)
          to label %invoke.cont627 unwind label %lpad571.loopexit

invoke.cont627:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2285
  br i1 %call628, label %for.end661, label %if.end630

lpad620:                                          ; preds = %invoke.cont619
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626

lpad622:                                          ; preds = %if.then13.i4.i.i2252, %if.then13.i.i.i2259
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp616) #20
  br label %ehcleanup626

ehcleanup626:                                     ; preds = %lpad622, %lpad620
  %.pn77 = phi { ptr, i32 } [ %316, %lpad622 ], [ %315, %lpad620 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp618) #20
  br label %ehcleanup690

if.end630:                                        ; preds = %invoke.cont627
  %317 = load i32, ptr %assertionNew, align 8
  store i32 %317, ptr %agg.tmp631, align 8
  %318 = load ptr, ptr %d_proven3.i2146, align 8
  store ptr %318, ptr %d_proven.i2286, align 8
  %bf.load.i.i.i2288 = load i64, ptr %318, align 8
  %bf.lshr.i.i.i2289 = lshr i64 %bf.load.i.i.i2288, 40
  %319 = trunc nuw nsw i64 %bf.lshr.i.i.i2289 to i32
  %bf.cast.i.i.i2290 = and i32 %319, 1048575
  %cmp.i.i.i2291 = icmp samesign ult i32 %bf.cast.i.i.i2290, 1048574
  br i1 %cmp.i.i.i2291, label %if.then.i.i.i2298, label %if.else.i.i.i2292

if.then.i.i.i2298:                                ; preds = %if.end630
  %bf.value.i.i.i2299 = add i64 %bf.load.i.i.i2288, 1099511627776
  %bf.shl.i.i.i2300 = and i64 %bf.value.i.i.i2299, 1152920405095219200
  %bf.clear7.i.i.i2301 = and i64 %bf.load.i.i.i2288, -1152920405095219201
  %bf.set.i.i.i2302 = or disjoint i64 %bf.shl.i.i.i2300, %bf.clear7.i.i.i2301
  store i64 %bf.set.i.i.i2302, ptr %318, align 8
  br label %invoke.cont632

if.else.i.i.i2292:                                ; preds = %if.end630
  %cmp12.i.i.i2293 = icmp eq i32 %bf.cast.i.i.i2290, 1048574
  br i1 %cmp12.i.i.i2293, label %if.then13.i.i.i2296, label %invoke.cont632

if.then13.i.i.i2296:                              ; preds = %if.else.i.i.i2292
  %bf.set23.i.i.i2297 = or i64 %bf.load.i.i.i2288, 1152920405095219200
  store i64 %bf.set23.i.i.i2297, ptr %318, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %invoke.cont632 unwind label %lpad571.loopexit

invoke.cont632:                                   ; preds = %if.else.i.i.i2292, %if.then.i.i.i2298, %if.then13.i.i.i2296
  %320 = load ptr, ptr %d_gen4.i2154, align 8
  store ptr %320, ptr %d_gen.i2294, align 8
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline14replaceTrustedEmNS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %i536.03622, ptr noundef nonnull %agg.tmp631)
          to label %invoke.cont634 unwind label %lpad633

invoke.cont634:                                   ; preds = %invoke.cont632
  %321 = load ptr, ptr %d_proven.i2286, align 8
  %bf.load.i.i.i2306 = load i64, ptr %321, align 8
  %322 = and i64 %bf.load.i.i.i2306, 1152920405095219200
  %cmp.not.i.i.i2307 = icmp eq i64 %322, 1152920405095219200
  br i1 %cmp.not.i.i.i2307, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2316, label %if.then.i.i.i2308

if.then.i.i.i2308:                                ; preds = %invoke.cont634
  %bf.value.i.i.i2309 = add i64 %bf.load.i.i.i2306, 1152920405095219200
  %bf.shl.i.i.i2310 = and i64 %bf.value.i.i.i2309, 1152920405095219200
  %bf.clear7.i.i.i2311 = and i64 %bf.load.i.i.i2306, -1152920405095219201
  %bf.set.i.i.i2312 = or disjoint i64 %bf.shl.i.i.i2310, %bf.clear7.i.i.i2311
  store i64 %bf.set.i.i.i2312, ptr %321, align 8
  %cmp12.i.i.i2313 = icmp eq i64 %bf.shl.i.i.i2310, 0
  br i1 %cmp12.i.i.i2313, label %if.then13.i.i.i2314, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2316

if.then13.i.i.i2314:                              ; preds = %if.then.i.i.i2308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit2316 unwind label %terminate.lpad.i.i2315

terminate.lpad.i.i2315:                           ; preds = %if.then13.i.i.i2314
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit2316:         ; preds = %invoke.cont634, %if.then.i.i.i2308, %if.then13.i.i.i2314
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp636, ptr noundef nonnull align 8 dereferenceable(24) %assertionNew)
          to label %invoke.cont637 unwind label %lpad571.loopexit

invoke.cont637:                                   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2316
  %325 = load ptr, ptr %assertion, align 8
  %326 = load ptr, ptr %ref.tmp636, align 8
  %cmp.not.i2317 = icmp eq ptr %325, %326
  br i1 %cmp.not.i2317, label %invoke.cont639, label %if.then.i2318

if.then.i2318:                                    ; preds = %invoke.cont637
  %bf.load.i.i2319 = load i64, ptr %325, align 8
  %327 = and i64 %bf.load.i.i2319, 1152920405095219200
  %cmp.not.i.i2320 = icmp eq i64 %327, 1152920405095219200
  br i1 %cmp.not.i.i2320, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2327, label %if.then.i.i2321

if.then.i.i2321:                                  ; preds = %if.then.i2318
  %bf.value.i.i2322 = add i64 %bf.load.i.i2319, 1152920405095219200
  %bf.shl.i.i2323 = and i64 %bf.value.i.i2322, 1152920405095219200
  %bf.clear7.i.i2324 = and i64 %bf.load.i.i2319, -1152920405095219201
  %bf.set.i.i2325 = or disjoint i64 %bf.shl.i.i2323, %bf.clear7.i.i2324
  store i64 %bf.set.i.i2325, ptr %325, align 8
  %cmp12.i.i2326 = icmp eq i64 %bf.shl.i.i2323, 0
  br i1 %cmp12.i.i2326, label %if.then13.i.i2342, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2327

if.then13.i.i2342:                                ; preds = %if.then.i.i2321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2327 unwind label %lpad638

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2327: ; preds = %if.then13.i.i2342, %if.then.i.i2321, %if.then.i2318
  %328 = load ptr, ptr %ref.tmp636, align 8
  store ptr %328, ptr %assertion, align 8
  %bf.load.i2.i2328 = load i64, ptr %328, align 8
  %bf.lshr.i.i2329 = lshr i64 %bf.load.i2.i2328, 40
  %329 = trunc nuw nsw i64 %bf.lshr.i.i2329 to i32
  %bf.cast.i.i2330 = and i32 %329, 1048575
  %cmp.i.i2331 = icmp samesign ult i32 %bf.cast.i.i2330, 1048574
  br i1 %cmp.i.i2331, label %if.then.i5.i2337, label %if.else.i.i2332

if.then.i5.i2337:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2327
  %bf.value.i6.i2338 = add i64 %bf.load.i2.i2328, 1099511627776
  %bf.shl.i7.i2339 = and i64 %bf.value.i6.i2338, 1152920405095219200
  %bf.clear7.i8.i2340 = and i64 %bf.load.i2.i2328, -1152920405095219201
  %bf.set.i9.i2341 = or disjoint i64 %bf.shl.i7.i2339, %bf.clear7.i8.i2340
  store i64 %bf.set.i9.i2341, ptr %328, align 8
  br label %invoke.cont639

if.else.i.i2332:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2327
  %cmp12.i3.i2333 = icmp eq i32 %bf.cast.i.i2330, 1048574
  br i1 %cmp12.i3.i2333, label %if.then13.i4.i2335, label %invoke.cont639

if.then13.i4.i2335:                               ; preds = %if.else.i.i2332
  %bf.set23.i.i2336 = or i64 %bf.load.i2.i2328, 1152920405095219200
  store i64 %bf.set23.i.i2336, ptr %328, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %invoke.cont639 unwind label %lpad638

invoke.cont639:                                   ; preds = %if.else.i.i2332, %if.then.i5.i2337, %invoke.cont637, %if.then13.i4.i2335
  %330 = phi ptr [ %328, %if.else.i.i2332 ], [ %328, %if.then.i5.i2337 ], [ %325, %invoke.cont637 ], [ %328, %if.then13.i4.i2335 ]
  %331 = load ptr, ptr %ref.tmp636, align 8
  %bf.load.i.i2346 = load i64, ptr %331, align 8
  %332 = and i64 %bf.load.i.i2346, 1152920405095219200
  %cmp.not.i.i2347 = icmp eq i64 %332, 1152920405095219200
  br i1 %cmp.not.i.i2347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2356, label %if.then.i.i2348

if.then.i.i2348:                                  ; preds = %invoke.cont639
  %bf.value.i.i2349 = add i64 %bf.load.i.i2346, 1152920405095219200
  %bf.shl.i.i2350 = and i64 %bf.value.i.i2349, 1152920405095219200
  %bf.clear7.i.i2351 = and i64 %bf.load.i.i2346, -1152920405095219201
  %bf.set.i.i2352 = or disjoint i64 %bf.shl.i.i2350, %bf.clear7.i.i2351
  store i64 %bf.set.i.i2352, ptr %331, align 8
  %cmp12.i.i2353 = icmp eq i64 %bf.shl.i.i2350, 0
  br i1 %cmp12.i.i2353, label %if.then13.i.i2354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2356

if.then13.i.i2354:                                ; preds = %if.then.i.i2348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2356 unwind label %terminate.lpad.i2355

terminate.lpad.i2355:                             ; preds = %if.then13.i.i2354
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2356: ; preds = %invoke.cont639, %if.then.i.i2348, %if.then13.i.i2354
  %call643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8) %d_statistics, i64 noundef 1)
          to label %for.cond615 unwind label %lpad571.loopexit, !llvm.loop !41

lpad633:                                          ; preds = %invoke.cont632
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp631) #20
  br label %ehcleanup690

lpad638:                                          ; preds = %if.then13.i4.i2335, %if.then13.i.i2342
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp636) #20
  br label %ehcleanup690

for.end661:                                       ; preds = %invoke.cont627
  %337 = load ptr, ptr %assertion, align 8
  store ptr %337, ptr %ref.tmp662, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %s, ptr %__node_gen.i.i, align 8
  %call3.i.i.i2437 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp662, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp662, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %cond.true671 unwind label %lpad664

cond.true671:                                     ; preds = %for.end661
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %338 = load i8, ptr %d_conflict.i, align 8
  %tobool.i2517 = trunc i8 %338 to i1
  %339 = load ptr, ptr %d_proven3.i2146, align 8
  %bf.load.i.i.i2519 = load i64, ptr %339, align 8
  %340 = and i64 %bf.load.i.i.i2519, 1152920405095219200
  %cmp.not.i.i.i2520 = icmp eq i64 %340, 1152920405095219200
  br i1 %cmp.not.i.i.i2520, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2529, label %if.then.i.i.i2521

if.then.i.i.i2521:                                ; preds = %cond.true671
  %bf.value.i.i.i2522 = add i64 %bf.load.i.i.i2519, 1152920405095219200
  %bf.shl.i.i.i2523 = and i64 %bf.value.i.i.i2522, 1152920405095219200
  %bf.clear7.i.i.i2524 = and i64 %bf.load.i.i.i2519, -1152920405095219201
  %bf.set.i.i.i2525 = or disjoint i64 %bf.shl.i.i.i2523, %bf.clear7.i.i.i2524
  store i64 %bf.set.i.i.i2525, ptr %339, align 8
  %cmp12.i.i.i2526 = icmp eq i64 %bf.shl.i.i.i2523, 0
  br i1 %cmp12.i.i.i2526, label %if.then13.i.i.i2527, label %_ZN4cvc58internal9TrustNodeD2Ev.exit2529

if.then13.i.i.i2527:                              ; preds = %if.then.i.i.i2521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %339)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit2529 unwind label %terminate.lpad.i.i2528

terminate.lpad.i.i2528:                           ; preds = %if.then13.i.i.i2527
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit2529:         ; preds = %cond.true671, %if.then.i.i.i2521, %if.then13.i.i.i2527
  %bf.load.i.i2530 = load i64, ptr %337, align 8
  %343 = and i64 %bf.load.i.i2530, 1152920405095219200
  %cmp.not.i.i2531 = icmp eq i64 %343, 1152920405095219200
  br i1 %cmp.not.i.i2531, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2540, label %if.then.i.i2532

if.then.i.i2532:                                  ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2529
  %bf.value.i.i2533 = add i64 %bf.load.i.i2530, 1152920405095219200
  %bf.shl.i.i2534 = and i64 %bf.value.i.i2533, 1152920405095219200
  %bf.clear7.i.i2535 = and i64 %bf.load.i.i2530, -1152920405095219201
  %bf.set.i.i2536 = or disjoint i64 %bf.shl.i.i2534, %bf.clear7.i.i2535
  store i64 %bf.set.i.i2536, ptr %337, align 8
  %cmp12.i.i2537 = icmp eq i64 %bf.shl.i.i2534, 0
  br i1 %cmp12.i.i2537, label %if.then13.i.i2538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2540

if.then13.i.i2538:                                ; preds = %if.then.i.i2532
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2540 unwind label %terminate.lpad.i2539

terminate.lpad.i2539:                             ; preds = %if.then13.i.i2538
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2540: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit2529, %if.then.i.i2532, %if.then13.i.i2538
  br i1 %tobool.i2517, label %cleanup1003, label %for.cond541

lpad664:                                          ; preds = %for.end661
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup690

ehcleanup690:                                     ; preds = %lpad571.loopexit, %lpad571.loopexit.split-lp, %lpad664, %lpad638, %lpad633, %ehcleanup626, %lpad610, %lpad605
  %.pn79 = phi { ptr, i32 } [ %346, %lpad664 ], [ %336, %lpad638 ], [ %335, %lpad633 ], [ %.pn77, %ehcleanup626 ], [ %296, %lpad610 ], [ %295, %lpad605 ], [ %lpad.loopexit3533, %lpad571.loopexit ], [ %lpad.loopexit.split-lp3534, %lpad571.loopexit.split-lp ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %assertionNew) #20
  br label %ehcleanup694

ehcleanup694:                                     ; preds = %ehcleanup690, %lpad568, %lpad548
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %ehcleanup690 ], [ %294, %lpad568 ], [ %293, %lpad548 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %assertion) #20
  br label %ehcleanup1004

for.end697:                                       ; preds = %for.cond541, %invoke.cont535
  %d_storeSubstsInAsserts.i2541 = getelementptr inbounds nuw i8, ptr %assertionsToPreprocess, i64 120
  %347 = load i8, ptr %d_storeSubstsInAsserts.i2541, align 8
  %tobool.i2542 = trunc i8 %347 to i1
  br i1 %tobool.i2542, label %invoke.cont703, label %if.end769

invoke.cont703:                                   ; preds = %for.end697
  %d_first.i.i = getelementptr inbounds nuw i8, ptr %call164, i64 144
  %348 = load ptr, ptr %d_first.i.i, align 8, !noalias !42
  %cmp.i2543.not3623 = icmp eq ptr %348, null
  br i1 %cmp.i2543.not3623, label %if.end769, label %invoke.cont710.lr.ph

invoke.cont710.lr.ph:                             ; preds = %invoke.cont703
  %d_proven.i2688 = getelementptr inbounds nuw i8, ptr %trhs, i64 8
  br label %invoke.cont710

invoke.cont710:                                   ; preds = %invoke.cont710.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2710
  %__begin4702.sroa.0.03624 = phi ptr [ %348, %invoke.cont710.lr.ph ], [ %391, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2710 ]
  %d_value.i.i = getelementptr inbounds nuw i8, ptr %__begin4702.sroa.0.03624, i64 40
  %349 = load ptr, ptr %d_value.i.i, align 8
  store ptr %349, ptr %lhs, align 8
  %bf.load.i.i2544 = load i64, ptr %349, align 8
  %bf.lshr.i.i2545 = lshr i64 %bf.load.i.i2544, 40
  %350 = trunc nuw nsw i64 %bf.lshr.i.i2545 to i32
  %bf.cast.i.i2546 = and i32 %350, 1048575
  %cmp.i.i2547 = icmp samesign ult i32 %bf.cast.i.i2546, 1048574
  br i1 %cmp.i.i2547, label %if.then.i.i2552, label %if.else.i.i2548

if.then.i.i2552:                                  ; preds = %invoke.cont710
  %bf.value.i.i2553 = add i64 %bf.load.i.i2544, 1099511627776
  %bf.shl.i.i2554 = and i64 %bf.value.i.i2553, 1152920405095219200
  %bf.clear7.i.i2555 = and i64 %bf.load.i.i2544, -1152920405095219201
  %bf.set.i.i2556 = or disjoint i64 %bf.shl.i.i2554, %bf.clear7.i.i2555
  store i64 %bf.set.i.i2556, ptr %349, align 8
  br label %invoke.cont712

if.else.i.i2548:                                  ; preds = %invoke.cont710
  %cmp12.i.i2549 = icmp eq i32 %bf.cast.i.i2546, 1048574
  br i1 %cmp12.i.i2549, label %if.then13.i.i2550, label %invoke.cont712

if.then13.i.i2550:                                ; preds = %if.else.i.i2548
  %bf.set23.i.i2551 = or i64 %bf.load.i.i2544, 1152920405095219200
  store i64 %bf.set23.i.i2551, ptr %349, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %349)
          to label %invoke.cont712 unwind label %lpad538.loopexit

invoke.cont712:                                   ; preds = %if.else.i.i2548, %if.then.i.i2552, %if.then13.i.i2550
  %351 = load ptr, ptr %d_preprocContext, align 8
  %d_insertMap.i.i = getelementptr inbounds nuw i8, ptr %351, i64 152
  %352 = load ptr, ptr %d_insertMap.i.i, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %352, i64 104
  %353 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %353, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont712
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %352, i64 96
  %354 = load ptr, ptr %lhs, align 8
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end763, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i2559 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %355 = load ptr, ptr %add.ptr.i.i.i.i.i.i2559, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %354, %355
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then719, label %for.cond.i.i.i.i.i.i, !llvm.loop !47

if.end15.i.i.i.i.i.i:                             ; preds = %invoke.cont712
  %d_hashMap.i.i.i.i = getelementptr inbounds nuw i8, ptr %352, i64 80
  %call2.i.i.i.i.i.i.i2560 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %d_hashMap.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
          to label %call2.i.i.i.i.i.i.i.noexc unwind label %lpad714

call2.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end15.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %352, i64 88
  %356 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i.i.i.i2560, %356
  %357 = load ptr, ptr %d_hashMap.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %357, i64 %rem.i.i.i.i.i.i.i.i.i
  %358 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %358, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end763, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call2.i.i.i.i.i.i.i.noexc
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %lhs, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %359, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i.i.i.i2560, %361
  %362 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %360, %362
  %363 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %363, label %if.then719, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %366, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i.i.i.i2560, %367
  %364 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %360, %364
  %365 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %365, label %if.then719, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !48

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %366, %for.cond.i.i.i.i.i.i.i.i ], [ %359, %if.end.i.i.i.i.i.i.i.i ]
  %366 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %366, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end763, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %366, i64 24
  %367 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %367, %356
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end763, !llvm.loop !48

if.then719:                                       ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %368 = phi ptr [ %360, %if.end.i.i.i.i.i.i.i.i ], [ %354, %for.body.i.i.i.i.i.i ], [ %360, %for.cond.i.i.i.i.i.i.i.i ]
  %369 = load ptr, ptr %newSubstitutions, align 8
  store ptr %368, ptr %agg.tmp721, align 8
  %bf.load.i.i2561 = load i64, ptr %368, align 8
  %bf.lshr.i.i2562 = lshr i64 %bf.load.i.i2561, 40
  %370 = trunc nuw nsw i64 %bf.lshr.i.i2562 to i32
  %bf.cast.i.i2563 = and i32 %370, 1048575
  %cmp.i.i2564 = icmp samesign ult i32 %bf.cast.i.i2563, 1048574
  br i1 %cmp.i.i2564, label %if.then.i.i2569, label %if.else.i.i2565

if.then.i.i2569:                                  ; preds = %if.then719
  %bf.value.i.i2570 = add i64 %bf.load.i.i2561, 1099511627776
  %bf.shl.i.i2571 = and i64 %bf.value.i.i2570, 1152920405095219200
  %bf.clear7.i.i2572 = and i64 %bf.load.i.i2561, -1152920405095219201
  %bf.set.i.i2573 = or disjoint i64 %bf.shl.i.i2571, %bf.clear7.i.i2572
  store i64 %bf.set.i.i2573, ptr %368, align 8
  br label %invoke.cont722

if.else.i.i2565:                                  ; preds = %if.then719
  %cmp12.i.i2566 = icmp eq i32 %bf.cast.i.i2563, 1048574
  br i1 %cmp12.i.i2566, label %if.then13.i.i2567, label %invoke.cont722

if.then13.i.i2567:                                ; preds = %if.else.i.i2565
  %bf.set23.i.i2568 = or i64 %bf.load.i.i2561, 1152920405095219200
  store i64 %bf.set23.i.i2568, ptr %368, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %invoke.cont722 unwind label %lpad714

invoke.cont722:                                   ; preds = %if.else.i.i2565, %if.then.i.i2569, %if.then13.i.i2567
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %trhs, ptr noundef nonnull align 8 dereferenceable(608) %369, ptr noundef nonnull %agg.tmp721, ptr noundef %call145)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %invoke.cont722
  %371 = load ptr, ptr %agg.tmp721, align 8
  %bf.load.i.i2576 = load i64, ptr %371, align 8
  %372 = and i64 %bf.load.i.i2576, 1152920405095219200
  %cmp.not.i.i2577 = icmp eq i64 %372, 1152920405095219200
  br i1 %cmp.not.i.i2577, label %cond.true730, label %if.then.i.i2578

if.then.i.i2578:                                  ; preds = %invoke.cont724
  %bf.value.i.i2579 = add i64 %bf.load.i.i2576, 1152920405095219200
  %bf.shl.i.i2580 = and i64 %bf.value.i.i2579, 1152920405095219200
  %bf.clear7.i.i2581 = and i64 %bf.load.i.i2576, -1152920405095219201
  %bf.set.i.i2582 = or disjoint i64 %bf.shl.i.i2580, %bf.clear7.i.i2581
  store i64 %bf.set.i.i2582, ptr %371, align 8
  %cmp12.i.i2583 = icmp eq i64 %bf.shl.i.i2580, 0
  br i1 %cmp12.i.i2583, label %if.then13.i.i2584, label %cond.true730

if.then13.i.i2584:                                ; preds = %if.then.i.i2578
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %371)
          to label %cond.true730 unwind label %terminate.lpad.i2585

terminate.lpad.i2585:                             ; preds = %if.then13.i.i2584
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #23
  unreachable

cond.true730:                                     ; preds = %if.then13.i.i2584, %if.then.i.i2578, %invoke.cont724
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp755, ptr noundef nonnull align 8 dereferenceable(24) %trhs)
          to label %invoke.cont756 unwind label %lpad727

invoke.cont756:                                   ; preds = %cond.true730
  %call759 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %trhs)
          to label %invoke.cont758 unwind label %lpad757

invoke.cont758:                                   ; preds = %invoke.cont756
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline19addSubstitutionNodeENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, ptr noundef nonnull %agg.tmp755, ptr noundef %call759)
          to label %invoke.cont760 unwind label %lpad757

invoke.cont760:                                   ; preds = %invoke.cont758
  %375 = load ptr, ptr %agg.tmp755, align 8
  %bf.load.i.i2677 = load i64, ptr %375, align 8
  %376 = and i64 %bf.load.i.i2677, 1152920405095219200
  %cmp.not.i.i2678 = icmp eq i64 %376, 1152920405095219200
  br i1 %cmp.not.i.i2678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2687, label %if.then.i.i2679

if.then.i.i2679:                                  ; preds = %invoke.cont760
  %bf.value.i.i2680 = add i64 %bf.load.i.i2677, 1152920405095219200
  %bf.shl.i.i2681 = and i64 %bf.value.i.i2680, 1152920405095219200
  %bf.clear7.i.i2682 = and i64 %bf.load.i.i2677, -1152920405095219201
  %bf.set.i.i2683 = or disjoint i64 %bf.shl.i.i2681, %bf.clear7.i.i2682
  store i64 %bf.set.i.i2683, ptr %375, align 8
  %cmp12.i.i2684 = icmp eq i64 %bf.shl.i.i2681, 0
  br i1 %cmp12.i.i2684, label %if.then13.i.i2685, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2687

if.then13.i.i2685:                                ; preds = %if.then.i.i2679
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %375)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2687 unwind label %terminate.lpad.i2686

terminate.lpad.i2686:                             ; preds = %if.then13.i.i2685
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2687: ; preds = %invoke.cont760, %if.then.i.i2679, %if.then13.i.i2685
  %379 = load ptr, ptr %d_proven.i2688, align 8
  %bf.load.i.i.i2689 = load i64, ptr %379, align 8
  %380 = and i64 %bf.load.i.i.i2689, 1152920405095219200
  %cmp.not.i.i.i2690 = icmp eq i64 %380, 1152920405095219200
  br i1 %cmp.not.i.i.i2690, label %if.end763, label %if.then.i.i.i2691

if.then.i.i.i2691:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2687
  %bf.value.i.i.i2692 = add i64 %bf.load.i.i.i2689, 1152920405095219200
  %bf.shl.i.i.i2693 = and i64 %bf.value.i.i.i2692, 1152920405095219200
  %bf.clear7.i.i.i2694 = and i64 %bf.load.i.i.i2689, -1152920405095219201
  %bf.set.i.i.i2695 = or disjoint i64 %bf.shl.i.i.i2693, %bf.clear7.i.i.i2694
  store i64 %bf.set.i.i.i2695, ptr %379, align 8
  %cmp12.i.i.i2696 = icmp eq i64 %bf.shl.i.i.i2693, 0
  br i1 %cmp12.i.i.i2696, label %if.then13.i.i.i2697, label %if.end763

if.then13.i.i.i2697:                              ; preds = %if.then.i.i.i2691
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %379)
          to label %if.end763 unwind label %terminate.lpad.i.i2698

terminate.lpad.i.i2698:                           ; preds = %if.then13.i.i.i2697
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #23
  unreachable

lpad714:                                          ; preds = %if.then13.i.i2567, %if.end15.i.i.i.i.i.i
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup764

lpad723:                                          ; preds = %invoke.cont722
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp721) #20
  br label %ehcleanup764

lpad727:                                          ; preds = %cond.true730
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup762

lpad757:                                          ; preds = %invoke.cont758, %invoke.cont756
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp755) #20
  br label %ehcleanup762

ehcleanup762:                                     ; preds = %lpad757, %lpad727
  %.pn74 = phi { ptr, i32 } [ %386, %lpad757 ], [ %385, %lpad727 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %trhs) #20
  br label %ehcleanup764

if.end763:                                        ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %call2.i.i.i.i.i.i.i.noexc, %if.then13.i.i.i2697, %if.then.i.i.i2691, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2687
  %387 = load ptr, ptr %lhs, align 8
  %bf.load.i.i2700 = load i64, ptr %387, align 8
  %388 = and i64 %bf.load.i.i2700, 1152920405095219200
  %cmp.not.i.i2701 = icmp eq i64 %388, 1152920405095219200
  br i1 %cmp.not.i.i2701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2710, label %if.then.i.i2702

if.then.i.i2702:                                  ; preds = %if.end763
  %bf.value.i.i2703 = add i64 %bf.load.i.i2700, 1152920405095219200
  %bf.shl.i.i2704 = and i64 %bf.value.i.i2703, 1152920405095219200
  %bf.clear7.i.i2705 = and i64 %bf.load.i.i2700, -1152920405095219201
  %bf.set.i.i2706 = or disjoint i64 %bf.shl.i.i2704, %bf.clear7.i.i2705
  store i64 %bf.set.i.i2706, ptr %387, align 8
  %cmp12.i.i2707 = icmp eq i64 %bf.shl.i.i2704, 0
  br i1 %cmp12.i.i2707, label %if.then13.i.i2708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2710

if.then13.i.i2708:                                ; preds = %if.then.i.i2702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %387)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2710 unwind label %terminate.lpad.i2709

terminate.lpad.i2709:                             ; preds = %if.then13.i.i2708
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2710: ; preds = %if.end763, %if.then.i.i2702, %if.then13.i.i2708
  %d_next.i.i = getelementptr inbounds nuw i8, ptr %__begin4702.sroa.0.03624, i64 72
  %391 = load ptr, ptr %d_next.i.i, align 8
  %d_map.i.i = getelementptr inbounds nuw i8, ptr %__begin4702.sroa.0.03624, i64 56
  %392 = load ptr, ptr %d_map.i.i, align 8
  %d_first.i.i2711 = getelementptr inbounds nuw i8, ptr %392, i64 96
  %393 = load ptr, ptr %d_first.i.i2711, align 8
  %cmp.i.i2712 = icmp eq ptr %391, %393
  %cmp.i2543.not3674 = icmp eq ptr %391, null
  %cmp.i2543.not = or i1 %cmp.i.i2712, %cmp.i2543.not3674
  br i1 %cmp.i2543.not, label %if.end769, label %invoke.cont710

ehcleanup764:                                     ; preds = %ehcleanup762, %lpad723, %lpad714
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %ehcleanup762 ], [ %384, %lpad723 ], [ %383, %lpad714 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #20
  br label %ehcleanup1004

if.end769:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2710, %invoke.cont703, %for.end697
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %learnedLitsToConjoin, i8 0, i64 24, i1 false)
  %394 = load ptr, ptr %_M_finish.i695, align 8
  %395 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %cmp7733629.not = icmp eq ptr %394, %395
  br i1 %cmp7733629.not, label %for.end838, label %for.body774.lr.ph

for.body774.lr.ph:                                ; preds = %if.end769
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %_M_finish.i2795 = getelementptr inbounds nuw i8, ptr %learnedLitsToConjoin, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %learnedLitsToConjoin, i64 16
  br label %for.body774

for.body774:                                      ; preds = %for.body774.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2893
  %396 = phi ptr [ %395, %for.body774.lr.ph ], [ %442, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2893 ]
  %i770.03630 = phi i64 [ 0, %for.body774.lr.ph ], [ %inc837, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2893 ]
  %add.ptr.i2718 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %396, i64 %i770.03630
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %learned, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i2718)
          to label %invoke.cont777 unwind label %lpad776.loopexit.split-lp.loopexit

invoke.cont777:                                   ; preds = %for.body774
  %397 = load ptr, ptr %learned, align 8
  store ptr %397, ptr %agg.tmp779, align 8
  %bf.load.i.i2719 = load i64, ptr %397, align 8
  %bf.lshr.i.i2720 = lshr i64 %bf.load.i.i2719, 40
  %398 = trunc nuw nsw i64 %bf.lshr.i.i2720 to i32
  %bf.cast.i.i2721 = and i32 %398, 1048575
  %cmp.i.i2722 = icmp samesign ult i32 %bf.cast.i.i2721, 1048574
  br i1 %cmp.i.i2722, label %if.then.i.i2727, label %if.else.i.i2723

if.then.i.i2727:                                  ; preds = %invoke.cont777
  %bf.value.i.i2728 = add i64 %bf.load.i.i2719, 1099511627776
  %bf.shl.i.i2729 = and i64 %bf.value.i.i2728, 1152920405095219200
  %bf.clear7.i.i2730 = and i64 %bf.load.i.i2719, -1152920405095219201
  %bf.set.i.i2731 = or disjoint i64 %bf.shl.i.i2729, %bf.clear7.i.i2730
  store i64 %bf.set.i.i2731, ptr %397, align 8
  br label %invoke.cont781

if.else.i.i2723:                                  ; preds = %invoke.cont777
  %cmp12.i.i2724 = icmp eq i32 %bf.cast.i.i2721, 1048574
  br i1 %cmp12.i.i2724, label %if.then13.i.i2725, label %invoke.cont781

if.then13.i.i2725:                                ; preds = %if.else.i.i2723
  %bf.set23.i.i2726 = or i64 %bf.load.i.i2719, 1152920405095219200
  store i64 %bf.set23.i.i2726, ptr %397, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %397)
          to label %invoke.cont781 unwind label %lpad780

invoke.cont781:                                   ; preds = %if.else.i.i2723, %if.then.i.i2727, %if.then13.i.i2725
  %399 = load ptr, ptr %newSubstitutions, align 8
  %400 = load ptr, ptr %constantPropagations, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp17processLearnedLitENS0_12NodeTemplateILb1EEEPNS0_6theory20TrustSubstitutionMapES8_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp778, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %agg.tmp779, ptr noundef %399, ptr noundef %400)
          to label %invoke.cont785 unwind label %lpad784

invoke.cont785:                                   ; preds = %invoke.cont781
  %401 = load ptr, ptr %learned, align 8
  %402 = load ptr, ptr %ref.tmp778, align 8
  %cmp.not.i2734 = icmp eq ptr %401, %402
  br i1 %cmp.not.i2734, label %invoke.cont787, label %if.then.i2735

if.then.i2735:                                    ; preds = %invoke.cont785
  %bf.load.i.i2736 = load i64, ptr %401, align 8
  %403 = and i64 %bf.load.i.i2736, 1152920405095219200
  %cmp.not.i.i2737 = icmp eq i64 %403, 1152920405095219200
  br i1 %cmp.not.i.i2737, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2744, label %if.then.i.i2738

if.then.i.i2738:                                  ; preds = %if.then.i2735
  %bf.value.i.i2739 = add i64 %bf.load.i.i2736, 1152920405095219200
  %bf.shl.i.i2740 = and i64 %bf.value.i.i2739, 1152920405095219200
  %bf.clear7.i.i2741 = and i64 %bf.load.i.i2736, -1152920405095219201
  %bf.set.i.i2742 = or disjoint i64 %bf.shl.i.i2740, %bf.clear7.i.i2741
  store i64 %bf.set.i.i2742, ptr %401, align 8
  %cmp12.i.i2743 = icmp eq i64 %bf.shl.i.i2740, 0
  br i1 %cmp12.i.i2743, label %if.then13.i.i2759, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2744

if.then13.i.i2759:                                ; preds = %if.then.i.i2738
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2744 unwind label %lpad786

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2744: ; preds = %if.then13.i.i2759, %if.then.i.i2738, %if.then.i2735
  store ptr %402, ptr %learned, align 8
  %bf.load.i2.i2745 = load i64, ptr %402, align 8
  %bf.lshr.i.i2746 = lshr i64 %bf.load.i2.i2745, 40
  %404 = trunc nuw nsw i64 %bf.lshr.i.i2746 to i32
  %bf.cast.i.i2747 = and i32 %404, 1048575
  %cmp.i.i2748 = icmp samesign ult i32 %bf.cast.i.i2747, 1048574
  br i1 %cmp.i.i2748, label %if.then.i5.i2754, label %if.else.i.i2749

if.then.i5.i2754:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2744
  %bf.value.i6.i2755 = add i64 %bf.load.i2.i2745, 1099511627776
  %bf.shl.i7.i2756 = and i64 %bf.value.i6.i2755, 1152920405095219200
  %bf.clear7.i8.i2757 = and i64 %bf.load.i2.i2745, -1152920405095219201
  %bf.set.i9.i2758 = or disjoint i64 %bf.shl.i7.i2756, %bf.clear7.i8.i2757
  store i64 %bf.set.i9.i2758, ptr %402, align 8
  br label %invoke.cont787

if.else.i.i2749:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2744
  %cmp12.i3.i2750 = icmp eq i32 %bf.cast.i.i2747, 1048574
  br i1 %cmp12.i3.i2750, label %if.then13.i4.i2752, label %invoke.cont787

if.then13.i4.i2752:                               ; preds = %if.else.i.i2749
  %bf.set23.i.i2753 = or i64 %bf.load.i2.i2745, 1152920405095219200
  store i64 %bf.set23.i.i2753, ptr %402, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %402)
          to label %invoke.cont787 unwind label %lpad786

invoke.cont787:                                   ; preds = %if.else.i.i2749, %if.then.i5.i2754, %invoke.cont785, %if.then13.i4.i2752
  %bf.load.i.i2763 = load i64, ptr %402, align 8
  %405 = and i64 %bf.load.i.i2763, 1152920405095219200
  %cmp.not.i.i2764 = icmp eq i64 %405, 1152920405095219200
  br i1 %cmp.not.i.i2764, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2773, label %if.then.i.i2765

if.then.i.i2765:                                  ; preds = %invoke.cont787
  %bf.value.i.i2766 = add i64 %bf.load.i.i2763, 1152920405095219200
  %bf.shl.i.i2767 = and i64 %bf.value.i.i2766, 1152920405095219200
  %bf.clear7.i.i2768 = and i64 %bf.load.i.i2763, -1152920405095219201
  %bf.set.i.i2769 = or disjoint i64 %bf.shl.i.i2767, %bf.clear7.i.i2768
  store i64 %bf.set.i.i2769, ptr %402, align 8
  %cmp12.i.i2770 = icmp eq i64 %bf.shl.i.i2767, 0
  br i1 %cmp12.i.i2770, label %if.then13.i.i2771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2773

if.then13.i.i2771:                                ; preds = %if.then.i.i2765
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2773 unwind label %terminate.lpad.i2772

terminate.lpad.i2772:                             ; preds = %if.then13.i.i2771
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2773: ; preds = %invoke.cont787, %if.then.i.i2765, %if.then13.i.i2771
  %408 = load ptr, ptr %agg.tmp779, align 8
  %bf.load.i.i2774 = load i64, ptr %408, align 8
  %409 = and i64 %bf.load.i.i2774, 1152920405095219200
  %cmp.not.i.i2775 = icmp eq i64 %409, 1152920405095219200
  br i1 %cmp.not.i.i2775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2784, label %if.then.i.i2776

if.then.i.i2776:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2773
  %bf.value.i.i2777 = add i64 %bf.load.i.i2774, 1152920405095219200
  %bf.shl.i.i2778 = and i64 %bf.value.i.i2777, 1152920405095219200
  %bf.clear7.i.i2779 = and i64 %bf.load.i.i2774, -1152920405095219201
  %bf.set.i.i2780 = or disjoint i64 %bf.shl.i.i2778, %bf.clear7.i.i2779
  store i64 %bf.set.i.i2780, ptr %408, align 8
  %cmp12.i.i2781 = icmp eq i64 %bf.shl.i.i2778, 0
  br i1 %cmp12.i.i2781, label %if.then13.i.i2782, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2784

if.then13.i.i2782:                                ; preds = %if.then.i.i2776
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2784 unwind label %terminate.lpad.i2783

terminate.lpad.i2783:                             ; preds = %if.then13.i.i2782
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2784: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2773, %if.then.i.i2776, %if.then13.i.i2782
  %412 = load ptr, ptr %learned, align 8
  store ptr %412, ptr %ref.tmp792, align 8
  %413 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %413, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2784, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2784 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end806, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i2787 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %414 = load ptr, ptr %add.ptr.i.i2787, align 8
  %cmp.i.i.i.i.i2788 = icmp eq ptr %412, %414
  br i1 %cmp.i.i.i.i.i2788, label %cleanup832, label %for.cond.i.i, !llvm.loop !49

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2784
  %call2.i.i.i2790 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp792)
          to label %call2.i.i.i.noexc2789 unwind label %lpad794

call2.i.i.i.noexc2789:                            ; preds = %if.end15.i.i
  %415 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i2790, %415
  %416 = load ptr, ptr %s, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %416, i64 %rem.i.i.i.i.i
  %417 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %417, null
  br i1 %tobool.not.i.i.i.i, label %if.end806, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc2789
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %ref.tmp792, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %418, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i2790, %420
  %421 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %419, %421
  %422 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %422, label %cleanup832, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %425, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i2790, %426
  %423 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %419, %423
  %424 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %424, label %cleanup832, label %if.end3.i.i.i.i, !llvm.loop !50

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %425, %for.cond.i.i.i.i ], [ %418, %if.end.i.i.i.i ]
  %425 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %425, null
  br i1 %tobool5.not.i.i.i.i, label %if.end806, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i2785 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %426 = load i64, ptr %add.ptr.i.i.i.i.i.i2785, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %426, %415
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end806, !llvm.loop !50

lpad776.loopexit:                                 ; preds = %invoke.cont850
  %lpad.loopexit3520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1002

lpad776.loopexit.split-lp.loopexit:               ; preds = %for.body774
  %lpad.loopexit3525 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1002

lpad776.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then918, %for.end913
  %lpad.loopexit.split-lp3526 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1002

lpad780:                                          ; preds = %if.else.i2801, %if.then13.i.i.i.i.i, %if.then13.i.i2725
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup835

lpad784:                                          ; preds = %invoke.cont781
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup790

lpad786:                                          ; preds = %if.then13.i4.i2752, %if.then13.i.i2759
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp778) #20
  br label %ehcleanup790

ehcleanup790:                                     ; preds = %lpad786, %lpad784
  %.pn69 = phi { ptr, i32 } [ %429, %lpad786 ], [ %428, %lpad784 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp779) #20
  br label %ehcleanup835

lpad794:                                          ; preds = %if.end15.i.i
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup835

if.end806:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc2789
  %431 = load ptr, ptr %learned, align 8
  store ptr %431, ptr %ref.tmp807, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i2792)
  store ptr %s, ptr %__node_gen.i.i2792, align 8
  %call3.i.i.i2793 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp807, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp807, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i2792)
          to label %invoke.cont810 unwind label %lpad809

invoke.cont810:                                   ; preds = %if.end806
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i2792)
  %432 = load ptr, ptr %_M_finish.i2795, align 8
  %433 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i2796 = icmp eq ptr %432, %433
  br i1 %cmp.not.i2796, label %if.else.i2801, label %if.then.i2797

if.then.i2797:                                    ; preds = %invoke.cont810
  %434 = load ptr, ptr %learned, align 8
  store ptr %434, ptr %432, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %434, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %435 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %435, 1048575
  %cmp.i.i.i.i.i2798 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i2798, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i2797
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %434, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i2797
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %434, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %434)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad780

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %436 = load ptr, ptr %_M_finish.i2795, align 8
  %incdec.ptr.i2799 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %incdec.ptr.i2799, ptr %_M_finish.i2795, align 8
  br label %cleanup832

if.else.i2801:                                    ; preds = %invoke.cont810
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %learnedLitsToConjoin, ptr %432, ptr noundef nonnull align 8 dereferenceable(8) %learned)
          to label %cleanup832 unwind label %lpad780

cleanup832:                                       ; preds = %for.cond.i.i.i.i, %for.body.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i2801, %if.end.i.i.i.i
  %437 = load ptr, ptr %learned, align 8
  %bf.load.i.i2883 = load i64, ptr %437, align 8
  %438 = and i64 %bf.load.i.i2883, 1152920405095219200
  %cmp.not.i.i2884 = icmp eq i64 %438, 1152920405095219200
  br i1 %cmp.not.i.i2884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2893, label %if.then.i.i2885

if.then.i.i2885:                                  ; preds = %cleanup832
  %bf.value.i.i2886 = add i64 %bf.load.i.i2883, 1152920405095219200
  %bf.shl.i.i2887 = and i64 %bf.value.i.i2886, 1152920405095219200
  %bf.clear7.i.i2888 = and i64 %bf.load.i.i2883, -1152920405095219201
  %bf.set.i.i2889 = or disjoint i64 %bf.shl.i.i2887, %bf.clear7.i.i2888
  store i64 %bf.set.i.i2889, ptr %437, align 8
  %cmp12.i.i2890 = icmp eq i64 %bf.shl.i.i2887, 0
  br i1 %cmp12.i.i2890, label %if.then13.i.i2891, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2893

if.then13.i.i2891:                                ; preds = %if.then.i.i2885
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %437)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2893 unwind label %terminate.lpad.i2892

terminate.lpad.i2892:                             ; preds = %if.then13.i.i2891
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2893: ; preds = %cleanup832, %if.then.i.i2885, %if.then13.i.i2891
  %inc837 = add nuw i64 %i770.03630, 1
  %441 = load ptr, ptr %_M_finish.i695, align 8
  %442 = load ptr, ptr %d_learnedLiterals.i626, align 8
  %sub.ptr.lhs.cast.i2714 = ptrtoint ptr %441 to i64
  %sub.ptr.rhs.cast.i2715 = ptrtoint ptr %442 to i64
  %sub.ptr.sub.i2716 = sub i64 %sub.ptr.lhs.cast.i2714, %sub.ptr.rhs.cast.i2715
  %sub.ptr.div.i2717 = sdiv exact i64 %sub.ptr.sub.i2716, 24
  %cmp773 = icmp ult i64 %inc837, %sub.ptr.div.i2717
  br i1 %cmp773, label %for.body774, label %for.end838, !llvm.loop !51

lpad809:                                          ; preds = %if.end806
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup835

ehcleanup835:                                     ; preds = %lpad809, %lpad794, %ehcleanup790, %lpad780
  %.pn71 = phi { ptr, i32 } [ %427, %lpad780 ], [ %443, %lpad809 ], [ %430, %lpad794 ], [ %.pn69, %ehcleanup790 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %learned) #20
  br label %ehcleanup1002

for.end838:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2893, %if.end769
  %.lcssa3551 = phi ptr [ %394, %if.end769 ], [ %441, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2893 ]
  %.lcssa = phi ptr [ %395, %if.end769 ], [ %442, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2893 ]
  %tobool.not.i.i2895 = icmp eq ptr %.lcssa3551, %.lcssa
  br i1 %tobool.not.i.i2895, label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i2896

for.body.i.i.i.i.i2896:                           ; preds = %for.end838, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2907
  %__first.addr.04.i.i.i.i.i2897 = phi ptr [ %incdec.ptr.i.i.i.i.i2908, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2907 ], [ %.lcssa, %for.end838 ]
  %d_proven.i.i.i.i.i.i.i2898 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i2897, i64 8
  %444 = load ptr, ptr %d_proven.i.i.i.i.i.i.i2898, align 8
  %bf.load.i.i.i.i.i.i.i.i.i2899 = load i64, ptr %444, align 8
  %445 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2899, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i2900 = icmp eq i64 %445, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i2900, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2907, label %if.then.i.i.i.i.i.i.i.i.i2901

if.then.i.i.i.i.i.i.i.i.i2901:                    ; preds = %for.body.i.i.i.i.i2896
  %bf.value.i.i.i.i.i.i.i.i.i2902 = add i64 %bf.load.i.i.i.i.i.i.i.i.i2899, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i2903 = and i64 %bf.value.i.i.i.i.i.i.i.i.i2902, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i2904 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2899, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i2905 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i2903, %bf.clear7.i.i.i.i.i.i.i.i.i2904
  store i64 %bf.set.i.i.i.i.i.i.i.i.i2905, ptr %444, align 8
  %cmp12.i.i.i.i.i.i.i.i.i2906 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i2903, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i2906, label %if.then13.i.i.i.i.i.i.i.i.i2911, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2907

if.then13.i.i.i.i.i.i.i.i.i2911:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i2901
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %444)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2907 unwind label %terminate.lpad.i.i.i.i.i.i.i.i2912

terminate.lpad.i.i.i.i.i.i.i.i2912:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i2911
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2907: ; preds = %if.then13.i.i.i.i.i.i.i.i.i2911, %if.then.i.i.i.i.i.i.i.i.i2901, %for.body.i.i.i.i.i2896
  %incdec.ptr.i.i.i.i.i2908 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i2897, i64 24
  %cmp.not.i.i.i.i.i2909 = icmp eq ptr %incdec.ptr.i.i.i.i.i2908, %.lcssa3551
  br i1 %cmp.not.i.i.i.i.i2909, label %invoke.cont.i.i2910, label %for.body.i.i.i.i.i2896, !llvm.loop !39

invoke.cont.i.i2910:                              ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i2907
  store ptr %.lcssa, ptr %_M_finish.i695, align 8
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit: ; preds = %for.end838, %invoke.cont.i.i2910
  %d_first.i.i2913 = getelementptr inbounds nuw i8, ptr %call157, i64 144
  %448 = load ptr, ptr %d_first.i.i2913, align 8, !noalias !52
  %cmp.i2914.not3633 = icmp eq ptr %448, null
  br i1 %cmp.i2914.not3633, label %for.end913, label %invoke.cont850.lr.ph

invoke.cont850.lr.ph:                             ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit
  %_M_element_count.i.i.i2983 = getelementptr inbounds nuw i8, ptr %s, i64 24
  %_M_finish.i3023 = getelementptr inbounds nuw i8, ptr %learnedLitsToConjoin, i64 8
  %_M_end_of_storage.i3024 = getelementptr inbounds nuw i8, ptr %learnedLitsToConjoin, i64 16
  br label %invoke.cont850

invoke.cont850:                                   ; preds = %invoke.cont850.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3137
  %pos839.sroa.0.03634 = phi ptr [ %448, %invoke.cont850.lr.ph ], [ %492, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3137 ]
  %d_value.i.i2915 = getelementptr inbounds nuw i8, ptr %pos839.sroa.0.03634, i64 40
  %second = getelementptr inbounds nuw i8, ptr %pos839.sroa.0.03634, i64 48
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cProp, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i.i2915, ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %invoke.cont852 unwind label %lpad776.loopexit

invoke.cont852:                                   ; preds = %invoke.cont850
  %449 = load ptr, ptr %cProp, align 8
  store ptr %449, ptr %agg.tmp854, align 8
  %bf.load.i.i2917 = load i64, ptr %449, align 8
  %bf.lshr.i.i2918 = lshr i64 %bf.load.i.i2917, 40
  %450 = trunc nuw nsw i64 %bf.lshr.i.i2918 to i32
  %bf.cast.i.i2919 = and i32 %450, 1048575
  %cmp.i.i2920 = icmp samesign ult i32 %bf.cast.i.i2919, 1048574
  br i1 %cmp.i.i2920, label %if.then.i.i2925, label %if.else.i.i2921

if.then.i.i2925:                                  ; preds = %invoke.cont852
  %bf.value.i.i2926 = add i64 %bf.load.i.i2917, 1099511627776
  %bf.shl.i.i2927 = and i64 %bf.value.i.i2926, 1152920405095219200
  %bf.clear7.i.i2928 = and i64 %bf.load.i.i2917, -1152920405095219201
  %bf.set.i.i2929 = or disjoint i64 %bf.shl.i.i2927, %bf.clear7.i.i2928
  store i64 %bf.set.i.i2929, ptr %449, align 8
  br label %invoke.cont856

if.else.i.i2921:                                  ; preds = %invoke.cont852
  %cmp12.i.i2922 = icmp eq i32 %bf.cast.i.i2919, 1048574
  br i1 %cmp12.i.i2922, label %if.then13.i.i2923, label %invoke.cont856

if.then13.i.i2923:                                ; preds = %if.else.i.i2921
  %bf.set23.i.i2924 = or i64 %bf.load.i.i2917, 1152920405095219200
  store i64 %bf.set23.i.i2924, ptr %449, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %449)
          to label %invoke.cont856 unwind label %lpad855

invoke.cont856:                                   ; preds = %if.else.i.i2921, %if.then.i.i2925, %if.then13.i.i2923
  %451 = load ptr, ptr %newSubstitutions, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp17processLearnedLitENS0_12NodeTemplateILb1EEEPNS0_6theory20TrustSubstitutionMapES8_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp853, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull %agg.tmp854, ptr noundef %451, ptr noundef null)
          to label %invoke.cont859 unwind label %lpad858

invoke.cont859:                                   ; preds = %invoke.cont856
  %452 = load ptr, ptr %cProp, align 8
  %453 = load ptr, ptr %ref.tmp853, align 8
  %cmp.not.i2932 = icmp eq ptr %452, %453
  br i1 %cmp.not.i2932, label %invoke.cont861, label %if.then.i2933

if.then.i2933:                                    ; preds = %invoke.cont859
  %bf.load.i.i2934 = load i64, ptr %452, align 8
  %454 = and i64 %bf.load.i.i2934, 1152920405095219200
  %cmp.not.i.i2935 = icmp eq i64 %454, 1152920405095219200
  br i1 %cmp.not.i.i2935, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2942, label %if.then.i.i2936

if.then.i.i2936:                                  ; preds = %if.then.i2933
  %bf.value.i.i2937 = add i64 %bf.load.i.i2934, 1152920405095219200
  %bf.shl.i.i2938 = and i64 %bf.value.i.i2937, 1152920405095219200
  %bf.clear7.i.i2939 = and i64 %bf.load.i.i2934, -1152920405095219201
  %bf.set.i.i2940 = or disjoint i64 %bf.shl.i.i2938, %bf.clear7.i.i2939
  store i64 %bf.set.i.i2940, ptr %452, align 8
  %cmp12.i.i2941 = icmp eq i64 %bf.shl.i.i2938, 0
  br i1 %cmp12.i.i2941, label %if.then13.i.i2957, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2942

if.then13.i.i2957:                                ; preds = %if.then.i.i2936
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %452)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2942 unwind label %lpad860

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2942: ; preds = %if.then13.i.i2957, %if.then.i.i2936, %if.then.i2933
  store ptr %453, ptr %cProp, align 8
  %bf.load.i2.i2943 = load i64, ptr %453, align 8
  %bf.lshr.i.i2944 = lshr i64 %bf.load.i2.i2943, 40
  %455 = trunc nuw nsw i64 %bf.lshr.i.i2944 to i32
  %bf.cast.i.i2945 = and i32 %455, 1048575
  %cmp.i.i2946 = icmp samesign ult i32 %bf.cast.i.i2945, 1048574
  br i1 %cmp.i.i2946, label %if.then.i5.i2952, label %if.else.i.i2947

if.then.i5.i2952:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2942
  %bf.value.i6.i2953 = add i64 %bf.load.i2.i2943, 1099511627776
  %bf.shl.i7.i2954 = and i64 %bf.value.i6.i2953, 1152920405095219200
  %bf.clear7.i8.i2955 = and i64 %bf.load.i2.i2943, -1152920405095219201
  %bf.set.i9.i2956 = or disjoint i64 %bf.shl.i7.i2954, %bf.clear7.i8.i2955
  store i64 %bf.set.i9.i2956, ptr %453, align 8
  br label %invoke.cont861

if.else.i.i2947:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2942
  %cmp12.i3.i2948 = icmp eq i32 %bf.cast.i.i2945, 1048574
  br i1 %cmp12.i3.i2948, label %if.then13.i4.i2950, label %invoke.cont861

if.then13.i4.i2950:                               ; preds = %if.else.i.i2947
  %bf.set23.i.i2951 = or i64 %bf.load.i2.i2943, 1152920405095219200
  store i64 %bf.set23.i.i2951, ptr %453, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %invoke.cont861 unwind label %lpad860

invoke.cont861:                                   ; preds = %if.else.i.i2947, %if.then.i5.i2952, %invoke.cont859, %if.then13.i4.i2950
  %bf.load.i.i2961 = load i64, ptr %453, align 8
  %456 = and i64 %bf.load.i.i2961, 1152920405095219200
  %cmp.not.i.i2962 = icmp eq i64 %456, 1152920405095219200
  br i1 %cmp.not.i.i2962, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2971, label %if.then.i.i2963

if.then.i.i2963:                                  ; preds = %invoke.cont861
  %bf.value.i.i2964 = add i64 %bf.load.i.i2961, 1152920405095219200
  %bf.shl.i.i2965 = and i64 %bf.value.i.i2964, 1152920405095219200
  %bf.clear7.i.i2966 = and i64 %bf.load.i.i2961, -1152920405095219201
  %bf.set.i.i2967 = or disjoint i64 %bf.shl.i.i2965, %bf.clear7.i.i2966
  store i64 %bf.set.i.i2967, ptr %453, align 8
  %cmp12.i.i2968 = icmp eq i64 %bf.shl.i.i2965, 0
  br i1 %cmp12.i.i2968, label %if.then13.i.i2969, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2971

if.then13.i.i2969:                                ; preds = %if.then.i.i2963
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2971 unwind label %terminate.lpad.i2970

terminate.lpad.i2970:                             ; preds = %if.then13.i.i2969
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2971: ; preds = %invoke.cont861, %if.then.i.i2963, %if.then13.i.i2969
  %459 = load ptr, ptr %agg.tmp854, align 8
  %bf.load.i.i2972 = load i64, ptr %459, align 8
  %460 = and i64 %bf.load.i.i2972, 1152920405095219200
  %cmp.not.i.i2973 = icmp eq i64 %460, 1152920405095219200
  br i1 %cmp.not.i.i2973, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2982, label %if.then.i.i2974

if.then.i.i2974:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2971
  %bf.value.i.i2975 = add i64 %bf.load.i.i2972, 1152920405095219200
  %bf.shl.i.i2976 = and i64 %bf.value.i.i2975, 1152920405095219200
  %bf.clear7.i.i2977 = and i64 %bf.load.i.i2972, -1152920405095219201
  %bf.set.i.i2978 = or disjoint i64 %bf.shl.i.i2976, %bf.clear7.i.i2977
  store i64 %bf.set.i.i2978, ptr %459, align 8
  %cmp12.i.i2979 = icmp eq i64 %bf.shl.i.i2976, 0
  br i1 %cmp12.i.i2979, label %if.then13.i.i2980, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2982

if.then13.i.i2980:                                ; preds = %if.then.i.i2974
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %459)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2982 unwind label %terminate.lpad.i2981

terminate.lpad.i2981:                             ; preds = %if.then13.i.i2980
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2982: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2971, %if.then.i.i2974, %if.then13.i.i2980
  %463 = load ptr, ptr %cProp, align 8
  store ptr %463, ptr %ref.tmp866, align 8
  %464 = load i64, ptr %_M_element_count.i.i.i2983, align 8
  %cmp.not.not.i.i2984 = icmp eq i64 %464, 0
  br i1 %cmp.not.not.i.i2984, label %for.cond.i.i3009, label %if.end15.i.i2985

for.cond.i.i3009:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2982, %for.body.i.i3013
  %retval.sroa.0.0.in.i.i3010 = phi ptr [ %retval.sroa.0.0.i.i3011, %for.body.i.i3013 ], [ %_M_before_begin.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2982 ]
  %retval.sroa.0.0.i.i3011 = load ptr, ptr %retval.sroa.0.0.in.i.i3010, align 8
  %cmp.i.not.i.i3012 = icmp eq ptr %retval.sroa.0.0.i.i3011, null
  br i1 %cmp.i.not.i.i3012, label %if.end880, label %for.body.i.i3013

for.body.i.i3013:                                 ; preds = %for.cond.i.i3009
  %add.ptr.i.i3014 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i3011, i64 8
  %465 = load ptr, ptr %add.ptr.i.i3014, align 8
  %cmp.i.i.i.i.i3015 = icmp eq ptr %463, %465
  br i1 %cmp.i.i.i.i.i3015, label %cleanup906, label %for.cond.i.i3009, !llvm.loop !49

if.end15.i.i2985:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2982
  %call2.i.i.i3017 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp866)
          to label %call2.i.i.i.noexc3016 unwind label %lpad868

call2.i.i.i.noexc3016:                            ; preds = %if.end15.i.i2985
  %466 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i2987 = urem i64 %call2.i.i.i3017, %466
  %467 = load ptr, ptr %s, align 8
  %arrayidx.i.i.i.i2988 = getelementptr inbounds ptr, ptr %467, i64 %rem.i.i.i.i.i2987
  %468 = load ptr, ptr %arrayidx.i.i.i.i2988, align 8
  %tobool.not.i.i.i.i2989 = icmp eq ptr %468, null
  br i1 %tobool.not.i.i.i.i2989, label %if.end880, label %if.end.i.i.i.i2990

if.end.i.i.i.i2990:                               ; preds = %call2.i.i.i.noexc3016
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %ref.tmp866, align 8
  %add.ptr8.i.i.i.i2991 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %add.ptr.i9.i.i.i.i2992 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load i64, ptr %add.ptr.i9.i.i.i.i2992, align 8
  %cmp.i.i10.i.i.i.i2993 = icmp eq i64 %call2.i.i.i3017, %471
  %472 = load ptr, ptr %add.ptr8.i.i.i.i2991, align 8
  %cmp.i.i.i.i11.i.i.i.i2994 = icmp eq ptr %470, %472
  %473 = select i1 %cmp.i.i10.i.i.i.i2993, i1 %cmp.i.i.i.i11.i.i.i.i2994, i1 false
  br i1 %473, label %cleanup906, label %if.end3.i.i.i.i2995

for.cond.i.i.i.i3003:                             ; preds = %lor.lhs.false.i.i.i.i2998
  %add.ptr.i.i.i.i3004 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %cmp.i.i.i.i.i.i3005 = icmp eq i64 %call2.i.i.i3017, %477
  %474 = load ptr, ptr %add.ptr.i.i.i.i3004, align 8
  %cmp.i.i.i.i.i.i.i.i3006 = icmp eq ptr %470, %474
  %475 = select i1 %cmp.i.i.i.i.i.i3005, i1 %cmp.i.i.i.i.i.i.i.i3006, i1 false
  br i1 %475, label %cleanup906, label %if.end3.i.i.i.i2995, !llvm.loop !50

if.end3.i.i.i.i2995:                              ; preds = %if.end.i.i.i.i2990, %for.cond.i.i.i.i3003
  %__p.012.i.i.i.i2996 = phi ptr [ %476, %for.cond.i.i.i.i3003 ], [ %469, %if.end.i.i.i.i2990 ]
  %476 = load ptr, ptr %__p.012.i.i.i.i2996, align 8
  %tobool5.not.i.i.i.i2997 = icmp eq ptr %476, null
  br i1 %tobool5.not.i.i.i.i2997, label %if.end880, label %lor.lhs.false.i.i.i.i2998

lor.lhs.false.i.i.i.i2998:                        ; preds = %if.end3.i.i.i.i2995
  %add.ptr.i.i.i.i.i.i2999 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %477 = load i64, ptr %add.ptr.i.i.i.i.i.i2999, align 8
  %rem.i.i.i.i.i.i.i3000 = urem i64 %477, %466
  %cmp.not.i.i.i.i3001 = icmp eq i64 %rem.i.i.i.i.i.i.i3000, %rem.i.i.i.i.i2987
  br i1 %cmp.not.i.i.i.i3001, label %for.cond.i.i.i.i3003, label %if.end880, !llvm.loop !50

lpad855:                                          ; preds = %if.else.i3043, %if.then13.i.i.i.i.i3036, %if.then13.i.i2923
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup909

lpad858:                                          ; preds = %invoke.cont856
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup864

lpad860:                                          ; preds = %if.then13.i4.i2950, %if.then13.i.i2957
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp853) #20
  br label %ehcleanup864

ehcleanup864:                                     ; preds = %lpad860, %lpad858
  %.pn65 = phi { ptr, i32 } [ %480, %lpad860 ], [ %479, %lpad858 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp854) #20
  br label %ehcleanup909

lpad868:                                          ; preds = %if.end15.i.i2985
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup909

if.end880:                                        ; preds = %lor.lhs.false.i.i.i.i2998, %if.end3.i.i.i.i2995, %for.cond.i.i3009, %call2.i.i.i.noexc3016
  %482 = load ptr, ptr %cProp, align 8
  store ptr %482, ptr %ref.tmp881, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i3020)
  store ptr %s, ptr %__node_gen.i.i3020, align 8
  %call3.i.i.i3021 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp881, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp881, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i3020)
          to label %invoke.cont884 unwind label %lpad883

invoke.cont884:                                   ; preds = %if.end880
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i3020)
  %483 = load ptr, ptr %_M_finish.i3023, align 8
  %484 = load ptr, ptr %_M_end_of_storage.i3024, align 8
  %cmp.not.i3025 = icmp eq ptr %483, %484
  br i1 %cmp.not.i3025, label %if.else.i3043, label %if.then.i3026

if.then.i3026:                                    ; preds = %invoke.cont884
  %485 = load ptr, ptr %cProp, align 8
  store ptr %485, ptr %483, align 8
  %bf.load.i.i.i.i.i3027 = load i64, ptr %485, align 8
  %bf.lshr.i.i.i.i.i3028 = lshr i64 %bf.load.i.i.i.i.i3027, 40
  %486 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i3028 to i32
  %bf.cast.i.i.i.i.i3029 = and i32 %486, 1048575
  %cmp.i.i.i.i.i3030 = icmp samesign ult i32 %bf.cast.i.i.i.i.i3029, 1048574
  br i1 %cmp.i.i.i.i.i3030, label %if.then.i.i.i.i.i3038, label %if.else.i.i.i.i.i3031

if.then.i.i.i.i.i3038:                            ; preds = %if.then.i3026
  %bf.value.i.i.i.i.i3039 = add i64 %bf.load.i.i.i.i.i3027, 1099511627776
  %bf.shl.i.i.i.i.i3040 = and i64 %bf.value.i.i.i.i.i3039, 1152920405095219200
  %bf.clear7.i.i.i.i.i3041 = and i64 %bf.load.i.i.i.i.i3027, -1152920405095219201
  %bf.set.i.i.i.i.i3042 = or disjoint i64 %bf.shl.i.i.i.i.i3040, %bf.clear7.i.i.i.i.i3041
  store i64 %bf.set.i.i.i.i.i3042, ptr %485, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i3033

if.else.i.i.i.i.i3031:                            ; preds = %if.then.i3026
  %cmp12.i.i.i.i.i3032 = icmp eq i32 %bf.cast.i.i.i.i.i3029, 1048574
  br i1 %cmp12.i.i.i.i.i3032, label %if.then13.i.i.i.i.i3036, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i3033

if.then13.i.i.i.i.i3036:                          ; preds = %if.else.i.i.i.i.i3031
  %bf.set23.i.i.i.i.i3037 = or i64 %bf.load.i.i.i.i.i3027, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i3037, ptr %485, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %485)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i3033 unwind label %lpad855

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i3033: ; preds = %if.then13.i.i.i.i.i3036, %if.else.i.i.i.i.i3031, %if.then.i.i.i.i.i3038
  %487 = load ptr, ptr %_M_finish.i3023, align 8
  %incdec.ptr.i3034 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %incdec.ptr.i3034, ptr %_M_finish.i3023, align 8
  br label %cleanup906

if.else.i3043:                                    ; preds = %invoke.cont884
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %learnedLitsToConjoin, ptr %483, ptr noundef nonnull align 8 dereferenceable(8) %cProp)
          to label %cleanup906 unwind label %lpad855

cleanup906:                                       ; preds = %for.cond.i.i.i.i3003, %for.body.i.i3013, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i3033, %if.else.i3043, %if.end.i.i.i.i2990
  %488 = load ptr, ptr %cProp, align 8
  %bf.load.i.i3127 = load i64, ptr %488, align 8
  %489 = and i64 %bf.load.i.i3127, 1152920405095219200
  %cmp.not.i.i3128 = icmp eq i64 %489, 1152920405095219200
  br i1 %cmp.not.i.i3128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3137, label %if.then.i.i3129

if.then.i.i3129:                                  ; preds = %cleanup906
  %bf.value.i.i3130 = add i64 %bf.load.i.i3127, 1152920405095219200
  %bf.shl.i.i3131 = and i64 %bf.value.i.i3130, 1152920405095219200
  %bf.clear7.i.i3132 = and i64 %bf.load.i.i3127, -1152920405095219201
  %bf.set.i.i3133 = or disjoint i64 %bf.shl.i.i3131, %bf.clear7.i.i3132
  store i64 %bf.set.i.i3133, ptr %488, align 8
  %cmp12.i.i3134 = icmp eq i64 %bf.shl.i.i3131, 0
  br i1 %cmp12.i.i3134, label %if.then13.i.i3135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3137

if.then13.i.i3135:                                ; preds = %if.then.i.i3129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %488)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3137 unwind label %terminate.lpad.i3136

terminate.lpad.i3136:                             ; preds = %if.then13.i.i3135
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3137: ; preds = %cleanup906, %if.then.i.i3129, %if.then13.i.i3135
  %d_next.i.i3138 = getelementptr inbounds nuw i8, ptr %pos839.sroa.0.03634, i64 72
  %492 = load ptr, ptr %d_next.i.i3138, align 8
  %d_map.i.i3139 = getelementptr inbounds nuw i8, ptr %pos839.sroa.0.03634, i64 56
  %493 = load ptr, ptr %d_map.i.i3139, align 8
  %d_first.i.i3140 = getelementptr inbounds nuw i8, ptr %493, i64 96
  %494 = load ptr, ptr %d_first.i.i3140, align 8
  %cmp.i.i3141 = icmp eq ptr %492, %494
  %cmp.i2914.not3675 = icmp eq ptr %492, null
  %cmp.i2914.not = or i1 %cmp.i.i3141, %cmp.i2914.not3675
  br i1 %cmp.i2914.not, label %for.end913, label %invoke.cont850

lpad883:                                          ; preds = %if.end880
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup909

ehcleanup909:                                     ; preds = %lpad883, %lpad868, %ehcleanup864, %lpad855
  %.pn67 = phi { ptr, i32 } [ %478, %lpad855 ], [ %495, %lpad883 ], [ %481, %lpad868 ], [ %.pn65, %ehcleanup864 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cProp) #20
  br label %ehcleanup1002

for.end913:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3137, %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit
  %496 = load ptr, ptr %d_preprocContext, align 8
  %497 = load ptr, ptr %newSubstitutions, align 8
  invoke void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext16addSubstitutionsERNS0_6theory20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(168) %496, ptr noundef nonnull align 8 dereferenceable(608) %497)
          to label %invoke.cont916 unwind label %lpad776.loopexit.split-lp.loopexit.split-lp

invoke.cont916:                                   ; preds = %for.end913
  %498 = load ptr, ptr %learnedLitsToConjoin, align 8
  %_M_finish.i.i3143 = getelementptr inbounds nuw i8, ptr %learnedLitsToConjoin, i64 8
  %499 = load ptr, ptr %_M_finish.i.i3143, align 8
  %cmp.i.i3144 = icmp eq ptr %498, %499
  br i1 %cmp.i.i3144, label %if.end1000, label %if.then918

if.then918:                                       ; preds = %invoke.cont916
  %500 = load ptr, ptr %_M_finish.i.i247, align 8
  %501 = load ptr, ptr %d_nodes.i246, align 8
  %sub.ptr.lhs.cast.i.i3147 = ptrtoint ptr %500 to i64
  %sub.ptr.rhs.cast.i.i3148 = ptrtoint ptr %501 to i64
  %sub.ptr.sub.i.i3149 = sub i64 %sub.ptr.lhs.cast.i.i3147, %sub.ptr.rhs.cast.i.i3148
  %sub.ptr.div.i.i3150 = ashr exact i64 %sub.ptr.sub.i.i3149, 3
  %sub = add nsw i64 %sub.ptr.div.i.i3150, -1
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %newConj, ptr noundef nonnull align 8 dereferenceable(3360) %call141, ptr noundef nonnull align 8 dereferenceable(24) %learnedLitsToConjoin)
          to label %cond.true926 unwind label %lpad776.loopexit.split-lp.loopexit.split-lp

cond.true926:                                     ; preds = %if.then918
  %call.i32303234 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont940 unwind label %lpad923.loopexit.split-lp

invoke.cont940:                                   ; preds = %cond.true926
  %smt.i3231 = getelementptr inbounds nuw i8, ptr %call.i32303234, i64 352
  %502 = load ptr, ptr %smt.i3231, align 8
  %produceProofs.i3232 = getelementptr inbounds nuw i8, ptr %502, i64 113
  %503 = load i8, ptr %produceProofs.i3232, align 1
  %tobool.i3233 = trunc i8 %503 to i1
  br i1 %tobool.i3233, label %if.then942, label %if.end993

if.then942:                                       ; preds = %invoke.cont940
  %504 = load ptr, ptr %learnedLitsToConjoin, align 8
  %505 = load ptr, ptr %_M_finish.i.i3143, align 8
  %cmp.i3237.not3635 = icmp eq ptr %504, %505
  br i1 %cmp.i3237.not3635, label %for.end965, label %for.body949.lr.ph

for.body949.lr.ph:                                ; preds = %if.then942
  %d_llra = getelementptr inbounds nuw i8, ptr %this, i64 80
  %d_llpg954 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body949

for.body949:                                      ; preds = %for.body949.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3263
  %__begin5.sroa.0.03636 = phi ptr [ %504, %for.body949.lr.ph ], [ %incdec.ptr.i3264, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3263 ]
  %506 = load ptr, ptr %d_llra, align 8
  %507 = load ptr, ptr %__begin5.sroa.0.03636, align 8
  store ptr %507, ptr %agg.tmp952, align 8
  %bf.load.i.i3238 = load i64, ptr %507, align 8
  %bf.lshr.i.i3239 = lshr i64 %bf.load.i.i3238, 40
  %508 = trunc nuw nsw i64 %bf.lshr.i.i3239 to i32
  %bf.cast.i.i3240 = and i32 %508, 1048575
  %cmp.i.i3241 = icmp samesign ult i32 %bf.cast.i.i3240, 1048574
  br i1 %cmp.i.i3241, label %if.then.i.i3246, label %if.else.i.i3242

if.then.i.i3246:                                  ; preds = %for.body949
  %bf.value.i.i3247 = add i64 %bf.load.i.i3238, 1099511627776
  %bf.shl.i.i3248 = and i64 %bf.value.i.i3247, 1152920405095219200
  %bf.clear7.i.i3249 = and i64 %bf.load.i.i3238, -1152920405095219201
  %bf.set.i.i3250 = or disjoint i64 %bf.shl.i.i3248, %bf.clear7.i.i3249
  store i64 %bf.set.i.i3250, ptr %507, align 8
  br label %invoke.cont953

if.else.i.i3242:                                  ; preds = %for.body949
  %cmp12.i.i3243 = icmp eq i32 %bf.cast.i.i3240, 1048574
  br i1 %cmp12.i.i3243, label %if.then13.i.i3244, label %invoke.cont953

if.then13.i.i3244:                                ; preds = %if.else.i.i3242
  %bf.set23.i.i3245 = or i64 %bf.load.i.i3238, 1152920405095219200
  store i64 %bf.set23.i.i3245, ptr %507, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %507)
          to label %invoke.cont953 unwind label %lpad923.loopexit

invoke.cont953:                                   ; preds = %if.else.i.i3242, %if.then.i.i3246, %if.then13.i.i3244
  %509 = load ptr, ptr %d_llpg954, align 8
  %510 = icmp eq ptr %509, null
  %add.ptr957 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %spec.select3 = select i1 %510, ptr null, ptr %add.ptr957
  invoke void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408) %506, ptr noundef nonnull %agg.tmp952, ptr noundef %spec.select3, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @.str.31, i1 noundef zeroext false)
          to label %invoke.cont961 unwind label %lpad960

invoke.cont961:                                   ; preds = %invoke.cont953
  %511 = load ptr, ptr %agg.tmp952, align 8
  %bf.load.i.i3253 = load i64, ptr %511, align 8
  %512 = and i64 %bf.load.i.i3253, 1152920405095219200
  %cmp.not.i.i3254 = icmp eq i64 %512, 1152920405095219200
  br i1 %cmp.not.i.i3254, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3263, label %if.then.i.i3255

if.then.i.i3255:                                  ; preds = %invoke.cont961
  %bf.value.i.i3256 = add i64 %bf.load.i.i3253, 1152920405095219200
  %bf.shl.i.i3257 = and i64 %bf.value.i.i3256, 1152920405095219200
  %bf.clear7.i.i3258 = and i64 %bf.load.i.i3253, -1152920405095219201
  %bf.set.i.i3259 = or disjoint i64 %bf.shl.i.i3257, %bf.clear7.i.i3258
  store i64 %bf.set.i.i3259, ptr %511, align 8
  %cmp12.i.i3260 = icmp eq i64 %bf.shl.i.i3257, 0
  br i1 %cmp12.i.i3260, label %if.then13.i.i3261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3263

if.then13.i.i3261:                                ; preds = %if.then.i.i3255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3263 unwind label %terminate.lpad.i3262

terminate.lpad.i3262:                             ; preds = %if.then13.i.i3261
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3263: ; preds = %invoke.cont961, %if.then.i.i3255, %if.then13.i.i3261
  %incdec.ptr.i3264 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.03636, i64 8
  %cmp.i3237.not = icmp eq ptr %incdec.ptr.i3264, %505
  br i1 %cmp.i3237.not, label %for.end965.loopexit, label %for.body949

lpad923.loopexit:                                 ; preds = %if.then13.i.i3244
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup999

lpad923.loopexit.split-lp:                        ; preds = %cond.true926, %if.then13.i.i3276, %if.then13.i.i3308
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup999

lpad960:                                          ; preds = %invoke.cont953
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp952) #20
  br label %ehcleanup999

for.end965.loopexit:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3263
  %.pre3652 = load ptr, ptr %_M_finish.i.i3143, align 8
  %.pre3653 = load ptr, ptr %learnedLitsToConjoin, align 8
  br label %for.end965

for.end965:                                       ; preds = %for.end965.loopexit, %if.then942
  %516 = phi ptr [ %.pre3653, %for.end965.loopexit ], [ %504, %if.then942 ]
  %517 = phi ptr [ %.pre3652, %for.end965.loopexit ], [ %504, %if.then942 ]
  %sub.ptr.lhs.cast.i3266 = ptrtoint ptr %517 to i64
  %sub.ptr.rhs.cast.i3267 = ptrtoint ptr %516 to i64
  %sub.ptr.sub.i3268 = sub i64 %sub.ptr.lhs.cast.i3266, %sub.ptr.rhs.cast.i3267
  %cmp967 = icmp ugt i64 %sub.ptr.sub.i3268, 8
  br i1 %cmp967, label %if.then968, label %if.else985

if.then968:                                       ; preds = %for.end965
  %d_llra969 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %518 = load ptr, ptr %d_llra969, align 8
  %519 = load ptr, ptr %newConj, align 8
  store ptr %519, ptr %agg.tmp971, align 8
  %bf.load.i.i3270 = load i64, ptr %519, align 8
  %bf.lshr.i.i3271 = lshr i64 %bf.load.i.i3270, 40
  %520 = trunc nuw nsw i64 %bf.lshr.i.i3271 to i32
  %bf.cast.i.i3272 = and i32 %520, 1048575
  %cmp.i.i3273 = icmp samesign ult i32 %bf.cast.i.i3272, 1048574
  br i1 %cmp.i.i3273, label %if.then.i.i3278, label %if.else.i.i3274

if.then.i.i3278:                                  ; preds = %if.then968
  %bf.value.i.i3279 = add i64 %bf.load.i.i3270, 1099511627776
  %bf.shl.i.i3280 = and i64 %bf.value.i.i3279, 1152920405095219200
  %bf.clear7.i.i3281 = and i64 %bf.load.i.i3270, -1152920405095219201
  %bf.set.i.i3282 = or disjoint i64 %bf.shl.i.i3280, %bf.clear7.i.i3281
  store i64 %bf.set.i.i3282, ptr %519, align 8
  br label %invoke.cont972

if.else.i.i3274:                                  ; preds = %if.then968
  %cmp12.i.i3275 = icmp eq i32 %bf.cast.i.i3272, 1048574
  br i1 %cmp12.i.i3275, label %if.then13.i.i3276, label %invoke.cont972

if.then13.i.i3276:                                ; preds = %if.else.i.i3274
  %bf.set23.i.i3277 = or i64 %bf.load.i.i3270, 1152920405095219200
  store i64 %bf.set23.i.i3277, ptr %519, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %519)
          to label %invoke.cont972 unwind label %lpad923.loopexit.split-lp

invoke.cont972:                                   ; preds = %if.else.i.i3274, %if.then.i.i3278, %if.then13.i.i3276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp973, i8 0, i64 24, i1 false)
  %call976 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %518, ptr noundef nonnull %agg.tmp971, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(24) %learnedLitsToConjoin, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp973, i1 noundef zeroext false, i32 noundef 1)
          to label %invoke.cont975 unwind label %lpad974

invoke.cont975:                                   ; preds = %invoke.cont972
  %521 = load ptr, ptr %ref.tmp973, align 8
  %_M_finish.i3285 = getelementptr inbounds nuw i8, ptr %ref.tmp973, i64 8
  %522 = load ptr, ptr %_M_finish.i3285, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %521, %522
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont975, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %521, %invoke.cont975 ]
  %523 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %523, align 8
  %524 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3286 = icmp eq i64 %524, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3286, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i3287

if.then.i.i.i.i.i.i.i3287:                        ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %523, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i3287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %523)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3287, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i3288 = icmp eq ptr %incdec.ptr.i.i.i.i, %522
  br i1 %cmp.not.i.i.i.i3288, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp973, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont975
  %527 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %521, %invoke.cont975 ]
  %tobool.not.i.i.i = icmp eq ptr %527, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i3289

if.then.i.i.i3289:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %527) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i3289
  %528 = load ptr, ptr %agg.tmp971, align 8
  %bf.load.i.i3290 = load i64, ptr %528, align 8
  %529 = and i64 %bf.load.i.i3290, 1152920405095219200
  %cmp.not.i.i3291 = icmp eq i64 %529, 1152920405095219200
  br i1 %cmp.not.i.i3291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3301, label %if.then.i.i3292

if.then.i.i3292:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i3293 = add i64 %bf.load.i.i3290, 1152920405095219200
  %bf.shl.i.i3294 = and i64 %bf.value.i.i3293, 1152920405095219200
  %bf.clear7.i.i3295 = and i64 %bf.load.i.i3290, -1152920405095219201
  %bf.set.i.i3296 = or disjoint i64 %bf.shl.i.i3294, %bf.clear7.i.i3295
  store i64 %bf.set.i.i3296, ptr %528, align 8
  %cmp12.i.i3297 = icmp eq i64 %bf.shl.i.i3294, 0
  br i1 %cmp12.i.i3297, label %if.then13.i.i3299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3301

if.then13.i.i3299:                                ; preds = %if.then.i.i3292
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %528)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3301 unwind label %terminate.lpad.i3300

terminate.lpad.i3300:                             ; preds = %if.then13.i.i3299
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3301: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i3292, %if.then13.i.i3299
  %532 = load ptr, ptr %d_llra969, align 8
  %533 = icmp eq ptr %532, null
  %add.ptr982 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %spec.select4 = select i1 %533, ptr null, ptr %add.ptr982
  br label %if.end993

lpad974:                                          ; preds = %invoke.cont972
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp973) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp971) #20
  br label %ehcleanup999

if.else985:                                       ; preds = %for.end965
  %d_llpg986 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %535 = load ptr, ptr %d_llpg986, align 8
  %536 = icmp eq ptr %535, null
  %add.ptr989 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %spec.select5 = select i1 %536, ptr null, ptr %add.ptr989
  br label %if.end993

if.end993:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3301, %if.else985, %invoke.cont940
  %pg.0 = phi ptr [ %spec.select4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3301 ], [ %spec.select5, %if.else985 ], [ null, %invoke.cont940 ]
  %537 = load ptr, ptr %newConj, align 8
  store ptr %537, ptr %agg.tmp994, align 8
  %bf.load.i.i3302 = load i64, ptr %537, align 8
  %bf.lshr.i.i3303 = lshr i64 %bf.load.i.i3302, 40
  %538 = trunc nuw nsw i64 %bf.lshr.i.i3303 to i32
  %bf.cast.i.i3304 = and i32 %538, 1048575
  %cmp.i.i3305 = icmp samesign ult i32 %bf.cast.i.i3304, 1048574
  br i1 %cmp.i.i3305, label %if.then.i.i3310, label %if.else.i.i3306

if.then.i.i3310:                                  ; preds = %if.end993
  %bf.value.i.i3311 = add i64 %bf.load.i.i3302, 1099511627776
  %bf.shl.i.i3312 = and i64 %bf.value.i.i3311, 1152920405095219200
  %bf.clear7.i.i3313 = and i64 %bf.load.i.i3302, -1152920405095219201
  %bf.set.i.i3314 = or disjoint i64 %bf.shl.i.i3312, %bf.clear7.i.i3313
  store i64 %bf.set.i.i3314, ptr %537, align 8
  br label %invoke.cont995

if.else.i.i3306:                                  ; preds = %if.end993
  %cmp12.i.i3307 = icmp eq i32 %bf.cast.i.i3304, 1048574
  br i1 %cmp12.i.i3307, label %if.then13.i.i3308, label %invoke.cont995

if.then13.i.i3308:                                ; preds = %if.else.i.i3306
  %bf.set23.i.i3309 = or i64 %bf.load.i.i3302, 1152920405095219200
  store i64 %bf.set23.i.i3309, ptr %537, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %537)
          to label %invoke.cont995 unwind label %lpad923.loopexit.split-lp

invoke.cont995:                                   ; preds = %if.else.i.i3306, %if.then.i.i3310, %if.then13.i.i3308
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7conjoinEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %sub, ptr noundef nonnull %agg.tmp994, ptr noundef %pg.0)
          to label %invoke.cont997 unwind label %lpad996

invoke.cont997:                                   ; preds = %invoke.cont995
  %539 = load ptr, ptr %agg.tmp994, align 8
  %bf.load.i.i3317 = load i64, ptr %539, align 8
  %540 = and i64 %bf.load.i.i3317, 1152920405095219200
  %cmp.not.i.i3318 = icmp eq i64 %540, 1152920405095219200
  br i1 %cmp.not.i.i3318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328, label %if.then.i.i3319

if.then.i.i3319:                                  ; preds = %invoke.cont997
  %bf.value.i.i3320 = add i64 %bf.load.i.i3317, 1152920405095219200
  %bf.shl.i.i3321 = and i64 %bf.value.i.i3320, 1152920405095219200
  %bf.clear7.i.i3322 = and i64 %bf.load.i.i3317, -1152920405095219201
  %bf.set.i.i3323 = or disjoint i64 %bf.shl.i.i3321, %bf.clear7.i.i3322
  store i64 %bf.set.i.i3323, ptr %539, align 8
  %cmp12.i.i3324 = icmp eq i64 %bf.shl.i.i3321, 0
  br i1 %cmp12.i.i3324, label %if.then13.i.i3326, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328

if.then13.i.i3326:                                ; preds = %if.then.i.i3319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328 unwind label %terminate.lpad.i3327

terminate.lpad.i3327:                             ; preds = %if.then13.i.i3326
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328: ; preds = %invoke.cont997, %if.then.i.i3319, %if.then13.i.i3326
  %543 = load ptr, ptr %newConj, align 8
  %bf.load.i.i3329 = load i64, ptr %543, align 8
  %544 = and i64 %bf.load.i.i3329, 1152920405095219200
  %cmp.not.i.i3330 = icmp eq i64 %544, 1152920405095219200
  br i1 %cmp.not.i.i3330, label %if.end1000, label %if.then.i.i3331

if.then.i.i3331:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328
  %bf.value.i.i3332 = add i64 %bf.load.i.i3329, 1152920405095219200
  %bf.shl.i.i3333 = and i64 %bf.value.i.i3332, 1152920405095219200
  %bf.clear7.i.i3334 = and i64 %bf.load.i.i3329, -1152920405095219201
  %bf.set.i.i3335 = or disjoint i64 %bf.shl.i.i3333, %bf.clear7.i.i3334
  store i64 %bf.set.i.i3335, ptr %543, align 8
  %cmp12.i.i3336 = icmp eq i64 %bf.shl.i.i3333, 0
  br i1 %cmp12.i.i3336, label %if.then13.i.i3338, label %if.end1000

if.then13.i.i3338:                                ; preds = %if.then.i.i3331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %543)
          to label %if.end1000 unwind label %terminate.lpad.i3339

terminate.lpad.i3339:                             ; preds = %if.then13.i.i3338
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #23
  unreachable

lpad996:                                          ; preds = %invoke.cont995
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp994) #20
  br label %ehcleanup999

ehcleanup999:                                     ; preds = %lpad923.loopexit, %lpad923.loopexit.split-lp, %lpad996, %lpad974, %lpad960
  %.pn63 = phi { ptr, i32 } [ %515, %lpad960 ], [ %547, %lpad996 ], [ %534, %lpad974 ], [ %lpad.loopexit, %lpad923.loopexit ], [ %lpad.loopexit.split-lp, %lpad923.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newConj) #20
  br label %ehcleanup1002

if.end1000:                                       ; preds = %if.then13.i.i3338, %if.then.i.i3331, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3328, %invoke.cont916
  %548 = load ptr, ptr %learnedLitsToConjoin, align 8
  %549 = load ptr, ptr %_M_finish.i.i3143, align 8
  %cmp.not3.i.i.i.i3342 = icmp eq ptr %548, %549
  br i1 %cmp.not3.i.i.i.i3342, label %invoke.cont.i3358, label %for.body.i.i.i.i3343

for.body.i.i.i.i3343:                             ; preds = %if.end1000, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3353
  %__first.addr.04.i.i.i.i3344 = phi ptr [ %incdec.ptr.i.i.i.i3354, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3353 ], [ %548, %if.end1000 ]
  %550 = load ptr, ptr %__first.addr.04.i.i.i.i3344, align 8
  %bf.load.i.i.i.i.i.i.i3345 = load i64, ptr %550, align 8
  %551 = and i64 %bf.load.i.i.i.i.i.i.i3345, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i3346 = icmp eq i64 %551, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i3346, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3353, label %if.then.i.i.i.i.i.i.i3347

if.then.i.i.i.i.i.i.i3347:                        ; preds = %for.body.i.i.i.i3343
  %bf.value.i.i.i.i.i.i.i3348 = add i64 %bf.load.i.i.i.i.i.i.i3345, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i3349 = and i64 %bf.value.i.i.i.i.i.i.i3348, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i3350 = and i64 %bf.load.i.i.i.i.i.i.i3345, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i3351 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i3349, %bf.clear7.i.i.i.i.i.i.i3350
  store i64 %bf.set.i.i.i.i.i.i.i3351, ptr %550, align 8
  %cmp12.i.i.i.i.i.i.i3352 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i3349, 0
  br i1 %cmp12.i.i.i.i.i.i.i3352, label %if.then13.i.i.i.i.i.i.i3361, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3353

if.then13.i.i.i.i.i.i.i3361:                      ; preds = %if.then.i.i.i.i.i.i.i3347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %550)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3353 unwind label %terminate.lpad.i.i.i.i.i.i3362

terminate.lpad.i.i.i.i.i.i3362:                   ; preds = %if.then13.i.i.i.i.i.i.i3361
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3353: ; preds = %if.then13.i.i.i.i.i.i.i3361, %if.then.i.i.i.i.i.i.i3347, %for.body.i.i.i.i3343
  %incdec.ptr.i.i.i.i3354 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i3344, i64 8
  %cmp.not.i.i.i.i3355 = icmp eq ptr %incdec.ptr.i.i.i.i3354, %549
  br i1 %cmp.not.i.i.i.i3355, label %invoke.contthread-pre-split.i3356, label %for.body.i.i.i.i3343, !llvm.loop !57

invoke.contthread-pre-split.i3356:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i3353
  %.pr.i3357 = load ptr, ptr %learnedLitsToConjoin, align 8
  br label %invoke.cont.i3358

invoke.cont.i3358:                                ; preds = %invoke.contthread-pre-split.i3356, %if.end1000
  %554 = phi ptr [ %.pr.i3357, %invoke.contthread-pre-split.i3356 ], [ %548, %if.end1000 ]
  %tobool.not.i.i.i3359 = icmp eq ptr %554, null
  br i1 %tobool.not.i.i.i3359, label %cleanup1003, label %if.then.i.i.i3360

if.then.i.i.i3360:                                ; preds = %invoke.cont.i3358
  call void @_ZdlPv(ptr noundef nonnull %554) #22
  br label %cleanup1003

ehcleanup1002:                                    ; preds = %lpad776.loopexit, %lpad776.loopexit.split-lp.loopexit.split-lp, %lpad776.loopexit.split-lp.loopexit, %ehcleanup999, %ehcleanup909, %ehcleanup835
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %ehcleanup835 ], [ %.pn67, %ehcleanup909 ], [ %.pn63, %ehcleanup999 ], [ %lpad.loopexit3520, %lpad776.loopexit ], [ %lpad.loopexit3525, %lpad776.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3526, %lpad776.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %learnedLitsToConjoin) #20
  br label %ehcleanup1004

cleanup1003:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2540, %if.then.i.i.i3360, %invoke.cont.i3358
  %retval.7 = phi i32 [ 1, %invoke.cont.i3358 ], [ 1, %if.then.i.i.i3360 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2540 ]
  %555 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %555, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cleanup1003, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %556, %while.body.i.i.i.i ], [ %555, %cleanup1003 ]
  %556 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i3365 = icmp eq ptr %556, null
  br i1 %tobool.not.i.i.i.i3365, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %cleanup1003
  %557 = load ptr, ptr %s, align 8
  %558 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %558, 3
  call void @llvm.memset.p0.i64(ptr align 8 %557, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %559 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i.i3367 = icmp eq ptr %559, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i3367, label %cleanup1005, label %if.end.i.i.i.i3368

if.end.i.i.i.i3368:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %559) #22
  br label %cleanup1005

ehcleanup1004:                                    ; preds = %lpad538.loopexit, %lpad538.loopexit.split-lp, %ehcleanup1002, %ehcleanup764, %ehcleanup694
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %ehcleanup694 ], [ %.pn74.pn, %ehcleanup764 ], [ %.pn71.pn, %ehcleanup1002 ], [ %lpad.loopexit3530, %lpad538.loopexit ], [ %lpad.loopexit.split-lp3531, %lpad538.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %s) #20
  br label %ehcleanup1006

cleanup1005:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832, %if.end.i.i.i.i3368, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %retval.4 = phi i32 [ %retval.7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i ], [ %retval.7, %if.end.i.i.i.i3368 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1832 ]
  %560 = load ptr, ptr %_M_refcount.i.i.i622, align 8
  %cmp.not.i.i.i3369 = icmp eq ptr %560, null
  br i1 %cmp.not.i.i.i3369, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit, label %if.then.i.i.i3370

if.then.i.i.i3370:                                ; preds = %cleanup1005
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %560, i64 8
  %561 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i3371 = icmp eq i64 %561, 4294967297
  %562 = trunc i64 %561 to i32
  br i1 %cmp.i.i.i.i3371, label %if.then.i.i.i.i, label %if.end.i.i.i.i3372

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3370
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %560, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %560, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %563 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(16) %560) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i3372:                               ; preds = %if.then.i.i.i3370
  %564 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %564, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i3377, label %if.then.i.i.i.i.i3373

if.then.i.i.i.i.i3373:                            ; preds = %if.end.i.i.i.i3372
  %add.i.i.i.i.i = add nsw i32 %562, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i3377:                            ; preds = %if.end.i.i.i.i3372
  %565 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i3377, %if.then.i.i.i.i.i3373
  %retval.i.0.i.i.i.i = phi i32 [ %562, %if.then.i.i.i.i.i3373 ], [ %565, %if.else.i.i.i.i.i3377 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %560, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %566 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %560) #20
  %_M_weak_count.i.i.i.i.i.i3374 = getelementptr inbounds nuw i8, ptr %560, i64 12
  %567 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %567, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i3375

if.then.i.i.i.i.i.i.i3375:                        ; preds = %if.then7.i.i.i.i
  %568 = load i32, ptr %_M_weak_count.i.i.i.i.i.i3374, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %568, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i3374, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %569 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i3374, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3375
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %568, %if.then.i.i.i.i.i.i.i3375 ], [ %569, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i3376 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i3376, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %560, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %570 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(16) %560) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit: ; preds = %cleanup1005, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %571 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i3379 = icmp eq ptr %571, null
  br i1 %cmp.not.i.i.i3379, label %cleanup1009, label %if.then.i.i.i3380

if.then.i.i.i3380:                                ; preds = %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit
  %_M_use_count.i.i.i.i3381 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %572 = load atomic i64, ptr %_M_use_count.i.i.i.i3381 acquire, align 8
  %cmp.i.i.i.i3382 = icmp eq i64 %572, 4294967297
  %573 = trunc i64 %572 to i32
  br i1 %cmp.i.i.i.i3382, label %if.then.i.i.i.i3405, label %if.end.i.i.i.i3383

if.then.i.i.i.i3405:                              ; preds = %if.then.i.i.i3380
  store i32 0, ptr %_M_use_count.i.i.i.i3381, align 8
  %_M_weak_count.i.i.i.i3406 = getelementptr inbounds nuw i8, ptr %571, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i3406, align 4
  %vtable.i.i.i.i3407 = load ptr, ptr %571, align 8
  %vfn.i.i.i.i3408 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i3407, i64 16
  %574 = load ptr, ptr %vfn.i.i.i.i3408, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %571) #20
  br label %if.end8.sink.split.i.i.i.i3400

if.end.i.i.i.i3383:                               ; preds = %if.then.i.i.i3380
  %575 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i3384 = icmp eq i8 %575, 0
  br i1 %tobool.i.not.i.i.i.i3384, label %if.else.i.i.i.i.i3404, label %if.then.i.i.i.i.i3385

if.then.i.i.i.i.i3385:                            ; preds = %if.end.i.i.i.i3383
  %add.i.i.i.i.i3386 = add nsw i32 %573, -1
  store i32 %add.i.i.i.i.i3386, ptr %_M_use_count.i.i.i.i3381, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3387

if.else.i.i.i.i.i3404:                            ; preds = %if.end.i.i.i.i3383
  %576 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i3381, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3387

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3387: ; preds = %if.else.i.i.i.i.i3404, %if.then.i.i.i.i.i3385
  %retval.i.0.i.i.i.i3388 = phi i32 [ %573, %if.then.i.i.i.i.i3385 ], [ %576, %if.else.i.i.i.i.i3404 ]
  %cmp6.i.i.i.i3389 = icmp eq i32 %retval.i.0.i.i.i.i3388, 1
  br i1 %cmp6.i.i.i.i3389, label %if.then7.i.i.i.i3390, label %cleanup1009

if.then7.i.i.i.i3390:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3387
  %vtable.i.i.i.i.i.i3391 = load ptr, ptr %571, align 8
  %vfn.i.i.i.i.i.i3392 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i3391, i64 16
  %577 = load ptr, ptr %vfn.i.i.i.i.i.i3392, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %571) #20
  %_M_weak_count.i.i.i.i.i.i3393 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %578 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i3394 = icmp eq i8 %578, 0
  br i1 %tobool.i.not.i.i.i.i.i.i3394, label %if.else.i.i.i.i.i.i.i3403, label %if.then.i.i.i.i.i.i.i3395

if.then.i.i.i.i.i.i.i3395:                        ; preds = %if.then7.i.i.i.i3390
  %579 = load i32, ptr %_M_weak_count.i.i.i.i.i.i3393, align 4
  %add.i.i.i.i.i.i.i3396 = add nsw i32 %579, -1
  store i32 %add.i.i.i.i.i.i.i3396, ptr %_M_weak_count.i.i.i.i.i.i3393, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3397

if.else.i.i.i.i.i.i.i3403:                        ; preds = %if.then7.i.i.i.i3390
  %580 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i3393, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3397

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3397: ; preds = %if.else.i.i.i.i.i.i.i3403, %if.then.i.i.i.i.i.i.i3395
  %retval.i.0.i.i.i.i.i.i3398 = phi i32 [ %579, %if.then.i.i.i.i.i.i.i3395 ], [ %580, %if.else.i.i.i.i.i.i.i3403 ]
  %cmp.i.i.i.i.i.i3399 = icmp eq i32 %retval.i.0.i.i.i.i.i.i3398, 1
  br i1 %cmp.i.i.i.i.i.i3399, label %if.end8.sink.split.i.i.i.i3400, label %cleanup1009

if.end8.sink.split.i.i.i.i3400:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3397, %if.then.i.i.i.i3405
  %vtable2.i.i.i.i.i.i3401 = load ptr, ptr %571, align 8
  %vfn3.i.i.i.i.i.i3402 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i3401, i64 24
  %581 = load ptr, ptr %vfn3.i.i.i.i.i.i3402, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(16) %571) #20
  br label %cleanup1009

ehcleanup1006:                                    ; preds = %lpad162.loopexit, %lpad162.loopexit.split-lp.loopexit.split-lp, %lpad162.loopexit.split-lp.loopexit, %ehcleanup1004, %ehcleanup514, %lpad183
  %.pn98 = phi { ptr, i32 } [ %66, %lpad183 ], [ %.pn95.pn, %ehcleanup514 ], [ %.pn79.pn.pn, %ehcleanup1004 ], [ %lpad.loopexit3536, %lpad162.loopexit ], [ %lpad.loopexit3539, %lpad162.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3540, %lpad162.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newSubstitutions) #20
  br label %ehcleanup1008

ehcleanup1008:                                    ; preds = %lpad155, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i621, %ehcleanup1006
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %ehcleanup1006 ], [ %65, %lpad155 ], [ %25, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i621 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constantPropagations) #20
  br label %ehcleanup1010

cleanup1009:                                      ; preds = %if.end8.sink.split.i.i.i.i3400, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3397, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3387, %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit, %if.then13.i.i.i502, %if.then.i.i.i496, %invoke.cont114
  %retval.0 = phi i32 [ 0, %invoke.cont114 ], [ 0, %if.then.i.i.i496 ], [ 0, %if.then13.i.i.i502 ], [ %retval.4, %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev.exit ], [ %retval.4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3387 ], [ %retval.4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3397 ], [ %retval.4, %if.end8.sink.split.i.i.i.i3400 ]
  %d_proven.i3410 = getelementptr inbounds nuw i8, ptr %conf, i64 8
  %582 = load ptr, ptr %d_proven.i3410, align 8
  %bf.load.i.i.i3411 = load i64, ptr %582, align 8
  %583 = and i64 %bf.load.i.i.i3411, 1152920405095219200
  %cmp.not.i.i.i3412 = icmp eq i64 %583, 1152920405095219200
  br i1 %cmp.not.i.i.i3412, label %_ZN4cvc58internal9TrustNodeD2Ev.exit3421, label %if.then.i.i.i3413

if.then.i.i.i3413:                                ; preds = %cleanup1009
  %bf.value.i.i.i3414 = add i64 %bf.load.i.i.i3411, 1152920405095219200
  %bf.shl.i.i.i3415 = and i64 %bf.value.i.i.i3414, 1152920405095219200
  %bf.clear7.i.i.i3416 = and i64 %bf.load.i.i.i3411, -1152920405095219201
  %bf.set.i.i.i3417 = or disjoint i64 %bf.shl.i.i.i3415, %bf.clear7.i.i.i3416
  store i64 %bf.set.i.i.i3417, ptr %582, align 8
  %cmp12.i.i.i3418 = icmp eq i64 %bf.shl.i.i.i3415, 0
  br i1 %cmp12.i.i.i3418, label %if.then13.i.i.i3419, label %_ZN4cvc58internal9TrustNodeD2Ev.exit3421

if.then13.i.i.i3419:                              ; preds = %if.then.i.i.i3413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %582)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit3421 unwind label %terminate.lpad.i.i3420

terminate.lpad.i.i3420:                           ; preds = %if.then13.i.i.i3419
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit3421:         ; preds = %cleanup1009, %if.then.i.i.i3413, %if.then13.i.i.i3419
  ret i32 %retval.0

ehcleanup1010:                                    ; preds = %lpad92, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup1008, %lpad113
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %ehcleanup1008 ], [ %19, %lpad113 ], [ %18, %lpad92 ], [ %23, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conf) #20
  resume { ptr, i32 } %.pn98.pn.pn
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4cvc58internal6theory8booleans17CircuitPropagator10initializeEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory8booleans17CircuitPropagator10assertTrueENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory8booleans17CircuitPropagator9propagateEv(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline15pushBackTrustedENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_proven = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %smt = getelementptr inbounds nuw i8, ptr %call, i64 352
  %0 = load ptr, ptr %smt, align 8
  %produceProofs = getelementptr inbounds nuw i8, ptr %0, i64 113
  %1 = load i8, ptr %produceProofs, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare void @_ZN4cvc58internal3smt24PreprocessProofGenerator22notifyNewTrustedAssertENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp17processLearnedLitENS0_12NodeTemplateILb1EEEPNS0_6theory20TrustSubstitutionMapES8_(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef captures(none) %lit, ptr noundef %subs, ptr noundef %cp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_env, align 8
  %call = tail call noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  store i32 4, ptr %tlit, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN4cvc58internal9TrustNodeC2Ev.exit, !prof !12

init.check.i.i.i:                                 ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZN4cvc58internal9TrustNodeC2Ev.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal9TrustNodeC2Ev.exit

common.resume:                                    ; preds = %ehcleanup63, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %.pn11, %ehcleanup63 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZN4cvc58internal9TrustNodeC2Ev.exit:             ; preds = %entry, %init.check.i.i.i, %invoke.cont.i.i.i
  %d_proven.i = getelementptr inbounds nuw i8, ptr %tlit, i64 8
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr %d_proven.i, align 8
  %d_gen.i = getelementptr inbounds nuw i8, ptr %tlit, i64 16
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
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %d_proven3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
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
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %d_gen.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
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
  call void @__clang_call_terminate(ptr %17) #23
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
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %if.then.i.i30, %if.then13.i.i36
  %call8 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %tlit)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %call8, label %if.end32, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %22 = load i32, ptr %tlit, align 8
  store i32 %22, ptr %agg.tmp11, align 8
  %d_proven.i37 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  %23 = load ptr, ptr %d_proven.i, align 8
  store ptr %23, ptr %d_proven.i37, align 8
  %bf.load.i.i.i39 = load i64, ptr %23, align 8
  %bf.lshr.i.i.i40 = lshr i64 %bf.load.i.i.i39, 40
  %24 = trunc nuw nsw i64 %bf.lshr.i.i.i40 to i32
  %bf.cast.i.i.i41 = and i32 %24, 1048575
  %cmp.i.i.i42 = icmp samesign ult i32 %bf.cast.i.i.i41, 1048574
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
  %d_gen.i45 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 16
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
  %cmp.i.i65 = icmp samesign ult i32 %bf.cast.i.i64, 1048574
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
  call void @__clang_call_terminate(ptr %34) #23
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
  call void @__clang_call_terminate(ptr %38) #23
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
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %40, %lpad4 ], [ %39, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup63

lpad13:                                           ; preds = %invoke.cont12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %if.then13.i4.i, %if.then13.i.i68
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #20
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad15, %lpad13
  %.pn5 = phi { ptr, i32 } [ %42, %lpad15 ], [ %41, %lpad13 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11) #20
  br label %ehcleanup63

if.end32:                                         ; preds = %if.then13.i.i.i91, %if.then.i.i.i85, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, %invoke.cont7, %_ZN4cvc58internal9TrustNodeC2Ev.exit
  %cmp33.not = icmp eq ptr %cp, null
  br i1 %cmp33.not, label %if.end61, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end32
  %d_proven3.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %d_gen.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %d_proven.i208 = getelementptr inbounds nuw i8, ptr %agg.tmp50, i64 8
  %d_gen.i216 = getelementptr inbounds nuw i8, ptr %agg.tmp50, i64 16
  %d_statistics = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN4cvc58internal9TrustNodeD2Ev.exit278
  %43 = load ptr, ptr %lit, align 8
  store ptr %43, ptr %agg.tmp36, align 8
  %bf.load.i.i138 = load i64, ptr %43, align 8
  %bf.lshr.i.i139 = lshr i64 %bf.load.i.i138, 40
  %44 = trunc nuw nsw i64 %bf.lshr.i.i139 to i32
  %bf.cast.i.i140 = and i32 %44, 1048575
  %cmp.i.i141 = icmp samesign ult i32 %bf.cast.i.i140, 1048574
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
  %cmp.i.i.i169 = icmp samesign ult i32 %bf.cast.i.i.i168, 1048574
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
  call void @__clang_call_terminate(ptr %55) #23
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
  call void @__clang_call_terminate(ptr %59) #23
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
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp35) #20
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad40, %lpad38
  %.pn7 = phi { ptr, i32 } [ %61, %lpad40 ], [ %60, %lpad38 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36) #20
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
  %cmp.i.i.i213 = icmp samesign ult i32 %bf.cast.i.i.i212, 1048574
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
  %cmp.i.i241 = icmp samesign ult i32 %bf.cast.i.i240, 1048574
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
  call void @__clang_call_terminate(ptr %74) #23
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
  call void @__clang_call_terminate(ptr %78) #23
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #20
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad54, %lpad52
  %.pn9 = phi { ptr, i32 } [ %80, %lpad54 ], [ %79, %lpad52 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp50) #20
  br label %ehcleanup63

if.end61:                                         ; preds = %invoke.cont45, %if.end32
  %81 = load ptr, ptr %lit, align 8
  store ptr %81, ptr %agg.result, align 8
  %bf.load.i.i279 = load i64, ptr %81, align 8
  %bf.lshr.i.i280 = lshr i64 %bf.load.i.i279, 40
  %82 = trunc nuw nsw i64 %bf.lshr.i.i280 to i32
  %bf.cast.i.i281 = and i32 %82, 1048575
  %cmp.i.i282 = icmp samesign ult i32 %bf.cast.i.i281, 1048574
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
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit305:          ; preds = %invoke.cont62, %if.then.i.i.i297, %if.then13.i.i.i303
  ret void

ehcleanup63:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup58, %ehcleanup44, %ehcleanup19, %ehcleanup
  %.pn11 = phi { ptr, i32 } [ %.pn9, %ehcleanup58 ], [ %.pn7, %ehcleanup44 ], [ %.pn5, %ehcleanup19 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit309, %lpad.loopexit ], [ %lpad.loopexit.split-lp310, %lpad.loopexit.split-lp ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tlit) #20
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
  tail call void @__clang_call_terminate(ptr %3) #23
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %children, i64 8
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
  %cmp.i.i4 = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef 19), !noalias !66
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %if.then
  ret void
}

declare void @_ZN4cvc58internal11LazyCDProof11addLazyStepENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdEbPKcb(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7conjoinEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp26processRewrittenLearnedLitENS0_9TrustNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %trn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::TrustNode", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
  %smt.i = getelementptr inbounds nuw i8, ptr %call.i, i64 352
  %0 = load ptr, ptr %smt.i, align 8
  %produceProofs.i = getelementptr inbounds nuw i8, ptr %0, i64 113
  %1 = load i8, ptr %produceProofs.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_llpg = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %d_llpg, align 8
  %3 = load i32, ptr %trn, align 8
  store i32 %3, ptr %agg.tmp, align 8
  %d_proven.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %d_proven3.i = getelementptr inbounds nuw i8, ptr %trn, i64 8
  %4 = load ptr, ptr %d_proven3.i, align 8
  store ptr %4, ptr %d_proven.i, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %d_gen.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %d_gen4.i = getelementptr inbounds nuw i8, ptr %trn, i64 16
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
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  resume { ptr, i32 } %11

if.end:                                           ; preds = %if.then13.i.i.i9, %if.then.i.i.i3, %invoke.cont, %entry
  call void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %trn)
  ret void
}

declare void @_ZN4cvc58internal3smt24PreprocessProofGenerator25notifyTrustedPreprocessedENS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes14NonClausalSimpE, i64 16), ptr %this, align 8
  %d_tsubsList = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_tsubsList) #20
  %d_llra = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %d_llra, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(408) %0) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i
  store ptr null, ptr %d_llra, align 8
  %d_llpg = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %d_llpg, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %2, align 8
  %vfn.i.i3 = getelementptr inbounds nuw i8, ptr %vtable.i.i2, i64 8
  %3 = load ptr, ptr %vfn.i.i3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(576) %2) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i
  store ptr null, ptr %d_llpg, align 8
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes14NonClausalSimpE, i64 16), ptr %this, align 8
  %d_tsubsList.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %d_tsubsList.i) #20
  %d_llra.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %d_llra.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(408) %0) #20
  br label %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal11LazyCDProofEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %d_llra.i, align 8
  %d_llpg.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %d_llpg.i, align 8
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i
  %vtable.i.i2.i = load ptr, ptr %2, align 8
  %vfn.i.i3.i = getelementptr inbounds nuw i8, ptr %vtable.i.i2.i, i64 8
  %3 = load ptr, ptr %vfn.i.i3.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(576) %2) #20
  br label %_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev.exit

_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i.i
  store ptr null, ptr %d_llpg.i, align 8
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %this, align 8
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
  %call15.i.i1 = invoke ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %d_list5.i, ptr %1, ptr %add.ptr.i5.i.i)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %invoke.cont
  %d_list = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %d_list, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i ], [ %3, %if.end ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i, %entry
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 80)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %d_pScope2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %call.i, align 8
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
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
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
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %entry
  store i64 %0, ptr %d_size.i, align 8
  br label %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit

_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit: ; preds = %entry, %if.end.sink.split.i
  %d_list5.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %d_list5.i, align 8
  %add.ptr.i2.i = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 %0
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) #20
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i1.not = icmp eq ptr %__last.coerce, %0
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
  %1 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %1, ptr %__result.addr.08.i.i.i.i.i, align 8
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 16
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
  %14 = phi ptr [ %__last.coerce, %if.then.if.end_crit_edge ], [ %.pre, %if.end.loopexit ], [ %0, %if.then6 ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %add.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i = icmp eq ptr %14, %add.ptr
  br i1 %tobool.not.i, label %if.end21, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.end ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %15 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i6, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i6:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i5

if.then.i.i.i.i.i.i.i.i.i.i5:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i5
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i5 ], [ %20, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i6
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %14
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
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

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
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #23
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #23
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(608) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #7 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA22_KcNS1_7TrustIdEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(576) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(22) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %0 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args3) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args3, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args3, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %2 = load i32, ptr %__args5, align 4
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMapC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdENS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(608) %__p, ptr noundef nonnull align 8 dereferenceable(576) %__args, ptr noundef %0, ptr noundef nonnull %agg.tmp, i32 noundef %2, i32 noundef 7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal6theory20TrustSubstitutionMapC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdENS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcNS1_7TrustIdEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(576) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(24) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %0 = load ptr, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args3) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args3, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %__args3, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %2 = load i32, ptr %__args5, align 4
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMapC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdENS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(608) %__p, ptr noundef nonnull align 8 dereferenceable(576) %__args, ptr noundef %0, ptr noundef nonnull %agg.tmp, i32 noundef %2, i32 noundef 7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !72, !noalias !75
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !75
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !75, !noalias !72
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !77

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %10 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !81, !noalias !78
  store ptr %10, ptr %__cur.07.i.i.i13, align 8, !alias.scope !78, !noalias !81
  %_M_refcount.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %11 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !81, !noalias !78
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !81, !noalias !78
  store ptr %11, ptr %_M_refcount.i.i.i.i.i.i.i.i15, align 8, !alias.scope !78, !noalias !81
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !81, !noalias !78
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12, !llvm.loop !77

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %3, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %call.i.i2728 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal9TrustNodeEmEET_S6_T0_(ptr noundef nonnull %add.ptr, i64 noundef %__n)
          to label %invoke.cont unwind label %lpad.thread

lpad.thread:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  br label %if.then.i30

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %call.i.i.i.i29 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %call5.i.i.i)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %add.ptr28 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %add.ptr, i64 %__n
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr28, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.then.i30 unwind label %lpad30

lpad30:                                           ; preds = %if.then.i30, %lpad
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i30:                                      ; preds = %lpad, %lpad.thread
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad30

try.cont:                                         ; preds = %invoke.cont
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i ], [ %1, %try.cont ]
  %d_proven.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %11 = load ptr, ptr %d_proven.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %11, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, %try.cont
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit33

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit33: ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr45 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8
  %add.ptr48 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then9, %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit33, %entry
  ret void

eh.resume:                                        ; preds = %lpad30
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad30
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
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
  %d_proven.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %init.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i, align 8
  %d_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %for.inc

lpad.i.i.i.i:                                     ; preds = %init.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %__first, ptr noundef nonnull %__cur.09)
          to label %invoke.cont2 unwind label %lpad1

for.inc:                                          ; preds = %invoke.cont.i.i.i.i, %init.check.i.i.i.i, %for.body
  %d_proven.i.i = getelementptr inbounds nuw i8, ptr %__cur.09, i64 8
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %5, ptr %d_proven.i.i, align 8
  %d_gen.i.i = getelementptr inbounds nuw i8, ptr %__cur.09, i64 16
  store ptr null, ptr %d_gen.i.i, align 8
  %dec = add i64 %__n.addr.08, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.09, i64 24
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !83

invoke.cont2:                                     ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  %d_proven.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
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
  %d_proven.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %d_proven3.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %1 = load ptr, ptr %d_proven3.i.i, align 8
  store ptr %1, ptr %d_proven.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
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
  %d_gen.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 16
  %d_gen4.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 16
  %3 = load ptr, ptr %d_gen4.i.i, align 8
  store ptr %3, ptr %d_gen.i.i, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 24
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !84

lpad:                                             ; preds = %if.then13.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !85

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %8
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre30, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %14
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !86

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre30, %if.then19 ], [ %.pre30, %lor.lhs.false.i.i ], [ %.pre30, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 16
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !87

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #20
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
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
  tail call void @__clang_call_terminate(ptr %3) #23
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
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !88

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
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

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_non_clausal_simp.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

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

; ModuleID = 'bench/cvc5/original/non_clausal_simp.ll'
source_filename = "bench/cvc5/original/non_clausal_simp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.449" = type { ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unordered_set.720" = type { %"class.std::_Hashtable.721" }
%"class.std::_Hashtable.721" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.334" = type { %"struct.std::_Vector_base.335" }
%"struct.std::_Vector_base.335" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_ = comdat any

$_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA22_KcEEvPT_DpOT0_ = comdat any

$_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcEEvPT_DpOT0_ = comdat any

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

$_ZTIN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTSN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@.str = private unnamed_addr constant [56 x i8] c"preprocessing::passes::NonClausalSimp::NumConstantProps\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"non-clausal-simp\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes14NonClausalSimpE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes14NonClausalSimpE, ptr @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"NonClausalSimp::llpg\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"NonClausalSimp::cprop\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"NonClausalSimp::newSubs\00", align 1
@_ZTIN4cvc58internal13preprocessing6passes14NonClausalSimpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes14NonClausalSimpE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal13preprocessing6passes14NonClausalSimpE = hidden constant [55 x i8] c"N4cvc58internal13preprocessing6passes14NonClausalSimpE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev, ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev] }, comdat, align 8
@_ZTIN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTSN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE = linkonce_odr hidden constant [116 x i8] c"N4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.34 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_non_clausal_simp.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal13preprocessing6passes14NonClausalSimp10StatisticsC1ERNS0_18StatisticsRegistryE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp10StatisticsC2ERNS0_18StatisticsRegistryE
@_ZN4cvc58internal13preprocessing6passes14NonClausalSimpC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(58) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 55, ptr %2, align 8, !tbaa !9
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %6, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %5, ptr noundef nonnull align 1 dereferenceable(55) @.str, i64 55, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %9 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %10 unwind label %17

10:                                               ; preds = %.noexc.i
  store ptr %9, ptr %0, align 8
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !13
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %18
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 16, ptr %5, align 8, !tbaa !9
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc.i
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %10, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %81

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !13
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes14NonClausalSimpE, i64 16), ptr %0, align 8, !tbaa !15
  %21 = invoke noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %22 unwind label %89

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 55, ptr %3, align 8, !tbaa !9
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc31 unwind label %89

.noexc31:                                         ; preds = %22
  store ptr %25, ptr %4, align 8, !tbaa !11
  %26 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %26, ptr %24, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %25, ptr noundef nonnull align 1 dereferenceable(55) @.str, i64 55, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %29 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %21, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %30 unwind label %37

30:                                               ; preds = %.noexc31
  store ptr %29, ptr %23, align 8
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %24
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %30
  %33 = load i64, ptr %27, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  %35 = load i64, ptr %24, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %45

37:                                               ; preds = %.noexc31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = icmp eq ptr %39, %24
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %37
  %41 = load i64, ptr %27, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %37
  %43 = load i64, ptr %24, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %48 unwind label %89

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 368
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 113
  %52 = load i8, ptr %51, align 1, !tbaa !201, !range !215, !noundef !216
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

54:                                               ; preds = %48
  %55 = invoke noalias noundef nonnull dereferenceable(792) ptr @_Znwm(i64 noundef 792) #25
          to label %56 unwind label %89

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !217
  %59 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i33 unwind label %91

.noexc.i33:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %60, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 20, ptr %2, align 8, !tbaa !9
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc34 unwind label %93

.noexc34:                                         ; preds = %.noexc.i33
  store ptr %61, ptr %7, align 8, !tbaa !11
  %62 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %62, ptr %60, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %61, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !14
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(792) %55, ptr noundef nonnull align 8 dereferenceable(696) %58, ptr noundef %59, ptr noundef nonnull %7)
          to label %66 unwind label %95

66:                                               ; preds = %.noexc34
  store ptr %55, ptr %46, align 8, !tbaa !220
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %60
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %66
  %69 = load i64, ptr %63, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %.critedge30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %66
  %71 = load i64, ptr %60, align 8, !tbaa !13
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #24
  br label %.critedge30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %48
  store ptr null, ptr %46, align 8, !tbaa !220
  br label %.critedge30

.critedge30:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %73 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %74 unwind label %103

74:                                               ; preds = %.critedge30
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %75, ptr noundef %73)
          to label %76 unwind label %105

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  store i8 1, ptr %78, align 8, !tbaa !222
  ret void

79:                                               ; preds = %.noexc.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

81:                                               ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %8
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %81
  %85 = load i64, ptr %11, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %81
  %87 = load i64, ptr %8, align 8, !tbaa !13
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %112

89:                                               ; preds = %22, %54, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

93:                                               ; preds = %.noexc.i33
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

95:                                               ; preds = %.noexc34
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %7, align 8, !tbaa !11
  %98 = icmp eq ptr %97, %60
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %95
  %99 = load i64, ptr %63, align 8, !tbaa !14
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %95
  %101 = load i64, ptr %60, align 8, !tbaa !13
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %91
  %.pn21.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 792) #24
  br label %.body

103:                                              ; preds = %.critedge30
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %74
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %.pn24 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  %108 = load ptr, ptr %46, align 8, !tbaa !220
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i: ; preds = %107
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(792) %108) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit: ; preds = %107, %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i
  store ptr null, ptr %46, align 8, !tbaa !220
  br label %.body

.body:                                            ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit ], [ %.pn21.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %90, %89 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ]
  call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  br label %112

112:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  resume { ptr, i32 } %.pn24.pn.pn
}

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt24PreprocessProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %10 = alloca %"class.cvc5::internal::TrustNode", align 8
  %11 = alloca %"class.cvc5::internal::TrustNode", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca %"class.cvc5::internal::TrustNode", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::TrustNode", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::TrustNode", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca i8, align 1
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %32 = alloca %"class.cvc5::internal::TrustNode", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %35 = alloca %"class.std::unordered_set.720", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::TrustNode", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::TrustNode", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::TrustNode", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::TrustNode", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::TrustNode", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.std::vector.334", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !234
  tail call void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168) %63, i32 noundef 10)
  %64 = load ptr, ptr %62, align 8, !tbaa !234
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !239
  tail call void @_ZN4cvc58internal6theory8booleans17CircuitPropagator10initializeEv(ptr noundef nonnull align 8 dereferenceable(528) %66)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !248
  %70 = load ptr, ptr %67, align 8, !tbaa !251
  %.not1853 = icmp eq ptr %69, %70
  br i1 %.not1853, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %.02541822 = phi i64 [ %81, %80 ], [ 0, %.lr.ph.preheader ]
  %75 = call noundef zeroext i1 @_ZNK4cvc58internal13preprocessing17AssertionPipeline13isSubstsIndexEm(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %.02541822)
  br i1 %75, label %80, label %76

76:                                               ; preds = %.lr.ph
  %77 = load ptr, ptr %67, align 8, !tbaa !251
  %78 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %77, i64 %.02541822
  %79 = load ptr, ptr %78, align 8, !tbaa !252
  store ptr %79, ptr %9, align 8, !tbaa !255
  call void @_ZN4cvc58internal6theory8booleans17CircuitPropagator10assertTrueENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(528) %66, ptr noundef nonnull %9)
  br label %80

80:                                               ; preds = %76, %.lr.ph
  %81 = add nuw i64 %.02541822, 1
  %exitcond.not = icmp eq i64 %81, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !257

._crit_edge:                                      ; preds = %80, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN4cvc58internal6theory8booleans17CircuitPropagator9propagateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(528) %66)
  %82 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %83 unwind label %120

83:                                               ; preds = %._crit_edge
  br i1 %82, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit544, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit506

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit506: ; preds = %83
  %84 = load i32, ptr %10, align 8, !tbaa !259
  store i32 %84, ptr %11, align 8, !tbaa !259
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !252
  store ptr %87, ptr %85, align 8, !tbaa !252
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 40
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 1048575
  %92 = icmp samesign ult i32 %91, 1048574
  br i1 %92, label %93, label %98, !prof !263

93:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit506
  %94 = add i64 %88, 1099511627776
  %95 = and i64 %94, 1152920405095219200
  %96 = and i64 %88, -1152920405095219201
  %97 = or disjoint i64 %95, %96
  store i64 %97, ptr %87, align 8
  br label %102

98:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit506
  %99 = icmp eq i32 %91, 1048574
  br i1 %99, label %100, label %102, !prof !264

100:                                              ; preds = %98
  %101 = or i64 %88, 1152920405095219200
  store i64 %101, ptr %87, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %102 unwind label %120

102:                                              ; preds = %98, %93, %100
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !265
  store ptr %105, ptr %103, align 8, !tbaa !265
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline15pushBackTrustedENS0_9TrustNodeENS0_7TrustIdEb(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %11, i32 noundef 69, i1 noundef zeroext false)
          to label %106 unwind label %122

106:                                              ; preds = %102
  %107 = load ptr, ptr %85, align 8, !tbaa !252
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %110, !prof !264

110:                                              ; preds = %106
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %107, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !264

116:                                              ; preds = %110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #26
  unreachable

120:                                              ; preds = %100, %._crit_edge
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %2157

122:                                              ; preds = %102
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  br label %2157

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit544: ; preds = %83
  %124 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %125 unwind label %235

125:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit544
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  %126 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %127 unwind label %237

127:                                              ; preds = %125
  store ptr %126, ptr %12, align 8, !tbaa !266
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !217
  %130 = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696) %129)
          to label %131 unwind label %239

131:                                              ; preds = %127
  %132 = load ptr, ptr %62, align 8, !tbaa !234
  %133 = invoke noundef nonnull align 8 dereferenceable(608) ptr @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(168) %132)
          to label %134 unwind label %241

134:                                              ; preds = %131
  %135 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %133)
          to label %136 unwind label %243

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %137 = load ptr, ptr %128, align 8, !tbaa !217
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %138 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #25
          to label %.noexc545 unwind label %245

.noexc545:                                        ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 1, ptr %139, align 8, !tbaa !271, !noalias !268
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 1, ptr %140, align 4, !tbaa !274, !noalias !268
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %138, align 8, !tbaa !15, !noalias !268
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  invoke void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA22_KcEEvPT_DpOT0_(ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(696) %137, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(22) @.str.14)
          to label %143 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !268

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc545
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 624) #24, !noalias !268
  br label %.body

143:                                              ; preds = %.noexc545
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %138, ptr %144, align 8, !tbaa !275, !alias.scope !268
  store ptr %141, ptr %13, align 8, !tbaa !278, !alias.scope !268
  %145 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %141)
          to label %146 unwind label %247

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  %147 = load ptr, ptr %128, align 8, !tbaa !217
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %148 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #25
          to label %.noexc547 unwind label %249

.noexc547:                                        ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 1, ptr %149, align 8, !tbaa !271, !noalias !280
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 1, ptr %150, align 4, !tbaa !274, !noalias !280
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %148, align 8, !tbaa !15, !noalias !280
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  invoke void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcEEvPT_DpOT0_(ptr noundef nonnull %151, ptr noundef nonnull align 8 dereferenceable(696) %147, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(24) @.str.15)
          to label %153 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i546, !noalias !280

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i546: ; preds = %.noexc547
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 624) #24, !noalias !280
  br label %.body548

153:                                              ; preds = %.noexc547
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %148, ptr %154, align 8, !tbaa !275, !alias.scope !280
  store ptr %151, ptr %14, align 8, !tbaa !278, !alias.scope !280
  %155 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %151)
          to label %156 unwind label %251

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %158 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %159 unwind label %253

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 368
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 113
  %163 = load i8, ptr %162, align 1, !tbaa !201, !range !215, !noundef !216
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %.loopexit1734

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %168 = load ptr, ptr %167, align 8, !tbaa !283
  %169 = load ptr, ptr %168, align 8, !tbaa !284
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !291
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  %173 = load ptr, ptr %172, align 8, !tbaa !293
  %174 = icmp eq ptr %168, %173
  br i1 %174, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %175

175:                                              ; preds = %165
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(74) %166)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %253

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %175, %165
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %177 = load ptr, ptr %176, align 8, !tbaa !294
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %179 = load ptr, ptr %178, align 8, !tbaa !295
  %.not.i36.i = icmp eq ptr %177, %179
  br i1 %.not.i36.i, label %194, label %180

180:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %181 = load ptr, ptr %13, align 8, !tbaa !296
  store ptr %181, ptr %177, align 8, !tbaa !296
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %183 = load ptr, ptr %144, align 8, !tbaa !275
  store ptr %183, ptr %182, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %185, align 4, !tbaa !298
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %185, align 4, !tbaa !298
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

190:                                              ; preds = %184
  %191 = atomicrmw volatile add ptr %185, i32 1 acq_rel, align 4
  %.pre.i.i = load ptr, ptr %176, align 8, !tbaa !294
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %190, %187, %180
  %192 = phi ptr [ %177, %180 ], [ %177, %187 ], [ %.pre.i.i, %190 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %193, ptr %176, align 8, !tbaa !294
  br label %196

194:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr %177, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %196 unwind label %253

196:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %198 = load i64, ptr %197, align 8, !tbaa !299
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8, !tbaa !299
  %200 = load ptr, ptr %167, align 8, !tbaa !283
  %201 = load ptr, ptr %200, align 8, !tbaa !284
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !291
  %204 = getelementptr inbounds i8, ptr %203, i64 -8
  %205 = load ptr, ptr %204, align 8, !tbaa !293
  %206 = icmp eq ptr %200, %205
  br i1 %206, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i553, label %207

207:                                              ; preds = %196
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(74) %166)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i553 unwind label %253

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i553: ; preds = %207, %196
  %208 = load ptr, ptr %176, align 8, !tbaa !294
  %209 = load ptr, ptr %178, align 8, !tbaa !295
  %.not.i36.i554 = icmp eq ptr %208, %209
  br i1 %.not.i36.i554, label %224, label %210

210:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i553
  %211 = load ptr, ptr %14, align 8, !tbaa !296
  store ptr %211, ptr %208, align 8, !tbaa !296
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %213 = load ptr, ptr %154, align 8, !tbaa !275
  store ptr %213, ptr %212, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i555 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i.i.i555, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i557, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i556 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i.i.i.i.i556, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %215, align 4, !tbaa !298
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %215, align 4, !tbaa !298
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i557

220:                                              ; preds = %214
  %221 = atomicrmw volatile add ptr %215, i32 1 acq_rel, align 4
  %.pre.i.i558 = load ptr, ptr %176, align 8, !tbaa !294
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i557

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i557: ; preds = %220, %217, %210
  %222 = phi ptr [ %208, %210 ], [ %208, %217 ], [ %.pre.i.i558, %220 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %223, ptr %176, align 8, !tbaa !294
  br label %226

224:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i553
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr %208, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %226 unwind label %253

226:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i557, %224
  %227 = load i64, ptr %197, align 8, !tbaa !299
  %228 = add i64 %227, 1
  store i64 %228, ptr %197, align 8, !tbaa !299
  %229 = load ptr, ptr %157, align 8, !tbaa !300
  %230 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %231 = load ptr, ptr %230, align 8, !tbaa !300
  %.not17161823 = icmp eq ptr %229, %231
  br i1 %.not17161823, label %.loopexit1734, label %.lr.ph1826

.lr.ph1826:                                       ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %255

235:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit544
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %2157

237:                                              ; preds = %125
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %2142

239:                                              ; preds = %127
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %2142

241:                                              ; preds = %131
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %2142

243:                                              ; preds = %134
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %2142

245:                                              ; preds = %136
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

247:                                              ; preds = %143
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %2141

249:                                              ; preds = %146
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body548

251:                                              ; preds = %153
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %2140

253:                                              ; preds = %1109, %224, %207, %194, %175, %156
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %2140

255:                                              ; preds = %.lr.ph1826, %_ZN4cvc58internal9TrustNodeD2Ev.exit565
  %.sroa.01608.01824 = phi ptr [ %229, %.lr.ph1826 ], [ %291, %_ZN4cvc58internal9TrustNodeD2Ev.exit565 ]
  %256 = load ptr, ptr %232, align 8, !tbaa !220
  %257 = load i32, ptr %.sroa.01608.01824, align 8, !tbaa !259
  store i32 %257, ptr %15, align 8, !tbaa !259
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.01608.01824, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !252
  store ptr %259, ptr %233, align 8, !tbaa !252
  %260 = load i64, ptr %259, align 8
  %261 = lshr i64 %260, 40
  %262 = trunc nuw nsw i64 %261 to i32
  %263 = and i32 %262, 1048575
  %264 = icmp samesign ult i32 %263, 1048574
  br i1 %264, label %265, label %270, !prof !263

265:                                              ; preds = %255
  %266 = add i64 %260, 1099511627776
  %267 = and i64 %266, 1152920405095219200
  %268 = and i64 %260, -1152920405095219201
  %269 = or disjoint i64 %267, %268
  store i64 %269, ptr %259, align 8
  br label %274

270:                                              ; preds = %255
  %271 = icmp eq i32 %263, 1048574
  br i1 %271, label %272, label %274, !prof !264

272:                                              ; preds = %270
  %273 = or i64 %260, 1152920405095219200
  store i64 %273, ptr %259, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %274 unwind label %292

274:                                              ; preds = %270, %265, %272
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.01608.01824, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !265
  store ptr %276, ptr %234, align 8, !tbaa !265
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGenerator22notifyNewTrustedAssertENS0_9TrustNodeENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(792) %256, ptr noundef nonnull %15, i32 noundef 69)
          to label %277 unwind label %294

277:                                              ; preds = %274
  %278 = load ptr, ptr %233, align 8, !tbaa !252
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 1152920405095219200
  %.not.i.i.i564 = icmp eq i64 %280, 1152920405095219200
  br i1 %.not.i.i.i564, label %_ZN4cvc58internal9TrustNodeD2Ev.exit565, label %281, !prof !264

281:                                              ; preds = %277
  %282 = add i64 %279, 1152920405095219200
  %283 = and i64 %282, 1152920405095219200
  %284 = and i64 %279, -1152920405095219201
  %285 = or disjoint i64 %283, %284
  store i64 %285, ptr %278, align 8
  %286 = icmp eq i64 %283, 0
  br i1 %286, label %287, label %_ZN4cvc58internal9TrustNodeD2Ev.exit565, !prof !264

287:                                              ; preds = %281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit565 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit565:          ; preds = %277, %281, %287
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.01608.01824, i64 24
  %.not1716 = icmp eq ptr %291, %231
  br i1 %.not1716, label %.loopexit1734, label %255

292:                                              ; preds = %272
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %2140

294:                                              ; preds = %274
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  br label %2140

.loopexit1734:                                    ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit565, %226, %159
  %296 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %297 = load ptr, ptr %296, align 8, !tbaa !302
  %298 = load ptr, ptr %157, align 8, !tbaa !304
  %.not1827.not = icmp eq ptr %297, %298
  br i1 %.not1827.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849.thread, label %.lr.ph1833

.lr.ph1833:                                       ; preds = %.loopexit1734
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 24
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %304 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %umax1865 = call i64 @llvm.umax.i64(i64 %302, i64 1)
  br label %310

310:                                              ; preds = %.lr.ph1833, %1103
  %.02641829 = phi i64 [ 0, %.lr.ph1833 ], [ %1104, %1103 ]
  %.016971828 = phi i64 [ 0, %.lr.ph1833 ], [ %.1, %1103 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  %311 = load ptr, ptr %157, align 8, !tbaa !304
  %312 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %311, i64 %.02641829
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_.exit588 unwind label %389

_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_.exit588: ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  %313 = load ptr, ptr %16, align 8, !tbaa !252
  store ptr %313, ptr %18, align 8, !tbaa !252
  %314 = load i64, ptr %313, align 8
  %315 = lshr i64 %314, 40
  %316 = trunc nuw nsw i64 %315 to i32
  %317 = and i32 %316, 1048575
  %318 = icmp samesign ult i32 %317, 1048574
  br i1 %318, label %319, label %324, !prof !263

319:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_.exit588
  %320 = add i64 %314, 1099511627776
  %321 = and i64 %320, 1152920405095219200
  %322 = and i64 %314, -1152920405095219201
  %323 = or disjoint i64 %321, %322
  store i64 %323, ptr %313, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

324:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_.exit588
  %325 = icmp eq i32 %317, 1048574
  br i1 %325, label %326, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !264

326:                                              ; preds = %324
  %327 = or i64 %314, 1152920405095219200
  store i64 %327, ptr %313, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %313)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %391

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %324, %319, %326
  %328 = load ptr, ptr %14, align 8, !tbaa !296
  %329 = load ptr, ptr %13, align 8, !tbaa !296
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp17processLearnedLitENS0_12NodeTemplateILb1EEEPNS0_6theory20TrustSubstitutionMapES8_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %18, ptr noundef %328, ptr noundef %329)
          to label %330 unwind label %393

330:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %331 = load ptr, ptr %16, align 8, !tbaa !252
  %332 = load ptr, ptr %17, align 8, !tbaa !252
  %.not.i590 = icmp eq ptr %331, %332
  br i1 %.not.i590, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %333, !prof !264

333:                                              ; preds = %330
  %334 = load i64, ptr %331, align 8
  %335 = and i64 %334, 1152920405095219200
  %.not.i.i = icmp eq i64 %335, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %336, !prof !264

336:                                              ; preds = %333
  %337 = add i64 %334, 1152920405095219200
  %338 = and i64 %337, 1152920405095219200
  %339 = and i64 %334, -1152920405095219201
  %340 = or disjoint i64 %338, %339
  store i64 %340, ptr %331, align 8
  %341 = icmp eq i64 %338, 0
  br i1 %341, label %342, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !264

342:                                              ; preds = %336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %395

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %342, %336, %333
  store ptr %332, ptr %16, align 8, !tbaa !252
  %343 = load i64, ptr %332, align 8
  %344 = lshr i64 %343, 40
  %345 = trunc nuw nsw i64 %344 to i32
  %346 = and i32 %345, 1048575
  %347 = icmp samesign ult i32 %346, 1048574
  br i1 %347, label %348, label %353, !prof !263

348:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %349 = add i64 %343, 1099511627776
  %350 = and i64 %349, 1152920405095219200
  %351 = and i64 %343, -1152920405095219201
  %352 = or disjoint i64 %350, %351
  store i64 %352, ptr %332, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

353:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %354 = icmp eq i32 %346, 1048574
  br i1 %354, label %355, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !264

355:                                              ; preds = %353
  %356 = or i64 %343, 1152920405095219200
  store i64 %356, ptr %332, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %332)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %395

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %353, %348, %330, %355
  %357 = load i64, ptr %332, align 8
  %358 = and i64 %357, 1152920405095219200
  %.not.i.i593 = icmp eq i64 %358, 1152920405095219200
  br i1 %.not.i.i593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %359, !prof !264

359:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %360 = add i64 %357, 1152920405095219200
  %361 = and i64 %360, 1152920405095219200
  %362 = and i64 %357, -1152920405095219201
  %363 = or disjoint i64 %361, %362
  store i64 %363, ptr %332, align 8
  %364 = icmp eq i64 %361, 0
  br i1 %364, label %365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !264

365:                                              ; preds = %359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %332)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %359, %365
  %369 = load ptr, ptr %18, align 8, !tbaa !252
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, 1152920405095219200
  %.not.i.i595 = icmp eq i64 %371, 1152920405095219200
  br i1 %.not.i.i595, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit623, label %372, !prof !264

372:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %373 = add i64 %370, 1152920405095219200
  %374 = and i64 %373, 1152920405095219200
  %375 = and i64 %370, -1152920405095219201
  %376 = or disjoint i64 %374, %375
  store i64 %376, ptr %369, align 8
  %377 = icmp eq i64 %374, 0
  br i1 %377, label %378, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit623, !prof !264

378:                                              ; preds = %372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit623 unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit623: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %372, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %382 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %383 unwind label %399

383:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit623
  br i1 %382, label %384, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687

384:                                              ; preds = %383
  %385 = load ptr, ptr %16, align 8, !tbaa !252
  %386 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %385)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit unwind label %399

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit: ; preds = %384
  %387 = load i8, ptr %386, align 1, !tbaa !305, !range !215, !noundef !216
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %1089, label %.critedge395

389:                                              ; preds = %310
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %1107

391:                                              ; preds = %326
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %398

393:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %355, %342
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %397

397:                                              ; preds = %395, %393
  %.pn278 = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %398

398:                                              ; preds = %397, %391
  %.pn278.pn = phi { ptr, i32 } [ %.pn278, %397 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  br label %1106

399:                                              ; preds = %384, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit623
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %1106

.critedge395:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #23
  store i8 0, ptr %20, align 1, !tbaa !305
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(3560) %124, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %401 unwind label %447

401:                                              ; preds = %.critedge395
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #23
  %402 = load ptr, ptr %19, align 8, !tbaa !252
  store ptr %402, ptr %21, align 8, !tbaa !252
  %403 = load i64, ptr %402, align 8
  %404 = lshr i64 %403, 40
  %405 = trunc nuw nsw i64 %404 to i32
  %406 = and i32 %405, 1048575
  %407 = icmp samesign ult i32 %406, 1048574
  br i1 %407, label %408, label %413, !prof !263

408:                                              ; preds = %401
  %409 = add i64 %403, 1099511627776
  %410 = and i64 %409, 1152920405095219200
  %411 = and i64 %403, -1152920405095219201
  %412 = or disjoint i64 %410, %411
  store i64 %412, ptr %402, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit655

413:                                              ; preds = %401
  %414 = icmp eq i32 %406, 1048574
  br i1 %414, label %415, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit655, !prof !264

415:                                              ; preds = %413
  %416 = or i64 %403, 1152920405095219200
  store i64 %416, ptr %402, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit655 unwind label %449

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit655: ; preds = %413, %408, %415
  %417 = load ptr, ptr %303, align 8, !tbaa !220
  %418 = icmp eq ptr %417, null
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %spec.select = select i1 %418, ptr null, ptr %419
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorENS0_7TrustIdEb(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %21, i1 noundef zeroext false, ptr noundef %spec.select, i32 noundef 69, i1 noundef zeroext false)
          to label %420 unwind label %451

420:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit655
  %421 = load ptr, ptr %21, align 8, !tbaa !252
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, 1152920405095219200
  %.not.i.i656 = icmp eq i64 %423, 1152920405095219200
  br i1 %.not.i.i656, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658, label %424, !prof !264

424:                                              ; preds = %420
  %425 = add i64 %422, 1152920405095219200
  %426 = and i64 %425, 1152920405095219200
  %427 = and i64 %422, -1152920405095219201
  %428 = or disjoint i64 %426, %427
  store i64 %428, ptr %421, align 8
  %429 = icmp eq i64 %426, 0
  br i1 %429, label %430, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658, !prof !264

430:                                              ; preds = %424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %421)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658 unwind label %431

431:                                              ; preds = %430
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658: ; preds = %420, %424, %430
  %434 = load ptr, ptr %19, align 8, !tbaa !252
  %435 = load i64, ptr %434, align 8
  %436 = and i64 %435, 1152920405095219200
  %.not.i.i659 = icmp eq i64 %436, 1152920405095219200
  br i1 %.not.i.i659, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661, label %437, !prof !264

437:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658
  %438 = add i64 %435, 1152920405095219200
  %439 = and i64 %438, 1152920405095219200
  %440 = and i64 %435, -1152920405095219201
  %441 = or disjoint i64 %439, %440
  store i64 %441, ptr %434, align 8
  %442 = icmp eq i64 %439, 0
  br i1 %442, label %443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661, !prof !264

443:                                              ; preds = %437
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %434)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661 unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658, %437, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  br label %1089

447:                                              ; preds = %.critedge395
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #23
  br label %454

449:                                              ; preds = %415
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit655
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %453

453:                                              ; preds = %451, %449
  %.pn310 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %454

454:                                              ; preds = %453, %447
  %.pn310.pn = phi { ptr, i32 } [ %.pn310, %453 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  br label %1106

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687: ; preds = %383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #23
  %455 = load ptr, ptr %16, align 8, !tbaa !252
  store ptr %455, ptr %23, align 8, !tbaa !252
  %456 = load i64, ptr %455, align 8
  %457 = lshr i64 %456, 40
  %458 = trunc nuw nsw i64 %457 to i32
  %459 = and i32 %458, 1048575
  %460 = icmp samesign ult i32 %459, 1048574
  br i1 %460, label %461, label %466, !prof !263

461:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687
  %462 = add i64 %456, 1099511627776
  %463 = and i64 %462, 1152920405095219200
  %464 = and i64 %456, -1152920405095219201
  %465 = or disjoint i64 %463, %464
  store i64 %465, ptr %455, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689

466:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687
  %467 = icmp eq i32 %459, 1048574
  br i1 %467, label %468, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689, !prof !264

468:                                              ; preds = %466
  %469 = or i64 %456, 1152920405095219200
  store i64 %469, ptr %455, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %455)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689 unwind label %524

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689: ; preds = %466, %461, %468
  %470 = load ptr, ptr %303, align 8, !tbaa !220
  %471 = icmp eq ptr %470, null
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %spec.select3 = select i1 %471, ptr null, ptr %472
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %22, ptr noundef nonnull %23, ptr noundef %spec.select3)
          to label %473 unwind label %526

473:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689
  %474 = load ptr, ptr %23, align 8, !tbaa !252
  %475 = load i64, ptr %474, align 8
  %476 = and i64 %475, 1152920405095219200
  %.not.i.i690 = icmp eq i64 %476, 1152920405095219200
  br i1 %.not.i.i690, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692, label %477, !prof !264

477:                                              ; preds = %473
  %478 = add i64 %475, 1152920405095219200
  %479 = and i64 %478, 1152920405095219200
  %480 = and i64 %475, -1152920405095219201
  %481 = or disjoint i64 %479, %480
  store i64 %481, ptr %474, align 8
  %482 = icmp eq i64 %479, 0
  br i1 %482, label %483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692, !prof !264

483:                                              ; preds = %477
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %474)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692 unwind label %484

484:                                              ; preds = %483
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692: ; preds = %473, %477, %483
  %487 = load ptr, ptr %62, align 8, !tbaa !234
  %488 = invoke noundef ptr @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext15getTheoryEngineEv(ptr noundef nonnull align 8 dereferenceable(168) %487)
          to label %489 unwind label %528

489:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692
  %490 = load i32, ptr %22, align 8, !tbaa !259
  store i32 %490, ptr %24, align 8, !tbaa !259
  %491 = load ptr, ptr %305, align 8, !tbaa !252
  store ptr %491, ptr %304, align 8, !tbaa !252
  %492 = load i64, ptr %491, align 8
  %493 = lshr i64 %492, 40
  %494 = trunc nuw nsw i64 %493 to i32
  %495 = and i32 %494, 1048575
  %496 = icmp samesign ult i32 %495, 1048574
  br i1 %496, label %497, label %502, !prof !263

497:                                              ; preds = %489
  %498 = add i64 %492, 1099511627776
  %499 = and i64 %498, 1152920405095219200
  %500 = and i64 %492, -1152920405095219201
  %501 = or disjoint i64 %499, %500
  store i64 %501, ptr %491, align 8
  br label %506

502:                                              ; preds = %489
  %503 = icmp eq i32 %495, 1048574
  br i1 %503, label %504, label %506, !prof !264

504:                                              ; preds = %502
  %505 = or i64 %492, 1152920405095219200
  store i64 %505, ptr %491, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %506 unwind label %528

506:                                              ; preds = %502, %497, %504
  %507 = load ptr, ptr %307, align 8, !tbaa !265
  store ptr %507, ptr %306, align 8, !tbaa !265
  %508 = load ptr, ptr %14, align 8, !tbaa !296
  %509 = invoke noundef zeroext i1 @_ZN4cvc58internal12TheoryEngine5solveENS0_9TrustNodeERNS0_6theory20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(1480) %488, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(608) %508)
          to label %510 unwind label %530

510:                                              ; preds = %506
  %511 = load ptr, ptr %304, align 8, !tbaa !252
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 1152920405095219200
  %.not.i.i.i695 = icmp eq i64 %513, 1152920405095219200
  br i1 %.not.i.i.i695, label %_ZN4cvc58internal9TrustNodeD2Ev.exit696, label %514, !prof !264

514:                                              ; preds = %510
  %515 = add i64 %512, 1152920405095219200
  %516 = and i64 %515, 1152920405095219200
  %517 = and i64 %512, -1152920405095219201
  %518 = or disjoint i64 %516, %517
  store i64 %518, ptr %511, align 8
  %519 = icmp eq i64 %516, 0
  br i1 %519, label %520, label %_ZN4cvc58internal9TrustNodeD2Ev.exit696, !prof !264

520:                                              ; preds = %514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit696 unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit696:          ; preds = %510, %514, %520
  br i1 %509, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit722, label %532

524:                                              ; preds = %468
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %1105

526:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %1105

528:                                              ; preds = %504, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

530:                                              ; preds = %506
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  br label %.body724

532:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit696
  %533 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %535, label %543, !prof !306

535:                                              ; preds = %532
  %536 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i723 = icmp eq i32 %536, 0
  br i1 %.not.i.i723, label %543, label %537

537:                                              ; preds = %535
  %538 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %539 unwind label %541

539:                                              ; preds = %537
  store i64 1152920405095219200, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %540, i8 0, i64 16, i1 false)
  store ptr %538, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %543

541:                                              ; preds = %537
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body724

543:                                              ; preds = %539, %535, %532
  %544 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  %545 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %547, label %555, !prof !306

547:                                              ; preds = %543
  %548 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i726 = icmp eq i32 %548, 0
  br i1 %.not.i.i726, label %555, label %549

549:                                              ; preds = %547
  %550 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %551 unwind label %553

551:                                              ; preds = %549
  store i64 1152920405095219200, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %552, i8 0, i64 16, i1 false)
  store ptr %550, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %555

553:                                              ; preds = %549
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body724

555:                                              ; preds = %551, %547, %543
  %556 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  %557 = load ptr, ptr %16, align 8, !tbaa !252
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load i64, ptr %558, align 8
  %560 = and i64 %559, 1023
  %561 = icmp eq i64 %560, 5
  br i1 %561, label %562, label %.critedge399.thread

562:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %563 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %.noexc730 unwind label %764

.noexc730:                                        ; preds = %562
  %564 = icmp eq i32 %563, 2
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %566 = zext i1 %564 to i64
  %567 = getelementptr inbounds nuw [0 x ptr], ptr %565, i64 0, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !307, !noalias !308
  store ptr %568, ptr %25, align 8, !tbaa !252, !alias.scope !308
  %569 = load i64, ptr %568, align 8, !noalias !308
  %570 = lshr i64 %569, 40
  %571 = trunc nuw nsw i64 %570 to i32
  %572 = and i32 %571, 1048575
  %573 = icmp samesign ult i32 %572, 1048574
  br i1 %573, label %574, label %579, !prof !263

574:                                              ; preds = %.noexc730
  %575 = add i64 %569, 1099511627776
  %576 = and i64 %575, 1152920405095219200
  %577 = and i64 %569, -1152920405095219201
  %578 = or disjoint i64 %576, %577
  store i64 %578, ptr %568, align 8, !noalias !308
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

579:                                              ; preds = %.noexc730
  %580 = icmp eq i32 %572, 1048574
  br i1 %580, label %581, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !264

581:                                              ; preds = %579
  %582 = or i64 %569, 1152920405095219200
  store i64 %582, ptr %568, align 8, !noalias !308
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %568)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %764

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %579, %574, %581
  %583 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %584 unwind label %766

584:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  br i1 %583, label %.critedge397.thread1700, label %585

585:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %586 = load ptr, ptr %16, align 8, !tbaa !252, !noalias !311
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load i64, ptr %587, align 8, !noalias !311
  %589 = trunc i64 %588 to i32
  %590 = and i32 %589, 1023
  %591 = icmp eq i32 %590, 1023
  %592 = select i1 %591, i32 -1, i32 %590
  %593 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %592)
          to label %.noexc732 unwind label %768

.noexc732:                                        ; preds = %585
  %594 = icmp eq i32 %593, 2
  %spec.select.i.i = select i1 %594, i64 2, i64 1
  %595 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %596 = getelementptr inbounds nuw [0 x ptr], ptr %595, i64 0, i64 %spec.select.i.i
  %597 = load ptr, ptr %596, align 8, !tbaa !307, !noalias !311
  store ptr %597, ptr %26, align 8, !tbaa !252, !alias.scope !311
  %598 = load i64, ptr %597, align 8, !noalias !311
  %599 = lshr i64 %598, 40
  %600 = trunc nuw nsw i64 %599 to i32
  %601 = and i32 %600, 1048575
  %602 = icmp samesign ult i32 %601, 1048574
  br i1 %602, label %603, label %608, !prof !263

603:                                              ; preds = %.noexc732
  %604 = add i64 %598, 1099511627776
  %605 = and i64 %604, 1152920405095219200
  %606 = and i64 %598, -1152920405095219201
  %607 = or disjoint i64 %605, %606
  store i64 %607, ptr %597, align 8, !noalias !311
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit734

608:                                              ; preds = %.noexc732
  %609 = icmp eq i32 %601, 1048574
  br i1 %609, label %610, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit734, !prof !264

610:                                              ; preds = %608
  %611 = or i64 %598, 1152920405095219200
  store i64 %611, ptr %597, align 8, !noalias !311
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %597)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit734 unwind label %768

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit734: ; preds = %608, %603, %610
  %612 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %613 unwind label %770

613:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit734
  %614 = load ptr, ptr %26, align 8, !tbaa !252
  %615 = load i64, ptr %614, align 8
  %616 = and i64 %615, 1152920405095219200
  %.not.i.i735 = icmp eq i64 %616, 1152920405095219200
  br i1 %.not.i.i735, label %.critedge397.thread, label %617, !prof !264

617:                                              ; preds = %613
  %618 = add i64 %615, 1152920405095219200
  %619 = and i64 %618, 1152920405095219200
  %620 = and i64 %615, -1152920405095219201
  %621 = or disjoint i64 %619, %620
  store i64 %621, ptr %614, align 8
  %622 = icmp eq i64 %619, 0
  br i1 %622, label %623, label %.critedge397.thread, !prof !264

623:                                              ; preds = %617
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %614)
          to label %.critedge397.thread unwind label %624

624:                                              ; preds = %623
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #26
  unreachable

.critedge397.thread:                              ; preds = %623, %617, %613
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  br label %.critedge397.thread1700

.critedge397.thread1700:                          ; preds = %584, %.critedge397.thread
  %627 = phi i1 [ %612, %.critedge397.thread ], [ true, %584 ]
  %628 = load ptr, ptr %25, align 8, !tbaa !252
  %629 = load i64, ptr %628, align 8
  %630 = and i64 %629, 1152920405095219200
  %.not.i.i738 = icmp eq i64 %630, 1152920405095219200
  br i1 %.not.i.i738, label %.critedge399, label %631, !prof !264

631:                                              ; preds = %.critedge397.thread1700
  %632 = add i64 %629, 1152920405095219200
  %633 = and i64 %632, 1152920405095219200
  %634 = and i64 %629, -1152920405095219201
  %635 = or disjoint i64 %633, %634
  store i64 %635, ptr %628, align 8
  %636 = icmp eq i64 %633, 0
  br i1 %636, label %637, label %.critedge399, !prof !264

637:                                              ; preds = %631
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %628)
          to label %.critedge399 unwind label %638

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #26
  unreachable

.critedge399:                                     ; preds = %637, %631, %.critedge397.thread1700
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  br i1 %627, label %641, label %.critedge399.thread

641:                                              ; preds = %.critedge399
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %642 = load ptr, ptr %16, align 8, !tbaa !252, !noalias !314
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load i64, ptr %643, align 8, !noalias !314
  %645 = trunc i64 %644 to i32
  %646 = and i32 %645, 1023
  %647 = icmp eq i32 %646, 1023
  %648 = select i1 %647, i32 -1, i32 %646
  %649 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %648)
          to label %.noexc742 unwind label %775

.noexc742:                                        ; preds = %641
  %650 = icmp eq i32 %649, 2
  %651 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %652 = zext i1 %650 to i64
  %653 = getelementptr inbounds nuw [0 x ptr], ptr %651, i64 0, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !307, !noalias !314
  store ptr %654, ptr %27, align 8, !tbaa !252, !alias.scope !314
  %655 = load i64, ptr %654, align 8, !noalias !314
  %656 = lshr i64 %655, 40
  %657 = trunc nuw nsw i64 %656 to i32
  %658 = and i32 %657, 1048575
  %659 = icmp samesign ult i32 %658, 1048574
  br i1 %659, label %660, label %665, !prof !263

660:                                              ; preds = %.noexc742
  %661 = add i64 %655, 1099511627776
  %662 = and i64 %661, 1152920405095219200
  %663 = and i64 %655, -1152920405095219201
  %664 = or disjoint i64 %662, %663
  store i64 %664, ptr %654, align 8, !noalias !314
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit744

665:                                              ; preds = %.noexc742
  %666 = icmp eq i32 %658, 1048574
  br i1 %666, label %667, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit744, !prof !264

667:                                              ; preds = %665
  %668 = or i64 %655, 1152920405095219200
  store i64 %668, ptr %654, align 8, !noalias !314
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %654)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit744 unwind label %775

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit744: ; preds = %665, %660, %667
  %669 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %670 unwind label %777

670:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit744
  %671 = load ptr, ptr %27, align 8, !tbaa !252
  %672 = load i64, ptr %671, align 8
  %673 = and i64 %672, 1152920405095219200
  %.not.i.i745 = icmp eq i64 %673, 1152920405095219200
  br i1 %.not.i.i745, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747, label %674, !prof !264

674:                                              ; preds = %670
  %675 = add i64 %672, 1152920405095219200
  %676 = and i64 %675, 1152920405095219200
  %677 = and i64 %672, -1152920405095219201
  %678 = or disjoint i64 %676, %677
  store i64 %678, ptr %671, align 8
  %679 = icmp eq i64 %676, 0
  br i1 %679, label %680, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747, !prof !264

680:                                              ; preds = %674
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %671)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747 unwind label %681

681:                                              ; preds = %680
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747: ; preds = %670, %674, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  %684 = load ptr, ptr %16, align 8, !tbaa !252, !noalias !216
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load i64, ptr %685, align 8, !noalias !216
  %687 = trunc i64 %686 to i32
  %688 = and i32 %687, 1023
  %689 = icmp eq i32 %688, 1023
  %690 = select i1 %689, i32 -1, i32 %688
  br i1 %669, label %691, label %784

691:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747
  %692 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %690)
          to label %.noexc749 unwind label %780

.noexc749:                                        ; preds = %691
  %693 = icmp eq i32 %692, 2
  %spec.select.i.i748 = select i1 %693, i64 2, i64 1
  %694 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %695 = getelementptr inbounds nuw [0 x ptr], ptr %694, i64 0, i64 %spec.select.i.i748
  %696 = load ptr, ptr %695, align 8, !tbaa !307, !noalias !317
  %697 = load i64, ptr %696, align 8, !noalias !317
  %698 = lshr i64 %697, 40
  %699 = trunc nuw nsw i64 %698 to i32
  %700 = and i32 %699, 1048575
  %701 = icmp samesign ult i32 %700, 1048574
  br i1 %701, label %702, label %707, !prof !263

702:                                              ; preds = %.noexc749
  %703 = add i64 %697, 1099511627776
  %704 = and i64 %703, 1152920405095219200
  %705 = and i64 %697, -1152920405095219201
  %706 = or disjoint i64 %704, %705
  store i64 %706, ptr %696, align 8, !noalias !317
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751

707:                                              ; preds = %.noexc749
  %708 = icmp eq i32 %700, 1048574
  br i1 %708, label %709, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751, !prof !264

709:                                              ; preds = %707
  %710 = or i64 %697, 1152920405095219200
  store i64 %710, ptr %696, align 8, !noalias !317
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %696)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751_crit_edge unwind label %780

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751_crit_edge: ; preds = %709
  %.pre1870 = load i64, ptr %696, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751_crit_edge, %707, %702
  %711 = phi i64 [ %.pre1870, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751_crit_edge ], [ %697, %707 ], [ %706, %702 ]
  %712 = and i64 %711, 1152920405095219200
  %.not.i.i753 = icmp eq i64 %712, 1152920405095219200
  br i1 %.not.i.i753, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755, label %713, !prof !264

713:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751
  %714 = add i64 %711, 1152920405095219200
  %715 = and i64 %714, 1152920405095219200
  %716 = and i64 %711, -1152920405095219201
  %717 = or disjoint i64 %715, %716
  store i64 %717, ptr %696, align 8
  %718 = icmp eq i64 %715, 0
  br i1 %718, label %719, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755, !prof !264

719:                                              ; preds = %713
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %696)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755 unwind label %720

720:                                              ; preds = %719
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751, %713, %719
  %723 = load ptr, ptr %16, align 8, !tbaa !252, !noalias !320
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = load i64, ptr %724, align 8, !noalias !320
  %726 = trunc i64 %725 to i32
  %727 = and i32 %726, 1023
  %728 = icmp eq i32 %727, 1023
  %729 = select i1 %728, i32 -1, i32 %727
  %730 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %729)
          to label %.noexc757 unwind label %782

.noexc757:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755
  %731 = icmp eq i32 %730, 2
  %732 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %733 = zext i1 %731 to i64
  %734 = getelementptr inbounds nuw [0 x ptr], ptr %732, i64 0, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !307, !noalias !320
  %736 = load i64, ptr %735, align 8, !noalias !320
  %737 = lshr i64 %736, 40
  %738 = trunc nuw nsw i64 %737 to i32
  %739 = and i32 %738, 1048575
  %740 = icmp samesign ult i32 %739, 1048574
  br i1 %740, label %741, label %746, !prof !263

741:                                              ; preds = %.noexc757
  %742 = add i64 %736, 1099511627776
  %743 = and i64 %742, 1152920405095219200
  %744 = and i64 %736, -1152920405095219201
  %745 = or disjoint i64 %743, %744
  store i64 %745, ptr %735, align 8, !noalias !320
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759

746:                                              ; preds = %.noexc757
  %747 = icmp eq i32 %739, 1048574
  br i1 %747, label %748, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759, !prof !264

748:                                              ; preds = %746
  %749 = or i64 %736, 1152920405095219200
  store i64 %749, ptr %735, align 8, !noalias !320
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %735)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759_crit_edge unwind label %782

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759_crit_edge: ; preds = %748
  %.pre1871 = load i64, ptr %735, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759_crit_edge, %746, %741
  %750 = phi i64 [ %.pre1871, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759_crit_edge ], [ %736, %746 ], [ %745, %741 ]
  %751 = and i64 %750, 1152920405095219200
  %.not.i.i762 = icmp eq i64 %751, 1152920405095219200
  br i1 %.not.i.i762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, label %752, !prof !264

752:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759
  %753 = add i64 %750, 1152920405095219200
  %754 = and i64 %753, 1152920405095219200
  %755 = and i64 %750, -1152920405095219201
  %756 = or disjoint i64 %754, %755
  store i64 %756, ptr %735, align 8
  %757 = icmp eq i64 %754, 0
  br i1 %757, label %758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, !prof !264

758:                                              ; preds = %752
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %735)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764 unwind label %759

759:                                              ; preds = %758
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #26
  unreachable

762:                                              ; preds = %1067, %1053, %.critedge399.thread
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

764:                                              ; preds = %581, %562
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %774

766:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %773

768:                                              ; preds = %610, %585
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %772

770:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit734
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %772

772:                                              ; preds = %768, %770
  %.pn285 = phi { ptr, i32 } [ %771, %770 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  br label %773

773:                                              ; preds = %766, %772
  %.pn285.pn = phi { ptr, i32 } [ %.pn285, %772 ], [ %767, %766 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %774

774:                                              ; preds = %764, %773
  %.pn285.pn.pn = phi { ptr, i32 } [ %.pn285.pn, %773 ], [ %765, %764 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  br label %.body724

775:                                              ; preds = %667, %641
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %779

777:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit744
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %779

779:                                              ; preds = %777, %775
  %.pn291 = phi { ptr, i32 } [ %778, %777 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  br label %.body724

780:                                              ; preds = %709, %691
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

782:                                              ; preds = %748, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

784:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747
  %785 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %690)
          to label %.noexc766 unwind label %855

.noexc766:                                        ; preds = %784
  %786 = icmp eq i32 %785, 2
  %787 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %788 = zext i1 %786 to i64
  %789 = getelementptr inbounds nuw [0 x ptr], ptr %787, i64 0, i64 %788
  %790 = load ptr, ptr %789, align 8, !tbaa !307, !noalias !323
  %791 = load i64, ptr %790, align 8, !noalias !323
  %792 = lshr i64 %791, 40
  %793 = trunc nuw nsw i64 %792 to i32
  %794 = and i32 %793, 1048575
  %795 = icmp samesign ult i32 %794, 1048574
  br i1 %795, label %796, label %801, !prof !263

796:                                              ; preds = %.noexc766
  %797 = add i64 %791, 1099511627776
  %798 = and i64 %797, 1152920405095219200
  %799 = and i64 %791, -1152920405095219201
  %800 = or disjoint i64 %798, %799
  store i64 %800, ptr %790, align 8, !noalias !323
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768

801:                                              ; preds = %.noexc766
  %802 = icmp eq i32 %794, 1048574
  br i1 %802, label %803, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768, !prof !264

803:                                              ; preds = %801
  %804 = or i64 %791, 1152920405095219200
  store i64 %804, ptr %790, align 8, !noalias !323
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %790)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768_crit_edge unwind label %855

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768_crit_edge: ; preds = %803
  %.pre = load i64, ptr %790, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768_crit_edge, %801, %796
  %805 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768_crit_edge ], [ %791, %801 ], [ %800, %796 ]
  %806 = and i64 %805, 1152920405095219200
  %.not.i.i771 = icmp eq i64 %806, 1152920405095219200
  br i1 %.not.i.i771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, label %807, !prof !264

807:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768
  %808 = add i64 %805, 1152920405095219200
  %809 = and i64 %808, 1152920405095219200
  %810 = and i64 %805, -1152920405095219201
  %811 = or disjoint i64 %809, %810
  store i64 %811, ptr %790, align 8
  %812 = icmp eq i64 %809, 0
  br i1 %812, label %813, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, !prof !264

813:                                              ; preds = %807
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %790)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773 unwind label %814

814:                                              ; preds = %813
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768, %807, %813
  %817 = load ptr, ptr %16, align 8, !tbaa !252, !noalias !326
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load i64, ptr %818, align 8, !noalias !326
  %820 = trunc i64 %819 to i32
  %821 = and i32 %820, 1023
  %822 = icmp eq i32 %821, 1023
  %823 = select i1 %822, i32 -1, i32 %821
  %824 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %823)
          to label %.noexc775 unwind label %857

.noexc775:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773
  %825 = icmp eq i32 %824, 2
  %spec.select.i.i774 = select i1 %825, i64 2, i64 1
  %826 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %827 = getelementptr inbounds nuw [0 x ptr], ptr %826, i64 0, i64 %spec.select.i.i774
  %828 = load ptr, ptr %827, align 8, !tbaa !307, !noalias !326
  %829 = load i64, ptr %828, align 8, !noalias !326
  %830 = lshr i64 %829, 40
  %831 = trunc nuw nsw i64 %830 to i32
  %832 = and i32 %831, 1048575
  %833 = icmp samesign ult i32 %832, 1048574
  br i1 %833, label %834, label %839, !prof !263

834:                                              ; preds = %.noexc775
  %835 = add i64 %829, 1099511627776
  %836 = and i64 %835, 1152920405095219200
  %837 = and i64 %829, -1152920405095219201
  %838 = or disjoint i64 %836, %837
  store i64 %838, ptr %828, align 8, !noalias !326
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777

839:                                              ; preds = %.noexc775
  %840 = icmp eq i32 %832, 1048574
  br i1 %840, label %841, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777, !prof !264

841:                                              ; preds = %839
  %842 = or i64 %829, 1152920405095219200
  store i64 %842, ptr %828, align 8, !noalias !326
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %828)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777_crit_edge unwind label %857

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777_crit_edge: ; preds = %841
  %.pre1869 = load i64, ptr %828, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777_crit_edge, %839, %834
  %843 = phi i64 [ %.pre1869, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777_crit_edge ], [ %829, %839 ], [ %838, %834 ]
  %844 = and i64 %843, 1152920405095219200
  %.not.i.i780 = icmp eq i64 %844, 1152920405095219200
  br i1 %.not.i.i780, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, label %845, !prof !264

845:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777
  %846 = add i64 %843, 1152920405095219200
  %847 = and i64 %846, 1152920405095219200
  %848 = and i64 %843, -1152920405095219201
  %849 = or disjoint i64 %847, %848
  store i64 %849, ptr %828, align 8
  %850 = icmp eq i64 %847, 0
  br i1 %850, label %851, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, !prof !264

851:                                              ; preds = %845
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %828)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764 unwind label %852

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #26
  unreachable

855:                                              ; preds = %803, %784
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

857:                                              ; preds = %841, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

.critedge399.thread:                              ; preds = %555, %.critedge399
  %859 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %860 unwind label %762

860:                                              ; preds = %.critedge399.thread
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 368
  %862 = load ptr, ptr %861, align 8, !tbaa !17
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 137
  %864 = load i8, ptr %863, align 1, !tbaa !329, !range !215, !noundef !216
  %865 = trunc nuw i8 %864 to i1
  br i1 %865, label %866, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764

866:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #23
  %867 = load ptr, ptr %16, align 8, !tbaa !252
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load i64, ptr %868, align 8
  %870 = and i64 %869, 1023
  %871 = icmp ne i64 %870, 21
  %872 = zext i1 %871 to i8
  store i8 %872, ptr %28, align 1, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #23
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(3560) %124, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit784 unwind label %937

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit784: ; preds = %866
  %873 = load ptr, ptr %29, align 8, !tbaa !252
  %874 = load i64, ptr %873, align 8
  %875 = and i64 %874, 1152920405095219200
  %.not.i.i785 = icmp eq i64 %875, 1152920405095219200
  br i1 %.not.i.i785, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit787, label %876, !prof !264

876:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit784
  %877 = add i64 %874, 1152920405095219200
  %878 = and i64 %877, 1152920405095219200
  %879 = and i64 %874, -1152920405095219201
  %880 = or disjoint i64 %878, %879
  store i64 %880, ptr %873, align 8
  %881 = icmp eq i64 %878, 0
  br i1 %881, label %882, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit787, !prof !264

882:                                              ; preds = %876
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %873)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit787 unwind label %883

883:                                              ; preds = %882
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit787: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit784, %876, %882
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  %886 = load i8, ptr %28, align 1, !tbaa !305, !range !215, !noundef !216
  %887 = trunc nuw i8 %886 to i1
  %888 = load ptr, ptr %16, align 8, !tbaa !252
  br i1 %887, label %889, label %899

889:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit787
  %890 = load i64, ptr %888, align 8
  %891 = lshr i64 %890, 40
  %892 = trunc nuw nsw i64 %891 to i32
  %893 = and i32 %892, 1048575
  %894 = icmp samesign ult i32 %893, 1048574
  br i1 %894, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789.sink.split, label %895, !prof !263

895:                                              ; preds = %889
  %896 = icmp eq i32 %893, 1048574
  br i1 %896, label %897, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789, !prof !264

897:                                              ; preds = %895
  %898 = or i64 %890, 1152920405095219200
  store i64 %898, ptr %888, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %888)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789 unwind label %939

899:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit787
  %900 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %901 = load i64, ptr %900, align 8, !noalias !330
  %902 = trunc i64 %901 to i32
  %903 = and i32 %902, 1023
  %904 = icmp eq i32 %903, 1023
  %905 = select i1 %904, i32 -1, i32 %903
  %906 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %905)
          to label %.noexc791 unwind label %939

.noexc791:                                        ; preds = %899
  %907 = icmp eq i32 %906, 2
  %908 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %909 = zext i1 %907 to i64
  %910 = getelementptr inbounds nuw [0 x ptr], ptr %908, i64 0, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !307, !noalias !330
  %912 = load i64, ptr %911, align 8, !noalias !330
  %913 = lshr i64 %912, 40
  %914 = trunc nuw nsw i64 %913 to i32
  %915 = and i32 %914, 1048575
  %916 = icmp samesign ult i32 %915, 1048574
  br i1 %916, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789.sink.split, label %917, !prof !263

917:                                              ; preds = %.noexc791
  %918 = icmp eq i32 %915, 1048574
  br i1 %918, label %919, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789, !prof !264

919:                                              ; preds = %917
  %920 = or i64 %912, 1152920405095219200
  store i64 %920, ptr %911, align 8, !noalias !330
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %911)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789 unwind label %939

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789.sink.split: ; preds = %.noexc791, %889
  %.sink1904 = phi i64 [ %890, %889 ], [ %912, %.noexc791 ]
  %.sink1900 = phi ptr [ %888, %889 ], [ %911, %.noexc791 ]
  %921 = add i64 %.sink1904, 1099511627776
  %922 = and i64 %921, 1152920405095219200
  %923 = and i64 %.sink1904, -1152920405095219201
  %924 = or disjoint i64 %922, %923
  store i64 %924, ptr %.sink1900, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789.sink.split, %917, %919, %895, %897
  %.sroa.01529.0 = phi ptr [ %888, %897 ], [ %888, %895 ], [ %911, %919 ], [ %911, %917 ], [ %.sink1900, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789.sink.split ]
  %925 = load i64, ptr %.sroa.01529.0, align 8
  %926 = and i64 %925, 1152920405095219200
  %.not.i.i796 = icmp eq i64 %926, 1152920405095219200
  br i1 %.not.i.i796, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798, label %927, !prof !264

927:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789
  %928 = add i64 %925, 1152920405095219200
  %929 = and i64 %928, 1152920405095219200
  %930 = and i64 %925, -1152920405095219201
  %931 = or disjoint i64 %929, %930
  store i64 %931, ptr %.sroa.01529.0, align 8
  %932 = icmp eq i64 %929, 0
  br i1 %932, label %933, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798, !prof !264

933:                                              ; preds = %927
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01529.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798 unwind label %934

934:                                              ; preds = %933
  %935 = landingpad { ptr, i32 }
          catch ptr null
  %936 = extractvalue { ptr, i32 } %935, 0
  call void @__clang_call_terminate(ptr %936) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789, %927, %933
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764

937:                                              ; preds = %866
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  br label %941

939:                                              ; preds = %919, %899, %897
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %941

941:                                              ; preds = %939, %937
  %.pn289 = phi { ptr, i32 } [ %940, %939 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #23
  br label %.body724

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764: ; preds = %851, %845, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777, %758, %752, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759, %860, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798
  %.sroa.01539.0 = phi ptr [ %873, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798 ], [ %556, %860 ], [ %735, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759 ], [ %735, %752 ], [ %735, %758 ], [ %828, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777 ], [ %828, %845 ], [ %828, %851 ]
  %.sroa.01544.0 = phi ptr [ %.sroa.01529.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798 ], [ %544, %860 ], [ %696, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759 ], [ %696, %752 ], [ %696, %758 ], [ %790, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777 ], [ %790, %845 ], [ %790, %851 ]
  %942 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %943 = icmp eq i8 %942, 0
  br i1 %943, label %944, label %952, !prof !306

944:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764
  %945 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i799 = icmp eq i32 %945, 0
  br i1 %.not.i.i799, label %952, label %946

946:                                              ; preds = %944
  %947 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %948 unwind label %950

948:                                              ; preds = %946
  store i64 1152920405095219200, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %949, i8 0, i64 16, i1 false)
  store ptr %947, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %952

950:                                              ; preds = %946
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body724

952:                                              ; preds = %948, %944, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764
  %953 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  %954 = icmp eq ptr %.sroa.01544.0, %953
  br i1 %954, label %1034, label %955

955:                                              ; preds = %952
  %956 = load ptr, ptr %13, align 8, !tbaa !296
  store ptr %.sroa.01544.0, ptr %30, align 8, !tbaa !255
  store ptr %.sroa.01539.0, ptr %31, align 8, !tbaa !255
  %957 = load i32, ptr %22, align 8, !tbaa !259
  store i32 %957, ptr %32, align 8, !tbaa !259
  %958 = load ptr, ptr %305, align 8, !tbaa !252
  store ptr %958, ptr %308, align 8, !tbaa !252
  %959 = load i64, ptr %958, align 8
  %960 = lshr i64 %959, 40
  %961 = trunc nuw nsw i64 %960 to i32
  %962 = and i32 %961, 1048575
  %963 = icmp samesign ult i32 %962, 1048574
  br i1 %963, label %964, label %969, !prof !263

964:                                              ; preds = %955
  %965 = add i64 %959, 1099511627776
  %966 = and i64 %965, 1152920405095219200
  %967 = and i64 %959, -1152920405095219201
  %968 = or disjoint i64 %966, %967
  store i64 %968, ptr %958, align 8
  br label %973

969:                                              ; preds = %955
  %970 = icmp eq i32 %962, 1048574
  br i1 %970, label %971, label %973, !prof !264

971:                                              ; preds = %969
  %972 = or i64 %959, 1152920405095219200
  store i64 %972, ptr %958, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %958)
          to label %973 unwind label %1028

973:                                              ; preds = %969, %964, %971
  %974 = load ptr, ptr %307, align 8, !tbaa !265
  store ptr %974, ptr %309, align 8, !tbaa !265
  %975 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %956, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %976 unwind label %1030

976:                                              ; preds = %973
  %977 = load ptr, ptr %308, align 8, !tbaa !252
  %978 = load i64, ptr %977, align 8
  %979 = and i64 %978, 1152920405095219200
  %.not.i.i.i804 = icmp eq i64 %979, 1152920405095219200
  br i1 %.not.i.i.i804, label %_ZN4cvc58internal9TrustNodeD2Ev.exit805, label %980, !prof !264

980:                                              ; preds = %976
  %981 = add i64 %978, 1152920405095219200
  %982 = and i64 %981, 1152920405095219200
  %983 = and i64 %978, -1152920405095219201
  %984 = or disjoint i64 %982, %983
  store i64 %984, ptr %977, align 8
  %985 = icmp eq i64 %982, 0
  br i1 %985, label %986, label %_ZN4cvc58internal9TrustNodeD2Ev.exit805, !prof !264

986:                                              ; preds = %980
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %977)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit805 unwind label %987

987:                                              ; preds = %986
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit805:          ; preds = %976, %980, %986
  %990 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %991 unwind label %1026

991:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit805
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 368
  %993 = load ptr, ptr %992, align 8, !tbaa !17
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 113
  %995 = load i8, ptr %994, align 1, !tbaa !201, !range !215, !noundef !216
  %996 = trunc nuw i8 %995 to i1
  br i1 %996, label %997, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814

997:                                              ; preds = %991
  %998 = load ptr, ptr %303, align 8, !tbaa !220
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.01544.0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !333
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #23, !noalias !336
  %1000 = load ptr, ptr %999, align 8, !tbaa !339, !noalias !336
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1000, i32 noundef 5)
          to label %.noexc809 unwind label %1026

.noexc809:                                        ; preds = %997
  store ptr %.sroa.01544.0, ptr %7, align 8, !tbaa !255, !noalias !336
  %1001 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %1002 unwind label %1007, !noalias !336

1002:                                             ; preds = %.noexc809
  store ptr %.sroa.01539.0, ptr %8, align 8, !tbaa !255, !noalias !336
  %1003 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1001, ptr noundef nonnull %8)
          to label %1004 unwind label %1009, !noalias !336

1004:                                             ; preds = %1002
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1011 unwind label %1005

1005:                                             ; preds = %1004
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1007:                                             ; preds = %.noexc809
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1009:                                             ; preds = %1002
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1009, %1007, %1005
  %.pn5.i.i = phi { ptr, i32 } [ %1006, %1005 ], [ %1010, %1009 ], [ %1008, %1007 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #23, !noalias !336
  br label %.body724

1011:                                             ; preds = %1004
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #23, !noalias !336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !333
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGenerator15notifyNewAssertENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(792) %998, ptr noundef nonnull %33, ptr noundef %975, i32 noundef 69)
          to label %1012 unwind label %1032

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %33, align 8, !tbaa !252
  %1014 = load i64, ptr %1013, align 8
  %1015 = and i64 %1014, 1152920405095219200
  %.not.i.i812 = icmp eq i64 %1015, 1152920405095219200
  br i1 %.not.i.i812, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814, label %1016, !prof !264

1016:                                             ; preds = %1012
  %1017 = add i64 %1014, 1152920405095219200
  %1018 = and i64 %1017, 1152920405095219200
  %1019 = and i64 %1014, -1152920405095219201
  %1020 = or disjoint i64 %1018, %1019
  store i64 %1020, ptr %1013, align 8
  %1021 = icmp eq i64 %1018, 0
  br i1 %1021, label %1022, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814, !prof !264

1022:                                             ; preds = %1016
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1013)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814 unwind label %1023

1023:                                             ; preds = %1022
  %1024 = landingpad { ptr, i32 }
          catch ptr null
  %1025 = extractvalue { ptr, i32 } %1024, 0
  call void @__clang_call_terminate(ptr %1025) #26
  unreachable

1026:                                             ; preds = %997, %_ZN4cvc58internal9TrustNodeD2Ev.exit805
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

1028:                                             ; preds = %971
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

1030:                                             ; preds = %973
  %1031 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #23
  br label %.body724

1032:                                             ; preds = %1011
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %.body724

1034:                                             ; preds = %952
  %1035 = load ptr, ptr %157, align 8, !tbaa !304
  %1036 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %1035, i64 %.02641829
  %1037 = add i64 %.016971828, 1
  %1038 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %1035, i64 %.016971828
  %1039 = load i32, ptr %1036, align 8, !tbaa !259
  store i32 %1039, ptr %1038, align 8, !tbaa !259
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1042 = load ptr, ptr %1040, align 8, !tbaa !252
  %1043 = load ptr, ptr %1041, align 8, !tbaa !252
  %.not.i.i815 = icmp eq ptr %1042, %1043
  br i1 %.not.i.i815, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, label %1044, !prof !264

1044:                                             ; preds = %1034
  %1045 = load i64, ptr %1042, align 8
  %1046 = and i64 %1045, 1152920405095219200
  %.not.i.i.i816 = icmp eq i64 %1046, 1152920405095219200
  br i1 %.not.i.i.i816, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %1047, !prof !264

1047:                                             ; preds = %1044
  %1048 = add i64 %1045, 1152920405095219200
  %1049 = and i64 %1048, 1152920405095219200
  %1050 = and i64 %1045, -1152920405095219201
  %1051 = or disjoint i64 %1049, %1050
  store i64 %1051, ptr %1042, align 8
  %1052 = icmp eq i64 %1049, 0
  br i1 %1052, label %1053, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !264

1053:                                             ; preds = %1047
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1042)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %762

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %1053, %1047, %1044
  %1054 = load ptr, ptr %1041, align 8, !tbaa !252
  store ptr %1054, ptr %1040, align 8, !tbaa !252
  %1055 = load i64, ptr %1054, align 8
  %1056 = lshr i64 %1055, 40
  %1057 = trunc nuw nsw i64 %1056 to i32
  %1058 = and i32 %1057, 1048575
  %1059 = icmp samesign ult i32 %1058, 1048574
  br i1 %1059, label %1060, label %1065, !prof !263

1060:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %1061 = add i64 %1055, 1099511627776
  %1062 = and i64 %1061, 1152920405095219200
  %1063 = and i64 %1055, -1152920405095219201
  %1064 = or disjoint i64 %1062, %1063
  store i64 %1064, ptr %1054, align 8
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

1065:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %1066 = icmp eq i32 %1058, 1048574
  br i1 %1066, label %1067, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, !prof !264

1067:                                             ; preds = %1065
  %1068 = or i64 %1055, 1152920405095219200
  store i64 %1068, ptr %1054, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1054)
          to label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit unwind label %762

_ZN4cvc58internal9TrustNodeaSERKS1_.exit:         ; preds = %1067, %1034, %1060, %1065
  %1069 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1070 = load ptr, ptr %1069, align 8, !tbaa !265
  %1071 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  store ptr %1070, ptr %1071, align 8, !tbaa !265
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814: ; preds = %1022, %1016, %1012, %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, %991
  %.3 = phi i64 [ %1037, %_ZN4cvc58internal9TrustNodeaSERKS1_.exit ], [ %.016971828, %991 ], [ %.016971828, %1012 ], [ %.016971828, %1016 ], [ %.016971828, %1022 ]
  %1072 = load ptr, ptr %62, align 8, !tbaa !234
  %1073 = load ptr, ptr %16, align 8, !tbaa !252
  store ptr %1073, ptr %34, align 8, !tbaa !255
  invoke void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext20notifyLearnedLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(168) %1072, ptr noundef nonnull %34)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit722 unwind label %1074

1074:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit722: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit696, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814
  %.2 = phi i64 [ %.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814 ], [ %.016971828, %_ZN4cvc58internal9TrustNodeD2Ev.exit696 ]
  %1076 = load ptr, ptr %305, align 8, !tbaa !252
  %1077 = load i64, ptr %1076, align 8
  %1078 = and i64 %1077, 1152920405095219200
  %.not.i.i.i819 = icmp eq i64 %1078, 1152920405095219200
  br i1 %.not.i.i.i819, label %_ZN4cvc58internal9TrustNodeD2Ev.exit820, label %1079, !prof !264

1079:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit722
  %1080 = add i64 %1077, 1152920405095219200
  %1081 = and i64 %1080, 1152920405095219200
  %1082 = and i64 %1077, -1152920405095219201
  %1083 = or disjoint i64 %1081, %1082
  store i64 %1083, ptr %1076, align 8
  %1084 = icmp eq i64 %1081, 0
  br i1 %1084, label %1085, label %_ZN4cvc58internal9TrustNodeD2Ev.exit820, !prof !264

1085:                                             ; preds = %1079
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1076)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit820 unwind label %1086

1086:                                             ; preds = %1085
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit820:          ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit722, %1079, %1085
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  br label %1089

1089:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit, %_ZN4cvc58internal9TrustNodeD2Ev.exit820, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661
  %.1 = phi i64 [ %.016971828, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit ], [ %.016971828, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661 ], [ %.2, %_ZN4cvc58internal9TrustNodeD2Ev.exit820 ]
  %.1266 = phi i32 [ 12, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661 ], [ 0, %_ZN4cvc58internal9TrustNodeD2Ev.exit820 ]
  %1090 = load ptr, ptr %16, align 8, !tbaa !252
  %1091 = load i64, ptr %1090, align 8
  %1092 = and i64 %1091, 1152920405095219200
  %.not.i.i821 = icmp eq i64 %1092, 1152920405095219200
  br i1 %.not.i.i821, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823, label %1093, !prof !264

1093:                                             ; preds = %1089
  %1094 = add i64 %1091, 1152920405095219200
  %1095 = and i64 %1094, 1152920405095219200
  %1096 = and i64 %1091, -1152920405095219201
  %1097 = or disjoint i64 %1095, %1096
  store i64 %1097, ptr %1090, align 8
  %1098 = icmp eq i64 %1095, 0
  br i1 %1098, label %1099, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823, !prof !264

1099:                                             ; preds = %1093
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1090)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823 unwind label %1100

1100:                                             ; preds = %1099
  %1101 = landingpad { ptr, i32 }
          catch ptr null
  %1102 = extractvalue { ptr, i32 } %1101, 0
  call void @__clang_call_terminate(ptr %1102) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823: ; preds = %1089, %1093, %1099
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  switch i32 %.1266, label %.loopexit1733 [
    i32 0, label %1103
    i32 12, label %1103
  ]

1103:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823
  %1104 = add nuw i64 %.02641829, 1
  %exitcond1866.not = icmp eq i64 %1104, %umax1865
  br i1 %exitcond1866.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849, label %310, !llvm.loop !342

.body724:                                         ; preds = %541, %779, %780, %782, %855, %857, %941, %1074, %774, %1032, %950, %762, %.body.i, %1026, %1030, %1028, %553, %530, %528
  %.pn301.pn = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ], [ %542, %541 ], [ %554, %553 ], [ %1075, %1074 ], [ %783, %782 ], [ %781, %780 ], [ %858, %857 ], [ %856, %855 ], [ %.pn291, %779 ], [ %.pn289, %941 ], [ %.pn285.pn.pn, %774 ], [ %1033, %1032 ], [ %763, %762 ], [ %951, %950 ], [ %1027, %1026 ], [ %.pn5.i.i, %.body.i ], [ %1031, %1030 ], [ %1029, %1028 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  br label %1105

1105:                                             ; preds = %.body724, %526, %524
  %.pn301.pn.pn = phi { ptr, i32 } [ %.pn301.pn, %.body724 ], [ %527, %526 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  br label %1106

1106:                                             ; preds = %1105, %454, %399, %398
  %.pn310.pn.pn = phi { ptr, i32 } [ %.pn310.pn, %454 ], [ %400, %399 ], [ %.pn301.pn.pn, %1105 ], [ %.pn278.pn, %398 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %1107

1107:                                             ; preds = %1106, %389
  %.pn310.pn.pn.pn = phi { ptr, i32 } [ %.pn310.pn.pn, %1106 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %2140

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849: ; preds = %1103
  %.pre1872 = load ptr, ptr %296, align 8, !tbaa !302
  %.pre1873 = load ptr, ptr %157, align 8, !tbaa !304
  %.pre1878 = ptrtoint ptr %.pre1872 to i64
  %.pre1879 = ptrtoint ptr %.pre1873 to i64
  %.pre1881 = sub i64 %.pre1878, %.pre1879
  %.pre1883 = sdiv exact i64 %.pre1881, 24
  %1108 = icmp ugt i64 %.1, %.pre1883
  br i1 %1108, label %1109, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849.thread

1109:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849
  %1110 = sub nuw i64 %.1, %.pre1883
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 noundef %1110)
          to label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE6resizeEm.exit unwind label %253

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849.thread: ; preds = %.loopexit1734, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849
  %.01697.lcssa1888 = phi i64 [ %.1, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849 ], [ 0, %.loopexit1734 ]
  %1111 = phi ptr [ %.pre1872, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849 ], [ %297, %.loopexit1734 ]
  %1112 = phi ptr [ %.pre1873, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849 ], [ %298, %.loopexit1734 ]
  %.pre-phi18841887 = phi i64 [ %.pre1883, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849 ], [ 0, %.loopexit1734 ]
  %1113 = icmp ult i64 %.01697.lcssa1888, %.pre-phi18841887
  br i1 %1113, label %1114, label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE6resizeEm.exit

1114:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849.thread
  %1115 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %1112, i64 %.01697.lcssa1888
  %.not.i.i850 = icmp eq ptr %1111, %1115
  br i1 %.not.i.i850, label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1114, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1130, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i ], [ %1115, %1114 ]
  %1116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !252
  %1118 = load i64, ptr %1117, align 8
  %1119 = and i64 %1118, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %1119, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i, label %1120, !prof !264

1120:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1121 = add i64 %1118, 1152920405095219200
  %1122 = and i64 %1121, 1152920405095219200
  %1123 = and i64 %1118, -1152920405095219201
  %1124 = or disjoint i64 %1122, %1123
  store i64 %1124, ptr %1117, align 8
  %1125 = icmp eq i64 %1122, 0
  br i1 %1125, label %1126, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i, !prof !264

1126:                                             ; preds = %1120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1117)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i unwind label %1127

1127:                                             ; preds = %1126
  %1128 = landingpad { ptr, i32 }
          catch ptr null
  %1129 = extractvalue { ptr, i32 } %1128, 0
  call void @__clang_call_terminate(ptr %1129) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i: ; preds = %1126, %1120, %.lr.ph.i.i.i.i.i
  %1130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %1130, %1111
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !343

_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i
  store ptr %1115, ptr %296, align 8, !tbaa !302
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit.i.i, %1114, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849.thread, %1109
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #23
  %1131 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %1131, ptr %35, align 8, !tbaa !344
  %1132 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %1132, align 8, !tbaa !351
  %1133 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1134 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1133, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1134, align 8, !tbaa !352
  %1135 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1135, i8 0, i64 16, i1 false)
  %1136 = load ptr, ptr %68, align 8, !tbaa !248
  %1137 = load ptr, ptr %67, align 8, !tbaa !251
  %.not3391834.not = icmp eq ptr %1136, %1137
  br i1 %.not3391834.not, label %.critedge405, label %.lr.ph1836

.lr.ph1836:                                       ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE6resizeEm.exit
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = ashr exact i64 %1140, 3
  %1142 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1143 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1144 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1145 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1146 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1148 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1149 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1151 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %umax1867 = call i64 @llvm.umax.i64(i64 %1141, i64 1)
  br label %1154

1152:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011
  %1153 = add nuw i64 %.02571835, 1
  %exitcond1868.not = icmp eq i64 %1153, %umax1867
  br i1 %exitcond1868.not, label %.critedge405, label %1154, !llvm.loop !353

1154:                                             ; preds = %.lr.ph1836, %1152
  %.02571835 = phi i64 [ 0, %.lr.ph1836 ], [ %1153, %1152 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #23
  %1155 = load ptr, ptr %67, align 8, !tbaa !251
  %1156 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %1155, i64 %.02571835
  %1157 = load ptr, ptr %1156, align 8, !tbaa !252
  store ptr %1157, ptr %36, align 8, !tbaa !252
  %1158 = load i64, ptr %1157, align 8
  %1159 = lshr i64 %1158, 40
  %1160 = trunc nuw nsw i64 %1159 to i32
  %1161 = and i32 %1160, 1048575
  %1162 = icmp samesign ult i32 %1161, 1048574
  br i1 %1162, label %1163, label %1168, !prof !263

1163:                                             ; preds = %1154
  %1164 = add i64 %1158, 1099511627776
  %1165 = and i64 %1164, 1152920405095219200
  %1166 = and i64 %1158, -1152920405095219201
  %1167 = or disjoint i64 %1165, %1166
  store i64 %1167, ptr %1157, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit879

1168:                                             ; preds = %1154
  %1169 = icmp eq i32 %1161, 1048574
  br i1 %1169, label %1170, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit879, !prof !264

1170:                                             ; preds = %1168
  %1171 = or i64 %1158, 1152920405095219200
  store i64 %1171, ptr %1157, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1157)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit879 unwind label %1276

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit879: ; preds = %1168, %1163, %1170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #23
  %1172 = load ptr, ptr %14, align 8, !tbaa !296
  store ptr %1157, ptr %38, align 8, !tbaa !252
  %1173 = load i64, ptr %1157, align 8
  %1174 = lshr i64 %1173, 40
  %1175 = trunc nuw nsw i64 %1174 to i32
  %1176 = and i32 %1175, 1048575
  %1177 = icmp samesign ult i32 %1176, 1048574
  br i1 %1177, label %1178, label %1183, !prof !263

1178:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit879
  %1179 = add i64 %1173, 1099511627776
  %1180 = and i64 %1179, 1152920405095219200
  %1181 = and i64 %1173, -1152920405095219201
  %1182 = or disjoint i64 %1180, %1181
  store i64 %1182, ptr %1157, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit881

1183:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit879
  %1184 = icmp eq i32 %1176, 1048574
  br i1 %1184, label %1185, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit881, !prof !264

1185:                                             ; preds = %1183
  %1186 = or i64 %1173, 1152920405095219200
  store i64 %1186, ptr %1157, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit881 unwind label %1278

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit881: ; preds = %1183, %1178, %1185
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %37, ptr noundef nonnull align 8 dereferenceable(608) %1172, ptr noundef nonnull %38, ptr noundef %130)
          to label %1187 unwind label %1280

1187:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit881
  %1188 = load ptr, ptr %38, align 8, !tbaa !252
  %1189 = load i64, ptr %1188, align 8
  %1190 = and i64 %1189, 1152920405095219200
  %.not.i.i882 = icmp eq i64 %1190, 1152920405095219200
  br i1 %.not.i.i882, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884, label %1191, !prof !264

1191:                                             ; preds = %1187
  %1192 = add i64 %1189, 1152920405095219200
  %1193 = and i64 %1192, 1152920405095219200
  %1194 = and i64 %1189, -1152920405095219201
  %1195 = or disjoint i64 %1193, %1194
  store i64 %1195, ptr %1188, align 8
  %1196 = icmp eq i64 %1193, 0
  br i1 %1196, label %1197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884, !prof !264

1197:                                             ; preds = %1191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884 unwind label %1198

1198:                                             ; preds = %1197
  %1199 = landingpad { ptr, i32 }
          catch ptr null
  %1200 = extractvalue { ptr, i32 } %1199, 0
  call void @__clang_call_terminate(ptr %1200) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884: ; preds = %1187, %1191, %1197
  %1201 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %1202 unwind label %.loopexit.split-lp

1202:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884
  br i1 %1201, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979.preheader, label %.critedge403

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979.preheader: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926, %1202
  %.ph = phi ptr [ %1157, %1202 ], [ %1262, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926 ]
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979

.critedge403:                                     ; preds = %1202
  %1203 = load i32, ptr %37, align 8, !tbaa !259
  store i32 %1203, ptr %39, align 8, !tbaa !259
  %1204 = load ptr, ptr %1143, align 8, !tbaa !252
  store ptr %1204, ptr %1142, align 8, !tbaa !252
  %1205 = load i64, ptr %1204, align 8
  %1206 = lshr i64 %1205, 40
  %1207 = trunc nuw nsw i64 %1206 to i32
  %1208 = and i32 %1207, 1048575
  %1209 = icmp samesign ult i32 %1208, 1048574
  br i1 %1209, label %1210, label %1215, !prof !263

1210:                                             ; preds = %.critedge403
  %1211 = add i64 %1205, 1099511627776
  %1212 = and i64 %1211, 1152920405095219200
  %1213 = and i64 %1205, -1152920405095219201
  %1214 = or disjoint i64 %1212, %1213
  store i64 %1214, ptr %1204, align 8
  br label %1219

1215:                                             ; preds = %.critedge403
  %1216 = icmp eq i32 %1208, 1048574
  br i1 %1216, label %1217, label %1219, !prof !264

1217:                                             ; preds = %1215
  %1218 = or i64 %1205, 1152920405095219200
  store i64 %1218, ptr %1204, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1204)
          to label %1219 unwind label %.loopexit.split-lp

1219:                                             ; preds = %1215, %1210, %1217
  %1220 = load ptr, ptr %1145, align 8, !tbaa !265
  store ptr %1220, ptr %1144, align 8, !tbaa !265
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline14replaceTrustedEmNS0_9TrustNodeENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %.02571835, ptr noundef nonnull %39, i32 noundef 68)
          to label %1221 unwind label %1282

1221:                                             ; preds = %1219
  %1222 = load ptr, ptr %1142, align 8, !tbaa !252
  %1223 = load i64, ptr %1222, align 8
  %1224 = and i64 %1223, 1152920405095219200
  %.not.i.i.i916 = icmp eq i64 %1224, 1152920405095219200
  br i1 %.not.i.i.i916, label %_ZN4cvc58internal9TrustNodeD2Ev.exit917, label %1225, !prof !264

1225:                                             ; preds = %1221
  %1226 = add i64 %1223, 1152920405095219200
  %1227 = and i64 %1226, 1152920405095219200
  %1228 = and i64 %1223, -1152920405095219201
  %1229 = or disjoint i64 %1227, %1228
  store i64 %1229, ptr %1222, align 8
  %1230 = icmp eq i64 %1227, 0
  br i1 %1230, label %1231, label %_ZN4cvc58internal9TrustNodeD2Ev.exit917, !prof !264

1231:                                             ; preds = %1225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1222)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit917 unwind label %1232

1232:                                             ; preds = %1231
  %1233 = landingpad { ptr, i32 }
          catch ptr null
  %1234 = extractvalue { ptr, i32 } %1233, 0
  call void @__clang_call_terminate(ptr %1234) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit917:          ; preds = %1221, %1225, %1231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #23
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %1235 unwind label %1284

1235:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit917
  %1236 = load ptr, ptr %40, align 8, !tbaa !252
  %.not.i918 = icmp eq ptr %1157, %1236
  br i1 %.not.i918, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit923, label %1237, !prof !264

1237:                                             ; preds = %1235
  %1238 = load i64, ptr %1157, align 8
  %1239 = and i64 %1238, 1152920405095219200
  %.not.i.i919 = icmp eq i64 %1239, 1152920405095219200
  br i1 %.not.i.i919, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i920, label %1240, !prof !264

1240:                                             ; preds = %1237
  %1241 = add i64 %1238, 1152920405095219200
  %1242 = and i64 %1241, 1152920405095219200
  %1243 = and i64 %1238, -1152920405095219201
  %1244 = or disjoint i64 %1242, %1243
  store i64 %1244, ptr %1157, align 8
  %1245 = icmp eq i64 %1242, 0
  br i1 %1245, label %1246, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i920, !prof !264

1246:                                             ; preds = %1240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1157)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i920 unwind label %1286

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i920: ; preds = %1246, %1240, %1237
  %1247 = load ptr, ptr %40, align 8, !tbaa !252
  store ptr %1247, ptr %36, align 8, !tbaa !252
  %1248 = load i64, ptr %1247, align 8
  %1249 = lshr i64 %1248, 40
  %1250 = trunc nuw nsw i64 %1249 to i32
  %1251 = and i32 %1250, 1048575
  %1252 = icmp samesign ult i32 %1251, 1048574
  br i1 %1252, label %1253, label %1258, !prof !263

1253:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i920
  %1254 = add i64 %1248, 1099511627776
  %1255 = and i64 %1254, 1152920405095219200
  %1256 = and i64 %1248, -1152920405095219201
  %1257 = or disjoint i64 %1255, %1256
  store i64 %1257, ptr %1247, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit923

1258:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i920
  %1259 = icmp eq i32 %1251, 1048574
  br i1 %1259, label %1260, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit923, !prof !264

1260:                                             ; preds = %1258
  %1261 = or i64 %1248, 1152920405095219200
  store i64 %1261, ptr %1247, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1247)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit923 unwind label %1286

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit923: ; preds = %1258, %1253, %1235, %1260
  %1262 = phi ptr [ %1247, %1258 ], [ %1247, %1253 ], [ %1157, %1235 ], [ %1247, %1260 ]
  %1263 = load ptr, ptr %40, align 8, !tbaa !252
  %1264 = load i64, ptr %1263, align 8
  %1265 = and i64 %1264, 1152920405095219200
  %.not.i.i924 = icmp eq i64 %1265, 1152920405095219200
  br i1 %.not.i.i924, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926, label %1266, !prof !264

1266:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit923
  %1267 = add i64 %1264, 1152920405095219200
  %1268 = and i64 %1267, 1152920405095219200
  %1269 = and i64 %1264, -1152920405095219201
  %1270 = or disjoint i64 %1268, %1269
  store i64 %1270, ptr %1263, align 8
  %1271 = icmp eq i64 %1268, 0
  br i1 %1271, label %1272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926, !prof !264

1272:                                             ; preds = %1266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926 unwind label %1273

1273:                                             ; preds = %1272
  %1274 = landingpad { ptr, i32 }
          catch ptr null
  %1275 = extractvalue { ptr, i32 } %1274, 0
  call void @__clang_call_terminate(ptr %1275) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit923, %1266, %1272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #23
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979.preheader

1276:                                             ; preds = %1170
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1489

1278:                                             ; preds = %1185
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1488

1280:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit881
  %1281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #23
  br label %1488

.loopexit1731:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952, %1387
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1487

.loopexit.split-lp:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884, %1217
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1487

1282:                                             ; preds = %1219
  %1283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #23
  br label %1487

1284:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit917
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1286:                                             ; preds = %1260, %1246
  %1287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  br label %1288

1288:                                             ; preds = %1286, %1284
  %.pn324 = phi { ptr, i32 } [ %1287, %1286 ], [ %1285, %1284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #23
  br label %1487

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952
  %1289 = phi ptr [ %1433, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952 ], [ %.ph, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #23
  %1290 = load ptr, ptr %13, align 8, !tbaa !296
  store ptr %1289, ptr %42, align 8, !tbaa !252
  %1291 = load i64, ptr %1289, align 8
  %1292 = lshr i64 %1291, 40
  %1293 = trunc nuw nsw i64 %1292 to i32
  %1294 = and i32 %1293, 1048575
  %1295 = icmp samesign ult i32 %1294, 1048574
  br i1 %1295, label %1296, label %1301, !prof !263

1296:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979
  %1297 = add i64 %1291, 1099511627776
  %1298 = and i64 %1297, 1152920405095219200
  %1299 = and i64 %1291, -1152920405095219201
  %1300 = or disjoint i64 %1298, %1299
  store i64 %1300, ptr %1289, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit928

1301:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979
  %1302 = icmp eq i32 %1294, 1048574
  br i1 %1302, label %1303, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit928, !prof !264

1303:                                             ; preds = %1301
  %1304 = or i64 %1291, 1152920405095219200
  store i64 %1304, ptr %1289, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1289)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit928 unwind label %1364

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit928: ; preds = %1301, %1296, %1303
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(608) %1290, ptr noundef nonnull %42, ptr noundef %130)
          to label %1305 unwind label %1366

1305:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit928
  %1306 = load i32, ptr %41, align 8, !tbaa !259
  store i32 %1306, ptr %37, align 8, !tbaa !259
  %1307 = load ptr, ptr %1143, align 8, !tbaa !252
  %1308 = load ptr, ptr %1146, align 8, !tbaa !252
  %.not.i.i929 = icmp eq ptr %1307, %1308
  br i1 %.not.i.i929, label %1334, label %1309, !prof !264

1309:                                             ; preds = %1305
  %1310 = load i64, ptr %1307, align 8
  %1311 = and i64 %1310, 1152920405095219200
  %.not.i.i.i930 = icmp eq i64 %1311, 1152920405095219200
  br i1 %.not.i.i.i930, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i931, label %1312, !prof !264

1312:                                             ; preds = %1309
  %1313 = add i64 %1310, 1152920405095219200
  %1314 = and i64 %1313, 1152920405095219200
  %1315 = and i64 %1310, -1152920405095219201
  %1316 = or disjoint i64 %1314, %1315
  store i64 %1316, ptr %1307, align 8
  %1317 = icmp eq i64 %1314, 0
  br i1 %1317, label %1318, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i931, !prof !264

1318:                                             ; preds = %1312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1307)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i931 unwind label %1368

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i931: ; preds = %1318, %1312, %1309
  %1319 = load ptr, ptr %1146, align 8, !tbaa !252
  store ptr %1319, ptr %1143, align 8, !tbaa !252
  %1320 = load i64, ptr %1319, align 8
  %1321 = lshr i64 %1320, 40
  %1322 = trunc nuw nsw i64 %1321 to i32
  %1323 = and i32 %1322, 1048575
  %1324 = icmp samesign ult i32 %1323, 1048574
  br i1 %1324, label %1325, label %1330, !prof !263

1325:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i931
  %1326 = add i64 %1320, 1099511627776
  %1327 = and i64 %1326, 1152920405095219200
  %1328 = and i64 %1320, -1152920405095219201
  %1329 = or disjoint i64 %1327, %1328
  store i64 %1329, ptr %1319, align 8
  br label %1334

1330:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i931
  %1331 = icmp eq i32 %1323, 1048574
  br i1 %1331, label %1332, label %1334, !prof !264

1332:                                             ; preds = %1330
  %1333 = or i64 %1320, 1152920405095219200
  store i64 %1333, ptr %1319, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1319)
          to label %1334 unwind label %1368

1334:                                             ; preds = %1330, %1325, %1305, %1332
  %1335 = load ptr, ptr %1147, align 8, !tbaa !265
  store ptr %1335, ptr %1145, align 8, !tbaa !265
  %1336 = load ptr, ptr %1146, align 8, !tbaa !252
  %1337 = load i64, ptr %1336, align 8
  %1338 = and i64 %1337, 1152920405095219200
  %.not.i.i.i935 = icmp eq i64 %1338, 1152920405095219200
  br i1 %.not.i.i.i935, label %_ZN4cvc58internal9TrustNodeD2Ev.exit936, label %1339, !prof !264

1339:                                             ; preds = %1334
  %1340 = add i64 %1337, 1152920405095219200
  %1341 = and i64 %1340, 1152920405095219200
  %1342 = and i64 %1337, -1152920405095219201
  %1343 = or disjoint i64 %1341, %1342
  store i64 %1343, ptr %1336, align 8
  %1344 = icmp eq i64 %1341, 0
  br i1 %1344, label %1345, label %_ZN4cvc58internal9TrustNodeD2Ev.exit936, !prof !264

1345:                                             ; preds = %1339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1336)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit936 unwind label %1346

1346:                                             ; preds = %1345
  %1347 = landingpad { ptr, i32 }
          catch ptr null
  %1348 = extractvalue { ptr, i32 } %1347, 0
  call void @__clang_call_terminate(ptr %1348) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit936:          ; preds = %1334, %1339, %1345
  %1349 = load ptr, ptr %42, align 8, !tbaa !252
  %1350 = load i64, ptr %1349, align 8
  %1351 = and i64 %1350, 1152920405095219200
  %.not.i.i937 = icmp eq i64 %1351, 1152920405095219200
  br i1 %.not.i.i937, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939, label %1352, !prof !264

1352:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit936
  %1353 = add i64 %1350, 1152920405095219200
  %1354 = and i64 %1353, 1152920405095219200
  %1355 = and i64 %1350, -1152920405095219201
  %1356 = or disjoint i64 %1354, %1355
  store i64 %1356, ptr %1349, align 8
  %1357 = icmp eq i64 %1354, 0
  br i1 %1357, label %1358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939, !prof !264

1358:                                             ; preds = %1352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1349)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939 unwind label %1359

1359:                                             ; preds = %1358
  %1360 = landingpad { ptr, i32 }
          catch ptr null
  %1361 = extractvalue { ptr, i32 } %1360, 0
  call void @__clang_call_terminate(ptr %1361) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit936, %1352, %1358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #23
  %1362 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %1363 unwind label %.loopexit1731

1363:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939
  br i1 %1362, label %1455, label %1372

1364:                                             ; preds = %1303
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %1371

1366:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit928
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %1370

1368:                                             ; preds = %1332, %1318
  %1369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #23
  br label %1370

1370:                                             ; preds = %1368, %1366
  %.pn326 = phi { ptr, i32 } [ %1369, %1368 ], [ %1367, %1366 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  br label %1371

1371:                                             ; preds = %1370, %1364
  %.pn326.pn = phi { ptr, i32 } [ %.pn326, %1370 ], [ %1365, %1364 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #23
  br label %1487

1372:                                             ; preds = %1363
  %1373 = load i32, ptr %37, align 8, !tbaa !259
  store i32 %1373, ptr %43, align 8, !tbaa !259
  %1374 = load ptr, ptr %1143, align 8, !tbaa !252
  store ptr %1374, ptr %1148, align 8, !tbaa !252
  %1375 = load i64, ptr %1374, align 8
  %1376 = lshr i64 %1375, 40
  %1377 = trunc nuw nsw i64 %1376 to i32
  %1378 = and i32 %1377, 1048575
  %1379 = icmp samesign ult i32 %1378, 1048574
  br i1 %1379, label %1380, label %1385, !prof !263

1380:                                             ; preds = %1372
  %1381 = add i64 %1375, 1099511627776
  %1382 = and i64 %1381, 1152920405095219200
  %1383 = and i64 %1375, -1152920405095219201
  %1384 = or disjoint i64 %1382, %1383
  store i64 %1384, ptr %1374, align 8
  br label %1389

1385:                                             ; preds = %1372
  %1386 = icmp eq i32 %1378, 1048574
  br i1 %1386, label %1387, label %1389, !prof !264

1387:                                             ; preds = %1385
  %1388 = or i64 %1375, 1152920405095219200
  store i64 %1388, ptr %1374, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1374)
          to label %1389 unwind label %.loopexit1731

1389:                                             ; preds = %1385, %1380, %1387
  %1390 = load ptr, ptr %1145, align 8, !tbaa !265
  store ptr %1390, ptr %1149, align 8, !tbaa !265
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline14replaceTrustedEmNS0_9TrustNodeENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %.02571835, ptr noundef nonnull %43, i32 noundef 68)
          to label %1391 unwind label %1448

1391:                                             ; preds = %1389
  %1392 = load ptr, ptr %1148, align 8, !tbaa !252
  %1393 = load i64, ptr %1392, align 8
  %1394 = and i64 %1393, 1152920405095219200
  %.not.i.i.i942 = icmp eq i64 %1394, 1152920405095219200
  br i1 %.not.i.i.i942, label %_ZN4cvc58internal9TrustNodeD2Ev.exit943, label %1395, !prof !264

1395:                                             ; preds = %1391
  %1396 = add i64 %1393, 1152920405095219200
  %1397 = and i64 %1396, 1152920405095219200
  %1398 = and i64 %1393, -1152920405095219201
  %1399 = or disjoint i64 %1397, %1398
  store i64 %1399, ptr %1392, align 8
  %1400 = icmp eq i64 %1397, 0
  br i1 %1400, label %1401, label %_ZN4cvc58internal9TrustNodeD2Ev.exit943, !prof !264

1401:                                             ; preds = %1395
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1392)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit943 unwind label %1402

1402:                                             ; preds = %1401
  %1403 = landingpad { ptr, i32 }
          catch ptr null
  %1404 = extractvalue { ptr, i32 } %1403, 0
  call void @__clang_call_terminate(ptr %1404) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit943:          ; preds = %1391, %1395, %1401
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #23
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %1405 unwind label %1450

1405:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit943
  %1406 = load ptr, ptr %36, align 8, !tbaa !252
  %1407 = load ptr, ptr %44, align 8, !tbaa !252
  %.not.i944 = icmp eq ptr %1406, %1407
  br i1 %.not.i944, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit949, label %1408, !prof !264

1408:                                             ; preds = %1405
  %1409 = load i64, ptr %1406, align 8
  %1410 = and i64 %1409, 1152920405095219200
  %.not.i.i945 = icmp eq i64 %1410, 1152920405095219200
  br i1 %.not.i.i945, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i946, label %1411, !prof !264

1411:                                             ; preds = %1408
  %1412 = add i64 %1409, 1152920405095219200
  %1413 = and i64 %1412, 1152920405095219200
  %1414 = and i64 %1409, -1152920405095219201
  %1415 = or disjoint i64 %1413, %1414
  store i64 %1415, ptr %1406, align 8
  %1416 = icmp eq i64 %1413, 0
  br i1 %1416, label %1417, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i946, !prof !264

1417:                                             ; preds = %1411
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1406)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i946 unwind label %1452

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i946: ; preds = %1417, %1411, %1408
  %1418 = load ptr, ptr %44, align 8, !tbaa !252
  store ptr %1418, ptr %36, align 8, !tbaa !252
  %1419 = load i64, ptr %1418, align 8
  %1420 = lshr i64 %1419, 40
  %1421 = trunc nuw nsw i64 %1420 to i32
  %1422 = and i32 %1421, 1048575
  %1423 = icmp samesign ult i32 %1422, 1048574
  br i1 %1423, label %1424, label %1429, !prof !263

1424:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i946
  %1425 = add i64 %1419, 1099511627776
  %1426 = and i64 %1425, 1152920405095219200
  %1427 = and i64 %1419, -1152920405095219201
  %1428 = or disjoint i64 %1426, %1427
  store i64 %1428, ptr %1418, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit949

1429:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i946
  %1430 = icmp eq i32 %1422, 1048574
  br i1 %1430, label %1431, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit949, !prof !264

1431:                                             ; preds = %1429
  %1432 = or i64 %1419, 1152920405095219200
  store i64 %1432, ptr %1418, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1418)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit949 unwind label %1452

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit949: ; preds = %1429, %1424, %1405, %1431
  %1433 = phi ptr [ %1418, %1429 ], [ %1418, %1424 ], [ %1406, %1405 ], [ %1418, %1431 ]
  %1434 = load ptr, ptr %44, align 8, !tbaa !252
  %1435 = load i64, ptr %1434, align 8
  %1436 = and i64 %1435, 1152920405095219200
  %.not.i.i950 = icmp eq i64 %1436, 1152920405095219200
  br i1 %.not.i.i950, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952, label %1437, !prof !264

1437:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit949
  %1438 = add i64 %1435, 1152920405095219200
  %1439 = and i64 %1438, 1152920405095219200
  %1440 = and i64 %1435, -1152920405095219201
  %1441 = or disjoint i64 %1439, %1440
  store i64 %1441, ptr %1434, align 8
  %1442 = icmp eq i64 %1439, 0
  br i1 %1442, label %1443, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952, !prof !264

1443:                                             ; preds = %1437
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1434)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952 unwind label %1444

1444:                                             ; preds = %1443
  %1445 = landingpad { ptr, i32 }
          catch ptr null
  %1446 = extractvalue { ptr, i32 } %1445, 0
  call void @__clang_call_terminate(ptr %1446) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit949, %1437, %1443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #23
  %1447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8) %1150, i64 noundef 1)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979 unwind label %.loopexit1731, !llvm.loop !354

1448:                                             ; preds = %1389
  %1449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #23
  br label %1487

1450:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit943
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %1454

1452:                                             ; preds = %1431, %1417
  %1453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  br label %1454

1454:                                             ; preds = %1452, %1450
  %.pn329 = phi { ptr, i32 } [ %1453, %1452 ], [ %1451, %1450 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #23
  br label %1487

1455:                                             ; preds = %1363
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #23
  %1456 = load ptr, ptr %36, align 8, !tbaa !252
  store ptr %1456, ptr %45, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %35, ptr %5, align 8, !tbaa !355
  %1457 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1006 unwind label %1485

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1006: ; preds = %1455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #23
  %1458 = load i8, ptr %1151, align 8, !tbaa !357, !range !215, !noundef !216
  %1459 = trunc nuw i8 %1458 to i1
  %1460 = load ptr, ptr %1143, align 8, !tbaa !252
  %1461 = load i64, ptr %1460, align 8
  %1462 = and i64 %1461, 1152920405095219200
  %.not.i.i.i1007 = icmp eq i64 %1462, 1152920405095219200
  br i1 %.not.i.i.i1007, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1008, label %1463, !prof !264

1463:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1006
  %1464 = add i64 %1461, 1152920405095219200
  %1465 = and i64 %1464, 1152920405095219200
  %1466 = and i64 %1461, -1152920405095219201
  %1467 = or disjoint i64 %1465, %1466
  store i64 %1467, ptr %1460, align 8
  %1468 = icmp eq i64 %1465, 0
  br i1 %1468, label %1469, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1008, !prof !264

1469:                                             ; preds = %1463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1460)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1008 unwind label %1470

1470:                                             ; preds = %1469
  %1471 = landingpad { ptr, i32 }
          catch ptr null
  %1472 = extractvalue { ptr, i32 } %1471, 0
  call void @__clang_call_terminate(ptr %1472) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1008:         ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1006, %1463, %1469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #23
  %1473 = load i64, ptr %1456, align 8
  %1474 = and i64 %1473, 1152920405095219200
  %.not.i.i1009 = icmp eq i64 %1474, 1152920405095219200
  br i1 %.not.i.i1009, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011, label %1475, !prof !264

1475:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1008
  %1476 = add i64 %1473, 1152920405095219200
  %1477 = and i64 %1476, 1152920405095219200
  %1478 = and i64 %1473, -1152920405095219201
  %1479 = or disjoint i64 %1477, %1478
  store i64 %1479, ptr %1456, align 8
  %1480 = icmp eq i64 %1477, 0
  br i1 %1480, label %1481, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011, !prof !264

1481:                                             ; preds = %1475
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011 unwind label %1482

1482:                                             ; preds = %1481
  %1483 = landingpad { ptr, i32 }
          catch ptr null
  %1484 = extractvalue { ptr, i32 } %1483, 0
  call void @__clang_call_terminate(ptr %1484) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1008, %1475, %1481
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  br i1 %1459, label %.loopexit1732, label %1152

1485:                                             ; preds = %1455
  %1486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #23
  br label %1487

1487:                                             ; preds = %.loopexit1731, %.loopexit.split-lp, %1485, %1454, %1448, %1371, %1288, %1282
  %.pn333.pn = phi { ptr, i32 } [ %1486, %1485 ], [ %.pn329, %1454 ], [ %1449, %1448 ], [ %.pn326.pn, %1371 ], [ %.pn324, %1288 ], [ %1283, %1282 ], [ %lpad.loopexit, %.loopexit1731 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #23
  br label %1488

1488:                                             ; preds = %1487, %1280, %1278
  %.pn333.pn.pn = phi { ptr, i32 } [ %.pn333.pn, %1487 ], [ %1281, %1280 ], [ %1279, %1278 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %1489

1489:                                             ; preds = %1488, %1276
  %.pn333.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn333.pn.pn, %1488 ], [ %1277, %1276 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  br label %2095

.critedge405:                                     ; preds = %1152, %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE6resizeEm.exit
  %1490 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1491 = load i8, ptr %1490, align 8, !tbaa !380, !range !215, !noundef !216
  %1492 = trunc nuw i8 %1491 to i1
  br i1 %1492, label %1493, label %.loopexit1730

1493:                                             ; preds = %.critedge405
  %1494 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %1495 = load ptr, ptr %1494, align 8, !tbaa !381, !noalias !386
  %.not17171837 = icmp eq ptr %1495, null
  br i1 %.not17171837, label %.loopexit1730, label %.lr.ph1840

.lr.ph1840:                                       ; preds = %1493
  %1496 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %1497

1497:                                             ; preds = %.lr.ph1840, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1057
  %.sroa.01466.01838 = phi ptr [ %1495, %.lr.ph1840 ], [ %1644, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1057 ]
  %1498 = getelementptr inbounds nuw i8, ptr %.sroa.01466.01838, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #23
  %1499 = load ptr, ptr %1498, align 8, !tbaa !252
  store ptr %1499, ptr %46, align 8, !tbaa !252
  %1500 = load i64, ptr %1499, align 8
  %1501 = lshr i64 %1500, 40
  %1502 = trunc nuw nsw i64 %1501 to i32
  %1503 = and i32 %1502, 1048575
  %1504 = icmp samesign ult i32 %1503, 1048574
  br i1 %1504, label %1505, label %1510, !prof !263

1505:                                             ; preds = %1497
  %1506 = add i64 %1500, 1099511627776
  %1507 = and i64 %1506, 1152920405095219200
  %1508 = and i64 %1500, -1152920405095219201
  %1509 = or disjoint i64 %1507, %1508
  store i64 %1509, ptr %1499, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1013

1510:                                             ; preds = %1497
  %1511 = icmp eq i32 %1503, 1048574
  br i1 %1511, label %1512, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1013, !prof !264

1512:                                             ; preds = %1510
  %1513 = or i64 %1500, 1152920405095219200
  store i64 %1513, ptr %1499, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1499)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1013 unwind label %1616

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1013: ; preds = %1510, %1505, %1512
  %1514 = load ptr, ptr %62, align 8, !tbaa !234
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 152
  %1516 = load ptr, ptr %1515, align 8, !tbaa !391
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 104
  %1518 = load i64, ptr %1517, align 8, !tbaa !392
  %.not.not.i.i.i.i.i.i = icmp eq i64 %1518, 0
  br i1 %.not.not.i.i.i.i.i.i, label %1519, label %1527

1519:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1013
  %1520 = getelementptr inbounds nuw i8, ptr %1516, i64 96
  %1521 = load ptr, ptr %46, align 8
  br label %1522

1522:                                             ; preds = %1523, %1519
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %1520, %1519 ], [ %.sroa.06.0.i.i.i.i.i.i, %1523 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !394
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.thread1703, label %1523

1523:                                             ; preds = %1522
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %1525 = load ptr, ptr %1524, align 8, !tbaa !252
  %1526 = icmp eq ptr %1521, %1525
  br i1 %1526, label %.loopexit1727, label %1522, !llvm.loop !395

1527:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1013
  %1528 = getelementptr inbounds nuw i8, ptr %1516, i64 80
  %1529 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %1528, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc1015 unwind label %1618

.noexc1015:                                       ; preds = %1527
  %1530 = getelementptr inbounds nuw i8, ptr %1516, i64 88
  %1531 = load i64, ptr %1530, align 8, !tbaa !396
  %1532 = urem i64 %1529, %1531
  %1533 = load ptr, ptr %1528, align 8, !tbaa !397
  %1534 = getelementptr inbounds nuw ptr, ptr %1533, i64 %1532
  %1535 = load ptr, ptr %1534, align 8, !tbaa !398
  %.not.i.i.i.i.i.i.i.i1014 = icmp eq ptr %1535, null
  %.pre1875 = load ptr, ptr %46, align 8, !tbaa !252
  br i1 %.not.i.i.i.i.i.i.i.i1014, label %.thread1703, label %1536

1536:                                             ; preds = %.noexc1015
  %1537 = load ptr, ptr %1535, align 8, !tbaa !394
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1539 = getelementptr inbounds nuw i8, ptr %1537, i64 24
  %1540 = load i64, ptr %1539, align 8, !tbaa !399
  %1541 = icmp eq i64 %1529, %1540
  %1542 = load ptr, ptr %1538, align 8
  %1543 = icmp eq ptr %.pre1875, %1542
  %1544 = select i1 %1541, i1 %1543, i1 false
  br i1 %1544, label %.loopexit1727, label %.lr.ph.i.i.i.i.i.i.i.i

1545:                                             ; preds = %1552
  %1546 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1547 = icmp eq i64 %1529, %1554
  %1548 = load ptr, ptr %1546, align 8
  %1549 = icmp eq ptr %.pre1875, %1548
  %1550 = select i1 %1547, i1 %1549, i1 false
  br i1 %1550, label %.loopexit1727, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !401

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1536, %1545
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %1551, %1545 ], [ %1537, %1536 ]
  %1551 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !394
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %1551, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %.thread1703, label %1552

1552:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1553 = getelementptr inbounds nuw i8, ptr %1551, i64 24
  %1554 = load i64, ptr %1553, align 8, !tbaa !399
  %1555 = urem i64 %1554, %1531
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %1555, %1532
  br i1 %.not19.i.i.i.i.i.i.i.i, label %1545, label %.thread1703, !llvm.loop !401

.loopexit1727:                                    ; preds = %1545, %1523, %1536
  %1556 = phi ptr [ %.pre1875, %1536 ], [ %1521, %1523 ], [ %.pre1875, %1545 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #23
  %1557 = load ptr, ptr %14, align 8, !tbaa !296
  store ptr %1556, ptr %48, align 8, !tbaa !252
  %1558 = load i64, ptr %1556, align 8
  %1559 = lshr i64 %1558, 40
  %1560 = trunc nuw nsw i64 %1559 to i32
  %1561 = and i32 %1560, 1048575
  %1562 = icmp samesign ult i32 %1561, 1048574
  br i1 %1562, label %1563, label %1568, !prof !263

1563:                                             ; preds = %.loopexit1727
  %1564 = add i64 %1558, 1099511627776
  %1565 = and i64 %1564, 1152920405095219200
  %1566 = and i64 %1558, -1152920405095219201
  %1567 = or disjoint i64 %1565, %1566
  store i64 %1567, ptr %1556, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1017

1568:                                             ; preds = %.loopexit1727
  %1569 = icmp eq i32 %1561, 1048574
  br i1 %1569, label %1570, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1017, !prof !264

1570:                                             ; preds = %1568
  %1571 = or i64 %1558, 1152920405095219200
  store i64 %1571, ptr %1556, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1556)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1017 unwind label %1620

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1017: ; preds = %1568, %1563, %1570
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %47, ptr noundef nonnull align 8 dereferenceable(608) %1557, ptr noundef nonnull %48, ptr noundef %130)
          to label %1572 unwind label %1622

1572:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1017
  %1573 = load ptr, ptr %48, align 8, !tbaa !252
  %1574 = load i64, ptr %1573, align 8
  %1575 = and i64 %1574, 1152920405095219200
  %.not.i.i1018 = icmp eq i64 %1575, 1152920405095219200
  br i1 %.not.i.i1018, label %.critedge407, label %1576, !prof !264

1576:                                             ; preds = %1572
  %1577 = add i64 %1574, 1152920405095219200
  %1578 = and i64 %1577, 1152920405095219200
  %1579 = and i64 %1574, -1152920405095219201
  %1580 = or disjoint i64 %1578, %1579
  store i64 %1580, ptr %1573, align 8
  %1581 = icmp eq i64 %1578, 0
  br i1 %1581, label %1582, label %.critedge407, !prof !264

1582:                                             ; preds = %1576
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1573)
          to label %.critedge407 unwind label %1583

1583:                                             ; preds = %1582
  %1584 = landingpad { ptr, i32 }
          catch ptr null
  %1585 = extractvalue { ptr, i32 } %1584, 0
  call void @__clang_call_terminate(ptr %1585) #26
  unreachable

.critedge407:                                     ; preds = %1572, %1576, %1582
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %1586 unwind label %1624

1586:                                             ; preds = %.critedge407
  %1587 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %1588 unwind label %1626

1588:                                             ; preds = %1586
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline19addSubstitutionNodeENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %49, ptr noundef %1587, i32 noundef 69)
          to label %1589 unwind label %1626

1589:                                             ; preds = %1588
  %1590 = load ptr, ptr %49, align 8, !tbaa !252
  %1591 = load i64, ptr %1590, align 8
  %1592 = and i64 %1591, 1152920405095219200
  %.not.i.i1050 = icmp eq i64 %1592, 1152920405095219200
  br i1 %.not.i.i1050, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, label %1593, !prof !264

1593:                                             ; preds = %1589
  %1594 = add i64 %1591, 1152920405095219200
  %1595 = and i64 %1594, 1152920405095219200
  %1596 = and i64 %1591, -1152920405095219201
  %1597 = or disjoint i64 %1595, %1596
  store i64 %1597, ptr %1590, align 8
  %1598 = icmp eq i64 %1595, 0
  br i1 %1598, label %1599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, !prof !264

1599:                                             ; preds = %1593
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1590)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052 unwind label %1600

1600:                                             ; preds = %1599
  %1601 = landingpad { ptr, i32 }
          catch ptr null
  %1602 = extractvalue { ptr, i32 } %1601, 0
  call void @__clang_call_terminate(ptr %1602) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052: ; preds = %1589, %1593, %1599
  %1603 = load ptr, ptr %1496, align 8, !tbaa !252
  %1604 = load i64, ptr %1603, align 8
  %1605 = and i64 %1604, 1152920405095219200
  %.not.i.i.i1053 = icmp eq i64 %1605, 1152920405095219200
  br i1 %.not.i.i.i1053, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1054, label %1606, !prof !264

1606:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052
  %1607 = add i64 %1604, 1152920405095219200
  %1608 = and i64 %1607, 1152920405095219200
  %1609 = and i64 %1604, -1152920405095219201
  %1610 = or disjoint i64 %1608, %1609
  store i64 %1610, ptr %1603, align 8
  %1611 = icmp eq i64 %1608, 0
  br i1 %1611, label %1612, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1054, !prof !264

1612:                                             ; preds = %1606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1603)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1054 unwind label %1613

1613:                                             ; preds = %1612
  %1614 = landingpad { ptr, i32 }
          catch ptr null
  %1615 = extractvalue { ptr, i32 } %1614, 0
  call void @__clang_call_terminate(ptr %1615) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1054:         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, %1606, %1612
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #23
  %.pre1874 = load ptr, ptr %46, align 8, !tbaa !252
  br label %.thread1703

1616:                                             ; preds = %1512
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %1651

1618:                                             ; preds = %1527
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %1650

1620:                                             ; preds = %1570
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %1629

1622:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1017
  %1623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  br label %1629

1624:                                             ; preds = %.critedge407
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %1628

1626:                                             ; preds = %1588, %1586
  %1627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  br label %1628

1628:                                             ; preds = %1626, %1624
  %.pn366 = phi { ptr, i32 } [ %1627, %1626 ], [ %1625, %1624 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #23
  br label %1629

1629:                                             ; preds = %1628, %1622, %1620
  %.pn366.pn = phi { ptr, i32 } [ %.pn366, %1628 ], [ %1623, %1622 ], [ %1621, %1620 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #23
  br label %1650

.thread1703:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %1552, %1522, %.noexc1015, %_ZN4cvc58internal9TrustNodeD2Ev.exit1054
  %1630 = phi ptr [ %.pre1875, %.noexc1015 ], [ %.pre1874, %_ZN4cvc58internal9TrustNodeD2Ev.exit1054 ], [ %1521, %1522 ], [ %.pre1875, %1552 ], [ %.pre1875, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1631 = load i64, ptr %1630, align 8
  %1632 = and i64 %1631, 1152920405095219200
  %.not.i.i1055 = icmp eq i64 %1632, 1152920405095219200
  br i1 %.not.i.i1055, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1057, label %1633, !prof !264

1633:                                             ; preds = %.thread1703
  %1634 = add i64 %1631, 1152920405095219200
  %1635 = and i64 %1634, 1152920405095219200
  %1636 = and i64 %1631, -1152920405095219201
  %1637 = or disjoint i64 %1635, %1636
  store i64 %1637, ptr %1630, align 8
  %1638 = icmp eq i64 %1635, 0
  br i1 %1638, label %1639, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1057, !prof !264

1639:                                             ; preds = %1633
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1630)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1057 unwind label %1640

1640:                                             ; preds = %1639
  %1641 = landingpad { ptr, i32 }
          catch ptr null
  %1642 = extractvalue { ptr, i32 } %1641, 0
  call void @__clang_call_terminate(ptr %1642) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1057: ; preds = %.thread1703, %1633, %1639
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #23
  %1643 = getelementptr inbounds nuw i8, ptr %.sroa.01466.01838, i64 72
  %1644 = load ptr, ptr %1643, align 8, !tbaa !402
  %1645 = getelementptr inbounds nuw i8, ptr %.sroa.01466.01838, i64 56
  %1646 = load ptr, ptr %1645, align 8, !tbaa !406
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 96
  %1648 = load ptr, ptr %1647, align 8, !tbaa !381
  %1649 = icmp eq ptr %1644, %1648
  %.not17171905 = icmp eq ptr %1644, null
  %.not1717 = or i1 %1649, %.not17171905
  br i1 %.not1717, label %.loopexit1730, label %1497

1650:                                             ; preds = %1629, %1618
  %.pn366.pn.pn = phi { ptr, i32 } [ %.pn366.pn, %1629 ], [ %1619, %1618 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #23
  br label %1651

1651:                                             ; preds = %1650, %1616
  %.pn366.pn.pn.pn = phi { ptr, i32 } [ %.pn366.pn.pn, %1650 ], [ %1617, %1616 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #23
  br label %2095

.loopexit1730:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1057, %1493, %.critedge405
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %1652 = load ptr, ptr %296, align 8, !tbaa !302
  %1653 = load ptr, ptr %157, align 8, !tbaa !304
  %.not1854 = icmp eq ptr %1652, %1653
  br i1 %.not1854, label %._crit_edge1844, label %.lr.ph1843

.lr.ph1843:                                       ; preds = %.loopexit1730
  %1654 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1655 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1656 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %1677

._crit_edge1844:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114, %.loopexit1730
  %.lcssa1745 = phi ptr [ %1652, %.loopexit1730 ], [ %1834, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114 ]
  %.lcssa = phi ptr [ %1653, %.loopexit1730 ], [ %1835, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114 ]
  %.not.i.i1058 = icmp eq ptr %.lcssa1745, %.lcssa
  br i1 %.not.i.i1058, label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i1059

.lr.ph.i.i.i.i.i1059:                             ; preds = %._crit_edge1844, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i1062
  %.05.i.i.i.i.i1060 = phi ptr [ %1671, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i1062 ], [ %.lcssa, %._crit_edge1844 ]
  %1657 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1060, i64 8
  %1658 = load ptr, ptr %1657, align 8, !tbaa !252
  %1659 = load i64, ptr %1658, align 8
  %1660 = and i64 %1659, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i1061 = icmp eq i64 %1660, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i1061, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i1062, label %1661, !prof !264

1661:                                             ; preds = %.lr.ph.i.i.i.i.i1059
  %1662 = add i64 %1659, 1152920405095219200
  %1663 = and i64 %1662, 1152920405095219200
  %1664 = and i64 %1659, -1152920405095219201
  %1665 = or disjoint i64 %1663, %1664
  store i64 %1665, ptr %1658, align 8
  %1666 = icmp eq i64 %1663, 0
  br i1 %1666, label %1667, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i1062, !prof !264

1667:                                             ; preds = %1661
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1658)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i1062 unwind label %1668

1668:                                             ; preds = %1667
  %1669 = landingpad { ptr, i32 }
          catch ptr null
  %1670 = extractvalue { ptr, i32 } %1669, 0
  call void @__clang_call_terminate(ptr %1670) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i1062: ; preds = %1667, %1661, %.lr.ph.i.i.i.i.i1059
  %1671 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1060, i64 24
  %.not.i.i.i.i.i1063 = icmp eq ptr %1671, %.lcssa1745
  br i1 %.not.i.i.i.i.i1063, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit.i.i1064, label %.lr.ph.i.i.i.i.i1059, !llvm.loop !343

_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit.i.i1064: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i1062
  store ptr %.lcssa, ptr %296, align 8, !tbaa !302
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit: ; preds = %._crit_edge1844, %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit.i.i1064
  %1672 = getelementptr inbounds nuw i8, ptr %145, i64 144
  %1673 = load ptr, ptr %1672, align 8, !tbaa !381, !noalias !407
  %.not17181847 = icmp eq ptr %1673, null
  br i1 %.not17181847, label %select.unfold1706._crit_edge, label %.lr.ph1849

.lr.ph1849:                                       ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit
  %1674 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1675 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1676 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %1849

1677:                                             ; preds = %.lr.ph1843, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114
  %1678 = phi ptr [ %1653, %.lr.ph1843 ], [ %1835, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114 ]
  %.02501841 = phi i64 [ 0, %.lr.ph1843 ], [ %1833, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #23
  %1679 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %1678, i64 %.02501841
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %1679)
          to label %1680 unwind label %1784

1680:                                             ; preds = %1677
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #23
  %1681 = load ptr, ptr %51, align 8, !tbaa !252
  store ptr %1681, ptr %53, align 8, !tbaa !252
  %1682 = load i64, ptr %1681, align 8
  %1683 = lshr i64 %1682, 40
  %1684 = trunc nuw nsw i64 %1683 to i32
  %1685 = and i32 %1684, 1048575
  %1686 = icmp samesign ult i32 %1685, 1048574
  br i1 %1686, label %1687, label %1692, !prof !263

1687:                                             ; preds = %1680
  %1688 = add i64 %1682, 1099511627776
  %1689 = and i64 %1688, 1152920405095219200
  %1690 = and i64 %1682, -1152920405095219201
  %1691 = or disjoint i64 %1689, %1690
  store i64 %1691, ptr %1681, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1066

1692:                                             ; preds = %1680
  %1693 = icmp eq i32 %1685, 1048574
  br i1 %1693, label %1694, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1066, !prof !264

1694:                                             ; preds = %1692
  %1695 = or i64 %1682, 1152920405095219200
  store i64 %1695, ptr %1681, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1681)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1066 unwind label %1786

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1066: ; preds = %1692, %1687, %1694
  %1696 = load ptr, ptr %14, align 8, !tbaa !296
  %1697 = load ptr, ptr %13, align 8, !tbaa !296
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp17processLearnedLitENS0_12NodeTemplateILb1EEEPNS0_6theory20TrustSubstitutionMapES8_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %53, ptr noundef %1696, ptr noundef %1697)
          to label %1698 unwind label %1788

1698:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1066
  %1699 = load ptr, ptr %51, align 8, !tbaa !252
  %1700 = load ptr, ptr %52, align 8, !tbaa !252
  %.not.i1067 = icmp eq ptr %1699, %1700
  br i1 %.not.i1067, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1072, label %1701, !prof !264

1701:                                             ; preds = %1698
  %1702 = load i64, ptr %1699, align 8
  %1703 = and i64 %1702, 1152920405095219200
  %.not.i.i1068 = icmp eq i64 %1703, 1152920405095219200
  br i1 %.not.i.i1068, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1069, label %1704, !prof !264

1704:                                             ; preds = %1701
  %1705 = add i64 %1702, 1152920405095219200
  %1706 = and i64 %1705, 1152920405095219200
  %1707 = and i64 %1702, -1152920405095219201
  %1708 = or disjoint i64 %1706, %1707
  store i64 %1708, ptr %1699, align 8
  %1709 = icmp eq i64 %1706, 0
  br i1 %1709, label %1710, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1069, !prof !264

1710:                                             ; preds = %1704
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1699)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1069 unwind label %1790

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1069: ; preds = %1710, %1704, %1701
  store ptr %1700, ptr %51, align 8, !tbaa !252
  %1711 = load i64, ptr %1700, align 8
  %1712 = lshr i64 %1711, 40
  %1713 = trunc nuw nsw i64 %1712 to i32
  %1714 = and i32 %1713, 1048575
  %1715 = icmp samesign ult i32 %1714, 1048574
  br i1 %1715, label %1716, label %1721, !prof !263

1716:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1069
  %1717 = add i64 %1711, 1099511627776
  %1718 = and i64 %1717, 1152920405095219200
  %1719 = and i64 %1711, -1152920405095219201
  %1720 = or disjoint i64 %1718, %1719
  store i64 %1720, ptr %1700, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1072

1721:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1069
  %1722 = icmp eq i32 %1714, 1048574
  br i1 %1722, label %1723, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1072, !prof !264

1723:                                             ; preds = %1721
  %1724 = or i64 %1711, 1152920405095219200
  store i64 %1724, ptr %1700, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1072 unwind label %1790

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1072: ; preds = %1721, %1716, %1698, %1723
  %1725 = load i64, ptr %1700, align 8
  %1726 = and i64 %1725, 1152920405095219200
  %.not.i.i1073 = icmp eq i64 %1726, 1152920405095219200
  br i1 %.not.i.i1073, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075, label %1727, !prof !264

1727:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1072
  %1728 = add i64 %1725, 1152920405095219200
  %1729 = and i64 %1728, 1152920405095219200
  %1730 = and i64 %1725, -1152920405095219201
  %1731 = or disjoint i64 %1729, %1730
  store i64 %1731, ptr %1700, align 8
  %1732 = icmp eq i64 %1729, 0
  br i1 %1732, label %1733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075, !prof !264

1733:                                             ; preds = %1727
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1700)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075 unwind label %1734

1734:                                             ; preds = %1733
  %1735 = landingpad { ptr, i32 }
          catch ptr null
  %1736 = extractvalue { ptr, i32 } %1735, 0
  call void @__clang_call_terminate(ptr %1736) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1072, %1727, %1733
  %1737 = load ptr, ptr %53, align 8, !tbaa !252
  %1738 = load i64, ptr %1737, align 8
  %1739 = and i64 %1738, 1152920405095219200
  %.not.i.i1076 = icmp eq i64 %1739, 1152920405095219200
  br i1 %.not.i.i1076, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078, label %1740, !prof !264

1740:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075
  %1741 = add i64 %1738, 1152920405095219200
  %1742 = and i64 %1741, 1152920405095219200
  %1743 = and i64 %1738, -1152920405095219201
  %1744 = or disjoint i64 %1742, %1743
  store i64 %1744, ptr %1737, align 8
  %1745 = icmp eq i64 %1742, 0
  br i1 %1745, label %1746, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078, !prof !264

1746:                                             ; preds = %1740
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1737)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078 unwind label %1747

1747:                                             ; preds = %1746
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075, %1740, %1746
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #23
  %1750 = load ptr, ptr %51, align 8, !tbaa !252
  store ptr %1750, ptr %54, align 8, !tbaa !255
  %1751 = load i64, ptr %1654, align 8, !tbaa !412
  %.not.not.i.i = icmp eq i64 %1751, 0
  br i1 %.not.not.i.i, label %.preheader1723, label %1756

.preheader1723:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078, %1752
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %1752 ], [ %1133, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !394
  %.not.i.i1079 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i1079, label %.loopexit1724, label %1752

1752:                                             ; preds = %.preheader1723
  %1753 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %1754 = load ptr, ptr %1753, align 8, !tbaa !255
  %1755 = icmp eq ptr %1750, %1754
  br i1 %1755, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.preheader1723, !llvm.loop !413

1756:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078
  %1757 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc1080 unwind label %1794

.noexc1080:                                       ; preds = %1756
  %1758 = load i64, ptr %1132, align 8, !tbaa !351
  %1759 = urem i64 %1757, %1758
  %1760 = load ptr, ptr %35, align 8, !tbaa !344
  %1761 = getelementptr inbounds nuw ptr, ptr %1760, i64 %1759
  %1762 = load ptr, ptr %1761, align 8, !tbaa !398
  %.not.i.i.i.i = icmp eq ptr %1762, null
  br i1 %.not.i.i.i.i, label %.loopexit1724, label %1763

1763:                                             ; preds = %.noexc1080
  %1764 = load ptr, ptr %1762, align 8, !tbaa !394
  %1765 = load ptr, ptr %54, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1767 = getelementptr inbounds nuw i8, ptr %1764, i64 16
  %1768 = load i64, ptr %1767, align 8, !tbaa !399
  %1769 = icmp eq i64 %1757, %1768
  %1770 = load ptr, ptr %1766, align 8
  %1771 = icmp eq ptr %1765, %1770
  %1772 = select i1 %1769, i1 %1771, i1 false
  br i1 %1772, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

1773:                                             ; preds = %1780
  %1774 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1775 = icmp eq i64 %1757, %1782
  %1776 = load ptr, ptr %1774, align 8
  %1777 = icmp eq ptr %1765, %1776
  %1778 = select i1 %1775, i1 %1777, i1 false
  br i1 %1778, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !414

.lr.ph.i.i.i.i:                                   ; preds = %1763, %1773
  %.020.i.i.i.i = phi ptr [ %1779, %1773 ], [ %1764, %1763 ]
  %1779 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !394
  %.not18.i.i.i.i = icmp eq ptr %1779, null
  br i1 %.not18.i.i.i.i, label %.loopexit1724, label %1780

1780:                                             ; preds = %.lr.ph.i.i.i.i
  %1781 = getelementptr inbounds nuw i8, ptr %1779, i64 16
  %1782 = load i64, ptr %1781, align 8, !tbaa !399
  %1783 = urem i64 %1782, %1758
  %.not19.i.i.i.i = icmp eq i64 %1783, %1759
  br i1 %.not19.i.i.i.i, label %1773, label %.loopexit1724, !llvm.loop !414

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %1773, %1752, %1763
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #23
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1111

1784:                                             ; preds = %1677
  %1785 = landingpad { ptr, i32 }
          cleanup
  br label %1846

1786:                                             ; preds = %1694
  %1787 = landingpad { ptr, i32 }
          cleanup
  br label %1793

1788:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1066
  %1789 = landingpad { ptr, i32 }
          cleanup
  br label %1792

1790:                                             ; preds = %1723, %1710
  %1791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  br label %1792

1792:                                             ; preds = %1790, %1788
  %.pn353 = phi { ptr, i32 } [ %1791, %1790 ], [ %1789, %1788 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %1793

1793:                                             ; preds = %1792, %1786
  %.pn353.pn = phi { ptr, i32 } [ %.pn353, %1792 ], [ %1787, %1786 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #23
  br label %1845

1794:                                             ; preds = %1756
  %1795 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #23
  br label %1845

.loopexit1724:                                    ; preds = %1780, %.lr.ph.i.i.i.i, %.preheader1723, %.noexc1080
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #23
  %1796 = load ptr, ptr %51, align 8, !tbaa !252
  store ptr %1796, ptr %55, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %35, ptr %4, align 8, !tbaa !355
  %1797 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1798 unwind label %1841

1798:                                             ; preds = %.loopexit1724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #23
  %1799 = load ptr, ptr %1655, align 8, !tbaa !248
  %1800 = load ptr, ptr %1656, align 8, !tbaa !415
  %.not.i1083 = icmp eq ptr %1799, %1800
  br i1 %.not.i1083, label %1819, label %1801

1801:                                             ; preds = %1798
  %1802 = load ptr, ptr %51, align 8, !tbaa !252
  store ptr %1802, ptr %1799, align 8, !tbaa !252
  %1803 = load i64, ptr %1802, align 8
  %1804 = lshr i64 %1803, 40
  %1805 = trunc nuw nsw i64 %1804 to i32
  %1806 = and i32 %1805, 1048575
  %1807 = icmp samesign ult i32 %1806, 1048574
  br i1 %1807, label %1808, label %1813, !prof !263

1808:                                             ; preds = %1801
  %1809 = add i64 %1803, 1099511627776
  %1810 = and i64 %1809, 1152920405095219200
  %1811 = and i64 %1803, -1152920405095219201
  %1812 = or disjoint i64 %1810, %1811
  store i64 %1812, ptr %1802, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

1813:                                             ; preds = %1801
  %1814 = icmp eq i32 %1806, 1048574
  br i1 %1814, label %1815, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !264

1815:                                             ; preds = %1813
  %1816 = or i64 %1803, 1152920405095219200
  store i64 %1816, ptr %1802, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1802)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1843

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1815, %1813, %1808
  %1817 = load ptr, ptr %1655, align 8, !tbaa !248
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  store ptr %1818, ptr %1655, align 8, !tbaa !248
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1111

1819:                                             ; preds = %1798
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %1799, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1111 unwind label %1843

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1111: ; preds = %1819, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %1820 = load ptr, ptr %51, align 8, !tbaa !252
  %1821 = load i64, ptr %1820, align 8
  %1822 = and i64 %1821, 1152920405095219200
  %.not.i.i1112 = icmp eq i64 %1822, 1152920405095219200
  br i1 %.not.i.i1112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114, label %1823, !prof !264

1823:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1111
  %1824 = add i64 %1821, 1152920405095219200
  %1825 = and i64 %1824, 1152920405095219200
  %1826 = and i64 %1821, -1152920405095219201
  %1827 = or disjoint i64 %1825, %1826
  store i64 %1827, ptr %1820, align 8
  %1828 = icmp eq i64 %1825, 0
  br i1 %1828, label %1829, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114, !prof !264

1829:                                             ; preds = %1823
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1820)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114 unwind label %1830

1830:                                             ; preds = %1829
  %1831 = landingpad { ptr, i32 }
          catch ptr null
  %1832 = extractvalue { ptr, i32 } %1831, 0
  call void @__clang_call_terminate(ptr %1832) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1111, %1823, %1829
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #23
  %1833 = add nuw i64 %.02501841, 1
  %1834 = load ptr, ptr %296, align 8, !tbaa !302
  %1835 = load ptr, ptr %157, align 8, !tbaa !304
  %1836 = ptrtoint ptr %1834 to i64
  %1837 = ptrtoint ptr %1835 to i64
  %1838 = sub i64 %1836, %1837
  %1839 = sdiv exact i64 %1838, 24
  %1840 = icmp ult i64 %1833, %1839
  br i1 %1840, label %1677, label %._crit_edge1844, !llvm.loop !416

1841:                                             ; preds = %.loopexit1724
  %1842 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #23
  br label %1845

1843:                                             ; preds = %1819, %1815
  %1844 = landingpad { ptr, i32 }
          cleanup
  br label %1845

1845:                                             ; preds = %1843, %1841, %1794, %1793
  %.pn356.pn = phi { ptr, i32 } [ %1844, %1843 ], [ %1842, %1841 ], [ %1795, %1794 ], [ %.pn353.pn, %1793 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  br label %1846

1846:                                             ; preds = %1845, %1784
  %.pn356.pn.pn = phi { ptr, i32 } [ %.pn356.pn, %1845 ], [ %1785, %1784 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #23
  br label %2084

select.unfold1706._crit_edge:                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1177, %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit
  %1847 = load ptr, ptr %62, align 8, !tbaa !234
  %1848 = load ptr, ptr %14, align 8, !tbaa !296
  invoke void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext16addSubstitutionsERNS0_6theory20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(168) %1847, ptr noundef nonnull align 8 dereferenceable(608) %1848)
          to label %2017 unwind label %2023

1849:                                             ; preds = %.lr.ph1849, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1177
  %.sroa.01435.01848 = phi ptr [ %1673, %.lr.ph1849 ], [ %2005, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1177 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #23
  %1850 = getelementptr inbounds nuw i8, ptr %.sroa.01435.01848, i64 40
  %1851 = getelementptr inbounds nuw i8, ptr %.sroa.01435.01848, i64 48
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %1850, ptr noundef nonnull align 8 dereferenceable(8) %1851)
          to label %1852 unwind label %1955

1852:                                             ; preds = %1849
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #23
  %1853 = load ptr, ptr %56, align 8, !tbaa !252
  store ptr %1853, ptr %58, align 8, !tbaa !252
  %1854 = load i64, ptr %1853, align 8
  %1855 = lshr i64 %1854, 40
  %1856 = trunc nuw nsw i64 %1855 to i32
  %1857 = and i32 %1856, 1048575
  %1858 = icmp samesign ult i32 %1857, 1048574
  br i1 %1858, label %1859, label %1864, !prof !263

1859:                                             ; preds = %1852
  %1860 = add i64 %1854, 1099511627776
  %1861 = and i64 %1860, 1152920405095219200
  %1862 = and i64 %1854, -1152920405095219201
  %1863 = or disjoint i64 %1861, %1862
  store i64 %1863, ptr %1853, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1116

1864:                                             ; preds = %1852
  %1865 = icmp eq i32 %1857, 1048574
  br i1 %1865, label %1866, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1116, !prof !264

1866:                                             ; preds = %1864
  %1867 = or i64 %1854, 1152920405095219200
  store i64 %1867, ptr %1853, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1853)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1116 unwind label %1957

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1116: ; preds = %1864, %1859, %1866
  %1868 = load ptr, ptr %14, align 8, !tbaa !296
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp17processLearnedLitENS0_12NodeTemplateILb1EEEPNS0_6theory20TrustSubstitutionMapES8_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %58, ptr noundef %1868, ptr noundef null)
          to label %1869 unwind label %1959

1869:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1116
  %1870 = load ptr, ptr %56, align 8, !tbaa !252
  %1871 = load ptr, ptr %57, align 8, !tbaa !252
  %.not.i1117 = icmp eq ptr %1870, %1871
  br i1 %.not.i1117, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1122, label %1872, !prof !264

1872:                                             ; preds = %1869
  %1873 = load i64, ptr %1870, align 8
  %1874 = and i64 %1873, 1152920405095219200
  %.not.i.i1118 = icmp eq i64 %1874, 1152920405095219200
  br i1 %.not.i.i1118, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1119, label %1875, !prof !264

1875:                                             ; preds = %1872
  %1876 = add i64 %1873, 1152920405095219200
  %1877 = and i64 %1876, 1152920405095219200
  %1878 = and i64 %1873, -1152920405095219201
  %1879 = or disjoint i64 %1877, %1878
  store i64 %1879, ptr %1870, align 8
  %1880 = icmp eq i64 %1877, 0
  br i1 %1880, label %1881, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1119, !prof !264

1881:                                             ; preds = %1875
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1870)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1119 unwind label %1961

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1119: ; preds = %1881, %1875, %1872
  store ptr %1871, ptr %56, align 8, !tbaa !252
  %1882 = load i64, ptr %1871, align 8
  %1883 = lshr i64 %1882, 40
  %1884 = trunc nuw nsw i64 %1883 to i32
  %1885 = and i32 %1884, 1048575
  %1886 = icmp samesign ult i32 %1885, 1048574
  br i1 %1886, label %1887, label %1892, !prof !263

1887:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1119
  %1888 = add i64 %1882, 1099511627776
  %1889 = and i64 %1888, 1152920405095219200
  %1890 = and i64 %1882, -1152920405095219201
  %1891 = or disjoint i64 %1889, %1890
  store i64 %1891, ptr %1871, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1122

1892:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1119
  %1893 = icmp eq i32 %1885, 1048574
  br i1 %1893, label %1894, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1122, !prof !264

1894:                                             ; preds = %1892
  %1895 = or i64 %1882, 1152920405095219200
  store i64 %1895, ptr %1871, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1871)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1122 unwind label %1961

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1122: ; preds = %1892, %1887, %1869, %1894
  %1896 = load i64, ptr %1871, align 8
  %1897 = and i64 %1896, 1152920405095219200
  %.not.i.i1123 = icmp eq i64 %1897, 1152920405095219200
  br i1 %.not.i.i1123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125, label %1898, !prof !264

1898:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1122
  %1899 = add i64 %1896, 1152920405095219200
  %1900 = and i64 %1899, 1152920405095219200
  %1901 = and i64 %1896, -1152920405095219201
  %1902 = or disjoint i64 %1900, %1901
  store i64 %1902, ptr %1871, align 8
  %1903 = icmp eq i64 %1900, 0
  br i1 %1903, label %1904, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125, !prof !264

1904:                                             ; preds = %1898
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1871)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125 unwind label %1905

1905:                                             ; preds = %1904
  %1906 = landingpad { ptr, i32 }
          catch ptr null
  %1907 = extractvalue { ptr, i32 } %1906, 0
  call void @__clang_call_terminate(ptr %1907) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1122, %1898, %1904
  %1908 = load ptr, ptr %58, align 8, !tbaa !252
  %1909 = load i64, ptr %1908, align 8
  %1910 = and i64 %1909, 1152920405095219200
  %.not.i.i1126 = icmp eq i64 %1910, 1152920405095219200
  br i1 %.not.i.i1126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128, label %1911, !prof !264

1911:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125
  %1912 = add i64 %1909, 1152920405095219200
  %1913 = and i64 %1912, 1152920405095219200
  %1914 = and i64 %1909, -1152920405095219201
  %1915 = or disjoint i64 %1913, %1914
  store i64 %1915, ptr %1908, align 8
  %1916 = icmp eq i64 %1913, 0
  br i1 %1916, label %1917, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128, !prof !264

1917:                                             ; preds = %1911
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1908)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128 unwind label %1918

1918:                                             ; preds = %1917
  %1919 = landingpad { ptr, i32 }
          catch ptr null
  %1920 = extractvalue { ptr, i32 } %1919, 0
  call void @__clang_call_terminate(ptr %1920) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125, %1911, %1917
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #23
  %1921 = load ptr, ptr %56, align 8, !tbaa !252
  store ptr %1921, ptr %59, align 8, !tbaa !255
  %1922 = load i64, ptr %1674, align 8, !tbaa !412
  %.not.not.i.i1129 = icmp eq i64 %1922, 0
  br i1 %.not.not.i.i1129, label %.preheader, label %1927

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128, %1923
  %.sroa.06.0.in.i.i1136 = phi ptr [ %.sroa.06.0.i.i1137, %1923 ], [ %1133, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128 ]
  %.sroa.06.0.i.i1137 = load ptr, ptr %.sroa.06.0.in.i.i1136, align 8, !tbaa !394
  %.not.i.i1138 = icmp eq ptr %.sroa.06.0.i.i1137, null
  br i1 %.not.i.i1138, label %.loopexit1720, label %1923

1923:                                             ; preds = %.preheader
  %1924 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i1137, i64 8
  %1925 = load ptr, ptr %1924, align 8, !tbaa !255
  %1926 = icmp eq ptr %1921, %1925
  br i1 %1926, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1140, label %.preheader, !llvm.loop !413

1927:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128
  %1928 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %.noexc1139 unwind label %1965

.noexc1139:                                       ; preds = %1927
  %1929 = load i64, ptr %1132, align 8, !tbaa !351
  %1930 = urem i64 %1928, %1929
  %1931 = load ptr, ptr %35, align 8, !tbaa !344
  %1932 = getelementptr inbounds nuw ptr, ptr %1931, i64 %1930
  %1933 = load ptr, ptr %1932, align 8, !tbaa !398
  %.not.i.i.i.i1130 = icmp eq ptr %1933, null
  br i1 %.not.i.i.i.i1130, label %.loopexit1720, label %1934

1934:                                             ; preds = %.noexc1139
  %1935 = load ptr, ptr %1933, align 8, !tbaa !394
  %1936 = load ptr, ptr %59, align 8
  %1937 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1938 = getelementptr inbounds nuw i8, ptr %1935, i64 16
  %1939 = load i64, ptr %1938, align 8, !tbaa !399
  %1940 = icmp eq i64 %1928, %1939
  %1941 = load ptr, ptr %1937, align 8
  %1942 = icmp eq ptr %1936, %1941
  %1943 = select i1 %1940, i1 %1942, i1 false
  br i1 %1943, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1140, label %.lr.ph.i.i.i.i1131

1944:                                             ; preds = %1951
  %1945 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1946 = icmp eq i64 %1928, %1953
  %1947 = load ptr, ptr %1945, align 8
  %1948 = icmp eq ptr %1936, %1947
  %1949 = select i1 %1946, i1 %1948, i1 false
  br i1 %1949, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1140, label %.lr.ph.i.i.i.i1131, !llvm.loop !414

.lr.ph.i.i.i.i1131:                               ; preds = %1934, %1944
  %.020.i.i.i.i1132 = phi ptr [ %1950, %1944 ], [ %1935, %1934 ]
  %1950 = load ptr, ptr %.020.i.i.i.i1132, align 8, !tbaa !394
  %.not18.i.i.i.i1133 = icmp eq ptr %1950, null
  br i1 %.not18.i.i.i.i1133, label %.loopexit1720, label %1951

1951:                                             ; preds = %.lr.ph.i.i.i.i1131
  %1952 = getelementptr inbounds nuw i8, ptr %1950, i64 16
  %1953 = load i64, ptr %1952, align 8, !tbaa !399
  %1954 = urem i64 %1953, %1929
  %.not19.i.i.i.i1134 = icmp eq i64 %1954, %1930
  br i1 %.not19.i.i.i.i1134, label %1944, label %.loopexit1720, !llvm.loop !414

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1140: ; preds = %1944, %1923, %1934
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #23
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1174

1955:                                             ; preds = %1849
  %1956 = landingpad { ptr, i32 }
          cleanup
  br label %2016

1957:                                             ; preds = %1866
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %1964

1959:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1116
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %1963

1961:                                             ; preds = %1894, %1881
  %1962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #23
  br label %1963

1963:                                             ; preds = %1961, %1959
  %.pn344 = phi { ptr, i32 } [ %1962, %1961 ], [ %1960, %1959 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #23
  br label %1964

1964:                                             ; preds = %1963, %1957
  %.pn344.pn = phi { ptr, i32 } [ %.pn344, %1963 ], [ %1958, %1957 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #23
  br label %2015

1965:                                             ; preds = %1927
  %1966 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #23
  br label %2015

.loopexit1720:                                    ; preds = %1951, %.lr.ph.i.i.i.i1131, %.preheader, %.noexc1139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #23
  %1967 = load ptr, ptr %56, align 8, !tbaa !252
  store ptr %1967, ptr %60, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %35, ptr %3, align 8, !tbaa !355
  %1968 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1969 unwind label %2011

1969:                                             ; preds = %.loopexit1720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #23
  %1970 = load ptr, ptr %1675, align 8, !tbaa !248
  %1971 = load ptr, ptr %1676, align 8, !tbaa !415
  %.not.i1143 = icmp eq ptr %1970, %1971
  br i1 %.not.i1143, label %1990, label %1972

1972:                                             ; preds = %1969
  %1973 = load ptr, ptr %56, align 8, !tbaa !252
  store ptr %1973, ptr %1970, align 8, !tbaa !252
  %1974 = load i64, ptr %1973, align 8
  %1975 = lshr i64 %1974, 40
  %1976 = trunc nuw nsw i64 %1975 to i32
  %1977 = and i32 %1976, 1048575
  %1978 = icmp samesign ult i32 %1977, 1048574
  br i1 %1978, label %1979, label %1984, !prof !263

1979:                                             ; preds = %1972
  %1980 = add i64 %1974, 1099511627776
  %1981 = and i64 %1980, 1152920405095219200
  %1982 = and i64 %1974, -1152920405095219201
  %1983 = or disjoint i64 %1981, %1982
  store i64 %1983, ptr %1973, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1144

1984:                                             ; preds = %1972
  %1985 = icmp eq i32 %1977, 1048574
  br i1 %1985, label %1986, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1144, !prof !264

1986:                                             ; preds = %1984
  %1987 = or i64 %1974, 1152920405095219200
  store i64 %1987, ptr %1973, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1973)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1144 unwind label %2013

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1144: ; preds = %1986, %1984, %1979
  %1988 = load ptr, ptr %1675, align 8, !tbaa !248
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  store ptr %1989, ptr %1675, align 8, !tbaa !248
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1174

1990:                                             ; preds = %1969
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %1970, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1174 unwind label %2013

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1174: ; preds = %1990, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1144, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1140
  %1991 = load ptr, ptr %56, align 8, !tbaa !252
  %1992 = load i64, ptr %1991, align 8
  %1993 = and i64 %1992, 1152920405095219200
  %.not.i.i1175 = icmp eq i64 %1993, 1152920405095219200
  br i1 %.not.i.i1175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1177, label %1994, !prof !264

1994:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1174
  %1995 = add i64 %1992, 1152920405095219200
  %1996 = and i64 %1995, 1152920405095219200
  %1997 = and i64 %1992, -1152920405095219201
  %1998 = or disjoint i64 %1996, %1997
  store i64 %1998, ptr %1991, align 8
  %1999 = icmp eq i64 %1996, 0
  br i1 %1999, label %2000, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1177, !prof !264

2000:                                             ; preds = %1994
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1991)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1177 unwind label %2001

2001:                                             ; preds = %2000
  %2002 = landingpad { ptr, i32 }
          catch ptr null
  %2003 = extractvalue { ptr, i32 } %2002, 0
  call void @__clang_call_terminate(ptr %2003) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1177: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1174, %1994, %2000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #23
  %2004 = getelementptr inbounds nuw i8, ptr %.sroa.01435.01848, i64 72
  %2005 = load ptr, ptr %2004, align 8, !tbaa !402
  %2006 = getelementptr inbounds nuw i8, ptr %.sroa.01435.01848, i64 56
  %2007 = load ptr, ptr %2006, align 8, !tbaa !406
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 96
  %2009 = load ptr, ptr %2008, align 8, !tbaa !381
  %2010 = icmp eq ptr %2005, %2009
  %.not17181906 = icmp eq ptr %2005, null
  %.not1718 = or i1 %2010, %.not17181906
  br i1 %.not1718, label %select.unfold1706._crit_edge, label %1849

2011:                                             ; preds = %.loopexit1720
  %2012 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #23
  br label %2015

2013:                                             ; preds = %1990, %1986
  %2014 = landingpad { ptr, i32 }
          cleanup
  br label %2015

2015:                                             ; preds = %2013, %2011, %1965, %1964
  %.pn347.pn = phi { ptr, i32 } [ %2014, %2013 ], [ %2012, %2011 ], [ %1966, %1965 ], [ %.pn344.pn, %1964 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  br label %2016

2016:                                             ; preds = %2015, %1955
  %.pn347.pn.pn = phi { ptr, i32 } [ %.pn347.pn, %2015 ], [ %1956, %1955 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #23
  br label %2084

2017:                                             ; preds = %select.unfold1706._crit_edge
  %2018 = load ptr, ptr %50, align 8, !tbaa !417
  %2019 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %2020 = load ptr, ptr %2019, align 8, !tbaa !417
  %2021 = icmp eq ptr %2018, %2020
  br i1 %2021, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph1852

.lr.ph1852:                                       ; preds = %2017
  %2022 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %2025

2023:                                             ; preds = %select.unfold1706._crit_edge
  %2024 = landingpad { ptr, i32 }
          cleanup
  br label %2084

2025:                                             ; preds = %.lr.ph1852, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1208
  %.sroa.01409.01851 = phi ptr [ %2018, %.lr.ph1852 ], [ %2058, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1208 ]
  %2026 = load ptr, ptr %.sroa.01409.01851, align 8, !tbaa !252
  store ptr %2026, ptr %61, align 8, !tbaa !252
  %2027 = load i64, ptr %2026, align 8
  %2028 = lshr i64 %2027, 40
  %2029 = trunc nuw nsw i64 %2028 to i32
  %2030 = and i32 %2029, 1048575
  %2031 = icmp samesign ult i32 %2030, 1048574
  br i1 %2031, label %2032, label %2037, !prof !263

2032:                                             ; preds = %2025
  %2033 = add i64 %2027, 1099511627776
  %2034 = and i64 %2033, 1152920405095219200
  %2035 = and i64 %2027, -1152920405095219201
  %2036 = or disjoint i64 %2034, %2035
  store i64 %2036, ptr %2026, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1205

2037:                                             ; preds = %2025
  %2038 = icmp eq i32 %2030, 1048574
  br i1 %2038, label %2039, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1205, !prof !264

2039:                                             ; preds = %2037
  %2040 = or i64 %2027, 1152920405095219200
  store i64 %2040, ptr %2026, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2026)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1205 unwind label %2059

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1205: ; preds = %2037, %2032, %2039
  %2041 = load ptr, ptr %2022, align 8, !tbaa !220
  %2042 = icmp eq ptr %2041, null
  %2043 = getelementptr inbounds nuw i8, ptr %2041, i64 16
  %spec.select4 = select i1 %2042, ptr null, ptr %2043
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorENS0_7TrustIdEb(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %61, i1 noundef zeroext false, ptr noundef %spec.select4, i32 noundef 69, i1 noundef zeroext false)
          to label %2044 unwind label %2061

2044:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1205
  %2045 = load ptr, ptr %61, align 8, !tbaa !252
  %2046 = load i64, ptr %2045, align 8
  %2047 = and i64 %2046, 1152920405095219200
  %.not.i.i1206 = icmp eq i64 %2047, 1152920405095219200
  br i1 %.not.i.i1206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1208, label %2048, !prof !264

2048:                                             ; preds = %2044
  %2049 = add i64 %2046, 1152920405095219200
  %2050 = and i64 %2049, 1152920405095219200
  %2051 = and i64 %2046, -1152920405095219201
  %2052 = or disjoint i64 %2050, %2051
  store i64 %2052, ptr %2045, align 8
  %2053 = icmp eq i64 %2050, 0
  br i1 %2053, label %2054, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1208, !prof !264

2054:                                             ; preds = %2048
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2045)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1208 unwind label %2055

2055:                                             ; preds = %2054
  %2056 = landingpad { ptr, i32 }
          catch ptr null
  %2057 = extractvalue { ptr, i32 } %2056, 0
  call void @__clang_call_terminate(ptr %2057) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1208: ; preds = %2044, %2048, %2054
  %2058 = getelementptr inbounds nuw i8, ptr %.sroa.01409.01851, i64 8
  %.not1719 = icmp eq ptr %2058, %2020
  br i1 %.not1719, label %.loopexit, label %2025

2059:                                             ; preds = %2039
  %2060 = landingpad { ptr, i32 }
          cleanup
  br label %2084

2061:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1205
  %2062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #23
  br label %2084

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1208
  %.pre1876 = load ptr, ptr %50, align 8, !tbaa !251
  %.pre1877 = load ptr, ptr %2019, align 8, !tbaa !248
  %.not4.i.i.i.i = icmp eq ptr %.pre1876, %.pre1877
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1209

.lr.ph.i.i.i.i1209:                               ; preds = %.loopexit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2076, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre1876, %.loopexit ]
  %2063 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !252
  %2064 = load i64, ptr %2063, align 8
  %2065 = and i64 %2064, 1152920405095219200
  %.not.i.i.i.i.i.i.i1210 = icmp eq i64 %2065, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1210, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %2066, !prof !264

2066:                                             ; preds = %.lr.ph.i.i.i.i1209
  %2067 = add i64 %2064, 1152920405095219200
  %2068 = and i64 %2067, 1152920405095219200
  %2069 = and i64 %2064, -1152920405095219201
  %2070 = or disjoint i64 %2068, %2069
  store i64 %2070, ptr %2063, align 8
  %2071 = icmp eq i64 %2068, 0
  br i1 %2071, label %2072, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !264

2072:                                             ; preds = %2066
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2063)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %2073

2073:                                             ; preds = %2072
  %2074 = landingpad { ptr, i32 }
          catch ptr null
  %2075 = extractvalue { ptr, i32 } %2074, 0
  call void @__clang_call_terminate(ptr %2075) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %2072, %2066, %.lr.ph.i.i.i.i1209
  %2076 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i1211 = icmp eq ptr %2076, %.pre1877
  br i1 %.not.i.i.i.i1211, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1209, !llvm.loop !418

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %50, align 8, !tbaa !251
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %2017, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %2077 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre1876, %.loopexit ], [ %2018, %2017 ]
  %.not.i.i.i1212 = icmp eq ptr %2077, null
  br i1 %.not.i.i.i1212, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %2078

2078:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %2079 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %2080 = load ptr, ptr %2079, align 8, !tbaa !415
  %2081 = ptrtoint ptr %2080 to i64
  %2082 = ptrtoint ptr %2077 to i64
  %2083 = sub i64 %2081, %2082
  call void @_ZdlPvm(ptr noundef nonnull %2077, i64 noundef %2083) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %2078
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #23
  br label %.loopexit1732

2084:                                             ; preds = %2059, %2061, %2016, %2023, %1846
  %.pn356.pn.pn.pn = phi { ptr, i32 } [ %.pn356.pn.pn, %1846 ], [ %2024, %2023 ], [ %.pn347.pn.pn, %2016 ], [ %2062, %2061 ], [ %2060, %2059 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #23
  br label %2095

.loopexit1732:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %.8 = phi i32 [ 1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011 ]
  %2085 = load ptr, ptr %1133, align 8, !tbaa !419
  %.not5.i.i.i.i = icmp eq ptr %2085, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1213

.lr.ph.i.i.i.i1213:                               ; preds = %.loopexit1732, %.lr.ph.i.i.i.i1213
  %.06.i.i.i.i = phi ptr [ %2086, %.lr.ph.i.i.i.i1213 ], [ %2085, %.loopexit1732 ]
  %2086 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !394
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #24
  %.not.i.i.i.i1214 = icmp eq ptr %2086, null
  br i1 %.not.i.i.i.i1214, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1213, !llvm.loop !420

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i1213, %.loopexit1732
  %2087 = load ptr, ptr %35, align 8, !tbaa !344
  %2088 = load i64, ptr %1132, align 8, !tbaa !351
  %2089 = shl i64 %2088, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2087, i8 0, i64 %2089, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1133, i8 0, i64 16, i1 false)
  %2090 = load ptr, ptr %35, align 8, !tbaa !344
  %2091 = icmp eq ptr %2090, %1131
  br i1 %2091, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %2092

2092:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %2093 = load i64, ptr %1132, align 8, !tbaa !351
  %2094 = shl i64 %2093, 3
  call void @_ZdlPvm(ptr noundef %2090, i64 noundef %2094) #24
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %2092
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #23
  br label %.loopexit1733

2095:                                             ; preds = %1651, %2084, %1489
  %.pn372.pn.pn = phi { ptr, i32 } [ %.pn356.pn.pn.pn, %2084 ], [ %.pn333.pn.pn.pn.pn, %1489 ], [ %.pn366.pn.pn.pn, %1651 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #23
  br label %2140

.loopexit1733:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %.4 = phi i32 [ %.8, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823 ]
  %2096 = load ptr, ptr %154, align 8, !tbaa !275
  %.not.i.i1215 = icmp eq ptr %2096, null
  br i1 %.not.i.i1215, label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2097

2097:                                             ; preds = %.loopexit1733
  %2098 = getelementptr inbounds nuw i8, ptr %2096, i64 8
  %2099 = load atomic i64, ptr %2098 acquire, align 8
  %2100 = icmp eq i64 %2099, 4294967297
  %2101 = trunc i64 %2099 to i32
  br i1 %2100, label %2102, label %2110

2102:                                             ; preds = %2097
  store i32 0, ptr %2098, align 8, !tbaa !271
  %2103 = getelementptr inbounds nuw i8, ptr %2096, i64 12
  store i32 0, ptr %2103, align 4, !tbaa !274
  %2104 = load ptr, ptr %2096, align 8, !tbaa !15
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 16
  %2106 = load ptr, ptr %2105, align 8
  call void %2106(ptr noundef nonnull align 8 dereferenceable(16) %2096) #23
  %2107 = load ptr, ptr %2096, align 8, !tbaa !15
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 24
  %2109 = load ptr, ptr %2108, align 8
  call void %2109(ptr noundef nonnull align 8 dereferenceable(16) %2096) #23
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2110:                                             ; preds = %2097
  %2111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i1216 = icmp eq i8 %2111, 0
  br i1 %.not.i.i.i1216, label %2114, label %2112

2112:                                             ; preds = %2110
  %2113 = add nsw i32 %2101, -1
  store i32 %2113, ptr %2098, align 4, !tbaa !298
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

2114:                                             ; preds = %2110
  %2115 = atomicrmw volatile add ptr %2098, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %2114, %2112
  %.0.i.i.i.i = phi i32 [ %2101, %2112 ], [ %2115, %2114 ]
  %2116 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %2116, label %2117, label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !264

2117:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2096) #23
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit1733, %2102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %2117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  %2118 = load ptr, ptr %144, align 8, !tbaa !275
  %.not.i.i1217 = icmp eq ptr %2118, null
  br i1 %.not.i.i1217, label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1221, label %2119

2119:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %2120 = getelementptr inbounds nuw i8, ptr %2118, i64 8
  %2121 = load atomic i64, ptr %2120 acquire, align 8
  %2122 = icmp eq i64 %2121, 4294967297
  %2123 = trunc i64 %2121 to i32
  br i1 %2122, label %2124, label %2132

2124:                                             ; preds = %2119
  store i32 0, ptr %2120, align 8, !tbaa !271
  %2125 = getelementptr inbounds nuw i8, ptr %2118, i64 12
  store i32 0, ptr %2125, align 4, !tbaa !274
  %2126 = load ptr, ptr %2118, align 8, !tbaa !15
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 16
  %2128 = load ptr, ptr %2127, align 8
  call void %2128(ptr noundef nonnull align 8 dereferenceable(16) %2118) #23
  %2129 = load ptr, ptr %2118, align 8, !tbaa !15
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 24
  %2131 = load ptr, ptr %2130, align 8
  call void %2131(ptr noundef nonnull align 8 dereferenceable(16) %2118) #23
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1221

2132:                                             ; preds = %2119
  %2133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i1218 = icmp eq i8 %2133, 0
  br i1 %.not.i.i.i1218, label %2136, label %2134

2134:                                             ; preds = %2132
  %2135 = add nsw i32 %2123, -1
  store i32 %2135, ptr %2120, align 4, !tbaa !298
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1219

2136:                                             ; preds = %2132
  %2137 = atomicrmw volatile add ptr %2120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1219

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1219: ; preds = %2136, %2134
  %.0.i.i.i.i1220 = phi i32 [ %2123, %2134 ], [ %2137, %2136 ]
  %2138 = icmp eq i32 %.0.i.i.i.i1220, 1
  br i1 %2138, label %2139, label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1221, !prof !264

2139:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1219
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2118) #23
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1221

_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1221: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1219, %2139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %_ZN4cvc58internal9TrustNodeD2Ev.exit

2140:                                             ; preds = %253, %1107, %2095, %294, %292, %251
  %.pn376.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn372.pn.pn, %2095 ], [ %254, %253 ], [ %.pn310.pn.pn.pn, %1107 ], [ %295, %294 ], [ %293, %292 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %.body548

.body548:                                         ; preds = %249, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i546, %2140
  %.pn376.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn, %2140 ], [ %250, %249 ], [ %152, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i546 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %2141

2141:                                             ; preds = %.body548, %247
  %.pn376.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn, %.body548 ], [ %248, %247 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %.body

.body:                                            ; preds = %245, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %2141
  %.pn376.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn, %2141 ], [ %246, %245 ], [ %142, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %2142

2142:                                             ; preds = %239, %243, %.body, %241, %237
  %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %240, %239 ], [ %242, %241 ], [ %.pn376.pn.pn.pn.pn.pn, %.body ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %2157

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %116, %110, %106, %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1221
  %.0 = phi i32 [ %.4, %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1221 ], [ 0, %106 ], [ 0, %110 ], [ 0, %116 ]
  %2143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2144 = load ptr, ptr %2143, align 8, !tbaa !252
  %2145 = load i64, ptr %2144, align 8
  %2146 = and i64 %2145, 1152920405095219200
  %.not.i.i.i1222 = icmp eq i64 %2146, 1152920405095219200
  br i1 %.not.i.i.i1222, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1223, label %2147, !prof !264

2147:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %2148 = add i64 %2145, 1152920405095219200
  %2149 = and i64 %2148, 1152920405095219200
  %2150 = and i64 %2145, -1152920405095219201
  %2151 = or disjoint i64 %2149, %2150
  store i64 %2151, ptr %2144, align 8
  %2152 = icmp eq i64 %2149, 0
  br i1 %2152, label %2153, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1223, !prof !264

2153:                                             ; preds = %2147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2144)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1223 unwind label %2154

2154:                                             ; preds = %2153
  %2155 = landingpad { ptr, i32 }
          catch ptr null
  %2156 = extractvalue { ptr, i32 } %2155, 0
  call void @__clang_call_terminate(ptr %2156) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1223:         ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %2147, %2153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  ret i32 %.0

2157:                                             ; preds = %235, %2142, %122, %120
  %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2142 ], [ %236, %235 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  resume { ptr, i32 } %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4cvc58internal6theory8booleans17CircuitPropagator10initializeEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal13preprocessing17AssertionPipeline13isSubstsIndexEm(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory8booleans17CircuitPropagator10assertTrueENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory8booleans17CircuitPropagator9propagateEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline15pushBackTrustedENS0_9TrustNodeENS0_7TrustIdEb(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !264

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !264

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

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(608) ptr @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13preprocessing6passes14NonClausalSimp14isProofEnabledEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 113
  %6 = load i8, ptr %5, align 1, !tbaa !201, !range !215, !noundef !216
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7
}

declare void @_ZN4cvc58internal3smt24PreprocessProofGenerator22notifyNewTrustedAssertENS0_9TrustNodeENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp17processLearnedLitENS0_12NodeTemplateILb1EEEPNS0_6theory20TrustSubstitutionMapES8_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::TrustNode", align 8
  %7 = alloca %"class.cvc5::internal::TrustNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::TrustNode", align 8
  %11 = alloca %"class.cvc5::internal::TrustNode", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::TrustNode", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = tail call noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696) %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  store i32 4, ptr %6, align 8, !tbaa !259
  %18 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN4cvc58internal9TrustNodeC2Ev.exit, !prof !306

20:                                               ; preds = %5
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeC2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %24 unwind label %26

24:                                               ; preds = %22
  store i64 1152920405095219200, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %23, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal9TrustNodeC2Ev.exit

common.resume:                                    ; preds = %397, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn35, %397 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZN4cvc58internal9TrustNodeC2Ev.exit:             ; preds = %5, %20, %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  store ptr %29, ptr %28, align 8, !tbaa !252
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %30, align 8, !tbaa !265
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %31

31:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %32 = load ptr, ptr %2, align 8, !tbaa !252
  store ptr %32, ptr %8, align 8, !tbaa !252
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %43, !prof !263

38:                                               ; preds = %31
  %39 = add i64 %33, 1099511627776
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %33, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %32, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

43:                                               ; preds = %31
  %44 = icmp eq i32 %36, 1048574
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !264

45:                                               ; preds = %43
  %46 = or i64 %33, 1152920405095219200
  store i64 %46, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %183

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %43, %38, %45
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(608) %3, ptr noundef nonnull %8, ptr noundef %17)
          to label %47 unwind label %185

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %48 = load i32, ptr %7, align 8, !tbaa !259
  store i32 %48, ptr %6, align 8, !tbaa !259
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %28, align 8, !tbaa !252
  %51 = load ptr, ptr %49, align 8, !tbaa !252
  %.not.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i, label %77, label %52, !prof !264

52:                                               ; preds = %47
  %53 = load i64, ptr %50, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i.i37 = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i.i37, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %55, !prof !264

55:                                               ; preds = %52
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %50, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !264

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %187

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %61, %55, %52
  %62 = load ptr, ptr %49, align 8, !tbaa !252
  store ptr %62, ptr %28, align 8, !tbaa !252
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 40
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = and i32 %65, 1048575
  %67 = icmp samesign ult i32 %66, 1048574
  br i1 %67, label %68, label %73, !prof !263

68:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %69 = add i64 %63, 1099511627776
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %63, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %62, align 8
  br label %77

73:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %74 = icmp eq i32 %66, 1048574
  br i1 %74, label %75, label %77, !prof !264

75:                                               ; preds = %73
  %76 = or i64 %63, 1152920405095219200
  store i64 %76, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %77 unwind label %187

77:                                               ; preds = %73, %68, %47, %75
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !265
  store ptr %79, ptr %30, align 8, !tbaa !265
  %80 = load ptr, ptr %49, align 8, !tbaa !252
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1152920405095219200
  %.not.i.i.i40 = icmp eq i64 %82, 1152920405095219200
  br i1 %.not.i.i.i40, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %83, !prof !264

83:                                               ; preds = %77
  %84 = add i64 %81, 1152920405095219200
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %81, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %80, align 8
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %89, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !264

89:                                               ; preds = %83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %77, %83, %89
  %93 = load ptr, ptr %8, align 8, !tbaa !252
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %96, !prof !264

96:                                               ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !264

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %96, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %106 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %106, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  %109 = load i32, ptr %6, align 8, !tbaa !259
  store i32 %109, ptr %10, align 8, !tbaa !259
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load ptr, ptr %28, align 8, !tbaa !252
  store ptr %111, ptr %110, align 8, !tbaa !252
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 40
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = and i32 %114, 1048575
  %116 = icmp samesign ult i32 %115, 1048574
  br i1 %116, label %117, label %122, !prof !263

117:                                              ; preds = %108
  %118 = add i64 %112, 1099511627776
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %112, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %111, align 8
  br label %126

122:                                              ; preds = %108
  %123 = icmp eq i32 %115, 1048574
  br i1 %123, label %124, label %126, !prof !264

124:                                              ; preds = %122
  %125 = or i64 %112, 1152920405095219200
  store i64 %125, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %126 unwind label %191

126:                                              ; preds = %122, %117, %124
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = load ptr, ptr %30, align 8, !tbaa !265
  store ptr %128, ptr %127, align 8, !tbaa !265
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp26processRewrittenLearnedLitENS0_9TrustNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %10)
          to label %129 unwind label %193

129:                                              ; preds = %126
  %130 = load ptr, ptr %2, align 8, !tbaa !252
  %131 = load ptr, ptr %9, align 8, !tbaa !252
  %.not.i = icmp eq ptr %130, %131
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %132, !prof !264

132:                                              ; preds = %129
  %133 = load i64, ptr %130, align 8
  %134 = and i64 %133, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %134, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %135, !prof !264

135:                                              ; preds = %132
  %136 = add i64 %133, 1152920405095219200
  %137 = and i64 %136, 1152920405095219200
  %138 = and i64 %133, -1152920405095219201
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %130, align 8
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %141, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !264

141:                                              ; preds = %135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %195

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %141, %135, %132
  %142 = load ptr, ptr %9, align 8, !tbaa !252
  store ptr %142, ptr %2, align 8, !tbaa !252
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 40
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = and i32 %145, 1048575
  %147 = icmp samesign ult i32 %146, 1048574
  br i1 %147, label %148, label %153, !prof !263

148:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %149 = add i64 %143, 1099511627776
  %150 = and i64 %149, 1152920405095219200
  %151 = and i64 %143, -1152920405095219201
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %142, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

153:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %154 = icmp eq i32 %146, 1048574
  br i1 %154, label %155, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !264

155:                                              ; preds = %153
  %156 = or i64 %143, 1152920405095219200
  store i64 %156, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %195

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %153, %148, %129, %155
  %157 = load ptr, ptr %9, align 8, !tbaa !252
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %159, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, label %160, !prof !264

160:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %161 = add i64 %158, 1152920405095219200
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %158, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %157, align 8
  %165 = icmp eq i64 %162, 0
  br i1 %165, label %166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, !prof !264

166:                                              ; preds = %160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %160, %166
  %170 = load ptr, ptr %110, align 8, !tbaa !252
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 1152920405095219200
  %.not.i.i.i49 = icmp eq i64 %172, 1152920405095219200
  br i1 %.not.i.i.i49, label %_ZN4cvc58internal9TrustNodeD2Ev.exit50, label %173, !prof !264

173:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48
  %174 = add i64 %171, 1152920405095219200
  %175 = and i64 %174, 1152920405095219200
  %176 = and i64 %171, -1152920405095219201
  %177 = or disjoint i64 %175, %176
  store i64 %177, ptr %170, align 8
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %179, label %_ZN4cvc58internal9TrustNodeD2Ev.exit50, !prof !264

179:                                              ; preds = %173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit50 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit50:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, %173, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

183:                                              ; preds = %45
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %190

185:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %75, %61
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %189

189:                                              ; preds = %187, %185
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %190

190:                                              ; preds = %189, %183
  %.pn.pn = phi { ptr, i32 } [ %.pn, %189 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %397

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, %_ZN4cvc58internal9TrustNodeD2Ev.exit90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %397

.loopexit.split-lp:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %382
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %397

191:                                              ; preds = %124
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %198

193:                                              ; preds = %126
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %155, %141
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %197

197:                                              ; preds = %195, %193
  %.pn23 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %198

198:                                              ; preds = %197, %191
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %197 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %397

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %107, %_ZN4cvc58internal9TrustNodeD2Ev.exit50, %_ZN4cvc58internal9TrustNodeC2Ev.exit
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %.loopexit108, label %.preheader

.preheader:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %204

204:                                              ; preds = %.preheader, %_ZN4cvc58internal9TrustNodeD2Ev.exit90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %205 = load ptr, ptr %2, align 8, !tbaa !252
  store ptr %205, ptr %12, align 8, !tbaa !252
  %206 = load i64, ptr %205, align 8
  %207 = lshr i64 %206, 40
  %208 = trunc nuw nsw i64 %207 to i32
  %209 = and i32 %208, 1048575
  %210 = icmp samesign ult i32 %209, 1048574
  br i1 %210, label %211, label %216, !prof !263

211:                                              ; preds = %204
  %212 = add i64 %206, 1099511627776
  %213 = and i64 %212, 1152920405095219200
  %214 = and i64 %206, -1152920405095219201
  %215 = or disjoint i64 %213, %214
  store i64 %215, ptr %205, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66

216:                                              ; preds = %204
  %217 = icmp eq i32 %209, 1048574
  br i1 %217, label %218, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66, !prof !264

218:                                              ; preds = %216
  %219 = or i64 %206, 1152920405095219200
  store i64 %219, ptr %205, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66 unwind label %279

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66: ; preds = %216, %211, %218
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(608) %4, ptr noundef nonnull %12, ptr noundef %17)
          to label %220 unwind label %281

220:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66
  %221 = load i32, ptr %11, align 8, !tbaa !259
  store i32 %221, ptr %6, align 8, !tbaa !259
  %222 = load ptr, ptr %28, align 8, !tbaa !252
  %223 = load ptr, ptr %199, align 8, !tbaa !252
  %.not.i.i67 = icmp eq ptr %222, %223
  br i1 %.not.i.i67, label %249, label %224, !prof !264

224:                                              ; preds = %220
  %225 = load i64, ptr %222, align 8
  %226 = and i64 %225, 1152920405095219200
  %.not.i.i.i68 = icmp eq i64 %226, 1152920405095219200
  br i1 %.not.i.i.i68, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i69, label %227, !prof !264

227:                                              ; preds = %224
  %228 = add i64 %225, 1152920405095219200
  %229 = and i64 %228, 1152920405095219200
  %230 = and i64 %225, -1152920405095219201
  %231 = or disjoint i64 %229, %230
  store i64 %231, ptr %222, align 8
  %232 = icmp eq i64 %229, 0
  br i1 %232, label %233, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i69, !prof !264

233:                                              ; preds = %227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i69 unwind label %283

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i69: ; preds = %233, %227, %224
  %234 = load ptr, ptr %199, align 8, !tbaa !252
  store ptr %234, ptr %28, align 8, !tbaa !252
  %235 = load i64, ptr %234, align 8
  %236 = lshr i64 %235, 40
  %237 = trunc nuw nsw i64 %236 to i32
  %238 = and i32 %237, 1048575
  %239 = icmp samesign ult i32 %238, 1048574
  br i1 %239, label %240, label %245, !prof !263

240:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i69
  %241 = add i64 %235, 1099511627776
  %242 = and i64 %241, 1152920405095219200
  %243 = and i64 %235, -1152920405095219201
  %244 = or disjoint i64 %242, %243
  store i64 %244, ptr %234, align 8
  br label %249

245:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i69
  %246 = icmp eq i32 %238, 1048574
  br i1 %246, label %247, label %249, !prof !264

247:                                              ; preds = %245
  %248 = or i64 %235, 1152920405095219200
  store i64 %248, ptr %234, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %249 unwind label %283

249:                                              ; preds = %245, %240, %220, %247
  %250 = load ptr, ptr %200, align 8, !tbaa !265
  store ptr %250, ptr %30, align 8, !tbaa !265
  %251 = load ptr, ptr %199, align 8, !tbaa !252
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 1152920405095219200
  %.not.i.i.i73 = icmp eq i64 %253, 1152920405095219200
  br i1 %.not.i.i.i73, label %_ZN4cvc58internal9TrustNodeD2Ev.exit74, label %254, !prof !264

254:                                              ; preds = %249
  %255 = add i64 %252, 1152920405095219200
  %256 = and i64 %255, 1152920405095219200
  %257 = and i64 %252, -1152920405095219201
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %251, align 8
  %259 = icmp eq i64 %256, 0
  br i1 %259, label %260, label %_ZN4cvc58internal9TrustNodeD2Ev.exit74, !prof !264

260:                                              ; preds = %254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit74 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit74:           ; preds = %249, %254, %260
  %264 = load ptr, ptr %12, align 8, !tbaa !252
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %266, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, label %267, !prof !264

267:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit74
  %268 = add i64 %265, 1152920405095219200
  %269 = and i64 %268, 1152920405095219200
  %270 = and i64 %265, -1152920405095219201
  %271 = or disjoint i64 %269, %270
  store i64 %271, ptr %264, align 8
  %272 = icmp eq i64 %269, 0
  br i1 %272, label %273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, !prof !264

273:                                              ; preds = %267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit74, %267, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %277 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %278 unwind label %.loopexit

278:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  br i1 %277, label %.loopexit108, label %287

279:                                              ; preds = %218
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %286

281:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %247, %233
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  br label %285

285:                                              ; preds = %283, %281
  %.pn29 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %286

286:                                              ; preds = %285, %279
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %285 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %397

287:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  %288 = load i32, ptr %6, align 8, !tbaa !259
  store i32 %288, ptr %14, align 8, !tbaa !259
  %289 = load ptr, ptr %28, align 8, !tbaa !252
  store ptr %289, ptr %201, align 8, !tbaa !252
  %290 = load i64, ptr %289, align 8
  %291 = lshr i64 %290, 40
  %292 = trunc nuw nsw i64 %291 to i32
  %293 = and i32 %292, 1048575
  %294 = icmp samesign ult i32 %293, 1048574
  br i1 %294, label %295, label %300, !prof !263

295:                                              ; preds = %287
  %296 = add i64 %290, 1099511627776
  %297 = and i64 %296, 1152920405095219200
  %298 = and i64 %290, -1152920405095219201
  %299 = or disjoint i64 %297, %298
  store i64 %299, ptr %289, align 8
  br label %304

300:                                              ; preds = %287
  %301 = icmp eq i32 %293, 1048574
  br i1 %301, label %302, label %304, !prof !264

302:                                              ; preds = %300
  %303 = or i64 %290, 1152920405095219200
  store i64 %303, ptr %289, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %289)
          to label %304 unwind label %361

304:                                              ; preds = %300, %295, %302
  %305 = load ptr, ptr %30, align 8, !tbaa !265
  store ptr %305, ptr %202, align 8, !tbaa !265
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp26processRewrittenLearnedLitENS0_9TrustNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %14)
          to label %306 unwind label %363

306:                                              ; preds = %304
  %307 = load ptr, ptr %2, align 8, !tbaa !252
  %308 = load ptr, ptr %13, align 8, !tbaa !252
  %.not.i80 = icmp eq ptr %307, %308
  br i1 %.not.i80, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85, label %309, !prof !264

309:                                              ; preds = %306
  %310 = load i64, ptr %307, align 8
  %311 = and i64 %310, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %311, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82, label %312, !prof !264

312:                                              ; preds = %309
  %313 = add i64 %310, 1152920405095219200
  %314 = and i64 %313, 1152920405095219200
  %315 = and i64 %310, -1152920405095219201
  %316 = or disjoint i64 %314, %315
  store i64 %316, ptr %307, align 8
  %317 = icmp eq i64 %314, 0
  br i1 %317, label %318, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82, !prof !264

318:                                              ; preds = %312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %307)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82 unwind label %365

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82:  ; preds = %318, %312, %309
  %319 = load ptr, ptr %13, align 8, !tbaa !252
  store ptr %319, ptr %2, align 8, !tbaa !252
  %320 = load i64, ptr %319, align 8
  %321 = lshr i64 %320, 40
  %322 = trunc nuw nsw i64 %321 to i32
  %323 = and i32 %322, 1048575
  %324 = icmp samesign ult i32 %323, 1048574
  br i1 %324, label %325, label %330, !prof !263

325:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82
  %326 = add i64 %320, 1099511627776
  %327 = and i64 %326, 1152920405095219200
  %328 = and i64 %320, -1152920405095219201
  %329 = or disjoint i64 %327, %328
  store i64 %329, ptr %319, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85

330:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82
  %331 = icmp eq i32 %323, 1048574
  br i1 %331, label %332, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85, !prof !264

332:                                              ; preds = %330
  %333 = or i64 %320, 1152920405095219200
  store i64 %333, ptr %319, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85 unwind label %365

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85: ; preds = %330, %325, %306, %332
  %334 = load ptr, ptr %13, align 8, !tbaa !252
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %336, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, label %337, !prof !264

337:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85
  %338 = add i64 %335, 1152920405095219200
  %339 = and i64 %338, 1152920405095219200
  %340 = and i64 %335, -1152920405095219201
  %341 = or disjoint i64 %339, %340
  store i64 %341, ptr %334, align 8
  %342 = icmp eq i64 %339, 0
  br i1 %342, label %343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, !prof !264

343:                                              ; preds = %337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %334)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85, %337, %343
  %347 = load ptr, ptr %201, align 8, !tbaa !252
  %348 = load i64, ptr %347, align 8
  %349 = and i64 %348, 1152920405095219200
  %.not.i.i.i89 = icmp eq i64 %349, 1152920405095219200
  br i1 %.not.i.i.i89, label %_ZN4cvc58internal9TrustNodeD2Ev.exit90, label %350, !prof !264

350:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %351 = add i64 %348, 1152920405095219200
  %352 = and i64 %351, 1152920405095219200
  %353 = and i64 %348, -1152920405095219201
  %354 = or disjoint i64 %352, %353
  store i64 %354, ptr %347, align 8
  %355 = icmp eq i64 %352, 0
  br i1 %355, label %356, label %_ZN4cvc58internal9TrustNodeD2Ev.exit90, !prof !264

356:                                              ; preds = %350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit90 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit90:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, %350, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8) %203, i64 noundef 1)
          to label %204 unwind label %.loopexit, !llvm.loop !421

361:                                              ; preds = %302
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %368

363:                                              ; preds = %304
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %332, %318
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %367

367:                                              ; preds = %365, %363
  %.pn32 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %368

368:                                              ; preds = %367, %361
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %367 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  br label %397

.loopexit108:                                     ; preds = %278, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %369 = load ptr, ptr %2, align 8, !tbaa !252
  store ptr %369, ptr %0, align 8, !tbaa !252
  %370 = load i64, ptr %369, align 8
  %371 = lshr i64 %370, 40
  %372 = trunc nuw nsw i64 %371 to i32
  %373 = and i32 %372, 1048575
  %374 = icmp samesign ult i32 %373, 1048574
  br i1 %374, label %375, label %380, !prof !263

375:                                              ; preds = %.loopexit108
  %376 = add i64 %370, 1099511627776
  %377 = and i64 %376, 1152920405095219200
  %378 = and i64 %370, -1152920405095219201
  %379 = or disjoint i64 %377, %378
  store i64 %379, ptr %369, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit92

380:                                              ; preds = %.loopexit108
  %381 = icmp eq i32 %373, 1048574
  br i1 %381, label %382, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit92, !prof !264

382:                                              ; preds = %380
  %383 = or i64 %370, 1152920405095219200
  store i64 %383, ptr %369, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit92 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit92: ; preds = %380, %375, %382
  %384 = load ptr, ptr %28, align 8, !tbaa !252
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %385, 1152920405095219200
  %.not.i.i.i93 = icmp eq i64 %386, 1152920405095219200
  br i1 %.not.i.i.i93, label %_ZN4cvc58internal9TrustNodeD2Ev.exit94, label %387, !prof !264

387:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit92
  %388 = add i64 %385, 1152920405095219200
  %389 = and i64 %388, 1152920405095219200
  %390 = and i64 %385, -1152920405095219201
  %391 = or disjoint i64 %389, %390
  store i64 %391, ptr %384, align 8
  %392 = icmp eq i64 %389, 0
  br i1 %392, label %393, label %_ZN4cvc58internal9TrustNodeD2Ev.exit94, !prof !264

393:                                              ; preds = %387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %384)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit94 unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit94:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit92, %387, %393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  ret void

397:                                              ; preds = %.loopexit, %.loopexit.split-lp, %368, %286, %198, %190
  %.pn35 = phi { ptr, i32 } [ %.pn32.pn, %368 ], [ %.pn29.pn, %286 ], [ %.pn23.pn, %198 ], [ %.pn.pn, %190 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !252
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !264

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !264

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

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorENS0_7TrustIdEb(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext15getTheoryEngineEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal12TheoryEngine5solveENS0_9TrustNodeERNS0_6theory20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef, ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal3smt24PreprocessProofGenerator15notifyNewAssertENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext20notifyLearnedLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline14replaceTrustedEmNS0_9TrustNodeENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline19addSubstitutionNodeENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.449", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #23, !noalias !422
  %9 = load ptr, ptr %7, align 8, !tbaa !339, !noalias !422
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !255, !noalias !422
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !422

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !255, !noalias !422
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !422

13:                                               ; preds = %11
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %16, %14
  %.pn5.i = phi { ptr, i32 } [ %15, %14 ], [ %19, %18 ], [ %17, %16 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #23, !noalias !422
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #23, !noalias !422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext16addSubstitutionsERNS0_6theory20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !251
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !248
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !252
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !264

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !264

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !418

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !251
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !415
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !394
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !420

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !351
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !344
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !351
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp26processRewrittenLearnedLitENS0_9TrustNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TrustNode", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 113
  %9 = load i8, ptr %8, align 1, !tbaa !201, !range !215, !noundef !216
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN4cvc58internal9TrustNodeD2Ev.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  %14 = load i32, ptr %2, align 8, !tbaa !259
  store i32 %14, ptr %4, align 8, !tbaa !259
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !252
  store ptr %17, ptr %15, align 8, !tbaa !252
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %28, !prof !263

23:                                               ; preds = %11
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

28:                                               ; preds = %11
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit, !prof !264

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %23, %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !265
  store ptr %34, ptr %32, align 8, !tbaa !265
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGenerator25notifyTrustedPreprocessedENS0_9TrustNodeENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef nonnull %4, i32 noundef 68)
          to label %35 unwind label %49

35:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %36 = load ptr, ptr %15, align 8, !tbaa !252
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %39, !prof !264

39:                                               ; preds = %35
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !264

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

49:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  resume { ptr, i32 } %50

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %45, %39, %35, %3
  call void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare void @_ZN4cvc58internal3smt24PreprocessProofGenerator25notifyTrustedPreprocessedENS0_9TrustNodeENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes14NonClausalSimpE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(792) %4) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !220
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes14NonClausalSimpE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(792) %4) #23
  br label %_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev.exit

_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i.i
  store ptr null, ptr %3, align 8, !tbaa !220
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #24
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !306

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !252
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !263

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !264

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #23
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !298
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !298
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %0, align 8, !tbaa !15
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %52

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !222, !range !215, !noundef !216
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %6
  store i64 0, ptr %7, align 8, !tbaa !299
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !425
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !425
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = invoke ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %9, ptr %15)
          to label %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit unwind label %52

_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit: ; preds = %.loopexit.i, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !426
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !294
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i ], [ %18, %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !271
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !274
  %30 = load ptr, ptr %22, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  %33 = load ptr, ptr %22, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !298
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i, !prof !264

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %28, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %44, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !427

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !426
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_EvT_S7_RSaIT0_E.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !295
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #24
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_EvT_S7_RSaIT0_E.exit.i, %46
  ret void

52:                                               ; preds = %.loopexit.i, %1
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable
}

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef 80)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context10ContextObjE, i64 16), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !299
  store i64 %9, ptr %7, align 8, !tbaa !299
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 0, ptr %10, align 8, !tbaa !222
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !299
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !222, !range !215, !noundef !216
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.promoted.i = load i64, ptr %8, align 8
  %.not7.i = icmp eq i64 %.promoted.i, %4
  %or.cond.i = select i1 %7, i1 %.not7.i, i1 false
  br i1 %or.cond.i, label %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2
  store i64 %4, ptr %8, align 8, !tbaa !299
  br label %_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit

_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EE12truncateListEm.exit: ; preds = %2, %.loopexit.sink.split.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !425
  %11 = getelementptr inbounds %"class.std::shared_ptr", ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !425
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = tail call ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) #23
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !425
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !296
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !275
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %13, ptr %.0811.i.i.i.i.i, align 8, !tbaa !278
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !275
  store ptr %15, ptr %16, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !271
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !274
  %25 = load ptr, ptr %17, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %28 = load ptr, ptr %17, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !298
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i, !prof !264

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %23, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !428

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !425
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %9, %7 ]
  %43 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %6, %7 ]
  %44 = sub i64 %.pre-phi14, %.pre-phi
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %.not.i = icmp eq ptr %43, %45
  br i1 %.not.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i ], [ %45, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !271
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !274
  %55 = load ptr, ptr %47, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  %58 = load ptr, ptr %47, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !298
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %67, label %68, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i, !prof !264

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i: ; preds = %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %53, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %69, %43
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !427

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEvPT_.exit.i.i.i.i
  store ptr %45, ptr %5, align 8, !tbaa !294
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !271
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !274
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !298
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !264

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #23
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.34, i32 noundef 566)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.36, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38)
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

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !252
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !264

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !264

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !418

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !252
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !264

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !264

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !418

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 624) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(608) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 624) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !429
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA22_KcEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %9, ptr %5, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %12, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %13 = phi ptr [ %11, %.noexc.i ], [ %8, %4 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %3, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMapC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdENS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %7, ptr noundef nonnull %6, i32 noundef 69, i32 noundef 8)
          to label %22 unwind label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %29
  %33 = load i64, ptr %19, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  resume { ptr, i32 } %30
}

declare void @_ZN4cvc58internal6theory20TrustSubstitutionMapC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdENS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(24) %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %9, ptr %5, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %12, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %13 = phi ptr [ %11, %.noexc.i ], [ %8, %4 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %3, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMapC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdENS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %7, ptr noundef nonnull %6, i32 noundef 69, i32 noundef 8)
          to label %22 unwind label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %29
  %33 = load i64, ptr %19, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  resume { ptr, i32 } %30
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = load ptr, ptr %0, align 8, !tbaa !426
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #27
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !296
  store ptr %22, ptr %21, align 8, !tbaa !296
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !275
  store ptr %25, ptr %23, align 8, !tbaa !275
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !298
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !298
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !296, !alias.scope !434, !noalias !431
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !296, !alias.scope !431, !noalias !434
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !275, !alias.scope !434, !noalias !431
  store ptr null, ptr %36, align 8, !tbaa !275, !alias.scope !434, !noalias !431
  store ptr %37, ptr %35, align 8, !tbaa !275, !alias.scope !431, !noalias !434
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !296, !alias.scope !434, !noalias !431
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !436

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !296, !alias.scope !440, !noalias !437
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !296, !alias.scope !437, !noalias !440
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !275, !alias.scope !440, !noalias !437
  store ptr null, ptr %43, align 8, !tbaa !275, !alias.scope !440, !noalias !437
  store ptr %44, ptr %42, align 8, !tbaa !275, !alias.scope !437, !noalias !440
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !296, !alias.scope !440, !noalias !437
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !436

_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE13_M_deallocateEPS5_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !295
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !426
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !294
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !295
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %63, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = load ptr, ptr %0, align 8, !tbaa !304
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !442
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %21, label %19

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal9TrustNodeEmEET_S6_T0_(ptr noundef %5, i64 noundef %1)
  store ptr %20, ptr %4, align 8, !tbaa !302
  br label %63

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
  unreachable

_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 384307168202282325)
  %26 = mul nuw nsw i64 %25, 24
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %29 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal9TrustNodeEmEET_S6_T0_(ptr noundef nonnull %28, i64 noundef %1)
          to label %_ZSt27__uninitialized_default_n_aIPN4cvc58internal9TrustNodeEmS2_ET_S4_T0_RSaIT1_E.exit unwind label %.thread

.thread:                                          ; preds = %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZSt27__uninitialized_default_n_aIPN4cvc58internal9TrustNodeEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %27)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %34

34:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal9TrustNodeEmS2_ET_S4_T0_RSaIT1_E.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #23
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %28, i64 %1
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %28, ptr noundef nonnull %38, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit unwind label %39

39:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit, %34
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %64

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %34, %.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %26) #24
  invoke void @__cxa_rethrow() #27
          to label %67 unwind label %39

41:                                               ; preds = %39
  resume { ptr, i32 } %40

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal9TrustNodeEmS2_ET_S4_T0_RSaIT1_E.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !252
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, label %46, !prof !264

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, !prof !264

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !343

_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit41, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit
  %58 = load ptr, ptr %11, align 8, !tbaa !442
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, %57
  store ptr %27, ptr %0, align 8, !tbaa !304
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %28, i64 %1
  store ptr %61, ptr %4, align 8, !tbaa !302
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %27, i64 %25
  store ptr %62, ptr %11, align 8, !tbaa !442
  br label %63

63:                                               ; preds = %19, %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #26
  unreachable

67:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i, label %8, !prof !264

8:                                                ; preds = %.lr.ph.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i, !prof !264

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i: ; preds = %14, %8, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %18, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !343

_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal9TrustNodeEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.014 = phi ptr [ %19, %14 ], [ %0, %2 ]
  %.01013 = phi i64 [ %18, %14 ], [ %1, %2 ]
  store i32 4, ptr %.014, align 8, !tbaa !259
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %14, !prof !306

5:                                                ; preds = %.lr.ph
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %14, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %9 unwind label %.body

9:                                                ; preds = %7
  store i64 1152920405095219200, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %14

.body:                                            ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %0, ptr noundef nonnull %.014)
          to label %20 unwind label %21

14:                                               ; preds = %9, %5, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %16 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  store ptr %16, ptr %15, align 8, !tbaa !252
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr null, ptr %17, align 8, !tbaa !265
  %18 = add i64 %.01013, -1
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !443

20:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #27
          to label %27 unwind label %21

._crit_edge:                                      ; preds = %14, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %19, %14 ]
  ret ptr %.0.lcssa

21:                                               ; preds = %20, %.body
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

27:                                               ; preds = %20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i
  %.05.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i, label %7, !prof !264

7:                                                ; preds = %.lr.ph.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i, !prof !264

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i: ; preds = %13, %7, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !343

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.016 = phi ptr [ %27, %22 ], [ %2, %3 ]
  %.01215 = phi ptr [ %26, %22 ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 8, !tbaa !259
  store i32 %4, ptr %.016, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  store ptr %7, ptr %5, align 8, !tbaa !252
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !263

13:                                               ; preds = %.lr.ph
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %22

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %22, !prof !264

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %22 unwind label %28

22:                                               ; preds = %18, %13, %20
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !265
  store ptr %25, ptr %23, align 8, !tbaa !265
  %26 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !444

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %32 unwind label %33

32:                                               ; preds = %28
  invoke void @__cxa_rethrow() #27
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %22, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %22 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %32, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !412
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %11 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !394
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !255
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %10, !llvm.loop !445

.thread:                                          ; preds = %10, %4
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !351
  %18 = urem i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !412
  %.not38 = icmp eq i64 %19, 0
  br i1 %.not38, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !255
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !344
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %18
  %23 = load ptr, ptr %22, align 8, !tbaa !398
  %.not.i.i = icmp eq ptr %23, null
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !255
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !394
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !399
  %29 = icmp eq i64 %15, %28
  %30 = load ptr, ptr %26, align 8
  %31 = icmp eq ptr %.pre45, %30
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %40
  %34 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %35 = icmp eq i64 %15, %42
  %36 = load ptr, ptr %34, align 8
  %37 = icmp eq ptr %.pre45, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !446

.lr.ph.i.i:                                       ; preds = %24, %33
  %.020.i.i = phi ptr [ %39, %33 ], [ %25, %24 ]
  %39 = load ptr, ptr %.020.i.i, align 8, !tbaa !394
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !399
  %43 = urem i64 %42, %17
  %.not19.i.i = icmp eq i64 %43, %18
  br i1 %.not19.i.i, label %33, label %.critedge, !llvm.loop !446

.critedge:                                        ; preds = %.lr.ph.i.i, %40, %.thread..critedge_crit_edge, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre45, %20 ], [ %.pre45, %40 ], [ %.pre45, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %45, align 8, !tbaa !394
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !255
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 24) #24
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %11, %33, %.critedge, %24
  %.sroa.031.1 = phi ptr [ %25, %24 ], [ %47, %.critedge ], [ %39, %33 ], [ %.sroa.028.0, %11 ]
  %.sroa.432.1 = phi i8 [ 0, %24 ], [ 1, %.critedge ], [ 0, %33 ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !447
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !351
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !412
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !447
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

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !351
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !399
  %33 = load ptr, ptr %0, align 8, !tbaa !344
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !398
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !394
  store ptr %37, ptr %3, align 8, !tbaa !394
  %38 = load ptr, ptr %34, align 8, !tbaa !398
  store ptr %3, ptr %38, align 8, !tbaa !394
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !419
  store ptr %41, ptr %3, align 8, !tbaa !394
  store ptr %3, ptr %40, align 8, !tbaa !419
  %42 = load ptr, ptr %3, align 8, !tbaa !394
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !351
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !399
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !398
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !398
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !412
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !412
  ret ptr %3
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !264

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !448
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !264

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !419
  store ptr null, ptr %12, align 8, !tbaa !419
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !394
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !399
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !398
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !419
  store ptr %21, ptr %.031, align 8, !tbaa !394
  store ptr %.031, ptr %12, align 8, !tbaa !419
  store ptr %12, ptr %18, align 8, !tbaa !398
  %22 = load ptr, ptr %.031, align 8, !tbaa !394
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !398
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !394
  store ptr %26, ptr %.031, align 8, !tbaa !394
  %27 = load ptr, ptr %18, align 8, !tbaa !398
  store ptr %.031, ptr %27, align 8, !tbaa !394
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !449

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !344
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !351
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !351
  store ptr %.0.i, ptr %0, align 8, !tbaa !344
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = load ptr, ptr %0, align 8, !tbaa !251
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #27
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !252
  store ptr %24, ptr %23, align 8, !tbaa !252
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !263

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !264

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !252
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !264

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !264

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !418

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !415
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !251
  store ptr %41, ptr %4, align 8, !tbaa !248
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !415
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !252
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !264

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !264

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !252
  store ptr %4, ptr %.016, align 8, !tbaa !252
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !263

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !264

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !450

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_non_clausal_simp.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !451
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !172, i64 368}
!18 = !{!"_ZTSN4cvc58internal7OptionsE", !19, i64 0, !26, i64 8, !33, i64 16, !40, i64 24, !47, i64 32, !54, i64 40, !61, i64 48, !68, i64 56, !75, i64 64, !82, i64 72, !89, i64 80, !96, i64 88, !103, i64 96, !110, i64 104, !117, i64 112, !124, i64 120, !131, i64 128, !138, i64 136, !145, i64 144, !152, i64 152, !159, i64 160, !166, i64 168, !173, i64 176, !180, i64 184, !187, i64 192, !25, i64 200, !32, i64 208, !39, i64 216, !46, i64 224, !53, i64 232, !60, i64 240, !67, i64 248, !74, i64 256, !81, i64 264, !88, i64 272, !95, i64 280, !102, i64 288, !109, i64 296, !116, i64 304, !123, i64 312, !130, i64 320, !137, i64 328, !144, i64 336, !151, i64 344, !158, i64 352, !165, i64 360, !172, i64 368, !179, i64 376, !186, i64 384, !193, i64 392, !194, i64 400}
!19 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !25, i64 0}
!25 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !6, i64 0}
!26 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !32, i64 0}
!32 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !6, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !6, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !6, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !6, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !6, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !6, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !6, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !6, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !6, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !6, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !6, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !6, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !6, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !6, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !6, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !6, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !6, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !6, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !6, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !6, i64 0}
!166 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !172, i64 0}
!172 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !6, i64 0}
!173 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !179, i64 0}
!179 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !6, i64 0}
!180 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !186, i64 0}
!186 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !6, i64 0}
!187 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !193, i64 0}
!193 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !6, i64 0}
!194 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !198, i64 0}
!198 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !200, i64 0}
!200 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !6, i64 0}
!201 = !{!202, !203, i64 113}
!202 = !{!"_ZTSN4cvc58internal7options9HolderSMTE", !203, i64 0, !203, i64 1, !203, i64 2, !203, i64 3, !203, i64 4, !203, i64 5, !10, i64 8, !203, i64 16, !203, i64 17, !203, i64 18, !203, i64 19, !203, i64 20, !203, i64 21, !203, i64 22, !203, i64 23, !203, i64 24, !203, i64 25, !203, i64 26, !203, i64 27, !203, i64 28, !203, i64 29, !203, i64 30, !204, i64 32, !203, i64 36, !205, i64 40, !203, i64 48, !206, i64 52, !203, i64 56, !203, i64 57, !203, i64 58, !207, i64 60, !203, i64 64, !203, i64 65, !203, i64 66, !208, i64 68, !203, i64 72, !209, i64 76, !203, i64 80, !203, i64 81, !203, i64 82, !203, i64 83, !203, i64 84, !203, i64 85, !203, i64 86, !210, i64 88, !203, i64 92, !203, i64 93, !203, i64 94, !203, i64 95, !203, i64 96, !203, i64 97, !203, i64 98, !203, i64 99, !203, i64 100, !203, i64 101, !203, i64 102, !203, i64 103, !203, i64 104, !203, i64 105, !203, i64 106, !203, i64 107, !203, i64 108, !203, i64 109, !203, i64 110, !203, i64 111, !203, i64 112, !203, i64 113, !203, i64 114, !203, i64 115, !203, i64 116, !203, i64 117, !203, i64 118, !211, i64 120, !203, i64 124, !203, i64 125, !203, i64 126, !203, i64 127, !203, i64 128, !203, i64 129, !203, i64 130, !212, i64 132, !203, i64 136, !203, i64 137, !203, i64 138, !213, i64 140, !203, i64 144, !10, i64 152, !203, i64 160, !203, i64 161, !203, i64 162, !203, i64 163, !203, i64 164, !203, i64 165, !203, i64 166, !10, i64 168, !203, i64 176, !203, i64 177, !203, i64 178, !214, i64 180, !203, i64 184}
!203 = !{!"bool", !7, i64 0}
!204 = !{!"_ZTSN4cvc58internal7options15DeepRestartModeE", !7, i64 0}
!205 = !{!"double", !7, i64 0}
!206 = !{!"_ZTSN4cvc58internal7options14DifficultyModeE", !7, i64 0}
!207 = !{!"_ZTSN4cvc58internal7options14ExtRewPrepModeE", !7, i64 0}
!208 = !{!"_ZTSN4cvc58internal7options8IandModeE", !7, i64 0}
!209 = !{!"_ZTSN4cvc58internal7options16InterpolantsModeE", !7, i64 0}
!210 = !{!"_ZTSN4cvc58internal7options14ModelCoresModeE", !7, i64 0}
!211 = !{!"_ZTSN4cvc58internal7options9ProofModeE", !7, i64 0}
!212 = !{!"_ZTSN4cvc58internal7options18SimplificationModeE", !7, i64 0}
!213 = !{!"_ZTSN4cvc58internal7options16SolveBVAsIntModeE", !7, i64 0}
!214 = !{!"_ZTSN4cvc58internal7options14UnsatCoresModeE", !7, i64 0}
!215 = !{i8 0, i8 2}
!216 = !{}
!217 = !{!218, !219, i64 8}
!218 = !{!"_ZTSN4cvc58internal6EnvObjE", !219, i64 8}
!219 = !{!"p1 _ZTSN4cvc58internal3EnvE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4cvc58internal3smt24PreprocessProofGeneratorE", !6, i64 0}
!222 = !{!223, !203, i64 72}
!223 = !{!"_ZTSN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE", !224, i64 0, !228, i64 40, !10, i64 64, !203, i64 72, !233, i64 73}
!224 = !{!"_ZTSN4cvc57context10ContextObjE", !225, i64 8, !226, i64 16, !226, i64 24, !227, i64 32}
!225 = !{!"p1 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!226 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!227 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!228 = !{!"_ZTSSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p1 _ZTSSt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEE", !6, i64 0}
!233 = !{!"_ZTSN4cvc57context14DefaultCleanUpISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEEEE"}
!234 = !{!235, !236, i64 16}
!235 = !{!"_ZTSN4cvc58internal13preprocessing17PreprocessingPassE", !218, i64 0, !236, i64 16, !12, i64 24, !237, i64 56}
!236 = !{!"p1 _ZTSN4cvc58internal13preprocessing24PreprocessingPassContextE", !6, i64 0}
!237 = !{!"_ZTSN4cvc58internal9TimerStatE", !238, i64 0}
!238 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !6, i64 0}
!239 = !{!240, !243, i64 32}
!240 = !{!"_ZTSN4cvc58internal13preprocessing24PreprocessingPassContextE", !218, i64 0, !241, i64 16, !242, i64 24, !243, i64 32, !244, i64 40, !245, i64 112}
!241 = !{!"p1 _ZTSN4cvc58internal12TheoryEngineE", !6, i64 0}
!242 = !{!"p1 _ZTSN4cvc58internal4prop10PropEngineE", !6, i64 0}
!243 = !{!"p1 _ZTSN4cvc58internal6theory8booleans17CircuitPropagatorE", !6, i64 0}
!244 = !{!"_ZTSN4cvc58internal13preprocessing21LearnedLiteralManagerE", !218, i64 0, !245, i64 16}
!245 = !{!"_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE", !246, i64 0}
!246 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !224, i64 0, !247, i64 40, !10, i64 48}
!247 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !6, i64 0}
!248 = !{!249, !250, i64 8}
!249 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!251 = !{!249, !250, i64 0}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !254, i64 0}
!254 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!255 = !{!256, !254, i64 0}
!256 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !254, i64 0}
!257 = distinct !{!257, !258}
!258 = !{!"llvm.loop.mustprogress"}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSN4cvc58internal9TrustNodeE", !261, i64 0, !253, i64 8, !262, i64 16}
!261 = !{!"_ZTSN4cvc58internal13TrustNodeKindE", !7, i64 0}
!262 = !{!"p1 _ZTSN4cvc58internal14ProofGeneratorE", !6, i64 0}
!263 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!264 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!265 = !{!260, !262, i64 16}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4cvc57context7ContextE", !6, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt11make_sharedIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA22_KcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!270 = distinct !{!270, !"_ZSt11make_sharedIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA22_KcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!271 = !{!272, !273, i64 8}
!272 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !273, i64 8, !273, i64 12}
!273 = !{!"int", !7, i64 0}
!274 = !{!272, !273, i64 12}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !277, i64 0}
!277 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4cvc58internal6theory20TrustSubstitutionMapE", !6, i64 0}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt11make_sharedIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!282 = distinct !{!282, !"_ZSt11make_sharedIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!283 = !{!224, !225, i64 8}
!284 = !{!285, !267, i64 0}
!285 = !{!"_ZTSN4cvc57context5ScopeE", !267, i64 0, !286, i64 8, !273, i64 16, !226, i64 24, !287, i64 32}
!286 = !{!"p1 _ZTSN4cvc57context20ContextMemoryManagerE", !6, i64 0}
!287 = !{!"_ZTSSt6vectorIPN4cvc57context10ContextObjESaIS3_EE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIPN4cvc57context10ContextObjESaIS3_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!291 = !{!292, !292, i64 0}
!292 = !{!"p2 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!293 = !{!225, !225, i64 0}
!294 = !{!231, !232, i64 8}
!295 = !{!231, !232, i64 16}
!296 = !{!297, !279, i64 0}
!297 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EE", !279, i64 0, !276, i64 8}
!298 = !{!273, !273, i64 0}
!299 = !{!223, !10, i64 64}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN4cvc58internal9TrustNodeE", !6, i64 0}
!302 = !{!303, !301, i64 8}
!303 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!304 = !{!303, !301, i64 0}
!305 = !{!203, !203, i64 0}
!306 = !{!"branch_weights", i32 1, i32 1048575}
!307 = !{!254, !254, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!310 = distinct !{!310, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!313 = distinct !{!313, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!316 = distinct !{!316, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!319 = distinct !{!319, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!322 = distinct !{!322, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!325 = distinct !{!325, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!328 = distinct !{!328, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!329 = !{!202, !203, i64 137}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!332 = distinct !{!332, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE: argument 0"}
!335 = distinct !{!335, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE"}
!336 = !{!337, !334}
!337 = distinct !{!337, !338, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!338 = distinct !{!338, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!339 = !{!340, !341, i64 16}
!340 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0, !273, i64 5, !273, i64 8, !273, i64 12, !341, i64 16, !7, i64 24}
!341 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!342 = distinct !{!342, !258}
!343 = distinct !{!343, !258}
!344 = !{!345, !346, i64 0}
!345 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !346, i64 0, !10, i64 8, !347, i64 16, !10, i64 24, !349, i64 32, !348, i64 48}
!346 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!347 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !348, i64 0}
!348 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!349 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !350, i64 0, !10, i64 8}
!350 = !{!"float", !7, i64 0}
!351 = !{!345, !10, i64 8}
!352 = !{!349, !350, i64 0}
!353 = distinct !{!353, !258}
!354 = distinct !{!354, !258}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEEE", !6, i64 0}
!357 = !{!358, !203, i64 208}
!358 = !{!"_ZTSN4cvc58internal13preprocessing17AssertionPipelineE", !218, i64 0, !253, i64 16, !253, i64 24, !359, i64 32, !362, i64 56, !10, i64 112, !203, i64 120, !364, i64 128, !10, i64 184, !10, i64 192, !221, i64 200, !203, i64 208, !203, i64 209, !203, i64 210, !203, i64 211, !366, i64 216, !373, i64 224}
!359 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !360, i64 0}
!360 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !361, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !249, i64 0}
!362 = !{!"_ZTSSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE", !363, i64 0}
!363 = !{!"_ZTSSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !346, i64 0, !10, i64 8, !347, i64 16, !10, i64 24, !349, i64 32, !348, i64 48}
!364 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !365, i64 0}
!365 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !346, i64 0, !10, i64 8, !347, i64 16, !10, i64 24, !349, i64 32, !348, i64 48}
!366 = !{!"_ZTSSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal11LazyCDProofESt14default_deleteIS2_ELb1ELb1EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE", !369, i64 0}
!369 = !{!"_ZTSSt5tupleIJPN4cvc58internal11LazyCDProofESt14default_deleteIS2_EEE", !370, i64 0}
!370 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal11LazyCDProofESt14default_deleteIS2_EEE", !371, i64 0}
!371 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal11LazyCDProofELb0EE", !372, i64 0}
!372 = !{!"p1 _ZTSN4cvc58internal11LazyCDProofE", !6, i64 0}
!373 = !{!"_ZTSSt10unique_ptrIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EE", !374, i64 0}
!374 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EE", !376, i64 0}
!376 = !{!"_ZTSSt5tupleIJPN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EEE", !377, i64 0}
!377 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EEE", !378, i64 0}
!378 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal21RewriteProofGeneratorELb0EE", !379, i64 0}
!379 = !{!"p1 _ZTSN4cvc58internal21RewriteProofGeneratorE", !6, i64 0}
!380 = !{!358, !203, i64 120}
!381 = !{!382, !385, i64 96}
!382 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !224, i64 0, !383, i64 40, !385, i64 96, !267, i64 104}
!383 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !384, i64 0}
!384 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_S3_St4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !346, i64 0, !10, i64 8, !347, i64 16, !10, i64 24, !349, i64 32, !348, i64 48}
!385 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !6, i64 0}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv: argument 0"}
!388 = distinct !{!388, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv"}
!389 = distinct !{!389, !390, !"_ZN4cvc58internal6theory15SubstitutionMap5beginEv: argument 0"}
!390 = distinct !{!390, !"_ZN4cvc58internal6theory15SubstitutionMap5beginEv"}
!391 = !{!246, !247, i64 40}
!392 = !{!393, !10, i64 24}
!393 = !{!"_ZTSSt10_HashtableIKN4cvc58internal12NodeTemplateILb1EEESt4pairIS4_KbESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !346, i64 0, !10, i64 8, !347, i64 16, !10, i64 24, !349, i64 32, !348, i64 48}
!394 = !{!347, !348, i64 0}
!395 = distinct !{!395, !258}
!396 = !{!393, !10, i64 8}
!397 = !{!393, !346, i64 0}
!398 = !{!348, !348, i64 0}
!399 = !{!400, !10, i64 0}
!400 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!401 = distinct !{!401, !258}
!402 = !{!403, !385, i64 72}
!403 = !{!"_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !224, i64 0, !404, i64 40, !405, i64 56, !385, i64 64, !385, i64 72}
!404 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEES4_E", !253, i64 0, !253, i64 8}
!405 = !{!"p1 _ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EEE", !6, i64 0}
!406 = !{!403, !405, i64 56}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv: argument 0"}
!409 = distinct !{!409, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEES4_St4hashIS4_EE5beginEv"}
!410 = distinct !{!410, !411, !"_ZN4cvc58internal6theory15SubstitutionMap5beginEv: argument 0"}
!411 = distinct !{!411, !"_ZN4cvc58internal6theory15SubstitutionMap5beginEv"}
!412 = !{!345, !10, i64 24}
!413 = distinct !{!413, !258}
!414 = distinct !{!414, !258}
!415 = !{!249, !250, i64 16}
!416 = distinct !{!416, !258}
!417 = !{!250, !250, i64 0}
!418 = distinct !{!418, !258}
!419 = !{!345, !348, i64 16}
!420 = distinct !{!420, !258}
!421 = distinct !{!421, !258}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!424 = distinct !{!424, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!425 = !{!232, !232, i64 0}
!426 = !{!231, !232, i64 0}
!427 = distinct !{!427, !258}
!428 = distinct !{!428, !258}
!429 = !{!430, !5, i64 8}
!430 = !{!"_ZTSSt9type_info", !5, i64 8}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!433 = distinct !{!433, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_SaIS5_EEvPT_PT0_RT1_"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!436 = distinct !{!436, !258}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!439 = distinct !{!439, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_SaIS5_EEvPT_PT0_RT1_"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!442 = !{!303, !301, i64 16}
!443 = distinct !{!443, !258}
!444 = distinct !{!444, !258}
!445 = distinct !{!445, !258}
!446 = distinct !{!446, !258}
!447 = !{!349, !10, i64 8}
!448 = !{!345, !348, i64 48}
!449 = distinct !{!449, !258}
!450 = distinct !{!450, !258}
!451 = !{!452, !10, i64 0}
!452 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !10, i64 0}

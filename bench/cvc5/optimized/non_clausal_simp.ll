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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %10 unwind label %15

10:                                               ; preds = %.noexc.i
  store ptr %9, ptr %0, align 8
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

15:                                               ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !13
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 16, ptr %5, align 8, !tbaa !9
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %70

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %72

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %8, align 8, !tbaa !13
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes14NonClausalSimpE, i64 16), ptr %0, align 8, !tbaa !15
  %19 = invoke noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %20 unwind label %78

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 55, ptr %3, align 8, !tbaa !9
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc31 unwind label %78

.noexc31:                                         ; preds = %20
  store ptr %23, ptr %4, align 8, !tbaa !11
  %24 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %24, ptr %22, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %23, ptr noundef nonnull align 1 dereferenceable(55) @.str, i64 55, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %28 unwind label %33

28:                                               ; preds = %.noexc31
  store ptr %27, ptr %21, align 8
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = icmp eq ptr %29, %22
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %31 = load i64, ptr %22, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

33:                                               ; preds = %.noexc31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %33
  %37 = load i64, ptr %22, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %41 unwind label %78

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 368
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 113
  %45 = load i8, ptr %44, align 1, !tbaa !201, !range !215, !noundef !216
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

47:                                               ; preds = %41
  %48 = invoke noalias noundef nonnull dereferenceable(792) ptr @_Znwm(i64 noundef 792) #24
          to label %49 unwind label %78

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !217
  %52 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i33 unwind label %80

.noexc.i33:                                       ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %53, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 20, ptr %2, align 8, !tbaa !9
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc34 unwind label %82

.noexc34:                                         ; preds = %.noexc.i33
  store ptr %54, ptr %7, align 8, !tbaa !11
  %55 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %55, ptr %53, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %54, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !14
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(792) %48, ptr noundef nonnull align 8 dereferenceable(696) %51, ptr noundef %52, ptr noundef nonnull %7)
          to label %59 unwind label %84

59:                                               ; preds = %.noexc34
  store ptr %48, ptr %39, align 8, !tbaa !220
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %53
  br i1 %61, label %.critedge30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %59
  %62 = load i64, ptr %53, align 8, !tbaa !13
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #23
  br label %.critedge30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %41
  store ptr null, ptr %39, align 8, !tbaa !220
  br label %.critedge30

.critedge30:                                      ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %64 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %65 unwind label %90

65:                                               ; preds = %.critedge30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(74) %66, ptr noundef %64)
          to label %67 unwind label %92

67:                                               ; preds = %65
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EEE, i64 16), ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  store i8 1, ptr %69, align 8, !tbaa !222
  ret void

70:                                               ; preds = %.noexc.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

72:                                               ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = icmp eq ptr %74, %8
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %72
  %76 = load i64, ptr %8, align 8, !tbaa !13
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

78:                                               ; preds = %20, %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %49
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

82:                                               ; preds = %.noexc.i33
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

84:                                               ; preds = %.noexc34
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = icmp eq ptr %86, %53
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %84
  %88 = load i64, ptr %53, align 8, !tbaa !13
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %84, %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %80
  %.pn21.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %85, %84 ]
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 792) #23
  br label %.body

90:                                               ; preds = %.critedge30
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %65
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90
  %.pn24 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  %95 = load ptr, ptr %39, align 8, !tbaa !220
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i: ; preds = %94
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(792) %95) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit: ; preds = %94, %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i
  store ptr null, ptr %39, align 8, !tbaa !220
  br label %.body

.body:                                            ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit ], [ %.pn21.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %79, %78 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ]
  call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  br label %99

99:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
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
  %.not1854 = icmp eq ptr %69, %70
  br i1 %.not1854, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %.02541823 = phi i64 [ %81, %80 ], [ 0, %.lr.ph.preheader ]
  %75 = call noundef zeroext i1 @_ZNK4cvc58internal13preprocessing17AssertionPipeline13isSubstsIndexEm(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %.02541823)
  br i1 %75, label %80, label %76

76:                                               ; preds = %.lr.ph
  %77 = load ptr, ptr %67, align 8, !tbaa !251
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.02541823
  %79 = load ptr, ptr %78, align 8, !tbaa !252
  store ptr %79, ptr %9, align 8, !tbaa !255
  call void @_ZN4cvc58internal6theory8booleans17CircuitPropagator10assertTrueENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(528) %66, ptr noundef nonnull %9)
  br label %80

80:                                               ; preds = %76, %.lr.ph
  %81 = add nuw i64 %.02541823, 1
  %exitcond.not = icmp eq i64 %81, %74
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !257

._crit_edge:                                      ; preds = %80, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal6theory8booleans17CircuitPropagator9propagateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(528) %66)
  %82 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %83 unwind label %121

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
  br i1 %92, label %93, label %99, !prof !263

93:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit506
  %94 = add nuw nsw i32 %91, 1
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 40
  %97 = and i64 %88, -1152920405095219201
  %98 = or i64 %96, %97
  store i64 %98, ptr %87, align 8
  br label %103

99:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit506
  %100 = icmp eq i32 %91, 1048574
  br i1 %100, label %101, label %103, !prof !264

101:                                              ; preds = %99
  %102 = or i64 %88, 1152920405095219200
  store i64 %102, ptr %87, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %103 unwind label %121

103:                                              ; preds = %99, %93, %101
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !265
  store ptr %106, ptr %104, align 8, !tbaa !265
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline15pushBackTrustedENS0_9TrustNodeENS0_7TrustIdEb(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %11, i32 noundef 69, i1 noundef zeroext false)
          to label %107 unwind label %123

107:                                              ; preds = %103
  %108 = load ptr, ptr %85, align 8, !tbaa !252
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %110, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %111, !prof !264

111:                                              ; preds = %107
  %112 = add i64 %109, 1152920405095219200
  %113 = and i64 %112, 1152920405095219200
  %114 = and i64 %109, -1152920405095219201
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %108, align 8
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %117, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !264

117:                                              ; preds = %111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #26
  unreachable

121:                                              ; preds = %101, %._crit_edge
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %2191

123:                                              ; preds = %103
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  br label %2191

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit544: ; preds = %83
  %125 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %126 unwind label %236

126:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit544
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %127 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %128 unwind label %238

128:                                              ; preds = %126
  store ptr %127, ptr %12, align 8, !tbaa !266
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !217
  %131 = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696) %130)
          to label %132 unwind label %240

132:                                              ; preds = %128
  %133 = load ptr, ptr %62, align 8, !tbaa !234
  %134 = invoke noundef nonnull align 8 dereferenceable(608) ptr @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(168) %133)
          to label %135 unwind label %242

135:                                              ; preds = %132
  %136 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %134)
          to label %137 unwind label %244

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %138 = load ptr, ptr %129, align 8, !tbaa !217
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %139 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #24
          to label %.noexc545 unwind label %246

.noexc545:                                        ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 1, ptr %140, align 8, !tbaa !271, !noalias !268
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 1, ptr %141, align 4, !tbaa !274, !noalias !268
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %139, align 8, !tbaa !15, !noalias !268
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  invoke void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA22_KcEEvPT_DpOT0_(ptr noundef nonnull %142, ptr noundef nonnull align 8 dereferenceable(696) %138, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(22) @.str.14)
          to label %144 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !268

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc545
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 624) #23, !noalias !268
  br label %.body

144:                                              ; preds = %.noexc545
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %139, ptr %145, align 8, !tbaa !275, !alias.scope !268
  store ptr %142, ptr %13, align 8, !tbaa !278, !alias.scope !268
  %146 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %142)
          to label %147 unwind label %248

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %148 = load ptr, ptr %129, align 8, !tbaa !217
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %149 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #24
          to label %.noexc547 unwind label %250

.noexc547:                                        ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 1, ptr %150, align 8, !tbaa !271, !noalias !280
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 1, ptr %151, align 4, !tbaa !274, !noalias !280
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %149, align 8, !tbaa !15, !noalias !280
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  invoke void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcEEvPT_DpOT0_(ptr noundef nonnull %152, ptr noundef nonnull align 8 dereferenceable(696) %148, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(24) @.str.15)
          to label %154 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i546, !noalias !280

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i546: ; preds = %.noexc547
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef 624) #23, !noalias !280
  br label %.body548

154:                                              ; preds = %.noexc547
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %149, ptr %155, align 8, !tbaa !275, !alias.scope !280
  store ptr %152, ptr %14, align 8, !tbaa !278, !alias.scope !280
  %156 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %152)
          to label %157 unwind label %252

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %159 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %160 unwind label %254

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 368
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 113
  %164 = load i8, ptr %163, align 1, !tbaa !201, !range !215, !noundef !216
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %.loopexit1735

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %169 = load ptr, ptr %168, align 8, !tbaa !283
  %170 = load ptr, ptr %169, align 8, !tbaa !284
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !291
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !293
  %175 = icmp eq ptr %169, %174
  br i1 %175, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i, label %176

176:                                              ; preds = %166
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(74) %167)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i unwind label %254

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i: ; preds = %176, %166
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %178 = load ptr, ptr %177, align 8, !tbaa !294
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %180 = load ptr, ptr %179, align 8, !tbaa !295
  %.not.i36.i = icmp eq ptr %178, %180
  br i1 %.not.i36.i, label %195, label %181

181:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %182 = load ptr, ptr %13, align 8, !tbaa !296
  store ptr %182, ptr %178, align 8, !tbaa !296
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %184 = load ptr, ptr %145, align 8, !tbaa !275
  store ptr %184, ptr %183, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %187, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %186, align 4, !tbaa !298
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %186, align 4, !tbaa !298
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

191:                                              ; preds = %185
  %192 = atomicrmw volatile add ptr %186, i32 1 acq_rel, align 4
  %.pre.i.i = load ptr, ptr %177, align 8, !tbaa !294
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %191, %188, %181
  %193 = phi ptr [ %178, %181 ], [ %178, %188 ], [ %.pre.i.i, %191 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %194, ptr %177, align 8, !tbaa !294
  br label %197

195:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr %178, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %197 unwind label %254

197:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %195
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %199 = load i64, ptr %198, align 8, !tbaa !299
  %200 = add i64 %199, 1
  store i64 %200, ptr %198, align 8, !tbaa !299
  %201 = load ptr, ptr %168, align 8, !tbaa !283
  %202 = load ptr, ptr %201, align 8, !tbaa !284
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !291
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  %206 = load ptr, ptr %205, align 8, !tbaa !293
  %207 = icmp eq ptr %201, %206
  br i1 %207, label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i553, label %208

208:                                              ; preds = %197
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(74) %167)
          to label %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i553 unwind label %254

_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i553: ; preds = %208, %197
  %209 = load ptr, ptr %177, align 8, !tbaa !294
  %210 = load ptr, ptr %179, align 8, !tbaa !295
  %.not.i36.i554 = icmp eq ptr %209, %210
  br i1 %.not.i36.i554, label %225, label %211

211:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i553
  %212 = load ptr, ptr %14, align 8, !tbaa !296
  store ptr %212, ptr %209, align 8, !tbaa !296
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = load ptr, ptr %155, align 8, !tbaa !275
  store ptr %214, ptr %213, align 8, !tbaa !275
  %.not.i.i.i.i.i.i.i555 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i555, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i557, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i556 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i.i.i.i.i556, label %221, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %216, align 4, !tbaa !298
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %216, align 4, !tbaa !298
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i557

221:                                              ; preds = %215
  %222 = atomicrmw volatile add ptr %216, i32 1 acq_rel, align 4
  %.pre.i.i558 = load ptr, ptr %177, align 8, !tbaa !294
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i557

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i557: ; preds = %221, %218, %211
  %223 = phi ptr [ %209, %211 ], [ %209, %218 ], [ %.pre.i.i558, %221 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %224, ptr %177, align 8, !tbaa !294
  br label %227

225:                                              ; preds = %_ZN4cvc57context10ContextObj11makeCurrentEv.exit.i553
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr %209, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %227 unwind label %254

227:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i557, %225
  %228 = load i64, ptr %198, align 8, !tbaa !299
  %229 = add i64 %228, 1
  store i64 %229, ptr %198, align 8, !tbaa !299
  %230 = load ptr, ptr %158, align 8, !tbaa !300
  %231 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %232 = load ptr, ptr %231, align 8, !tbaa !300
  %.not17171824 = icmp eq ptr %230, %232
  br i1 %.not17171824, label %.loopexit1735, label %.lr.ph1827

.lr.ph1827:                                       ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %256

236:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit544
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %2191

238:                                              ; preds = %126
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %2176

240:                                              ; preds = %128
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %2176

242:                                              ; preds = %132
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %2176

244:                                              ; preds = %135
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %2176

246:                                              ; preds = %137
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

248:                                              ; preds = %144
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %2175

250:                                              ; preds = %147
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body548

252:                                              ; preds = %154
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %2174

254:                                              ; preds = %1126, %225, %208, %195, %176, %157
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %2174

256:                                              ; preds = %.lr.ph1827, %_ZN4cvc58internal9TrustNodeD2Ev.exit565
  %.sroa.01609.01825 = phi ptr [ %230, %.lr.ph1827 ], [ %293, %_ZN4cvc58internal9TrustNodeD2Ev.exit565 ]
  %257 = load ptr, ptr %233, align 8, !tbaa !220
  %258 = load i32, ptr %.sroa.01609.01825, align 8, !tbaa !259
  store i32 %258, ptr %15, align 8, !tbaa !259
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.01609.01825, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !252
  store ptr %260, ptr %234, align 8, !tbaa !252
  %261 = load i64, ptr %260, align 8
  %262 = lshr i64 %261, 40
  %263 = trunc nuw nsw i64 %262 to i32
  %264 = and i32 %263, 1048575
  %265 = icmp samesign ult i32 %264, 1048574
  br i1 %265, label %266, label %272, !prof !263

266:                                              ; preds = %256
  %267 = add nuw nsw i32 %264, 1
  %268 = zext nneg i32 %267 to i64
  %269 = shl nuw nsw i64 %268, 40
  %270 = and i64 %261, -1152920405095219201
  %271 = or i64 %269, %270
  store i64 %271, ptr %260, align 8
  br label %276

272:                                              ; preds = %256
  %273 = icmp eq i32 %264, 1048574
  br i1 %273, label %274, label %276, !prof !264

274:                                              ; preds = %272
  %275 = or i64 %261, 1152920405095219200
  store i64 %275, ptr %260, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %260)
          to label %276 unwind label %294

276:                                              ; preds = %272, %266, %274
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.01609.01825, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !265
  store ptr %278, ptr %235, align 8, !tbaa !265
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGenerator22notifyNewTrustedAssertENS0_9TrustNodeENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(792) %257, ptr noundef nonnull %15, i32 noundef 69)
          to label %279 unwind label %296

279:                                              ; preds = %276
  %280 = load ptr, ptr %234, align 8, !tbaa !252
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, 1152920405095219200
  %.not.i.i.i564 = icmp eq i64 %282, 1152920405095219200
  br i1 %.not.i.i.i564, label %_ZN4cvc58internal9TrustNodeD2Ev.exit565, label %283, !prof !264

283:                                              ; preds = %279
  %284 = add i64 %281, 1152920405095219200
  %285 = and i64 %284, 1152920405095219200
  %286 = and i64 %281, -1152920405095219201
  %287 = or disjoint i64 %285, %286
  store i64 %287, ptr %280, align 8
  %288 = icmp eq i64 %285, 0
  br i1 %288, label %289, label %_ZN4cvc58internal9TrustNodeD2Ev.exit565, !prof !264

289:                                              ; preds = %283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit565 unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit565:          ; preds = %279, %283, %289
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.01609.01825, i64 24
  %.not1717 = icmp eq ptr %293, %232
  br i1 %.not1717, label %.loopexit1735, label %256

294:                                              ; preds = %274
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %2174

296:                                              ; preds = %276
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  br label %2174

.loopexit1735:                                    ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit565, %227, %160
  %298 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %299 = load ptr, ptr %298, align 8, !tbaa !302
  %300 = load ptr, ptr %158, align 8, !tbaa !304
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = sdiv exact i64 %303, 24
  %.not1828.not = icmp eq ptr %299, %300
  br i1 %.not1828.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849.thread, label %.lr.ph1834

.lr.ph1834:                                       ; preds = %.loopexit1735
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %306 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %312

312:                                              ; preds = %.lr.ph1834, %1120
  %.02641830 = phi i64 [ 0, %.lr.ph1834 ], [ %1121, %1120 ]
  %.016981829 = phi i64 [ 0, %.lr.ph1834 ], [ %.1, %1120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %313 = load ptr, ptr %158, align 8, !tbaa !304
  %314 = getelementptr inbounds nuw [24 x i8], ptr %313, i64 %.02641830
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %314)
          to label %_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_.exit588 unwind label %393

_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_.exit588: ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %315 = load ptr, ptr %16, align 8, !tbaa !252
  store ptr %315, ptr %18, align 8, !tbaa !252
  %316 = load i64, ptr %315, align 8
  %317 = lshr i64 %316, 40
  %318 = trunc nuw nsw i64 %317 to i32
  %319 = and i32 %318, 1048575
  %320 = icmp samesign ult i32 %319, 1048574
  br i1 %320, label %321, label %327, !prof !263

321:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_.exit588
  %322 = add nuw nsw i32 %319, 1
  %323 = zext nneg i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 40
  %325 = and i64 %316, -1152920405095219201
  %326 = or i64 %324, %325
  store i64 %326, ptr %315, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

327:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_.exit588
  %328 = icmp eq i32 %319, 1048574
  br i1 %328, label %329, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !264

329:                                              ; preds = %327
  %330 = or i64 %316, 1152920405095219200
  store i64 %330, ptr %315, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %395

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %327, %321, %329
  %331 = load ptr, ptr %14, align 8, !tbaa !296
  %332 = load ptr, ptr %13, align 8, !tbaa !296
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp17processLearnedLitENS0_12NodeTemplateILb1EEEPNS0_6theory20TrustSubstitutionMapES8_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %18, ptr noundef %331, ptr noundef %332)
          to label %333 unwind label %397

333:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %334 = load ptr, ptr %16, align 8, !tbaa !252
  %335 = load ptr, ptr %17, align 8, !tbaa !252
  %.not.i590 = icmp eq ptr %334, %335
  br i1 %.not.i590, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %336, !prof !264

336:                                              ; preds = %333
  %337 = load i64, ptr %334, align 8
  %338 = and i64 %337, 1152920405095219200
  %.not.i.i = icmp eq i64 %338, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %339, !prof !264

339:                                              ; preds = %336
  %340 = add i64 %337, 1152920405095219200
  %341 = and i64 %340, 1152920405095219200
  %342 = and i64 %337, -1152920405095219201
  %343 = or disjoint i64 %341, %342
  store i64 %343, ptr %334, align 8
  %344 = icmp eq i64 %341, 0
  br i1 %344, label %345, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !264

345:                                              ; preds = %339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %334)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %399

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %345, %339, %336
  store ptr %335, ptr %16, align 8, !tbaa !252
  %346 = load i64, ptr %335, align 8
  %347 = lshr i64 %346, 40
  %348 = trunc nuw nsw i64 %347 to i32
  %349 = and i32 %348, 1048575
  %350 = icmp samesign ult i32 %349, 1048574
  br i1 %350, label %351, label %357, !prof !263

351:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %352 = add nuw nsw i32 %349, 1
  %353 = zext nneg i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 40
  %355 = and i64 %346, -1152920405095219201
  %356 = or i64 %354, %355
  store i64 %356, ptr %335, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

357:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %358 = icmp eq i32 %349, 1048574
  br i1 %358, label %359, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !264

359:                                              ; preds = %357
  %360 = or i64 %346, 1152920405095219200
  store i64 %360, ptr %335, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %399

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %357, %351, %333, %359
  %361 = load i64, ptr %335, align 8
  %362 = and i64 %361, 1152920405095219200
  %.not.i.i593 = icmp eq i64 %362, 1152920405095219200
  br i1 %.not.i.i593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %363, !prof !264

363:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %364 = add i64 %361, 1152920405095219200
  %365 = and i64 %364, 1152920405095219200
  %366 = and i64 %361, -1152920405095219201
  %367 = or disjoint i64 %365, %366
  store i64 %367, ptr %335, align 8
  %368 = icmp eq i64 %365, 0
  br i1 %368, label %369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !264

369:                                              ; preds = %363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %363, %369
  %373 = load ptr, ptr %18, align 8, !tbaa !252
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %374, 1152920405095219200
  %.not.i.i595 = icmp eq i64 %375, 1152920405095219200
  br i1 %.not.i.i595, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit623, label %376, !prof !264

376:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %377 = add i64 %374, 1152920405095219200
  %378 = and i64 %377, 1152920405095219200
  %379 = and i64 %374, -1152920405095219201
  %380 = or disjoint i64 %378, %379
  store i64 %380, ptr %373, align 8
  %381 = icmp eq i64 %378, 0
  br i1 %381, label %382, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit623, !prof !264

382:                                              ; preds = %376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit623 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #26
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit623: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %376, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %386 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %387 unwind label %403

387:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit623
  br i1 %386, label %388, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687

388:                                              ; preds = %387
  %389 = load ptr, ptr %16, align 8, !tbaa !252
  %390 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %389)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit unwind label %403

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit: ; preds = %388
  %391 = load i8, ptr %390, align 1, !tbaa !305, !range !215, !noundef !216
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %1106, label %.critedge395

393:                                              ; preds = %312
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %1124

395:                                              ; preds = %329
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %402

397:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %359, %345
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %401

401:                                              ; preds = %399, %397
  %.pn278 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %402

402:                                              ; preds = %401, %395
  %.pn278.pn = phi { ptr, i32 } [ %.pn278, %401 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1123

403:                                              ; preds = %388, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit623
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %1123

.critedge395:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !305
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(3560) %125, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %405 unwind label %452

405:                                              ; preds = %.critedge395
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %406 = load ptr, ptr %19, align 8, !tbaa !252
  store ptr %406, ptr %21, align 8, !tbaa !252
  %407 = load i64, ptr %406, align 8
  %408 = lshr i64 %407, 40
  %409 = trunc nuw nsw i64 %408 to i32
  %410 = and i32 %409, 1048575
  %411 = icmp samesign ult i32 %410, 1048574
  br i1 %411, label %412, label %418, !prof !263

412:                                              ; preds = %405
  %413 = add nuw nsw i32 %410, 1
  %414 = zext nneg i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 40
  %416 = and i64 %407, -1152920405095219201
  %417 = or i64 %415, %416
  store i64 %417, ptr %406, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit655

418:                                              ; preds = %405
  %419 = icmp eq i32 %410, 1048574
  br i1 %419, label %420, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit655, !prof !264

420:                                              ; preds = %418
  %421 = or i64 %407, 1152920405095219200
  store i64 %421, ptr %406, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit655 unwind label %454

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit655: ; preds = %418, %412, %420
  %422 = load ptr, ptr %305, align 8, !tbaa !220
  %423 = icmp eq ptr %422, null
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %spec.select = select i1 %423, ptr null, ptr %424
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorENS0_7TrustIdEb(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %21, i1 noundef zeroext false, ptr noundef %spec.select, i32 noundef 69, i1 noundef zeroext false)
          to label %425 unwind label %456

425:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit655
  %426 = load ptr, ptr %21, align 8, !tbaa !252
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %427, 1152920405095219200
  %.not.i.i656 = icmp eq i64 %428, 1152920405095219200
  br i1 %.not.i.i656, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658, label %429, !prof !264

429:                                              ; preds = %425
  %430 = add i64 %427, 1152920405095219200
  %431 = and i64 %430, 1152920405095219200
  %432 = and i64 %427, -1152920405095219201
  %433 = or disjoint i64 %431, %432
  store i64 %433, ptr %426, align 8
  %434 = icmp eq i64 %431, 0
  br i1 %434, label %435, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658, !prof !264

435:                                              ; preds = %429
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %426)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658 unwind label %436

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658: ; preds = %425, %429, %435
  %439 = load ptr, ptr %19, align 8, !tbaa !252
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, 1152920405095219200
  %.not.i.i659 = icmp eq i64 %441, 1152920405095219200
  br i1 %.not.i.i659, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661, label %442, !prof !264

442:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658
  %443 = add i64 %440, 1152920405095219200
  %444 = and i64 %443, 1152920405095219200
  %445 = and i64 %440, -1152920405095219201
  %446 = or disjoint i64 %444, %445
  store i64 %446, ptr %439, align 8
  %447 = icmp eq i64 %444, 0
  br i1 %447, label %448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661, !prof !264

448:                                              ; preds = %442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %439)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658, %442, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1106

452:                                              ; preds = %.critedge395
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %459

454:                                              ; preds = %420
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit655
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %458

458:                                              ; preds = %456, %454
  %.pn310 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %459

459:                                              ; preds = %458, %452
  %.pn310.pn = phi { ptr, i32 } [ %.pn310, %458 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1123

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687: ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %460 = load ptr, ptr %16, align 8, !tbaa !252
  store ptr %460, ptr %23, align 8, !tbaa !252
  %461 = load i64, ptr %460, align 8
  %462 = lshr i64 %461, 40
  %463 = trunc nuw nsw i64 %462 to i32
  %464 = and i32 %463, 1048575
  %465 = icmp samesign ult i32 %464, 1048574
  br i1 %465, label %466, label %472, !prof !263

466:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687
  %467 = add nuw nsw i32 %464, 1
  %468 = zext nneg i32 %467 to i64
  %469 = shl nuw nsw i64 %468, 40
  %470 = and i64 %461, -1152920405095219201
  %471 = or i64 %469, %470
  store i64 %471, ptr %460, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689

472:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit687
  %473 = icmp eq i32 %464, 1048574
  br i1 %473, label %474, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689, !prof !264

474:                                              ; preds = %472
  %475 = or i64 %461, 1152920405095219200
  store i64 %475, ptr %460, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %460)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689 unwind label %531

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689: ; preds = %472, %466, %474
  %476 = load ptr, ptr %305, align 8, !tbaa !220
  %477 = icmp eq ptr %476, null
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %spec.select3 = select i1 %477, ptr null, ptr %478
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %22, ptr noundef nonnull %23, ptr noundef %spec.select3)
          to label %479 unwind label %533

479:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689
  %480 = load ptr, ptr %23, align 8, !tbaa !252
  %481 = load i64, ptr %480, align 8
  %482 = and i64 %481, 1152920405095219200
  %.not.i.i690 = icmp eq i64 %482, 1152920405095219200
  br i1 %.not.i.i690, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692, label %483, !prof !264

483:                                              ; preds = %479
  %484 = add i64 %481, 1152920405095219200
  %485 = and i64 %484, 1152920405095219200
  %486 = and i64 %481, -1152920405095219201
  %487 = or disjoint i64 %485, %486
  store i64 %487, ptr %480, align 8
  %488 = icmp eq i64 %485, 0
  br i1 %488, label %489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692, !prof !264

489:                                              ; preds = %483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692 unwind label %490

490:                                              ; preds = %489
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692: ; preds = %479, %483, %489
  %493 = load ptr, ptr %62, align 8, !tbaa !234
  %494 = invoke noundef ptr @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext15getTheoryEngineEv(ptr noundef nonnull align 8 dereferenceable(168) %493)
          to label %495 unwind label %535

495:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692
  %496 = load i32, ptr %22, align 8, !tbaa !259
  store i32 %496, ptr %24, align 8, !tbaa !259
  %497 = load ptr, ptr %307, align 8, !tbaa !252
  store ptr %497, ptr %306, align 8, !tbaa !252
  %498 = load i64, ptr %497, align 8
  %499 = lshr i64 %498, 40
  %500 = trunc nuw nsw i64 %499 to i32
  %501 = and i32 %500, 1048575
  %502 = icmp samesign ult i32 %501, 1048574
  br i1 %502, label %503, label %509, !prof !263

503:                                              ; preds = %495
  %504 = add nuw nsw i32 %501, 1
  %505 = zext nneg i32 %504 to i64
  %506 = shl nuw nsw i64 %505, 40
  %507 = and i64 %498, -1152920405095219201
  %508 = or i64 %506, %507
  store i64 %508, ptr %497, align 8
  br label %513

509:                                              ; preds = %495
  %510 = icmp eq i32 %501, 1048574
  br i1 %510, label %511, label %513, !prof !264

511:                                              ; preds = %509
  %512 = or i64 %498, 1152920405095219200
  store i64 %512, ptr %497, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %497)
          to label %513 unwind label %535

513:                                              ; preds = %509, %503, %511
  %514 = load ptr, ptr %309, align 8, !tbaa !265
  store ptr %514, ptr %308, align 8, !tbaa !265
  %515 = load ptr, ptr %14, align 8, !tbaa !296
  %516 = invoke noundef zeroext i1 @_ZN4cvc58internal12TheoryEngine5solveENS0_9TrustNodeERNS0_6theory20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(1480) %494, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(608) %515)
          to label %517 unwind label %537

517:                                              ; preds = %513
  %518 = load ptr, ptr %306, align 8, !tbaa !252
  %519 = load i64, ptr %518, align 8
  %520 = and i64 %519, 1152920405095219200
  %.not.i.i.i695 = icmp eq i64 %520, 1152920405095219200
  br i1 %.not.i.i.i695, label %_ZN4cvc58internal9TrustNodeD2Ev.exit696, label %521, !prof !264

521:                                              ; preds = %517
  %522 = add i64 %519, 1152920405095219200
  %523 = and i64 %522, 1152920405095219200
  %524 = and i64 %519, -1152920405095219201
  %525 = or disjoint i64 %523, %524
  store i64 %525, ptr %518, align 8
  %526 = icmp eq i64 %523, 0
  br i1 %526, label %527, label %_ZN4cvc58internal9TrustNodeD2Ev.exit696, !prof !264

527:                                              ; preds = %521
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %518)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit696 unwind label %528

528:                                              ; preds = %527
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit696:          ; preds = %517, %521, %527
  br i1 %516, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit722, label %539

531:                                              ; preds = %474
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %1122

533:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %1122

535:                                              ; preds = %511, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit692
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

537:                                              ; preds = %513
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  br label %.body724

539:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit696
  %540 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %550, !prof !306

542:                                              ; preds = %539
  %543 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i723 = icmp eq i32 %543, 0
  br i1 %.not.i.i723, label %550, label %544

544:                                              ; preds = %542
  %545 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %546 unwind label %548

546:                                              ; preds = %544
  store i64 1152920405095219200, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %547, i8 0, i64 16, i1 false)
  store ptr %545, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %550

548:                                              ; preds = %544
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body724

550:                                              ; preds = %546, %542, %539
  %551 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  %552 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %554, label %562, !prof !306

554:                                              ; preds = %550
  %555 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i726 = icmp eq i32 %555, 0
  br i1 %.not.i.i726, label %562, label %556

556:                                              ; preds = %554
  %557 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %558 unwind label %560

558:                                              ; preds = %556
  store i64 1152920405095219200, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %559, i8 0, i64 16, i1 false)
  store ptr %557, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %562

560:                                              ; preds = %556
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body724

562:                                              ; preds = %558, %554, %550
  %563 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  %564 = load ptr, ptr %16, align 8, !tbaa !252
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load i64, ptr %565, align 8
  %567 = and i64 %566, 1023
  %568 = icmp eq i64 %567, 5
  br i1 %568, label %569, label %.critedge399.thread

569:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %570 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %.noexc730 unwind label %776

.noexc730:                                        ; preds = %569
  %571 = icmp eq i32 %570, 2
  %572 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %573 = zext i1 %571 to i64
  %574 = getelementptr inbounds nuw [8 x i8], ptr %572, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !307, !noalias !308
  store ptr %575, ptr %25, align 8, !tbaa !252, !alias.scope !308
  %576 = load i64, ptr %575, align 8, !noalias !308
  %577 = lshr i64 %576, 40
  %578 = trunc nuw nsw i64 %577 to i32
  %579 = and i32 %578, 1048575
  %580 = icmp samesign ult i32 %579, 1048574
  br i1 %580, label %581, label %587, !prof !263

581:                                              ; preds = %.noexc730
  %582 = add nuw nsw i32 %579, 1
  %583 = zext nneg i32 %582 to i64
  %584 = shl nuw nsw i64 %583, 40
  %585 = and i64 %576, -1152920405095219201
  %586 = or i64 %584, %585
  store i64 %586, ptr %575, align 8, !noalias !308
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

587:                                              ; preds = %.noexc730
  %588 = icmp eq i32 %579, 1048574
  br i1 %588, label %589, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !264

589:                                              ; preds = %587
  %590 = or i64 %576, 1152920405095219200
  store i64 %590, ptr %575, align 8, !noalias !308
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %575)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %776

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %587, %581, %589
  %591 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %592 unwind label %778

592:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  br i1 %591, label %.critedge397.thread1701, label %593

593:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %594 = load ptr, ptr %16, align 8, !tbaa !252, !noalias !311
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load i64, ptr %595, align 8, !noalias !311
  %597 = trunc i64 %596 to i32
  %598 = and i32 %597, 1023
  %599 = icmp eq i32 %598, 1023
  %600 = select i1 %599, i32 -1, i32 %598
  %601 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %600)
          to label %.noexc732 unwind label %780

.noexc732:                                        ; preds = %593
  %602 = icmp eq i32 %601, 2
  %spec.select.i.i = select i1 %602, i64 2, i64 1
  %603 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %604 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 %spec.select.i.i
  %605 = load ptr, ptr %604, align 8, !tbaa !307, !noalias !311
  store ptr %605, ptr %26, align 8, !tbaa !252, !alias.scope !311
  %606 = load i64, ptr %605, align 8, !noalias !311
  %607 = lshr i64 %606, 40
  %608 = trunc nuw nsw i64 %607 to i32
  %609 = and i32 %608, 1048575
  %610 = icmp samesign ult i32 %609, 1048574
  br i1 %610, label %611, label %617, !prof !263

611:                                              ; preds = %.noexc732
  %612 = add nuw nsw i32 %609, 1
  %613 = zext nneg i32 %612 to i64
  %614 = shl nuw nsw i64 %613, 40
  %615 = and i64 %606, -1152920405095219201
  %616 = or i64 %614, %615
  store i64 %616, ptr %605, align 8, !noalias !311
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit734

617:                                              ; preds = %.noexc732
  %618 = icmp eq i32 %609, 1048574
  br i1 %618, label %619, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit734, !prof !264

619:                                              ; preds = %617
  %620 = or i64 %606, 1152920405095219200
  store i64 %620, ptr %605, align 8, !noalias !311
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %605)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit734 unwind label %780

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit734: ; preds = %617, %611, %619
  %621 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %622 unwind label %782

622:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit734
  %623 = load ptr, ptr %26, align 8, !tbaa !252
  %624 = load i64, ptr %623, align 8
  %625 = and i64 %624, 1152920405095219200
  %.not.i.i735 = icmp eq i64 %625, 1152920405095219200
  br i1 %.not.i.i735, label %.critedge397.thread, label %626, !prof !264

626:                                              ; preds = %622
  %627 = add i64 %624, 1152920405095219200
  %628 = and i64 %627, 1152920405095219200
  %629 = and i64 %624, -1152920405095219201
  %630 = or disjoint i64 %628, %629
  store i64 %630, ptr %623, align 8
  %631 = icmp eq i64 %628, 0
  br i1 %631, label %632, label %.critedge397.thread, !prof !264

632:                                              ; preds = %626
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %623)
          to label %.critedge397.thread unwind label %633

633:                                              ; preds = %632
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #26
  unreachable

.critedge397.thread:                              ; preds = %632, %626, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge397.thread1701

.critedge397.thread1701:                          ; preds = %592, %.critedge397.thread
  %636 = phi i1 [ %621, %.critedge397.thread ], [ true, %592 ]
  %637 = load ptr, ptr %25, align 8, !tbaa !252
  %638 = load i64, ptr %637, align 8
  %639 = and i64 %638, 1152920405095219200
  %.not.i.i738 = icmp eq i64 %639, 1152920405095219200
  br i1 %.not.i.i738, label %.critedge399, label %640, !prof !264

640:                                              ; preds = %.critedge397.thread1701
  %641 = add i64 %638, 1152920405095219200
  %642 = and i64 %641, 1152920405095219200
  %643 = and i64 %638, -1152920405095219201
  %644 = or disjoint i64 %642, %643
  store i64 %644, ptr %637, align 8
  %645 = icmp eq i64 %642, 0
  br i1 %645, label %646, label %.critedge399, !prof !264

646:                                              ; preds = %640
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %637)
          to label %.critedge399 unwind label %647

647:                                              ; preds = %646
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #26
  unreachable

.critedge399:                                     ; preds = %646, %640, %.critedge397.thread1701
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %636, label %650, label %.critedge399.thread

650:                                              ; preds = %.critedge399
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %651 = load ptr, ptr %16, align 8, !tbaa !252, !noalias !314
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load i64, ptr %652, align 8, !noalias !314
  %654 = trunc i64 %653 to i32
  %655 = and i32 %654, 1023
  %656 = icmp eq i32 %655, 1023
  %657 = select i1 %656, i32 -1, i32 %655
  %658 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %657)
          to label %.noexc742 unwind label %787

.noexc742:                                        ; preds = %650
  %659 = icmp eq i32 %658, 2
  %660 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %661 = zext i1 %659 to i64
  %662 = getelementptr inbounds nuw [8 x i8], ptr %660, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !307, !noalias !314
  store ptr %663, ptr %27, align 8, !tbaa !252, !alias.scope !314
  %664 = load i64, ptr %663, align 8, !noalias !314
  %665 = lshr i64 %664, 40
  %666 = trunc nuw nsw i64 %665 to i32
  %667 = and i32 %666, 1048575
  %668 = icmp samesign ult i32 %667, 1048574
  br i1 %668, label %669, label %675, !prof !263

669:                                              ; preds = %.noexc742
  %670 = add nuw nsw i32 %667, 1
  %671 = zext nneg i32 %670 to i64
  %672 = shl nuw nsw i64 %671, 40
  %673 = and i64 %664, -1152920405095219201
  %674 = or i64 %672, %673
  store i64 %674, ptr %663, align 8, !noalias !314
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit744

675:                                              ; preds = %.noexc742
  %676 = icmp eq i32 %667, 1048574
  br i1 %676, label %677, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit744, !prof !264

677:                                              ; preds = %675
  %678 = or i64 %664, 1152920405095219200
  store i64 %678, ptr %663, align 8, !noalias !314
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %663)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit744 unwind label %787

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit744: ; preds = %675, %669, %677
  %679 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %680 unwind label %789

680:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit744
  %681 = load ptr, ptr %27, align 8, !tbaa !252
  %682 = load i64, ptr %681, align 8
  %683 = and i64 %682, 1152920405095219200
  %.not.i.i745 = icmp eq i64 %683, 1152920405095219200
  br i1 %.not.i.i745, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747, label %684, !prof !264

684:                                              ; preds = %680
  %685 = add i64 %682, 1152920405095219200
  %686 = and i64 %685, 1152920405095219200
  %687 = and i64 %682, -1152920405095219201
  %688 = or disjoint i64 %686, %687
  store i64 %688, ptr %681, align 8
  %689 = icmp eq i64 %686, 0
  br i1 %689, label %690, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747, !prof !264

690:                                              ; preds = %684
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %681)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747 unwind label %691

691:                                              ; preds = %690
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747: ; preds = %680, %684, %690
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %694 = load ptr, ptr %16, align 8, !tbaa !252, !noalias !216
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load i64, ptr %695, align 8, !noalias !216
  %697 = trunc i64 %696 to i32
  %698 = and i32 %697, 1023
  %699 = icmp eq i32 %698, 1023
  %700 = select i1 %699, i32 -1, i32 %698
  br i1 %679, label %701, label %796

701:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747
  %702 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %700)
          to label %.noexc749 unwind label %792

.noexc749:                                        ; preds = %701
  %703 = icmp eq i32 %702, 2
  %spec.select.i.i748 = select i1 %703, i64 2, i64 1
  %704 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %705 = getelementptr inbounds nuw [8 x i8], ptr %704, i64 %spec.select.i.i748
  %706 = load ptr, ptr %705, align 8, !tbaa !307, !noalias !317
  %707 = load i64, ptr %706, align 8, !noalias !317
  %708 = lshr i64 %707, 40
  %709 = trunc nuw nsw i64 %708 to i32
  %710 = and i32 %709, 1048575
  %711 = icmp samesign ult i32 %710, 1048574
  br i1 %711, label %712, label %718, !prof !263

712:                                              ; preds = %.noexc749
  %713 = add nuw nsw i32 %710, 1
  %714 = zext nneg i32 %713 to i64
  %715 = shl nuw nsw i64 %714, 40
  %716 = and i64 %707, -1152920405095219201
  %717 = or i64 %715, %716
  store i64 %717, ptr %706, align 8, !noalias !317
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751

718:                                              ; preds = %.noexc749
  %719 = icmp eq i32 %710, 1048574
  br i1 %719, label %720, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751, !prof !264

720:                                              ; preds = %718
  %721 = or i64 %707, 1152920405095219200
  store i64 %721, ptr %706, align 8, !noalias !317
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %706)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751_crit_edge unwind label %792

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751_crit_edge: ; preds = %720
  %.pre1871 = load i64, ptr %706, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751_crit_edge, %718, %712
  %722 = phi i64 [ %.pre1871, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751_crit_edge ], [ %707, %718 ], [ %717, %712 ]
  %.not.i752 = icmp eq ptr %551, %706
  %spec.select1709 = select i1 %.not.i752, ptr %551, ptr %706, !prof !264
  %723 = and i64 %722, 1152920405095219200
  %.not.i.i753 = icmp eq i64 %723, 1152920405095219200
  br i1 %.not.i.i753, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755, label %724, !prof !264

724:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751
  %725 = add i64 %722, 1152920405095219200
  %726 = and i64 %725, 1152920405095219200
  %727 = and i64 %722, -1152920405095219201
  %728 = or disjoint i64 %726, %727
  store i64 %728, ptr %706, align 8
  %729 = icmp eq i64 %726, 0
  br i1 %729, label %730, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755, !prof !264

730:                                              ; preds = %724
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %706)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755 unwind label %731

731:                                              ; preds = %730
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit751, %724, %730
  %734 = load ptr, ptr %16, align 8, !tbaa !252, !noalias !320
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = load i64, ptr %735, align 8, !noalias !320
  %737 = trunc i64 %736 to i32
  %738 = and i32 %737, 1023
  %739 = icmp eq i32 %738, 1023
  %740 = select i1 %739, i32 -1, i32 %738
  %741 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %740)
          to label %.noexc757 unwind label %794

.noexc757:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755
  %742 = icmp eq i32 %741, 2
  %743 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %744 = zext i1 %742 to i64
  %745 = getelementptr inbounds nuw [8 x i8], ptr %743, i64 %744
  %746 = load ptr, ptr %745, align 8, !tbaa !307, !noalias !320
  %747 = load i64, ptr %746, align 8, !noalias !320
  %748 = lshr i64 %747, 40
  %749 = trunc nuw nsw i64 %748 to i32
  %750 = and i32 %749, 1048575
  %751 = icmp samesign ult i32 %750, 1048574
  br i1 %751, label %752, label %758, !prof !263

752:                                              ; preds = %.noexc757
  %753 = add nuw nsw i32 %750, 1
  %754 = zext nneg i32 %753 to i64
  %755 = shl nuw nsw i64 %754, 40
  %756 = and i64 %747, -1152920405095219201
  %757 = or i64 %755, %756
  store i64 %757, ptr %746, align 8, !noalias !320
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759

758:                                              ; preds = %.noexc757
  %759 = icmp eq i32 %750, 1048574
  br i1 %759, label %760, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759, !prof !264

760:                                              ; preds = %758
  %761 = or i64 %747, 1152920405095219200
  store i64 %761, ptr %746, align 8, !noalias !320
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %746)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759_crit_edge unwind label %794

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759_crit_edge: ; preds = %760
  %.pre1872 = load i64, ptr %746, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759_crit_edge, %758, %752
  %762 = phi i64 [ %.pre1872, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759_crit_edge ], [ %747, %758 ], [ %757, %752 ]
  %.not.i760 = icmp eq ptr %563, %746
  %spec.select1710 = select i1 %.not.i760, ptr %563, ptr %746, !prof !264
  %763 = and i64 %762, 1152920405095219200
  %.not.i.i762 = icmp eq i64 %763, 1152920405095219200
  br i1 %.not.i.i762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, label %764, !prof !264

764:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759
  %765 = add i64 %762, 1152920405095219200
  %766 = and i64 %765, 1152920405095219200
  %767 = and i64 %762, -1152920405095219201
  %768 = or disjoint i64 %766, %767
  store i64 %768, ptr %746, align 8
  %769 = icmp eq i64 %766, 0
  br i1 %769, label %770, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, !prof !264

770:                                              ; preds = %764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %746)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764 unwind label %771

771:                                              ; preds = %770
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #26
  unreachable

774:                                              ; preds = %1084, %1069, %.critedge399.thread
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

776:                                              ; preds = %589, %569
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %786

778:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %785

780:                                              ; preds = %619, %593
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %784

782:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit734
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %784

784:                                              ; preds = %780, %782
  %.pn285 = phi { ptr, i32 } [ %783, %782 ], [ %781, %780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %785

785:                                              ; preds = %778, %784
  %.pn285.pn = phi { ptr, i32 } [ %.pn285, %784 ], [ %779, %778 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %786

786:                                              ; preds = %776, %785
  %.pn285.pn.pn = phi { ptr, i32 } [ %.pn285.pn, %785 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body724

787:                                              ; preds = %677, %650
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %791

789:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit744
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %791

791:                                              ; preds = %789, %787
  %.pn291 = phi { ptr, i32 } [ %790, %789 ], [ %788, %787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body724

792:                                              ; preds = %720, %701
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

794:                                              ; preds = %760, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

796:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit747
  %797 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %700)
          to label %.noexc766 unwind label %869

.noexc766:                                        ; preds = %796
  %798 = icmp eq i32 %797, 2
  %799 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %800 = zext i1 %798 to i64
  %801 = getelementptr inbounds nuw [8 x i8], ptr %799, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !307, !noalias !323
  %803 = load i64, ptr %802, align 8, !noalias !323
  %804 = lshr i64 %803, 40
  %805 = trunc nuw nsw i64 %804 to i32
  %806 = and i32 %805, 1048575
  %807 = icmp samesign ult i32 %806, 1048574
  br i1 %807, label %808, label %814, !prof !263

808:                                              ; preds = %.noexc766
  %809 = add nuw nsw i32 %806, 1
  %810 = zext nneg i32 %809 to i64
  %811 = shl nuw nsw i64 %810, 40
  %812 = and i64 %803, -1152920405095219201
  %813 = or i64 %811, %812
  store i64 %813, ptr %802, align 8, !noalias !323
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768

814:                                              ; preds = %.noexc766
  %815 = icmp eq i32 %806, 1048574
  br i1 %815, label %816, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768, !prof !264

816:                                              ; preds = %814
  %817 = or i64 %803, 1152920405095219200
  store i64 %817, ptr %802, align 8, !noalias !323
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %802)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768_crit_edge unwind label %869

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768_crit_edge: ; preds = %816
  %.pre = load i64, ptr %802, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768_crit_edge, %814, %808
  %818 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768_crit_edge ], [ %803, %814 ], [ %813, %808 ]
  %.not.i769 = icmp eq ptr %551, %802
  %spec.select1711 = select i1 %.not.i769, ptr %551, ptr %802, !prof !264
  %819 = and i64 %818, 1152920405095219200
  %.not.i.i771 = icmp eq i64 %819, 1152920405095219200
  br i1 %.not.i.i771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, label %820, !prof !264

820:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768
  %821 = add i64 %818, 1152920405095219200
  %822 = and i64 %821, 1152920405095219200
  %823 = and i64 %818, -1152920405095219201
  %824 = or disjoint i64 %822, %823
  store i64 %824, ptr %802, align 8
  %825 = icmp eq i64 %822, 0
  br i1 %825, label %826, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, !prof !264

826:                                              ; preds = %820
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %802)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773 unwind label %827

827:                                              ; preds = %826
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit768, %820, %826
  %830 = load ptr, ptr %16, align 8, !tbaa !252, !noalias !326
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load i64, ptr %831, align 8, !noalias !326
  %833 = trunc i64 %832 to i32
  %834 = and i32 %833, 1023
  %835 = icmp eq i32 %834, 1023
  %836 = select i1 %835, i32 -1, i32 %834
  %837 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %836)
          to label %.noexc775 unwind label %871

.noexc775:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773
  %838 = icmp eq i32 %837, 2
  %spec.select.i.i774 = select i1 %838, i64 2, i64 1
  %839 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %840 = getelementptr inbounds nuw [8 x i8], ptr %839, i64 %spec.select.i.i774
  %841 = load ptr, ptr %840, align 8, !tbaa !307, !noalias !326
  %842 = load i64, ptr %841, align 8, !noalias !326
  %843 = lshr i64 %842, 40
  %844 = trunc nuw nsw i64 %843 to i32
  %845 = and i32 %844, 1048575
  %846 = icmp samesign ult i32 %845, 1048574
  br i1 %846, label %847, label %853, !prof !263

847:                                              ; preds = %.noexc775
  %848 = add nuw nsw i32 %845, 1
  %849 = zext nneg i32 %848 to i64
  %850 = shl nuw nsw i64 %849, 40
  %851 = and i64 %842, -1152920405095219201
  %852 = or i64 %850, %851
  store i64 %852, ptr %841, align 8, !noalias !326
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777

853:                                              ; preds = %.noexc775
  %854 = icmp eq i32 %845, 1048574
  br i1 %854, label %855, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777, !prof !264

855:                                              ; preds = %853
  %856 = or i64 %842, 1152920405095219200
  store i64 %856, ptr %841, align 8, !noalias !326
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %841)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777_crit_edge unwind label %871

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777_crit_edge: ; preds = %855
  %.pre1870 = load i64, ptr %841, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777_crit_edge, %853, %847
  %857 = phi i64 [ %.pre1870, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777_crit_edge ], [ %842, %853 ], [ %852, %847 ]
  %.not.i778 = icmp eq ptr %563, %841
  %spec.select1712 = select i1 %.not.i778, ptr %563, ptr %841, !prof !264
  %858 = and i64 %857, 1152920405095219200
  %.not.i.i780 = icmp eq i64 %858, 1152920405095219200
  br i1 %.not.i.i780, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, label %859, !prof !264

859:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777
  %860 = add i64 %857, 1152920405095219200
  %861 = and i64 %860, 1152920405095219200
  %862 = and i64 %857, -1152920405095219201
  %863 = or disjoint i64 %861, %862
  store i64 %863, ptr %841, align 8
  %864 = icmp eq i64 %861, 0
  br i1 %864, label %865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, !prof !264

865:                                              ; preds = %859
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %841)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764 unwind label %866

866:                                              ; preds = %865
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #26
  unreachable

869:                                              ; preds = %816, %796
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

871:                                              ; preds = %855, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

.critedge399.thread:                              ; preds = %562, %.critedge399
  %873 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %874 unwind label %774

874:                                              ; preds = %.critedge399.thread
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 368
  %876 = load ptr, ptr %875, align 8, !tbaa !17
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 137
  %878 = load i8, ptr %877, align 1, !tbaa !329, !range !215, !noundef !216
  %879 = trunc nuw i8 %878 to i1
  br i1 %879, label %880, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764

880:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %881 = load ptr, ptr %16, align 8, !tbaa !252
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = load i64, ptr %882, align 8
  %884 = and i64 %883, 1023
  %885 = icmp ne i64 %884, 21
  %886 = zext i1 %885 to i8
  store i8 %886, ptr %28, align 1, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(3560) %125, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit784 unwind label %952

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit784: ; preds = %880
  %887 = load ptr, ptr %29, align 8, !tbaa !252
  %.not.i783 = icmp eq ptr %563, %887
  %spec.select1713 = select i1 %.not.i783, ptr %563, ptr %887, !prof !264
  %888 = load i64, ptr %887, align 8
  %889 = and i64 %888, 1152920405095219200
  %.not.i.i785 = icmp eq i64 %889, 1152920405095219200
  br i1 %.not.i.i785, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit787, label %890, !prof !264

890:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit784
  %891 = add i64 %888, 1152920405095219200
  %892 = and i64 %891, 1152920405095219200
  %893 = and i64 %888, -1152920405095219201
  %894 = or disjoint i64 %892, %893
  store i64 %894, ptr %887, align 8
  %895 = icmp eq i64 %892, 0
  br i1 %895, label %896, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit787, !prof !264

896:                                              ; preds = %890
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %887)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit787 unwind label %897

897:                                              ; preds = %896
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit787: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit784, %890, %896
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %900 = load i8, ptr %28, align 1, !tbaa !305, !range !215, !noundef !216
  %901 = trunc nuw i8 %900 to i1
  %902 = load ptr, ptr %16, align 8, !tbaa !252
  br i1 %901, label %903, label %913

903:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit787
  %904 = load i64, ptr %902, align 8
  %905 = lshr i64 %904, 40
  %906 = trunc nuw nsw i64 %905 to i32
  %907 = and i32 %906, 1048575
  %908 = icmp samesign ult i32 %907, 1048574
  br i1 %908, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789.sink.split, label %909, !prof !263

909:                                              ; preds = %903
  %910 = icmp eq i32 %907, 1048574
  br i1 %910, label %911, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789, !prof !264

911:                                              ; preds = %909
  %912 = or i64 %904, 1152920405095219200
  store i64 %912, ptr %902, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %902)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789 unwind label %954

913:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit787
  %914 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %915 = load i64, ptr %914, align 8, !noalias !330
  %916 = trunc i64 %915 to i32
  %917 = and i32 %916, 1023
  %918 = icmp eq i32 %917, 1023
  %919 = select i1 %918, i32 -1, i32 %917
  %920 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %919)
          to label %.noexc791 unwind label %954

.noexc791:                                        ; preds = %913
  %921 = icmp eq i32 %920, 2
  %922 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %923 = zext i1 %921 to i64
  %924 = getelementptr inbounds nuw [8 x i8], ptr %922, i64 %923
  %925 = load ptr, ptr %924, align 8, !tbaa !307, !noalias !330
  %926 = load i64, ptr %925, align 8, !noalias !330
  %927 = lshr i64 %926, 40
  %928 = trunc nuw nsw i64 %927 to i32
  %929 = and i32 %928, 1048575
  %930 = icmp samesign ult i32 %929, 1048574
  br i1 %930, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789.sink.split, label %931, !prof !263

931:                                              ; preds = %.noexc791
  %932 = icmp eq i32 %929, 1048574
  br i1 %932, label %933, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789, !prof !264

933:                                              ; preds = %931
  %934 = or i64 %926, 1152920405095219200
  store i64 %934, ptr %925, align 8, !noalias !330
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %925)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789 unwind label %954

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789.sink.split: ; preds = %.noexc791, %903
  %.sink2036 = phi i32 [ %907, %903 ], [ %929, %.noexc791 ]
  %.sink = phi i64 [ %904, %903 ], [ %926, %.noexc791 ]
  %.sink2031 = phi ptr [ %902, %903 ], [ %925, %.noexc791 ]
  %935 = add nuw nsw i32 %.sink2036, 1
  %936 = zext nneg i32 %935 to i64
  %937 = shl nuw nsw i64 %936, 40
  %938 = and i64 %.sink, -1152920405095219201
  %939 = or i64 %937, %938
  store i64 %939, ptr %.sink2031, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789.sink.split, %931, %933, %909, %911
  %.sroa.01530.0 = phi ptr [ %902, %909 ], [ %902, %911 ], [ %925, %931 ], [ %925, %933 ], [ %.sink2031, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789.sink.split ]
  %.not.i794 = icmp eq ptr %551, %.sroa.01530.0
  %spec.select1714 = select i1 %.not.i794, ptr %551, ptr %.sroa.01530.0, !prof !264
  %940 = load i64, ptr %.sroa.01530.0, align 8
  %941 = and i64 %940, 1152920405095219200
  %.not.i.i796 = icmp eq i64 %941, 1152920405095219200
  br i1 %.not.i.i796, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798, label %942, !prof !264

942:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789
  %943 = add i64 %940, 1152920405095219200
  %944 = and i64 %943, 1152920405095219200
  %945 = and i64 %940, -1152920405095219201
  %946 = or disjoint i64 %944, %945
  store i64 %946, ptr %.sroa.01530.0, align 8
  %947 = icmp eq i64 %944, 0
  br i1 %947, label %948, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798, !prof !264

948:                                              ; preds = %942
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01530.0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798 unwind label %949

949:                                              ; preds = %948
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit789, %942, %948
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764

952:                                              ; preds = %880
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %956

954:                                              ; preds = %933, %913, %911
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %956

956:                                              ; preds = %954, %952
  %.pn289 = phi { ptr, i32 } [ %955, %954 ], [ %953, %952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body724

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764: ; preds = %865, %859, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777, %770, %764, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759, %874, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798
  %.sroa.01540.0 = phi ptr [ %563, %874 ], [ %spec.select1710, %770 ], [ %spec.select1713, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798 ], [ %spec.select1710, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759 ], [ %spec.select1710, %764 ], [ %spec.select1712, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777 ], [ %spec.select1712, %859 ], [ %spec.select1712, %865 ]
  %.sroa.01545.0 = phi ptr [ %551, %874 ], [ %spec.select1709, %770 ], [ %spec.select1714, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798 ], [ %spec.select1709, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit759 ], [ %spec.select1709, %764 ], [ %spec.select1711, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit777 ], [ %spec.select1711, %859 ], [ %spec.select1711, %865 ]
  %957 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %959, label %967, !prof !306

959:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764
  %960 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i799 = icmp eq i32 %960, 0
  br i1 %.not.i.i799, label %967, label %961

961:                                              ; preds = %959
  %962 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %963 unwind label %965

963:                                              ; preds = %961
  store i64 1152920405095219200, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %964, i8 0, i64 16, i1 false)
  store ptr %962, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %967

965:                                              ; preds = %961
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %.body724

967:                                              ; preds = %963, %959, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764
  %968 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  %969 = icmp eq ptr %.sroa.01545.0, %968
  br i1 %969, label %1050, label %970

970:                                              ; preds = %967
  %971 = load ptr, ptr %13, align 8, !tbaa !296
  store ptr %.sroa.01545.0, ptr %30, align 8, !tbaa !255
  store ptr %.sroa.01540.0, ptr %31, align 8, !tbaa !255
  %972 = load i32, ptr %22, align 8, !tbaa !259
  store i32 %972, ptr %32, align 8, !tbaa !259
  %973 = load ptr, ptr %307, align 8, !tbaa !252
  store ptr %973, ptr %310, align 8, !tbaa !252
  %974 = load i64, ptr %973, align 8
  %975 = lshr i64 %974, 40
  %976 = trunc nuw nsw i64 %975 to i32
  %977 = and i32 %976, 1048575
  %978 = icmp samesign ult i32 %977, 1048574
  br i1 %978, label %979, label %985, !prof !263

979:                                              ; preds = %970
  %980 = add nuw nsw i32 %977, 1
  %981 = zext nneg i32 %980 to i64
  %982 = shl nuw nsw i64 %981, 40
  %983 = and i64 %974, -1152920405095219201
  %984 = or i64 %982, %983
  store i64 %984, ptr %973, align 8
  br label %989

985:                                              ; preds = %970
  %986 = icmp eq i32 %977, 1048574
  br i1 %986, label %987, label %989, !prof !264

987:                                              ; preds = %985
  %988 = or i64 %974, 1152920405095219200
  store i64 %988, ptr %973, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %973)
          to label %989 unwind label %1044

989:                                              ; preds = %985, %979, %987
  %990 = load ptr, ptr %309, align 8, !tbaa !265
  store ptr %990, ptr %311, align 8, !tbaa !265
  %991 = invoke noundef ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap21addSubstitutionSolvedENS0_12NodeTemplateILb0EEES4_NS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(608) %971, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %992 unwind label %1046

992:                                              ; preds = %989
  %993 = load ptr, ptr %310, align 8, !tbaa !252
  %994 = load i64, ptr %993, align 8
  %995 = and i64 %994, 1152920405095219200
  %.not.i.i.i804 = icmp eq i64 %995, 1152920405095219200
  br i1 %.not.i.i.i804, label %_ZN4cvc58internal9TrustNodeD2Ev.exit805, label %996, !prof !264

996:                                              ; preds = %992
  %997 = add i64 %994, 1152920405095219200
  %998 = and i64 %997, 1152920405095219200
  %999 = and i64 %994, -1152920405095219201
  %1000 = or disjoint i64 %998, %999
  store i64 %1000, ptr %993, align 8
  %1001 = icmp eq i64 %998, 0
  br i1 %1001, label %1002, label %_ZN4cvc58internal9TrustNodeD2Ev.exit805, !prof !264

1002:                                             ; preds = %996
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %993)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit805 unwind label %1003

1003:                                             ; preds = %1002
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit805:          ; preds = %992, %996, %1002
  %1006 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %1007 unwind label %1042

1007:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit805
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 368
  %1009 = load ptr, ptr %1008, align 8, !tbaa !17
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 113
  %1011 = load i8, ptr %1010, align 1, !tbaa !201, !range !215, !noundef !216
  %1012 = trunc nuw i8 %1011 to i1
  br i1 %1012, label %1013, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814

1013:                                             ; preds = %1007
  %1014 = load ptr, ptr %305, align 8, !tbaa !220
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.01545.0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !336
  %1016 = load ptr, ptr %1015, align 8, !tbaa !339, !noalias !336
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1016, i32 noundef 5)
          to label %.noexc809 unwind label %1042

.noexc809:                                        ; preds = %1013
  store ptr %.sroa.01545.0, ptr %7, align 8, !tbaa !255, !noalias !336
  %1017 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %1018 unwind label %1023, !noalias !336

1018:                                             ; preds = %.noexc809
  store ptr %.sroa.01540.0, ptr %8, align 8, !tbaa !255, !noalias !336
  %1019 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1017, ptr noundef nonnull %8)
          to label %1020 unwind label %1025, !noalias !336

1020:                                             ; preds = %1018
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1027 unwind label %1021

1021:                                             ; preds = %1020
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1023:                                             ; preds = %.noexc809
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1025:                                             ; preds = %1018
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1025, %1023, %1021
  %.pn5.i.i = phi { ptr, i32 } [ %1022, %1021 ], [ %1026, %1025 ], [ %1024, %1023 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !336
  br label %.body724

1027:                                             ; preds = %1020
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !333
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGenerator15notifyNewAssertENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(792) %1014, ptr noundef nonnull %33, ptr noundef %991, i32 noundef 69)
          to label %1028 unwind label %1048

1028:                                             ; preds = %1027
  %1029 = load ptr, ptr %33, align 8, !tbaa !252
  %1030 = load i64, ptr %1029, align 8
  %1031 = and i64 %1030, 1152920405095219200
  %.not.i.i812 = icmp eq i64 %1031, 1152920405095219200
  br i1 %.not.i.i812, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814, label %1032, !prof !264

1032:                                             ; preds = %1028
  %1033 = add i64 %1030, 1152920405095219200
  %1034 = and i64 %1033, 1152920405095219200
  %1035 = and i64 %1030, -1152920405095219201
  %1036 = or disjoint i64 %1034, %1035
  store i64 %1036, ptr %1029, align 8
  %1037 = icmp eq i64 %1034, 0
  br i1 %1037, label %1038, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814, !prof !264

1038:                                             ; preds = %1032
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1029)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814 unwind label %1039

1039:                                             ; preds = %1038
  %1040 = landingpad { ptr, i32 }
          catch ptr null
  %1041 = extractvalue { ptr, i32 } %1040, 0
  call void @__clang_call_terminate(ptr %1041) #26
  unreachable

1042:                                             ; preds = %1013, %_ZN4cvc58internal9TrustNodeD2Ev.exit805
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

1044:                                             ; preds = %987
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

1046:                                             ; preds = %989
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #25
  br label %.body724

1048:                                             ; preds = %1027
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %.body724

1050:                                             ; preds = %967
  %1051 = load ptr, ptr %158, align 8, !tbaa !304
  %1052 = getelementptr inbounds nuw [24 x i8], ptr %1051, i64 %.02641830
  %1053 = add i64 %.016981829, 1
  %1054 = getelementptr inbounds nuw [24 x i8], ptr %1051, i64 %.016981829
  %1055 = load i32, ptr %1052, align 8, !tbaa !259
  store i32 %1055, ptr %1054, align 8, !tbaa !259
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1057 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1058 = load ptr, ptr %1056, align 8, !tbaa !252
  %1059 = load ptr, ptr %1057, align 8, !tbaa !252
  %.not.i.i815 = icmp eq ptr %1058, %1059
  br i1 %.not.i.i815, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, label %1060, !prof !264

1060:                                             ; preds = %1050
  %1061 = load i64, ptr %1058, align 8
  %1062 = and i64 %1061, 1152920405095219200
  %.not.i.i.i816 = icmp eq i64 %1062, 1152920405095219200
  br i1 %.not.i.i.i816, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %1063, !prof !264

1063:                                             ; preds = %1060
  %1064 = add i64 %1061, 1152920405095219200
  %1065 = and i64 %1064, 1152920405095219200
  %1066 = and i64 %1061, -1152920405095219201
  %1067 = or disjoint i64 %1065, %1066
  store i64 %1067, ptr %1058, align 8
  %1068 = icmp eq i64 %1065, 0
  br i1 %1068, label %1069, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !264

1069:                                             ; preds = %1063
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1058)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %774

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %1069, %1063, %1060
  %1070 = load ptr, ptr %1057, align 8, !tbaa !252
  store ptr %1070, ptr %1056, align 8, !tbaa !252
  %1071 = load i64, ptr %1070, align 8
  %1072 = lshr i64 %1071, 40
  %1073 = trunc nuw nsw i64 %1072 to i32
  %1074 = and i32 %1073, 1048575
  %1075 = icmp samesign ult i32 %1074, 1048574
  br i1 %1075, label %1076, label %1082, !prof !263

1076:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %1077 = add nuw nsw i32 %1074, 1
  %1078 = zext nneg i32 %1077 to i64
  %1079 = shl nuw nsw i64 %1078, 40
  %1080 = and i64 %1071, -1152920405095219201
  %1081 = or i64 %1079, %1080
  store i64 %1081, ptr %1070, align 8
  br label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit

1082:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %1083 = icmp eq i32 %1074, 1048574
  br i1 %1083, label %1084, label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, !prof !264

1084:                                             ; preds = %1082
  %1085 = or i64 %1071, 1152920405095219200
  store i64 %1085, ptr %1070, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1070)
          to label %_ZN4cvc58internal9TrustNodeaSERKS1_.exit unwind label %774

_ZN4cvc58internal9TrustNodeaSERKS1_.exit:         ; preds = %1084, %1050, %1076, %1082
  %1086 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1087 = load ptr, ptr %1086, align 8, !tbaa !265
  %1088 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  store ptr %1087, ptr %1088, align 8, !tbaa !265
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814: ; preds = %1038, %1032, %1028, %_ZN4cvc58internal9TrustNodeaSERKS1_.exit, %1007
  %.3 = phi i64 [ %1053, %_ZN4cvc58internal9TrustNodeaSERKS1_.exit ], [ %.016981829, %1007 ], [ %.016981829, %1028 ], [ %.016981829, %1032 ], [ %.016981829, %1038 ]
  %1089 = load ptr, ptr %62, align 8, !tbaa !234
  %1090 = load ptr, ptr %16, align 8, !tbaa !252
  store ptr %1090, ptr %34, align 8, !tbaa !255
  invoke void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext20notifyLearnedLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(168) %1089, ptr noundef nonnull %34)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit722 unwind label %1091

1091:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit722: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit696, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814
  %.2 = phi i64 [ %.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814 ], [ %.016981829, %_ZN4cvc58internal9TrustNodeD2Ev.exit696 ]
  %1093 = load ptr, ptr %307, align 8, !tbaa !252
  %1094 = load i64, ptr %1093, align 8
  %1095 = and i64 %1094, 1152920405095219200
  %.not.i.i.i819 = icmp eq i64 %1095, 1152920405095219200
  br i1 %.not.i.i.i819, label %_ZN4cvc58internal9TrustNodeD2Ev.exit820, label %1096, !prof !264

1096:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit722
  %1097 = add i64 %1094, 1152920405095219200
  %1098 = and i64 %1097, 1152920405095219200
  %1099 = and i64 %1094, -1152920405095219201
  %1100 = or disjoint i64 %1098, %1099
  store i64 %1100, ptr %1093, align 8
  %1101 = icmp eq i64 %1098, 0
  br i1 %1101, label %1102, label %_ZN4cvc58internal9TrustNodeD2Ev.exit820, !prof !264

1102:                                             ; preds = %1096
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1093)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit820 unwind label %1103

1103:                                             ; preds = %1102
  %1104 = landingpad { ptr, i32 }
          catch ptr null
  %1105 = extractvalue { ptr, i32 } %1104, 0
  call void @__clang_call_terminate(ptr %1105) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit820:          ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit722, %1096, %1102
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1106

1106:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit, %_ZN4cvc58internal9TrustNodeD2Ev.exit820, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661
  %.1 = phi i64 [ %.016981829, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit ], [ %.016981829, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661 ], [ %.2, %_ZN4cvc58internal9TrustNodeD2Ev.exit820 ]
  %.1266 = phi i32 [ 12, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit661 ], [ 0, %_ZN4cvc58internal9TrustNodeD2Ev.exit820 ]
  %1107 = load ptr, ptr %16, align 8, !tbaa !252
  %1108 = load i64, ptr %1107, align 8
  %1109 = and i64 %1108, 1152920405095219200
  %.not.i.i821 = icmp eq i64 %1109, 1152920405095219200
  br i1 %.not.i.i821, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823, label %1110, !prof !264

1110:                                             ; preds = %1106
  %1111 = add i64 %1108, 1152920405095219200
  %1112 = and i64 %1111, 1152920405095219200
  %1113 = and i64 %1108, -1152920405095219201
  %1114 = or disjoint i64 %1112, %1113
  store i64 %1114, ptr %1107, align 8
  %1115 = icmp eq i64 %1112, 0
  br i1 %1115, label %1116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823, !prof !264

1116:                                             ; preds = %1110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1107)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823 unwind label %1117

1117:                                             ; preds = %1116
  %1118 = landingpad { ptr, i32 }
          catch ptr null
  %1119 = extractvalue { ptr, i32 } %1118, 0
  call void @__clang_call_terminate(ptr %1119) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823: ; preds = %1106, %1110, %1116
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  switch i32 %.1266, label %.loopexit1734 [
    i32 0, label %1120
    i32 12, label %1120
  ]

1120:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823
  %1121 = add nuw i64 %.02641830, 1
  %exitcond1867.not = icmp eq i64 %1121, %304
  br i1 %exitcond1867.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849, label %312, !llvm.loop !342

.body724:                                         ; preds = %548, %791, %792, %794, %869, %871, %956, %1091, %786, %1048, %965, %774, %.body.i, %1042, %1046, %1044, %560, %537, %535
  %.pn301.pn = phi { ptr, i32 } [ %536, %535 ], [ %1047, %1046 ], [ %538, %537 ], [ %1045, %1044 ], [ %549, %548 ], [ %1043, %1042 ], [ %561, %560 ], [ %775, %774 ], [ %1092, %1091 ], [ %.pn5.i.i, %.body.i ], [ %.pn285.pn.pn, %786 ], [ %795, %794 ], [ %793, %792 ], [ %872, %871 ], [ %870, %869 ], [ %.pn291, %791 ], [ %.pn289, %956 ], [ %1049, %1048 ], [ %966, %965 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #25
  br label %1122

1122:                                             ; preds = %.body724, %533, %531
  %.pn301.pn.pn = phi { ptr, i32 } [ %.pn301.pn, %.body724 ], [ %534, %533 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1123

1123:                                             ; preds = %1122, %459, %403, %402
  %.pn310.pn.pn = phi { ptr, i32 } [ %.pn310.pn, %459 ], [ %.pn278.pn, %402 ], [ %404, %403 ], [ %.pn301.pn.pn, %1122 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %1124

1124:                                             ; preds = %1123, %393
  %.pn310.pn.pn.pn = phi { ptr, i32 } [ %.pn310.pn.pn, %1123 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2174

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849: ; preds = %1120
  %.pre1873 = load ptr, ptr %298, align 8, !tbaa !302
  %.pre1874 = load ptr, ptr %158, align 8, !tbaa !304
  %.pre1879 = ptrtoint ptr %.pre1873 to i64
  %.pre1880 = ptrtoint ptr %.pre1874 to i64
  %.pre1882 = sub i64 %.pre1879, %.pre1880
  %.pre1884 = sdiv exact i64 %.pre1882, 24
  %1125 = icmp ugt i64 %.1, %.pre1884
  br i1 %1125, label %1126, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849.thread

1126:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849
  %1127 = sub nuw i64 %.1, %.pre1884
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %158, i64 noundef %1127)
          to label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE6resizeEm.exit unwind label %254

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849.thread: ; preds = %.loopexit1735, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849
  %.01698.lcssa2019 = phi i64 [ %.1, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849 ], [ 0, %.loopexit1735 ]
  %1128 = phi ptr [ %.pre1873, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849 ], [ %299, %.loopexit1735 ]
  %1129 = phi ptr [ %.pre1874, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849 ], [ %300, %.loopexit1735 ]
  %.pre-phi18852018 = phi i64 [ %.pre1884, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849 ], [ 0, %.loopexit1735 ]
  %1130 = icmp ult i64 %.01698.lcssa2019, %.pre-phi18852018
  br i1 %1130, label %1131, label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE6resizeEm.exit

1131:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849.thread
  %1132 = getelementptr inbounds nuw [24 x i8], ptr %1129, i64 %.01698.lcssa2019
  %.not.i.i850 = icmp eq ptr %1128, %1132
  br i1 %.not.i.i850, label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1131, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1147, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i ], [ %1132, %1131 ]
  %1133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !252
  %1135 = load i64, ptr %1134, align 8
  %1136 = and i64 %1135, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %1136, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i, label %1137, !prof !264

1137:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1138 = add i64 %1135, 1152920405095219200
  %1139 = and i64 %1138, 1152920405095219200
  %1140 = and i64 %1135, -1152920405095219201
  %1141 = or disjoint i64 %1139, %1140
  store i64 %1141, ptr %1134, align 8
  %1142 = icmp eq i64 %1139, 0
  br i1 %1142, label %1143, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i, !prof !264

1143:                                             ; preds = %1137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1134)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i unwind label %1144

1144:                                             ; preds = %1143
  %1145 = landingpad { ptr, i32 }
          catch ptr null
  %1146 = extractvalue { ptr, i32 } %1145, 0
  call void @__clang_call_terminate(ptr %1146) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i: ; preds = %1143, %1137, %.lr.ph.i.i.i.i.i
  %1147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %1147, %1128
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !343

_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i
  store ptr %1132, ptr %298, align 8, !tbaa !302
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit.i.i, %1131, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit849.thread, %1126
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1148 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %1148, ptr %35, align 8, !tbaa !344
  %1149 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %1149, align 8, !tbaa !351
  %1150 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1151 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1150, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1151, align 8, !tbaa !352
  %1152 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1152, i8 0, i64 16, i1 false)
  %1153 = load ptr, ptr %68, align 8, !tbaa !248
  %1154 = load ptr, ptr %67, align 8, !tbaa !251
  %.not3391835.not = icmp eq ptr %1153, %1154
  br i1 %.not3391835.not, label %.critedge405, label %.lr.ph1837

.lr.ph1837:                                       ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE6resizeEm.exit
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = ashr exact i64 %1157, 3
  %1159 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1160 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1161 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1162 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1163 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1164 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1165 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1166 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1168 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %1171

1169:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011
  %1170 = add nuw i64 %.02571836, 1
  %exitcond1869.not = icmp eq i64 %1170, %1158
  br i1 %exitcond1869.not, label %.critedge405, label %1171, !llvm.loop !353

1171:                                             ; preds = %.lr.ph1837, %1169
  %.02571836 = phi i64 [ 0, %.lr.ph1837 ], [ %1170, %1169 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1172 = load ptr, ptr %67, align 8, !tbaa !251
  %1173 = getelementptr inbounds nuw [8 x i8], ptr %1172, i64 %.02571836
  %1174 = load ptr, ptr %1173, align 8, !tbaa !252
  store ptr %1174, ptr %36, align 8, !tbaa !252
  %1175 = load i64, ptr %1174, align 8
  %1176 = lshr i64 %1175, 40
  %1177 = trunc nuw nsw i64 %1176 to i32
  %1178 = and i32 %1177, 1048575
  %1179 = icmp samesign ult i32 %1178, 1048574
  br i1 %1179, label %1180, label %1186, !prof !263

1180:                                             ; preds = %1171
  %1181 = add nuw nsw i32 %1178, 1
  %1182 = zext nneg i32 %1181 to i64
  %1183 = shl nuw nsw i64 %1182, 40
  %1184 = and i64 %1175, -1152920405095219201
  %1185 = or i64 %1183, %1184
  store i64 %1185, ptr %1174, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit879

1186:                                             ; preds = %1171
  %1187 = icmp eq i32 %1178, 1048574
  br i1 %1187, label %1188, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit879, !prof !264

1188:                                             ; preds = %1186
  %1189 = or i64 %1175, 1152920405095219200
  store i64 %1189, ptr %1174, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1174)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit879 unwind label %1297

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit879: ; preds = %1186, %1180, %1188
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1190 = load ptr, ptr %14, align 8, !tbaa !296
  store ptr %1174, ptr %38, align 8, !tbaa !252
  %1191 = load i64, ptr %1174, align 8
  %1192 = lshr i64 %1191, 40
  %1193 = trunc nuw nsw i64 %1192 to i32
  %1194 = and i32 %1193, 1048575
  %1195 = icmp samesign ult i32 %1194, 1048574
  br i1 %1195, label %1196, label %1202, !prof !263

1196:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit879
  %1197 = add nuw nsw i32 %1194, 1
  %1198 = zext nneg i32 %1197 to i64
  %1199 = shl nuw nsw i64 %1198, 40
  %1200 = and i64 %1191, -1152920405095219201
  %1201 = or i64 %1199, %1200
  store i64 %1201, ptr %1174, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit881

1202:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit879
  %1203 = icmp eq i32 %1194, 1048574
  br i1 %1203, label %1204, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit881, !prof !264

1204:                                             ; preds = %1202
  %1205 = or i64 %1191, 1152920405095219200
  store i64 %1205, ptr %1174, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1174)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit881 unwind label %1299

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit881: ; preds = %1202, %1196, %1204
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %37, ptr noundef nonnull align 8 dereferenceable(608) %1190, ptr noundef nonnull %38, ptr noundef %131)
          to label %1206 unwind label %1301

1206:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit881
  %1207 = load ptr, ptr %38, align 8, !tbaa !252
  %1208 = load i64, ptr %1207, align 8
  %1209 = and i64 %1208, 1152920405095219200
  %.not.i.i882 = icmp eq i64 %1209, 1152920405095219200
  br i1 %.not.i.i882, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884, label %1210, !prof !264

1210:                                             ; preds = %1206
  %1211 = add i64 %1208, 1152920405095219200
  %1212 = and i64 %1211, 1152920405095219200
  %1213 = and i64 %1208, -1152920405095219201
  %1214 = or disjoint i64 %1212, %1213
  store i64 %1214, ptr %1207, align 8
  %1215 = icmp eq i64 %1212, 0
  br i1 %1215, label %1216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884, !prof !264

1216:                                             ; preds = %1210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1207)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884 unwind label %1217

1217:                                             ; preds = %1216
  %1218 = landingpad { ptr, i32 }
          catch ptr null
  %1219 = extractvalue { ptr, i32 } %1218, 0
  call void @__clang_call_terminate(ptr %1219) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884: ; preds = %1206, %1210, %1216
  %1220 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %1221 unwind label %.loopexit.split-lp

1221:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884
  br i1 %1220, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979.preheader, label %.critedge403

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979.preheader: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926, %1221
  %.ph = phi ptr [ %1174, %1221 ], [ %1283, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926 ]
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979

.critedge403:                                     ; preds = %1221
  %1222 = load i32, ptr %37, align 8, !tbaa !259
  store i32 %1222, ptr %39, align 8, !tbaa !259
  %1223 = load ptr, ptr %1160, align 8, !tbaa !252
  store ptr %1223, ptr %1159, align 8, !tbaa !252
  %1224 = load i64, ptr %1223, align 8
  %1225 = lshr i64 %1224, 40
  %1226 = trunc nuw nsw i64 %1225 to i32
  %1227 = and i32 %1226, 1048575
  %1228 = icmp samesign ult i32 %1227, 1048574
  br i1 %1228, label %1229, label %1235, !prof !263

1229:                                             ; preds = %.critedge403
  %1230 = add nuw nsw i32 %1227, 1
  %1231 = zext nneg i32 %1230 to i64
  %1232 = shl nuw nsw i64 %1231, 40
  %1233 = and i64 %1224, -1152920405095219201
  %1234 = or i64 %1232, %1233
  store i64 %1234, ptr %1223, align 8
  br label %1239

1235:                                             ; preds = %.critedge403
  %1236 = icmp eq i32 %1227, 1048574
  br i1 %1236, label %1237, label %1239, !prof !264

1237:                                             ; preds = %1235
  %1238 = or i64 %1224, 1152920405095219200
  store i64 %1238, ptr %1223, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1223)
          to label %1239 unwind label %.loopexit.split-lp

1239:                                             ; preds = %1235, %1229, %1237
  %1240 = load ptr, ptr %1162, align 8, !tbaa !265
  store ptr %1240, ptr %1161, align 8, !tbaa !265
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline14replaceTrustedEmNS0_9TrustNodeENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %.02571836, ptr noundef nonnull %39, i32 noundef 68)
          to label %1241 unwind label %1303

1241:                                             ; preds = %1239
  %1242 = load ptr, ptr %1159, align 8, !tbaa !252
  %1243 = load i64, ptr %1242, align 8
  %1244 = and i64 %1243, 1152920405095219200
  %.not.i.i.i916 = icmp eq i64 %1244, 1152920405095219200
  br i1 %.not.i.i.i916, label %_ZN4cvc58internal9TrustNodeD2Ev.exit917, label %1245, !prof !264

1245:                                             ; preds = %1241
  %1246 = add i64 %1243, 1152920405095219200
  %1247 = and i64 %1246, 1152920405095219200
  %1248 = and i64 %1243, -1152920405095219201
  %1249 = or disjoint i64 %1247, %1248
  store i64 %1249, ptr %1242, align 8
  %1250 = icmp eq i64 %1247, 0
  br i1 %1250, label %1251, label %_ZN4cvc58internal9TrustNodeD2Ev.exit917, !prof !264

1251:                                             ; preds = %1245
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1242)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit917 unwind label %1252

1252:                                             ; preds = %1251
  %1253 = landingpad { ptr, i32 }
          catch ptr null
  %1254 = extractvalue { ptr, i32 } %1253, 0
  call void @__clang_call_terminate(ptr %1254) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit917:          ; preds = %1241, %1245, %1251
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %1255 unwind label %1305

1255:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit917
  %1256 = load ptr, ptr %40, align 8, !tbaa !252
  %.not.i918 = icmp eq ptr %1174, %1256
  br i1 %.not.i918, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit923, label %1257, !prof !264

1257:                                             ; preds = %1255
  %1258 = load i64, ptr %1174, align 8
  %1259 = and i64 %1258, 1152920405095219200
  %.not.i.i919 = icmp eq i64 %1259, 1152920405095219200
  br i1 %.not.i.i919, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i920, label %1260, !prof !264

1260:                                             ; preds = %1257
  %1261 = add i64 %1258, 1152920405095219200
  %1262 = and i64 %1261, 1152920405095219200
  %1263 = and i64 %1258, -1152920405095219201
  %1264 = or disjoint i64 %1262, %1263
  store i64 %1264, ptr %1174, align 8
  %1265 = icmp eq i64 %1262, 0
  br i1 %1265, label %1266, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i920, !prof !264

1266:                                             ; preds = %1260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1174)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i920 unwind label %1307

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i920: ; preds = %1266, %1260, %1257
  %1267 = load ptr, ptr %40, align 8, !tbaa !252
  store ptr %1267, ptr %36, align 8, !tbaa !252
  %1268 = load i64, ptr %1267, align 8
  %1269 = lshr i64 %1268, 40
  %1270 = trunc nuw nsw i64 %1269 to i32
  %1271 = and i32 %1270, 1048575
  %1272 = icmp samesign ult i32 %1271, 1048574
  br i1 %1272, label %1273, label %1279, !prof !263

1273:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i920
  %1274 = add nuw nsw i32 %1271, 1
  %1275 = zext nneg i32 %1274 to i64
  %1276 = shl nuw nsw i64 %1275, 40
  %1277 = and i64 %1268, -1152920405095219201
  %1278 = or i64 %1276, %1277
  store i64 %1278, ptr %1267, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit923

1279:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i920
  %1280 = icmp eq i32 %1271, 1048574
  br i1 %1280, label %1281, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit923, !prof !264

1281:                                             ; preds = %1279
  %1282 = or i64 %1268, 1152920405095219200
  store i64 %1282, ptr %1267, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1267)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit923 unwind label %1307

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit923: ; preds = %1279, %1273, %1255, %1281
  %1283 = phi ptr [ %1267, %1279 ], [ %1267, %1273 ], [ %1174, %1255 ], [ %1267, %1281 ]
  %1284 = load ptr, ptr %40, align 8, !tbaa !252
  %1285 = load i64, ptr %1284, align 8
  %1286 = and i64 %1285, 1152920405095219200
  %.not.i.i924 = icmp eq i64 %1286, 1152920405095219200
  br i1 %.not.i.i924, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926, label %1287, !prof !264

1287:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit923
  %1288 = add i64 %1285, 1152920405095219200
  %1289 = and i64 %1288, 1152920405095219200
  %1290 = and i64 %1285, -1152920405095219201
  %1291 = or disjoint i64 %1289, %1290
  store i64 %1291, ptr %1284, align 8
  %1292 = icmp eq i64 %1289, 0
  br i1 %1292, label %1293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926, !prof !264

1293:                                             ; preds = %1287
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1284)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926 unwind label %1294

1294:                                             ; preds = %1293
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  call void @__clang_call_terminate(ptr %1296) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit923, %1287, %1293
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979.preheader

1297:                                             ; preds = %1188
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1514

1299:                                             ; preds = %1204
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1513

1301:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit881
  %1302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %1513

.loopexit1732:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952, %1411
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1512

.loopexit.split-lp:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884, %1237
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1512

1303:                                             ; preds = %1239
  %1304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #25
  br label %1512

1305:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit917
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1307:                                             ; preds = %1281, %1266
  %1308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %1309

1309:                                             ; preds = %1307, %1305
  %.pn324 = phi { ptr, i32 } [ %1308, %1307 ], [ %1306, %1305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1512

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952
  %1310 = phi ptr [ %1458, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952 ], [ %.ph, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1311 = load ptr, ptr %13, align 8, !tbaa !296
  store ptr %1310, ptr %42, align 8, !tbaa !252
  %1312 = load i64, ptr %1310, align 8
  %1313 = lshr i64 %1312, 40
  %1314 = trunc nuw nsw i64 %1313 to i32
  %1315 = and i32 %1314, 1048575
  %1316 = icmp samesign ult i32 %1315, 1048574
  br i1 %1316, label %1317, label %1323, !prof !263

1317:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979
  %1318 = add nuw nsw i32 %1315, 1
  %1319 = zext nneg i32 %1318 to i64
  %1320 = shl nuw nsw i64 %1319, 40
  %1321 = and i64 %1312, -1152920405095219201
  %1322 = or i64 %1320, %1321
  store i64 %1322, ptr %1310, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit928

1323:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979
  %1324 = icmp eq i32 %1315, 1048574
  br i1 %1324, label %1325, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit928, !prof !264

1325:                                             ; preds = %1323
  %1326 = or i64 %1312, 1152920405095219200
  store i64 %1326, ptr %1310, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1310)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit928 unwind label %1387

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit928: ; preds = %1323, %1317, %1325
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(608) %1311, ptr noundef nonnull %42, ptr noundef %131)
          to label %1327 unwind label %1389

1327:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit928
  %1328 = load i32, ptr %41, align 8, !tbaa !259
  store i32 %1328, ptr %37, align 8, !tbaa !259
  %1329 = load ptr, ptr %1160, align 8, !tbaa !252
  %1330 = load ptr, ptr %1163, align 8, !tbaa !252
  %.not.i.i929 = icmp eq ptr %1329, %1330
  br i1 %.not.i.i929, label %1357, label %1331, !prof !264

1331:                                             ; preds = %1327
  %1332 = load i64, ptr %1329, align 8
  %1333 = and i64 %1332, 1152920405095219200
  %.not.i.i.i930 = icmp eq i64 %1333, 1152920405095219200
  br i1 %.not.i.i.i930, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i931, label %1334, !prof !264

1334:                                             ; preds = %1331
  %1335 = add i64 %1332, 1152920405095219200
  %1336 = and i64 %1335, 1152920405095219200
  %1337 = and i64 %1332, -1152920405095219201
  %1338 = or disjoint i64 %1336, %1337
  store i64 %1338, ptr %1329, align 8
  %1339 = icmp eq i64 %1336, 0
  br i1 %1339, label %1340, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i931, !prof !264

1340:                                             ; preds = %1334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1329)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i931 unwind label %1391

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i931: ; preds = %1340, %1334, %1331
  %1341 = load ptr, ptr %1163, align 8, !tbaa !252
  store ptr %1341, ptr %1160, align 8, !tbaa !252
  %1342 = load i64, ptr %1341, align 8
  %1343 = lshr i64 %1342, 40
  %1344 = trunc nuw nsw i64 %1343 to i32
  %1345 = and i32 %1344, 1048575
  %1346 = icmp samesign ult i32 %1345, 1048574
  br i1 %1346, label %1347, label %1353, !prof !263

1347:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i931
  %1348 = add nuw nsw i32 %1345, 1
  %1349 = zext nneg i32 %1348 to i64
  %1350 = shl nuw nsw i64 %1349, 40
  %1351 = and i64 %1342, -1152920405095219201
  %1352 = or i64 %1350, %1351
  store i64 %1352, ptr %1341, align 8
  br label %1357

1353:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i931
  %1354 = icmp eq i32 %1345, 1048574
  br i1 %1354, label %1355, label %1357, !prof !264

1355:                                             ; preds = %1353
  %1356 = or i64 %1342, 1152920405095219200
  store i64 %1356, ptr %1341, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1341)
          to label %1357 unwind label %1391

1357:                                             ; preds = %1353, %1347, %1327, %1355
  %1358 = load ptr, ptr %1164, align 8, !tbaa !265
  store ptr %1358, ptr %1162, align 8, !tbaa !265
  %1359 = load ptr, ptr %1163, align 8, !tbaa !252
  %1360 = load i64, ptr %1359, align 8
  %1361 = and i64 %1360, 1152920405095219200
  %.not.i.i.i935 = icmp eq i64 %1361, 1152920405095219200
  br i1 %.not.i.i.i935, label %_ZN4cvc58internal9TrustNodeD2Ev.exit936, label %1362, !prof !264

1362:                                             ; preds = %1357
  %1363 = add i64 %1360, 1152920405095219200
  %1364 = and i64 %1363, 1152920405095219200
  %1365 = and i64 %1360, -1152920405095219201
  %1366 = or disjoint i64 %1364, %1365
  store i64 %1366, ptr %1359, align 8
  %1367 = icmp eq i64 %1364, 0
  br i1 %1367, label %1368, label %_ZN4cvc58internal9TrustNodeD2Ev.exit936, !prof !264

1368:                                             ; preds = %1362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1359)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit936 unwind label %1369

1369:                                             ; preds = %1368
  %1370 = landingpad { ptr, i32 }
          catch ptr null
  %1371 = extractvalue { ptr, i32 } %1370, 0
  call void @__clang_call_terminate(ptr %1371) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit936:          ; preds = %1357, %1362, %1368
  %1372 = load ptr, ptr %42, align 8, !tbaa !252
  %1373 = load i64, ptr %1372, align 8
  %1374 = and i64 %1373, 1152920405095219200
  %.not.i.i937 = icmp eq i64 %1374, 1152920405095219200
  br i1 %.not.i.i937, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939, label %1375, !prof !264

1375:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit936
  %1376 = add i64 %1373, 1152920405095219200
  %1377 = and i64 %1376, 1152920405095219200
  %1378 = and i64 %1373, -1152920405095219201
  %1379 = or disjoint i64 %1377, %1378
  store i64 %1379, ptr %1372, align 8
  %1380 = icmp eq i64 %1377, 0
  br i1 %1380, label %1381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939, !prof !264

1381:                                             ; preds = %1375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1372)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939 unwind label %1382

1382:                                             ; preds = %1381
  %1383 = landingpad { ptr, i32 }
          catch ptr null
  %1384 = extractvalue { ptr, i32 } %1383, 0
  call void @__clang_call_terminate(ptr %1384) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit936, %1375, %1381
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1385 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %1386 unwind label %.loopexit1732

1386:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939
  br i1 %1385, label %1480, label %1395

1387:                                             ; preds = %1325
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %1394

1389:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit928
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %1393

1391:                                             ; preds = %1355, %1340
  %1392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #25
  br label %1393

1393:                                             ; preds = %1391, %1389
  %.pn326 = phi { ptr, i32 } [ %1392, %1391 ], [ %1390, %1389 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %1394

1394:                                             ; preds = %1393, %1387
  %.pn326.pn = phi { ptr, i32 } [ %.pn326, %1393 ], [ %1388, %1387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1512

1395:                                             ; preds = %1386
  %1396 = load i32, ptr %37, align 8, !tbaa !259
  store i32 %1396, ptr %43, align 8, !tbaa !259
  %1397 = load ptr, ptr %1160, align 8, !tbaa !252
  store ptr %1397, ptr %1165, align 8, !tbaa !252
  %1398 = load i64, ptr %1397, align 8
  %1399 = lshr i64 %1398, 40
  %1400 = trunc nuw nsw i64 %1399 to i32
  %1401 = and i32 %1400, 1048575
  %1402 = icmp samesign ult i32 %1401, 1048574
  br i1 %1402, label %1403, label %1409, !prof !263

1403:                                             ; preds = %1395
  %1404 = add nuw nsw i32 %1401, 1
  %1405 = zext nneg i32 %1404 to i64
  %1406 = shl nuw nsw i64 %1405, 40
  %1407 = and i64 %1398, -1152920405095219201
  %1408 = or i64 %1406, %1407
  store i64 %1408, ptr %1397, align 8
  br label %1413

1409:                                             ; preds = %1395
  %1410 = icmp eq i32 %1401, 1048574
  br i1 %1410, label %1411, label %1413, !prof !264

1411:                                             ; preds = %1409
  %1412 = or i64 %1398, 1152920405095219200
  store i64 %1412, ptr %1397, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1397)
          to label %1413 unwind label %.loopexit1732

1413:                                             ; preds = %1409, %1403, %1411
  %1414 = load ptr, ptr %1162, align 8, !tbaa !265
  store ptr %1414, ptr %1166, align 8, !tbaa !265
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline14replaceTrustedEmNS0_9TrustNodeENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %.02571836, ptr noundef nonnull %43, i32 noundef 68)
          to label %1415 unwind label %1473

1415:                                             ; preds = %1413
  %1416 = load ptr, ptr %1165, align 8, !tbaa !252
  %1417 = load i64, ptr %1416, align 8
  %1418 = and i64 %1417, 1152920405095219200
  %.not.i.i.i942 = icmp eq i64 %1418, 1152920405095219200
  br i1 %.not.i.i.i942, label %_ZN4cvc58internal9TrustNodeD2Ev.exit943, label %1419, !prof !264

1419:                                             ; preds = %1415
  %1420 = add i64 %1417, 1152920405095219200
  %1421 = and i64 %1420, 1152920405095219200
  %1422 = and i64 %1417, -1152920405095219201
  %1423 = or disjoint i64 %1421, %1422
  store i64 %1423, ptr %1416, align 8
  %1424 = icmp eq i64 %1421, 0
  br i1 %1424, label %1425, label %_ZN4cvc58internal9TrustNodeD2Ev.exit943, !prof !264

1425:                                             ; preds = %1419
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1416)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit943 unwind label %1426

1426:                                             ; preds = %1425
  %1427 = landingpad { ptr, i32 }
          catch ptr null
  %1428 = extractvalue { ptr, i32 } %1427, 0
  call void @__clang_call_terminate(ptr %1428) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit943:          ; preds = %1415, %1419, %1425
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %1429 unwind label %1475

1429:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit943
  %1430 = load ptr, ptr %36, align 8, !tbaa !252
  %1431 = load ptr, ptr %44, align 8, !tbaa !252
  %.not.i944 = icmp eq ptr %1430, %1431
  br i1 %.not.i944, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit949, label %1432, !prof !264

1432:                                             ; preds = %1429
  %1433 = load i64, ptr %1430, align 8
  %1434 = and i64 %1433, 1152920405095219200
  %.not.i.i945 = icmp eq i64 %1434, 1152920405095219200
  br i1 %.not.i.i945, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i946, label %1435, !prof !264

1435:                                             ; preds = %1432
  %1436 = add i64 %1433, 1152920405095219200
  %1437 = and i64 %1436, 1152920405095219200
  %1438 = and i64 %1433, -1152920405095219201
  %1439 = or disjoint i64 %1437, %1438
  store i64 %1439, ptr %1430, align 8
  %1440 = icmp eq i64 %1437, 0
  br i1 %1440, label %1441, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i946, !prof !264

1441:                                             ; preds = %1435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1430)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i946 unwind label %1477

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i946: ; preds = %1441, %1435, %1432
  %1442 = load ptr, ptr %44, align 8, !tbaa !252
  store ptr %1442, ptr %36, align 8, !tbaa !252
  %1443 = load i64, ptr %1442, align 8
  %1444 = lshr i64 %1443, 40
  %1445 = trunc nuw nsw i64 %1444 to i32
  %1446 = and i32 %1445, 1048575
  %1447 = icmp samesign ult i32 %1446, 1048574
  br i1 %1447, label %1448, label %1454, !prof !263

1448:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i946
  %1449 = add nuw nsw i32 %1446, 1
  %1450 = zext nneg i32 %1449 to i64
  %1451 = shl nuw nsw i64 %1450, 40
  %1452 = and i64 %1443, -1152920405095219201
  %1453 = or i64 %1451, %1452
  store i64 %1453, ptr %1442, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit949

1454:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i946
  %1455 = icmp eq i32 %1446, 1048574
  br i1 %1455, label %1456, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit949, !prof !264

1456:                                             ; preds = %1454
  %1457 = or i64 %1443, 1152920405095219200
  store i64 %1457, ptr %1442, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1442)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit949 unwind label %1477

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit949: ; preds = %1454, %1448, %1429, %1456
  %1458 = phi ptr [ %1442, %1454 ], [ %1442, %1448 ], [ %1430, %1429 ], [ %1442, %1456 ]
  %1459 = load ptr, ptr %44, align 8, !tbaa !252
  %1460 = load i64, ptr %1459, align 8
  %1461 = and i64 %1460, 1152920405095219200
  %.not.i.i950 = icmp eq i64 %1461, 1152920405095219200
  br i1 %.not.i.i950, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952, label %1462, !prof !264

1462:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit949
  %1463 = add i64 %1460, 1152920405095219200
  %1464 = and i64 %1463, 1152920405095219200
  %1465 = and i64 %1460, -1152920405095219201
  %1466 = or disjoint i64 %1464, %1465
  store i64 %1466, ptr %1459, align 8
  %1467 = icmp eq i64 %1464, 0
  br i1 %1467, label %1468, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952, !prof !264

1468:                                             ; preds = %1462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1459)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952 unwind label %1469

1469:                                             ; preds = %1468
  %1470 = landingpad { ptr, i32 }
          catch ptr null
  %1471 = extractvalue { ptr, i32 } %1470, 0
  call void @__clang_call_terminate(ptr %1471) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit949, %1462, %1468
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8) %1167, i64 noundef 1)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit979 unwind label %.loopexit1732, !llvm.loop !354

1473:                                             ; preds = %1413
  %1474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #25
  br label %1512

1475:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit943
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %1479

1477:                                             ; preds = %1456, %1441
  %1478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %1479

1479:                                             ; preds = %1477, %1475
  %.pn329 = phi { ptr, i32 } [ %1478, %1477 ], [ %1476, %1475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1512

1480:                                             ; preds = %1386
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1481 = load ptr, ptr %36, align 8, !tbaa !252
  store ptr %1481, ptr %45, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %35, ptr %5, align 8, !tbaa !355
  %1482 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1006 unwind label %1510

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1006: ; preds = %1480
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1483 = load i8, ptr %1168, align 8, !tbaa !357, !range !215, !noundef !216
  %1484 = trunc nuw i8 %1483 to i1
  %1485 = load ptr, ptr %1160, align 8, !tbaa !252
  %1486 = load i64, ptr %1485, align 8
  %1487 = and i64 %1486, 1152920405095219200
  %.not.i.i.i1007 = icmp eq i64 %1487, 1152920405095219200
  br i1 %.not.i.i.i1007, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1008, label %1488, !prof !264

1488:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1006
  %1489 = add i64 %1486, 1152920405095219200
  %1490 = and i64 %1489, 1152920405095219200
  %1491 = and i64 %1486, -1152920405095219201
  %1492 = or disjoint i64 %1490, %1491
  store i64 %1492, ptr %1485, align 8
  %1493 = icmp eq i64 %1490, 0
  br i1 %1493, label %1494, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1008, !prof !264

1494:                                             ; preds = %1488
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1485)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1008 unwind label %1495

1495:                                             ; preds = %1494
  %1496 = landingpad { ptr, i32 }
          catch ptr null
  %1497 = extractvalue { ptr, i32 } %1496, 0
  call void @__clang_call_terminate(ptr %1497) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1008:         ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1006, %1488, %1494
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1498 = load i64, ptr %1481, align 8
  %1499 = and i64 %1498, 1152920405095219200
  %.not.i.i1009 = icmp eq i64 %1499, 1152920405095219200
  br i1 %.not.i.i1009, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011, label %1500, !prof !264

1500:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1008
  %1501 = add i64 %1498, 1152920405095219200
  %1502 = and i64 %1501, 1152920405095219200
  %1503 = and i64 %1498, -1152920405095219201
  %1504 = or disjoint i64 %1502, %1503
  store i64 %1504, ptr %1481, align 8
  %1505 = icmp eq i64 %1502, 0
  br i1 %1505, label %1506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011, !prof !264

1506:                                             ; preds = %1500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1481)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011 unwind label %1507

1507:                                             ; preds = %1506
  %1508 = landingpad { ptr, i32 }
          catch ptr null
  %1509 = extractvalue { ptr, i32 } %1508, 0
  call void @__clang_call_terminate(ptr %1509) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1008, %1500, %1506
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %1484, label %.loopexit1733, label %1169

1510:                                             ; preds = %1480
  %1511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1512

1512:                                             ; preds = %.loopexit1732, %.loopexit.split-lp, %1510, %1479, %1473, %1394, %1309, %1303
  %.pn333.pn = phi { ptr, i32 } [ %.pn324, %1309 ], [ %1511, %1510 ], [ %1304, %1303 ], [ %.pn326.pn, %1394 ], [ %.pn329, %1479 ], [ %1474, %1473 ], [ %lpad.loopexit, %.loopexit1732 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #25
  br label %1513

1513:                                             ; preds = %1512, %1301, %1299
  %.pn333.pn.pn = phi { ptr, i32 } [ %.pn333.pn, %1512 ], [ %1302, %1301 ], [ %1300, %1299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %1514

1514:                                             ; preds = %1513, %1297
  %.pn333.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn333.pn.pn, %1513 ], [ %1298, %1297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %2129

.critedge405:                                     ; preds = %1169, %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE6resizeEm.exit
  %1515 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1516 = load i8, ptr %1515, align 8, !tbaa !380, !range !215, !noundef !216
  %1517 = trunc nuw i8 %1516 to i1
  br i1 %1517, label %1518, label %.loopexit1731

1518:                                             ; preds = %.critedge405
  %1519 = getelementptr inbounds nuw i8, ptr %156, i64 144
  %1520 = load ptr, ptr %1519, align 8, !tbaa !381, !noalias !386
  %.not17181838 = icmp eq ptr %1520, null
  br i1 %.not17181838, label %.loopexit1731, label %.lr.ph1841

.lr.ph1841:                                       ; preds = %1518
  %1521 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %1522

1522:                                             ; preds = %.lr.ph1841, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1057
  %.sroa.01467.01839 = phi ptr [ %1520, %.lr.ph1841 ], [ %1671, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1057 ]
  %1523 = getelementptr inbounds nuw i8, ptr %.sroa.01467.01839, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1524 = load ptr, ptr %1523, align 8, !tbaa !252
  store ptr %1524, ptr %46, align 8, !tbaa !252
  %1525 = load i64, ptr %1524, align 8
  %1526 = lshr i64 %1525, 40
  %1527 = trunc nuw nsw i64 %1526 to i32
  %1528 = and i32 %1527, 1048575
  %1529 = icmp samesign ult i32 %1528, 1048574
  br i1 %1529, label %1530, label %1536, !prof !263

1530:                                             ; preds = %1522
  %1531 = add nuw nsw i32 %1528, 1
  %1532 = zext nneg i32 %1531 to i64
  %1533 = shl nuw nsw i64 %1532, 40
  %1534 = and i64 %1525, -1152920405095219201
  %1535 = or i64 %1533, %1534
  store i64 %1535, ptr %1524, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1013

1536:                                             ; preds = %1522
  %1537 = icmp eq i32 %1528, 1048574
  br i1 %1537, label %1538, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1013, !prof !264

1538:                                             ; preds = %1536
  %1539 = or i64 %1525, 1152920405095219200
  store i64 %1539, ptr %1524, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1524)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1013 unwind label %1643

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1013: ; preds = %1536, %1530, %1538
  %1540 = load ptr, ptr %62, align 8, !tbaa !234
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 152
  %1542 = load ptr, ptr %1541, align 8, !tbaa !391
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 104
  %1544 = load i64, ptr %1543, align 8, !tbaa !392
  %.not.not.i.i.i.i.i.i = icmp eq i64 %1544, 0
  br i1 %.not.not.i.i.i.i.i.i, label %1545, label %1553

1545:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1013
  %1546 = getelementptr inbounds nuw i8, ptr %1542, i64 96
  %1547 = load ptr, ptr %46, align 8
  br label %1548

1548:                                             ; preds = %1549, %1545
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %1546, %1545 ], [ %.sroa.06.0.i.i.i.i.i.i, %1549 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !394
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.thread1704, label %1549

1549:                                             ; preds = %1548
  %1550 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %1551 = load ptr, ptr %1550, align 8, !tbaa !252
  %1552 = icmp eq ptr %1547, %1551
  br i1 %1552, label %.loopexit1728, label %1548, !llvm.loop !395

1553:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1013
  %1554 = getelementptr inbounds nuw i8, ptr %1542, i64 80
  %1555 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %1554, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc1015 unwind label %1645

.noexc1015:                                       ; preds = %1553
  %1556 = getelementptr inbounds nuw i8, ptr %1542, i64 88
  %1557 = load i64, ptr %1556, align 8, !tbaa !396
  %1558 = urem i64 %1555, %1557
  %1559 = load ptr, ptr %1554, align 8, !tbaa !397
  %1560 = getelementptr inbounds nuw [8 x i8], ptr %1559, i64 %1558
  %1561 = load ptr, ptr %1560, align 8, !tbaa !398
  %.not.i.i.i.i.i.i.i.i1014 = icmp eq ptr %1561, null
  %.pre1876 = load ptr, ptr %46, align 8, !tbaa !252
  br i1 %.not.i.i.i.i.i.i.i.i1014, label %.thread1704, label %1562

1562:                                             ; preds = %.noexc1015
  %1563 = load ptr, ptr %1561, align 8, !tbaa !394
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1565 = getelementptr inbounds nuw i8, ptr %1563, i64 24
  %1566 = load i64, ptr %1565, align 8, !tbaa !399
  %1567 = icmp eq i64 %1555, %1566
  %1568 = load ptr, ptr %1564, align 8
  %1569 = icmp eq ptr %.pre1876, %1568
  %1570 = select i1 %1567, i1 %1569, i1 false
  br i1 %1570, label %.loopexit1728, label %.lr.ph.i.i.i.i.i.i.i.i

1571:                                             ; preds = %1578
  %1572 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1573 = icmp eq i64 %1555, %1580
  %1574 = load ptr, ptr %1572, align 8
  %1575 = icmp eq ptr %.pre1876, %1574
  %1576 = select i1 %1573, i1 %1575, i1 false
  br i1 %1576, label %.loopexit1728, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !401

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1562, %1571
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %1577, %1571 ], [ %1563, %1562 ]
  %1577 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !394
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %1577, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %.thread1704, label %1578

1578:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %1579 = getelementptr inbounds nuw i8, ptr %1577, i64 24
  %1580 = load i64, ptr %1579, align 8, !tbaa !399
  %1581 = urem i64 %1580, %1557
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %1581, %1558
  br i1 %.not19.i.i.i.i.i.i.i.i, label %1571, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !401

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %1578
  br label %.thread1704, !llvm.loop !401

.loopexit1728:                                    ; preds = %1571, %1549, %1562
  %1582 = phi ptr [ %1547, %1549 ], [ %.pre1876, %1562 ], [ %.pre1876, %1571 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1583 = load ptr, ptr %14, align 8, !tbaa !296
  store ptr %1582, ptr %48, align 8, !tbaa !252
  %1584 = load i64, ptr %1582, align 8
  %1585 = lshr i64 %1584, 40
  %1586 = trunc nuw nsw i64 %1585 to i32
  %1587 = and i32 %1586, 1048575
  %1588 = icmp samesign ult i32 %1587, 1048574
  br i1 %1588, label %1589, label %1595, !prof !263

1589:                                             ; preds = %.loopexit1728
  %1590 = add nuw nsw i32 %1587, 1
  %1591 = zext nneg i32 %1590 to i64
  %1592 = shl nuw nsw i64 %1591, 40
  %1593 = and i64 %1584, -1152920405095219201
  %1594 = or i64 %1592, %1593
  store i64 %1594, ptr %1582, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1017

1595:                                             ; preds = %.loopexit1728
  %1596 = icmp eq i32 %1587, 1048574
  br i1 %1596, label %1597, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1017, !prof !264

1597:                                             ; preds = %1595
  %1598 = or i64 %1584, 1152920405095219200
  store i64 %1598, ptr %1582, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1582)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1017 unwind label %1647

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1017: ; preds = %1595, %1589, %1597
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %47, ptr noundef nonnull align 8 dereferenceable(608) %1583, ptr noundef nonnull %48, ptr noundef %131)
          to label %1599 unwind label %1649

1599:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1017
  %1600 = load ptr, ptr %48, align 8, !tbaa !252
  %1601 = load i64, ptr %1600, align 8
  %1602 = and i64 %1601, 1152920405095219200
  %.not.i.i1018 = icmp eq i64 %1602, 1152920405095219200
  br i1 %.not.i.i1018, label %.critedge407, label %1603, !prof !264

1603:                                             ; preds = %1599
  %1604 = add i64 %1601, 1152920405095219200
  %1605 = and i64 %1604, 1152920405095219200
  %1606 = and i64 %1601, -1152920405095219201
  %1607 = or disjoint i64 %1605, %1606
  store i64 %1607, ptr %1600, align 8
  %1608 = icmp eq i64 %1605, 0
  br i1 %1608, label %1609, label %.critedge407, !prof !264

1609:                                             ; preds = %1603
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1600)
          to label %.critedge407 unwind label %1610

1610:                                             ; preds = %1609
  %1611 = landingpad { ptr, i32 }
          catch ptr null
  %1612 = extractvalue { ptr, i32 } %1611, 0
  call void @__clang_call_terminate(ptr %1612) #26
  unreachable

.critedge407:                                     ; preds = %1599, %1603, %1609
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %1613 unwind label %1651

1613:                                             ; preds = %.critedge407
  %1614 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %1615 unwind label %1653

1615:                                             ; preds = %1613
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline19addSubstitutionNodeENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %49, ptr noundef %1614, i32 noundef 69)
          to label %1616 unwind label %1653

1616:                                             ; preds = %1615
  %1617 = load ptr, ptr %49, align 8, !tbaa !252
  %1618 = load i64, ptr %1617, align 8
  %1619 = and i64 %1618, 1152920405095219200
  %.not.i.i1050 = icmp eq i64 %1619, 1152920405095219200
  br i1 %.not.i.i1050, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, label %1620, !prof !264

1620:                                             ; preds = %1616
  %1621 = add i64 %1618, 1152920405095219200
  %1622 = and i64 %1621, 1152920405095219200
  %1623 = and i64 %1618, -1152920405095219201
  %1624 = or disjoint i64 %1622, %1623
  store i64 %1624, ptr %1617, align 8
  %1625 = icmp eq i64 %1622, 0
  br i1 %1625, label %1626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, !prof !264

1626:                                             ; preds = %1620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1617)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052 unwind label %1627

1627:                                             ; preds = %1626
  %1628 = landingpad { ptr, i32 }
          catch ptr null
  %1629 = extractvalue { ptr, i32 } %1628, 0
  call void @__clang_call_terminate(ptr %1629) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052: ; preds = %1616, %1620, %1626
  %1630 = load ptr, ptr %1521, align 8, !tbaa !252
  %1631 = load i64, ptr %1630, align 8
  %1632 = and i64 %1631, 1152920405095219200
  %.not.i.i.i1053 = icmp eq i64 %1632, 1152920405095219200
  br i1 %.not.i.i.i1053, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1054, label %1633, !prof !264

1633:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052
  %1634 = add i64 %1631, 1152920405095219200
  %1635 = and i64 %1634, 1152920405095219200
  %1636 = and i64 %1631, -1152920405095219201
  %1637 = or disjoint i64 %1635, %1636
  store i64 %1637, ptr %1630, align 8
  %1638 = icmp eq i64 %1635, 0
  br i1 %1638, label %1639, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1054, !prof !264

1639:                                             ; preds = %1633
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1630)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1054 unwind label %1640

1640:                                             ; preds = %1639
  %1641 = landingpad { ptr, i32 }
          catch ptr null
  %1642 = extractvalue { ptr, i32 } %1641, 0
  call void @__clang_call_terminate(ptr %1642) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1054:         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, %1633, %1639
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.pre1875 = load ptr, ptr %46, align 8, !tbaa !252
  br label %.thread1704

1643:                                             ; preds = %1538
  %1644 = landingpad { ptr, i32 }
          cleanup
  br label %1678

1645:                                             ; preds = %1553
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %1677

1647:                                             ; preds = %1597
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %1656

1649:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1017
  %1650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  br label %1656

1651:                                             ; preds = %.critedge407
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %1655

1653:                                             ; preds = %1615, %1613
  %1654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  br label %1655

1655:                                             ; preds = %1653, %1651
  %.pn366 = phi { ptr, i32 } [ %1654, %1653 ], [ %1652, %1651 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #25
  br label %1656

1656:                                             ; preds = %1655, %1649, %1647
  %.pn366.pn = phi { ptr, i32 } [ %.pn366, %1655 ], [ %1650, %1649 ], [ %1648, %1647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1677

.thread1704:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %1548, %.noexc1015, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %_ZN4cvc58internal9TrustNodeD2Ev.exit1054
  %1657 = phi ptr [ %1547, %1548 ], [ %.pre1875, %_ZN4cvc58internal9TrustNodeD2Ev.exit1054 ], [ %.pre1876, %.noexc1015 ], [ %.pre1876, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i ], [ %.pre1876, %.lr.ph.i.i.i.i.i.i.i.i ]
  %1658 = load i64, ptr %1657, align 8
  %1659 = and i64 %1658, 1152920405095219200
  %.not.i.i1055 = icmp eq i64 %1659, 1152920405095219200
  br i1 %.not.i.i1055, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1057, label %1660, !prof !264

1660:                                             ; preds = %.thread1704
  %1661 = add i64 %1658, 1152920405095219200
  %1662 = and i64 %1661, 1152920405095219200
  %1663 = and i64 %1658, -1152920405095219201
  %1664 = or disjoint i64 %1662, %1663
  store i64 %1664, ptr %1657, align 8
  %1665 = icmp eq i64 %1662, 0
  br i1 %1665, label %1666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1057, !prof !264

1666:                                             ; preds = %1660
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1657)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1057 unwind label %1667

1667:                                             ; preds = %1666
  %1668 = landingpad { ptr, i32 }
          catch ptr null
  %1669 = extractvalue { ptr, i32 } %1668, 0
  call void @__clang_call_terminate(ptr %1669) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1057: ; preds = %.thread1704, %1660, %1666
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1670 = getelementptr inbounds nuw i8, ptr %.sroa.01467.01839, i64 72
  %1671 = load ptr, ptr %1670, align 8, !tbaa !402
  %1672 = getelementptr inbounds nuw i8, ptr %.sroa.01467.01839, i64 56
  %1673 = load ptr, ptr %1672, align 8, !tbaa !406
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 96
  %1675 = load ptr, ptr %1674, align 8, !tbaa !381
  %1676 = icmp eq ptr %1671, %1675
  %.not17182037 = icmp eq ptr %1671, null
  %.not1718 = or i1 %1676, %.not17182037
  br i1 %.not1718, label %.loopexit1731, label %1522

1677:                                             ; preds = %1656, %1645
  %.pn366.pn.pn = phi { ptr, i32 } [ %.pn366.pn, %1656 ], [ %1646, %1645 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %1678

1678:                                             ; preds = %1677, %1643
  %.pn366.pn.pn.pn = phi { ptr, i32 } [ %.pn366.pn.pn, %1677 ], [ %1644, %1643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2129

.loopexit1731:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1057, %1518, %.critedge405
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %1679 = load ptr, ptr %298, align 8, !tbaa !302
  %1680 = load ptr, ptr %158, align 8, !tbaa !304
  %.not1855 = icmp eq ptr %1679, %1680
  br i1 %.not1855, label %._crit_edge1845, label %.lr.ph1844

.lr.ph1844:                                       ; preds = %.loopexit1731
  %1681 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1682 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1683 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %1704

._crit_edge1845:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114, %.loopexit1731
  %.lcssa1746 = phi ptr [ %1679, %.loopexit1731 ], [ %1864, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114 ]
  %.lcssa = phi ptr [ %1680, %.loopexit1731 ], [ %1865, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114 ]
  %.not.i.i1058 = icmp eq ptr %.lcssa1746, %.lcssa
  br i1 %.not.i.i1058, label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i1059

.lr.ph.i.i.i.i.i1059:                             ; preds = %._crit_edge1845, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i1062
  %.05.i.i.i.i.i1060 = phi ptr [ %1698, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i1062 ], [ %.lcssa, %._crit_edge1845 ]
  %1684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1060, i64 8
  %1685 = load ptr, ptr %1684, align 8, !tbaa !252
  %1686 = load i64, ptr %1685, align 8
  %1687 = and i64 %1686, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i1061 = icmp eq i64 %1687, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i1061, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i1062, label %1688, !prof !264

1688:                                             ; preds = %.lr.ph.i.i.i.i.i1059
  %1689 = add i64 %1686, 1152920405095219200
  %1690 = and i64 %1689, 1152920405095219200
  %1691 = and i64 %1686, -1152920405095219201
  %1692 = or disjoint i64 %1690, %1691
  store i64 %1692, ptr %1685, align 8
  %1693 = icmp eq i64 %1690, 0
  br i1 %1693, label %1694, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i1062, !prof !264

1694:                                             ; preds = %1688
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1685)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i1062 unwind label %1695

1695:                                             ; preds = %1694
  %1696 = landingpad { ptr, i32 }
          catch ptr null
  %1697 = extractvalue { ptr, i32 } %1696, 0
  call void @__clang_call_terminate(ptr %1697) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i1062: ; preds = %1694, %1688, %.lr.ph.i.i.i.i.i1059
  %1698 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1060, i64 24
  %.not.i.i.i.i.i1063 = icmp eq ptr %1698, %.lcssa1746
  br i1 %.not.i.i.i.i.i1063, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit.i.i1064, label %.lr.ph.i.i.i.i.i1059, !llvm.loop !343

_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit.i.i1064: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i.i.i1062
  store ptr %.lcssa, ptr %298, align 8, !tbaa !302
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit: ; preds = %._crit_edge1845, %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit.i.i1064
  %1699 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %1700 = load ptr, ptr %1699, align 8, !tbaa !381, !noalias !407
  %.not17191848 = icmp eq ptr %1700, null
  br i1 %.not17191848, label %select.unfold1707._crit_edge, label %.lr.ph1850

.lr.ph1850:                                       ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit
  %1701 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1702 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1703 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %1879

1704:                                             ; preds = %.lr.ph1844, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114
  %1705 = phi ptr [ %1680, %.lr.ph1844 ], [ %1865, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114 ]
  %.02501842 = phi i64 [ 0, %.lr.ph1844 ], [ %1863, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1706 = getelementptr inbounds nuw [24 x i8], ptr %1705, i64 %.02501842
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %1706)
          to label %1707 unwind label %1813

1707:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1708 = load ptr, ptr %51, align 8, !tbaa !252
  store ptr %1708, ptr %53, align 8, !tbaa !252
  %1709 = load i64, ptr %1708, align 8
  %1710 = lshr i64 %1709, 40
  %1711 = trunc nuw nsw i64 %1710 to i32
  %1712 = and i32 %1711, 1048575
  %1713 = icmp samesign ult i32 %1712, 1048574
  br i1 %1713, label %1714, label %1720, !prof !263

1714:                                             ; preds = %1707
  %1715 = add nuw nsw i32 %1712, 1
  %1716 = zext nneg i32 %1715 to i64
  %1717 = shl nuw nsw i64 %1716, 40
  %1718 = and i64 %1709, -1152920405095219201
  %1719 = or i64 %1717, %1718
  store i64 %1719, ptr %1708, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1066

1720:                                             ; preds = %1707
  %1721 = icmp eq i32 %1712, 1048574
  br i1 %1721, label %1722, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1066, !prof !264

1722:                                             ; preds = %1720
  %1723 = or i64 %1709, 1152920405095219200
  store i64 %1723, ptr %1708, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1708)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1066 unwind label %1815

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1066: ; preds = %1720, %1714, %1722
  %1724 = load ptr, ptr %14, align 8, !tbaa !296
  %1725 = load ptr, ptr %13, align 8, !tbaa !296
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp17processLearnedLitENS0_12NodeTemplateILb1EEEPNS0_6theory20TrustSubstitutionMapES8_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %53, ptr noundef %1724, ptr noundef %1725)
          to label %1726 unwind label %1817

1726:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1066
  %1727 = load ptr, ptr %51, align 8, !tbaa !252
  %1728 = load ptr, ptr %52, align 8, !tbaa !252
  %.not.i1067 = icmp eq ptr %1727, %1728
  br i1 %.not.i1067, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1072, label %1729, !prof !264

1729:                                             ; preds = %1726
  %1730 = load i64, ptr %1727, align 8
  %1731 = and i64 %1730, 1152920405095219200
  %.not.i.i1068 = icmp eq i64 %1731, 1152920405095219200
  br i1 %.not.i.i1068, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1069, label %1732, !prof !264

1732:                                             ; preds = %1729
  %1733 = add i64 %1730, 1152920405095219200
  %1734 = and i64 %1733, 1152920405095219200
  %1735 = and i64 %1730, -1152920405095219201
  %1736 = or disjoint i64 %1734, %1735
  store i64 %1736, ptr %1727, align 8
  %1737 = icmp eq i64 %1734, 0
  br i1 %1737, label %1738, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1069, !prof !264

1738:                                             ; preds = %1732
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1727)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1069 unwind label %1819

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1069: ; preds = %1738, %1732, %1729
  store ptr %1728, ptr %51, align 8, !tbaa !252
  %1739 = load i64, ptr %1728, align 8
  %1740 = lshr i64 %1739, 40
  %1741 = trunc nuw nsw i64 %1740 to i32
  %1742 = and i32 %1741, 1048575
  %1743 = icmp samesign ult i32 %1742, 1048574
  br i1 %1743, label %1744, label %1750, !prof !263

1744:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1069
  %1745 = add nuw nsw i32 %1742, 1
  %1746 = zext nneg i32 %1745 to i64
  %1747 = shl nuw nsw i64 %1746, 40
  %1748 = and i64 %1739, -1152920405095219201
  %1749 = or i64 %1747, %1748
  store i64 %1749, ptr %1728, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1072

1750:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1069
  %1751 = icmp eq i32 %1742, 1048574
  br i1 %1751, label %1752, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1072, !prof !264

1752:                                             ; preds = %1750
  %1753 = or i64 %1739, 1152920405095219200
  store i64 %1753, ptr %1728, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1728)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1072 unwind label %1819

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1072: ; preds = %1750, %1744, %1726, %1752
  %1754 = load i64, ptr %1728, align 8
  %1755 = and i64 %1754, 1152920405095219200
  %.not.i.i1073 = icmp eq i64 %1755, 1152920405095219200
  br i1 %.not.i.i1073, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075, label %1756, !prof !264

1756:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1072
  %1757 = add i64 %1754, 1152920405095219200
  %1758 = and i64 %1757, 1152920405095219200
  %1759 = and i64 %1754, -1152920405095219201
  %1760 = or disjoint i64 %1758, %1759
  store i64 %1760, ptr %1728, align 8
  %1761 = icmp eq i64 %1758, 0
  br i1 %1761, label %1762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075, !prof !264

1762:                                             ; preds = %1756
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1728)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075 unwind label %1763

1763:                                             ; preds = %1762
  %1764 = landingpad { ptr, i32 }
          catch ptr null
  %1765 = extractvalue { ptr, i32 } %1764, 0
  call void @__clang_call_terminate(ptr %1765) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1072, %1756, %1762
  %1766 = load ptr, ptr %53, align 8, !tbaa !252
  %1767 = load i64, ptr %1766, align 8
  %1768 = and i64 %1767, 1152920405095219200
  %.not.i.i1076 = icmp eq i64 %1768, 1152920405095219200
  br i1 %.not.i.i1076, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078, label %1769, !prof !264

1769:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075
  %1770 = add i64 %1767, 1152920405095219200
  %1771 = and i64 %1770, 1152920405095219200
  %1772 = and i64 %1767, -1152920405095219201
  %1773 = or disjoint i64 %1771, %1772
  store i64 %1773, ptr %1766, align 8
  %1774 = icmp eq i64 %1771, 0
  br i1 %1774, label %1775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078, !prof !264

1775:                                             ; preds = %1769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1766)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078 unwind label %1776

1776:                                             ; preds = %1775
  %1777 = landingpad { ptr, i32 }
          catch ptr null
  %1778 = extractvalue { ptr, i32 } %1777, 0
  call void @__clang_call_terminate(ptr %1778) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1075, %1769, %1775
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1779 = load ptr, ptr %51, align 8, !tbaa !252
  store ptr %1779, ptr %54, align 8, !tbaa !255
  %1780 = load i64, ptr %1681, align 8, !tbaa !412
  %.not.not.i.i = icmp eq i64 %1780, 0
  br i1 %.not.not.i.i, label %.preheader1724, label %1785

.preheader1724:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078, %1781
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %1781 ], [ %1150, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !394
  %.not.i.i1079 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i1079, label %.loopexit1725, label %1781

1781:                                             ; preds = %.preheader1724
  %1782 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %1783 = load ptr, ptr %1782, align 8, !tbaa !255
  %1784 = icmp eq ptr %1779, %1783
  br i1 %1784, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.preheader1724, !llvm.loop !413

1785:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1078
  %1786 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc1080 unwind label %1823

.noexc1080:                                       ; preds = %1785
  %1787 = load i64, ptr %1149, align 8, !tbaa !351
  %1788 = urem i64 %1786, %1787
  %1789 = load ptr, ptr %35, align 8, !tbaa !344
  %1790 = getelementptr inbounds nuw [8 x i8], ptr %1789, i64 %1788
  %1791 = load ptr, ptr %1790, align 8, !tbaa !398
  %.not.i.i.i.i = icmp eq ptr %1791, null
  br i1 %.not.i.i.i.i, label %.loopexit1725, label %1792

1792:                                             ; preds = %.noexc1080
  %1793 = load ptr, ptr %1791, align 8, !tbaa !394
  %1794 = load ptr, ptr %54, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1796 = getelementptr inbounds nuw i8, ptr %1793, i64 16
  %1797 = load i64, ptr %1796, align 8, !tbaa !399
  %1798 = icmp eq i64 %1786, %1797
  %1799 = load ptr, ptr %1795, align 8
  %1800 = icmp eq ptr %1794, %1799
  %1801 = select i1 %1798, i1 %1800, i1 false
  br i1 %1801, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

1802:                                             ; preds = %1809
  %1803 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  %1804 = icmp eq i64 %1786, %1811
  %1805 = load ptr, ptr %1803, align 8
  %1806 = icmp eq ptr %1794, %1805
  %1807 = select i1 %1804, i1 %1806, i1 false
  br i1 %1807, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !414

.lr.ph.i.i.i.i:                                   ; preds = %1792, %1802
  %.020.i.i.i.i = phi ptr [ %1808, %1802 ], [ %1793, %1792 ]
  %1808 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !394
  %.not18.i.i.i.i = icmp eq ptr %1808, null
  br i1 %.not18.i.i.i.i, label %.loopexit1725, label %1809

1809:                                             ; preds = %.lr.ph.i.i.i.i
  %1810 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  %1811 = load i64, ptr %1810, align 8, !tbaa !399
  %1812 = urem i64 %1811, %1787
  %.not19.i.i.i.i = icmp eq i64 %1812, %1788
  br i1 %.not19.i.i.i.i, label %1802, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !414

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %1809
  br label %.loopexit1725, !llvm.loop !414

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %1802, %1781, %1792
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1111

1813:                                             ; preds = %1704
  %1814 = landingpad { ptr, i32 }
          cleanup
  br label %1876

1815:                                             ; preds = %1722
  %1816 = landingpad { ptr, i32 }
          cleanup
  br label %1822

1817:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1066
  %1818 = landingpad { ptr, i32 }
          cleanup
  br label %1821

1819:                                             ; preds = %1752, %1738
  %1820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
  br label %1821

1821:                                             ; preds = %1819, %1817
  %.pn353 = phi { ptr, i32 } [ %1820, %1819 ], [ %1818, %1817 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %1822

1822:                                             ; preds = %1821, %1815
  %.pn353.pn = phi { ptr, i32 } [ %.pn353, %1821 ], [ %1816, %1815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1875

1823:                                             ; preds = %1785
  %1824 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1875

.loopexit1725:                                    ; preds = %.lr.ph.i.i.i.i, %.preheader1724, %..loopexit_crit_edge21.i.i.i.i, %.noexc1080
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1825 = load ptr, ptr %51, align 8, !tbaa !252
  store ptr %1825, ptr %55, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %35, ptr %4, align 8, !tbaa !355
  %1826 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1827 unwind label %1871

1827:                                             ; preds = %.loopexit1725
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1828 = load ptr, ptr %1682, align 8, !tbaa !248
  %1829 = load ptr, ptr %1683, align 8, !tbaa !415
  %.not.i1083 = icmp eq ptr %1828, %1829
  br i1 %.not.i1083, label %1849, label %1830

1830:                                             ; preds = %1827
  %1831 = load ptr, ptr %51, align 8, !tbaa !252
  store ptr %1831, ptr %1828, align 8, !tbaa !252
  %1832 = load i64, ptr %1831, align 8
  %1833 = lshr i64 %1832, 40
  %1834 = trunc nuw nsw i64 %1833 to i32
  %1835 = and i32 %1834, 1048575
  %1836 = icmp samesign ult i32 %1835, 1048574
  br i1 %1836, label %1837, label %1843, !prof !263

1837:                                             ; preds = %1830
  %1838 = add nuw nsw i32 %1835, 1
  %1839 = zext nneg i32 %1838 to i64
  %1840 = shl nuw nsw i64 %1839, 40
  %1841 = and i64 %1832, -1152920405095219201
  %1842 = or i64 %1840, %1841
  store i64 %1842, ptr %1831, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

1843:                                             ; preds = %1830
  %1844 = icmp eq i32 %1835, 1048574
  br i1 %1844, label %1845, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !264

1845:                                             ; preds = %1843
  %1846 = or i64 %1832, 1152920405095219200
  store i64 %1846, ptr %1831, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1831)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1873

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %1845, %1843, %1837
  %1847 = load ptr, ptr %1682, align 8, !tbaa !248
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  store ptr %1848, ptr %1682, align 8, !tbaa !248
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1111

1849:                                             ; preds = %1827
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %1828, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1111 unwind label %1873

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1111: ; preds = %1849, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit
  %1850 = load ptr, ptr %51, align 8, !tbaa !252
  %1851 = load i64, ptr %1850, align 8
  %1852 = and i64 %1851, 1152920405095219200
  %.not.i.i1112 = icmp eq i64 %1852, 1152920405095219200
  br i1 %.not.i.i1112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114, label %1853, !prof !264

1853:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1111
  %1854 = add i64 %1851, 1152920405095219200
  %1855 = and i64 %1854, 1152920405095219200
  %1856 = and i64 %1851, -1152920405095219201
  %1857 = or disjoint i64 %1855, %1856
  store i64 %1857, ptr %1850, align 8
  %1858 = icmp eq i64 %1855, 0
  br i1 %1858, label %1859, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114, !prof !264

1859:                                             ; preds = %1853
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1850)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114 unwind label %1860

1860:                                             ; preds = %1859
  %1861 = landingpad { ptr, i32 }
          catch ptr null
  %1862 = extractvalue { ptr, i32 } %1861, 0
  call void @__clang_call_terminate(ptr %1862) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1114: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1111, %1853, %1859
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1863 = add nuw i64 %.02501842, 1
  %1864 = load ptr, ptr %298, align 8, !tbaa !302
  %1865 = load ptr, ptr %158, align 8, !tbaa !304
  %1866 = ptrtoint ptr %1864 to i64
  %1867 = ptrtoint ptr %1865 to i64
  %1868 = sub i64 %1866, %1867
  %1869 = sdiv exact i64 %1868, 24
  %1870 = icmp ult i64 %1863, %1869
  br i1 %1870, label %1704, label %._crit_edge1845, !llvm.loop !416

1871:                                             ; preds = %.loopexit1725
  %1872 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1875

1873:                                             ; preds = %1849, %1845
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %1875

1875:                                             ; preds = %1873, %1871, %1823, %1822
  %.pn356.pn = phi { ptr, i32 } [ %.pn353.pn, %1822 ], [ %1874, %1873 ], [ %1872, %1871 ], [ %1824, %1823 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  br label %1876

1876:                                             ; preds = %1875, %1813
  %.pn356.pn.pn = phi { ptr, i32 } [ %.pn356.pn, %1875 ], [ %1814, %1813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %2118

select.unfold1707._crit_edge:                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1178, %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5clearEv.exit
  %1877 = load ptr, ptr %62, align 8, !tbaa !234
  %1878 = load ptr, ptr %14, align 8, !tbaa !296
  invoke void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext16addSubstitutionsERNS0_6theory20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(168) %1877, ptr noundef nonnull align 8 dereferenceable(608) %1878)
          to label %2050 unwind label %2056

1879:                                             ; preds = %.lr.ph1850, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1178
  %.sroa.01436.01849 = phi ptr [ %1700, %.lr.ph1850 ], [ %2038, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1178 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1880 = getelementptr inbounds nuw i8, ptr %.sroa.01436.01849, i64 40
  %1881 = getelementptr inbounds nuw i8, ptr %.sroa.01436.01849, i64 48
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %1880, ptr noundef nonnull align 8 dereferenceable(8) %1881)
          to label %1882 unwind label %1987

1882:                                             ; preds = %1879
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1883 = load ptr, ptr %56, align 8, !tbaa !252
  store ptr %1883, ptr %58, align 8, !tbaa !252
  %1884 = load i64, ptr %1883, align 8
  %1885 = lshr i64 %1884, 40
  %1886 = trunc nuw nsw i64 %1885 to i32
  %1887 = and i32 %1886, 1048575
  %1888 = icmp samesign ult i32 %1887, 1048574
  br i1 %1888, label %1889, label %1895, !prof !263

1889:                                             ; preds = %1882
  %1890 = add nuw nsw i32 %1887, 1
  %1891 = zext nneg i32 %1890 to i64
  %1892 = shl nuw nsw i64 %1891, 40
  %1893 = and i64 %1884, -1152920405095219201
  %1894 = or i64 %1892, %1893
  store i64 %1894, ptr %1883, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1116

1895:                                             ; preds = %1882
  %1896 = icmp eq i32 %1887, 1048574
  br i1 %1896, label %1897, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1116, !prof !264

1897:                                             ; preds = %1895
  %1898 = or i64 %1884, 1152920405095219200
  store i64 %1898, ptr %1883, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1883)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1116 unwind label %1989

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1116: ; preds = %1895, %1889, %1897
  %1899 = load ptr, ptr %14, align 8, !tbaa !296
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp17processLearnedLitENS0_12NodeTemplateILb1EEEPNS0_6theory20TrustSubstitutionMapES8_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %58, ptr noundef %1899, ptr noundef null)
          to label %1900 unwind label %1991

1900:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1116
  %1901 = load ptr, ptr %56, align 8, !tbaa !252
  %1902 = load ptr, ptr %57, align 8, !tbaa !252
  %.not.i1117 = icmp eq ptr %1901, %1902
  br i1 %.not.i1117, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1122, label %1903, !prof !264

1903:                                             ; preds = %1900
  %1904 = load i64, ptr %1901, align 8
  %1905 = and i64 %1904, 1152920405095219200
  %.not.i.i1118 = icmp eq i64 %1905, 1152920405095219200
  br i1 %.not.i.i1118, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1119, label %1906, !prof !264

1906:                                             ; preds = %1903
  %1907 = add i64 %1904, 1152920405095219200
  %1908 = and i64 %1907, 1152920405095219200
  %1909 = and i64 %1904, -1152920405095219201
  %1910 = or disjoint i64 %1908, %1909
  store i64 %1910, ptr %1901, align 8
  %1911 = icmp eq i64 %1908, 0
  br i1 %1911, label %1912, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1119, !prof !264

1912:                                             ; preds = %1906
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1901)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1119 unwind label %1993

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1119: ; preds = %1912, %1906, %1903
  store ptr %1902, ptr %56, align 8, !tbaa !252
  %1913 = load i64, ptr %1902, align 8
  %1914 = lshr i64 %1913, 40
  %1915 = trunc nuw nsw i64 %1914 to i32
  %1916 = and i32 %1915, 1048575
  %1917 = icmp samesign ult i32 %1916, 1048574
  br i1 %1917, label %1918, label %1924, !prof !263

1918:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1119
  %1919 = add nuw nsw i32 %1916, 1
  %1920 = zext nneg i32 %1919 to i64
  %1921 = shl nuw nsw i64 %1920, 40
  %1922 = and i64 %1913, -1152920405095219201
  %1923 = or i64 %1921, %1922
  store i64 %1923, ptr %1902, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1122

1924:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1119
  %1925 = icmp eq i32 %1916, 1048574
  br i1 %1925, label %1926, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1122, !prof !264

1926:                                             ; preds = %1924
  %1927 = or i64 %1913, 1152920405095219200
  store i64 %1927, ptr %1902, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1902)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1122 unwind label %1993

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1122: ; preds = %1924, %1918, %1900, %1926
  %1928 = load i64, ptr %1902, align 8
  %1929 = and i64 %1928, 1152920405095219200
  %.not.i.i1123 = icmp eq i64 %1929, 1152920405095219200
  br i1 %.not.i.i1123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125, label %1930, !prof !264

1930:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1122
  %1931 = add i64 %1928, 1152920405095219200
  %1932 = and i64 %1931, 1152920405095219200
  %1933 = and i64 %1928, -1152920405095219201
  %1934 = or disjoint i64 %1932, %1933
  store i64 %1934, ptr %1902, align 8
  %1935 = icmp eq i64 %1932, 0
  br i1 %1935, label %1936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125, !prof !264

1936:                                             ; preds = %1930
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1902)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125 unwind label %1937

1937:                                             ; preds = %1936
  %1938 = landingpad { ptr, i32 }
          catch ptr null
  %1939 = extractvalue { ptr, i32 } %1938, 0
  call void @__clang_call_terminate(ptr %1939) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1122, %1930, %1936
  %1940 = load ptr, ptr %58, align 8, !tbaa !252
  %1941 = load i64, ptr %1940, align 8
  %1942 = and i64 %1941, 1152920405095219200
  %.not.i.i1126 = icmp eq i64 %1942, 1152920405095219200
  br i1 %.not.i.i1126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128, label %1943, !prof !264

1943:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125
  %1944 = add i64 %1941, 1152920405095219200
  %1945 = and i64 %1944, 1152920405095219200
  %1946 = and i64 %1941, -1152920405095219201
  %1947 = or disjoint i64 %1945, %1946
  store i64 %1947, ptr %1940, align 8
  %1948 = icmp eq i64 %1945, 0
  br i1 %1948, label %1949, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128, !prof !264

1949:                                             ; preds = %1943
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1940)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128 unwind label %1950

1950:                                             ; preds = %1949
  %1951 = landingpad { ptr, i32 }
          catch ptr null
  %1952 = extractvalue { ptr, i32 } %1951, 0
  call void @__clang_call_terminate(ptr %1952) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1125, %1943, %1949
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1953 = load ptr, ptr %56, align 8, !tbaa !252
  store ptr %1953, ptr %59, align 8, !tbaa !255
  %1954 = load i64, ptr %1701, align 8, !tbaa !412
  %.not.not.i.i1129 = icmp eq i64 %1954, 0
  br i1 %.not.not.i.i1129, label %.preheader, label %1959

.preheader:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128, %1955
  %.sroa.06.0.in.i.i1137 = phi ptr [ %.sroa.06.0.i.i1138, %1955 ], [ %1150, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128 ]
  %.sroa.06.0.i.i1138 = load ptr, ptr %.sroa.06.0.in.i.i1137, align 8, !tbaa !394
  %.not.i.i1139 = icmp eq ptr %.sroa.06.0.i.i1138, null
  br i1 %.not.i.i1139, label %.loopexit1721, label %1955

1955:                                             ; preds = %.preheader
  %1956 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i1138, i64 8
  %1957 = load ptr, ptr %1956, align 8, !tbaa !255
  %1958 = icmp eq ptr %1953, %1957
  br i1 %1958, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1141, label %.preheader, !llvm.loop !413

1959:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128
  %1960 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %.noexc1140 unwind label %1997

.noexc1140:                                       ; preds = %1959
  %1961 = load i64, ptr %1149, align 8, !tbaa !351
  %1962 = urem i64 %1960, %1961
  %1963 = load ptr, ptr %35, align 8, !tbaa !344
  %1964 = getelementptr inbounds nuw [8 x i8], ptr %1963, i64 %1962
  %1965 = load ptr, ptr %1964, align 8, !tbaa !398
  %.not.i.i.i.i1130 = icmp eq ptr %1965, null
  br i1 %.not.i.i.i.i1130, label %.loopexit1721, label %1966

1966:                                             ; preds = %.noexc1140
  %1967 = load ptr, ptr %1965, align 8, !tbaa !394
  %1968 = load ptr, ptr %59, align 8
  %1969 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1970 = getelementptr inbounds nuw i8, ptr %1967, i64 16
  %1971 = load i64, ptr %1970, align 8, !tbaa !399
  %1972 = icmp eq i64 %1960, %1971
  %1973 = load ptr, ptr %1969, align 8
  %1974 = icmp eq ptr %1968, %1973
  %1975 = select i1 %1972, i1 %1974, i1 false
  br i1 %1975, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1141, label %.lr.ph.i.i.i.i1131

1976:                                             ; preds = %1983
  %1977 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %1978 = icmp eq i64 %1960, %1985
  %1979 = load ptr, ptr %1977, align 8
  %1980 = icmp eq ptr %1968, %1979
  %1981 = select i1 %1978, i1 %1980, i1 false
  br i1 %1981, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1141, label %.lr.ph.i.i.i.i1131, !llvm.loop !414

.lr.ph.i.i.i.i1131:                               ; preds = %1966, %1976
  %.020.i.i.i.i1132 = phi ptr [ %1982, %1976 ], [ %1967, %1966 ]
  %1982 = load ptr, ptr %.020.i.i.i.i1132, align 8, !tbaa !394
  %.not18.i.i.i.i1133 = icmp eq ptr %1982, null
  br i1 %.not18.i.i.i.i1133, label %.loopexit1721, label %1983

1983:                                             ; preds = %.lr.ph.i.i.i.i1131
  %1984 = getelementptr inbounds nuw i8, ptr %1982, i64 16
  %1985 = load i64, ptr %1984, align 8, !tbaa !399
  %1986 = urem i64 %1985, %1961
  %.not19.i.i.i.i1134 = icmp eq i64 %1986, %1962
  br i1 %.not19.i.i.i.i1134, label %1976, label %..loopexit_crit_edge21.i.i.i.i1135, !llvm.loop !414

..loopexit_crit_edge21.i.i.i.i1135:               ; preds = %1983
  br label %.loopexit1721, !llvm.loop !414

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1141: ; preds = %1976, %1955, %1966
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1175

1987:                                             ; preds = %1879
  %1988 = landingpad { ptr, i32 }
          cleanup
  br label %2049

1989:                                             ; preds = %1897
  %1990 = landingpad { ptr, i32 }
          cleanup
  br label %1996

1991:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1116
  %1992 = landingpad { ptr, i32 }
          cleanup
  br label %1995

1993:                                             ; preds = %1926, %1912
  %1994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  br label %1995

1995:                                             ; preds = %1993, %1991
  %.pn344 = phi { ptr, i32 } [ %1994, %1993 ], [ %1992, %1991 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #25
  br label %1996

1996:                                             ; preds = %1995, %1989
  %.pn344.pn = phi { ptr, i32 } [ %.pn344, %1995 ], [ %1990, %1989 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2048

1997:                                             ; preds = %1959
  %1998 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %2048

.loopexit1721:                                    ; preds = %.lr.ph.i.i.i.i1131, %.preheader, %..loopexit_crit_edge21.i.i.i.i1135, %.noexc1140
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1999 = load ptr, ptr %56, align 8, !tbaa !252
  store ptr %1999, ptr %60, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %35, ptr %3, align 8, !tbaa !355
  %2000 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %2001 unwind label %2044

2001:                                             ; preds = %.loopexit1721
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %2002 = load ptr, ptr %1702, align 8, !tbaa !248
  %2003 = load ptr, ptr %1703, align 8, !tbaa !415
  %.not.i1144 = icmp eq ptr %2002, %2003
  br i1 %.not.i1144, label %2023, label %2004

2004:                                             ; preds = %2001
  %2005 = load ptr, ptr %56, align 8, !tbaa !252
  store ptr %2005, ptr %2002, align 8, !tbaa !252
  %2006 = load i64, ptr %2005, align 8
  %2007 = lshr i64 %2006, 40
  %2008 = trunc nuw nsw i64 %2007 to i32
  %2009 = and i32 %2008, 1048575
  %2010 = icmp samesign ult i32 %2009, 1048574
  br i1 %2010, label %2011, label %2017, !prof !263

2011:                                             ; preds = %2004
  %2012 = add nuw nsw i32 %2009, 1
  %2013 = zext nneg i32 %2012 to i64
  %2014 = shl nuw nsw i64 %2013, 40
  %2015 = and i64 %2006, -1152920405095219201
  %2016 = or i64 %2014, %2015
  store i64 %2016, ptr %2005, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1145

2017:                                             ; preds = %2004
  %2018 = icmp eq i32 %2009, 1048574
  br i1 %2018, label %2019, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1145, !prof !264

2019:                                             ; preds = %2017
  %2020 = or i64 %2006, 1152920405095219200
  store i64 %2020, ptr %2005, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2005)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1145 unwind label %2046

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1145: ; preds = %2019, %2017, %2011
  %2021 = load ptr, ptr %1702, align 8, !tbaa !248
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 8
  store ptr %2022, ptr %1702, align 8, !tbaa !248
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1175

2023:                                             ; preds = %2001
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %2002, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1175 unwind label %2046

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1175: ; preds = %2023, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1145, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit1141
  %2024 = load ptr, ptr %56, align 8, !tbaa !252
  %2025 = load i64, ptr %2024, align 8
  %2026 = and i64 %2025, 1152920405095219200
  %.not.i.i1176 = icmp eq i64 %2026, 1152920405095219200
  br i1 %.not.i.i1176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1178, label %2027, !prof !264

2027:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1175
  %2028 = add i64 %2025, 1152920405095219200
  %2029 = and i64 %2028, 1152920405095219200
  %2030 = and i64 %2025, -1152920405095219201
  %2031 = or disjoint i64 %2029, %2030
  store i64 %2031, ptr %2024, align 8
  %2032 = icmp eq i64 %2029, 0
  br i1 %2032, label %2033, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1178, !prof !264

2033:                                             ; preds = %2027
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2024)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1178 unwind label %2034

2034:                                             ; preds = %2033
  %2035 = landingpad { ptr, i32 }
          catch ptr null
  %2036 = extractvalue { ptr, i32 } %2035, 0
  call void @__clang_call_terminate(ptr %2036) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1178: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1175, %2027, %2033
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %2037 = getelementptr inbounds nuw i8, ptr %.sroa.01436.01849, i64 72
  %2038 = load ptr, ptr %2037, align 8, !tbaa !402
  %2039 = getelementptr inbounds nuw i8, ptr %.sroa.01436.01849, i64 56
  %2040 = load ptr, ptr %2039, align 8, !tbaa !406
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 96
  %2042 = load ptr, ptr %2041, align 8, !tbaa !381
  %2043 = icmp eq ptr %2038, %2042
  %.not17192038 = icmp eq ptr %2038, null
  %.not1719 = or i1 %2043, %.not17192038
  br i1 %.not1719, label %select.unfold1707._crit_edge, label %1879

2044:                                             ; preds = %.loopexit1721
  %2045 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2048

2046:                                             ; preds = %2023, %2019
  %2047 = landingpad { ptr, i32 }
          cleanup
  br label %2048

2048:                                             ; preds = %2046, %2044, %1997, %1996
  %.pn347.pn = phi { ptr, i32 } [ %.pn344.pn, %1996 ], [ %2047, %2046 ], [ %2045, %2044 ], [ %1998, %1997 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %2049

2049:                                             ; preds = %2048, %1987
  %.pn347.pn.pn = phi { ptr, i32 } [ %.pn347.pn, %2048 ], [ %1988, %1987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2118

2050:                                             ; preds = %select.unfold1707._crit_edge
  %2051 = load ptr, ptr %50, align 8, !tbaa !417
  %2052 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %2053 = load ptr, ptr %2052, align 8, !tbaa !417
  %2054 = icmp eq ptr %2051, %2053
  br i1 %2054, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph1853

.lr.ph1853:                                       ; preds = %2050
  %2055 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %2058

2056:                                             ; preds = %select.unfold1707._crit_edge
  %2057 = landingpad { ptr, i32 }
          cleanup
  br label %2118

2058:                                             ; preds = %.lr.ph1853, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1209
  %.sroa.01410.01852 = phi ptr [ %2051, %.lr.ph1853 ], [ %2092, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1209 ]
  %2059 = load ptr, ptr %.sroa.01410.01852, align 8, !tbaa !252
  store ptr %2059, ptr %61, align 8, !tbaa !252
  %2060 = load i64, ptr %2059, align 8
  %2061 = lshr i64 %2060, 40
  %2062 = trunc nuw nsw i64 %2061 to i32
  %2063 = and i32 %2062, 1048575
  %2064 = icmp samesign ult i32 %2063, 1048574
  br i1 %2064, label %2065, label %2071, !prof !263

2065:                                             ; preds = %2058
  %2066 = add nuw nsw i32 %2063, 1
  %2067 = zext nneg i32 %2066 to i64
  %2068 = shl nuw nsw i64 %2067, 40
  %2069 = and i64 %2060, -1152920405095219201
  %2070 = or i64 %2068, %2069
  store i64 %2070, ptr %2059, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1206

2071:                                             ; preds = %2058
  %2072 = icmp eq i32 %2063, 1048574
  br i1 %2072, label %2073, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1206, !prof !264

2073:                                             ; preds = %2071
  %2074 = or i64 %2060, 1152920405095219200
  store i64 %2074, ptr %2059, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2059)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1206 unwind label %2093

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1206: ; preds = %2071, %2065, %2073
  %2075 = load ptr, ptr %2055, align 8, !tbaa !220
  %2076 = icmp eq ptr %2075, null
  %2077 = getelementptr inbounds nuw i8, ptr %2075, i64 16
  %spec.select4 = select i1 %2076, ptr null, ptr %2077
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline9push_backENS0_12NodeTemplateILb1EEEbPNS0_14ProofGeneratorENS0_7TrustIdEb(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull %61, i1 noundef zeroext false, ptr noundef %spec.select4, i32 noundef 69, i1 noundef zeroext false)
          to label %2078 unwind label %2095

2078:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1206
  %2079 = load ptr, ptr %61, align 8, !tbaa !252
  %2080 = load i64, ptr %2079, align 8
  %2081 = and i64 %2080, 1152920405095219200
  %.not.i.i1207 = icmp eq i64 %2081, 1152920405095219200
  br i1 %.not.i.i1207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1209, label %2082, !prof !264

2082:                                             ; preds = %2078
  %2083 = add i64 %2080, 1152920405095219200
  %2084 = and i64 %2083, 1152920405095219200
  %2085 = and i64 %2080, -1152920405095219201
  %2086 = or disjoint i64 %2084, %2085
  store i64 %2086, ptr %2079, align 8
  %2087 = icmp eq i64 %2084, 0
  br i1 %2087, label %2088, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1209, !prof !264

2088:                                             ; preds = %2082
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2079)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1209 unwind label %2089

2089:                                             ; preds = %2088
  %2090 = landingpad { ptr, i32 }
          catch ptr null
  %2091 = extractvalue { ptr, i32 } %2090, 0
  call void @__clang_call_terminate(ptr %2091) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1209: ; preds = %2078, %2082, %2088
  %2092 = getelementptr inbounds nuw i8, ptr %.sroa.01410.01852, i64 8
  %.not1720 = icmp eq ptr %2092, %2053
  br i1 %.not1720, label %.loopexit, label %2058

2093:                                             ; preds = %2073
  %2094 = landingpad { ptr, i32 }
          cleanup
  br label %2118

2095:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1206
  %2096 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #25
  br label %2118

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1209
  %.pre1877 = load ptr, ptr %50, align 8, !tbaa !251
  %.pre1878 = load ptr, ptr %2052, align 8, !tbaa !248
  %.not4.i.i.i.i = icmp eq ptr %.pre1877, %.pre1878
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1210

.lr.ph.i.i.i.i1210:                               ; preds = %.loopexit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2110, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre1877, %.loopexit ]
  %2097 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !252
  %2098 = load i64, ptr %2097, align 8
  %2099 = and i64 %2098, 1152920405095219200
  %.not.i.i.i.i.i.i.i1211 = icmp eq i64 %2099, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1211, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %2100, !prof !264

2100:                                             ; preds = %.lr.ph.i.i.i.i1210
  %2101 = add i64 %2098, 1152920405095219200
  %2102 = and i64 %2101, 1152920405095219200
  %2103 = and i64 %2098, -1152920405095219201
  %2104 = or disjoint i64 %2102, %2103
  store i64 %2104, ptr %2097, align 8
  %2105 = icmp eq i64 %2102, 0
  br i1 %2105, label %2106, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !264

2106:                                             ; preds = %2100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2097)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %2107

2107:                                             ; preds = %2106
  %2108 = landingpad { ptr, i32 }
          catch ptr null
  %2109 = extractvalue { ptr, i32 } %2108, 0
  call void @__clang_call_terminate(ptr %2109) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %2106, %2100, %.lr.ph.i.i.i.i1210
  %2110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i1212 = icmp eq ptr %2110, %.pre1878
  br i1 %.not.i.i.i.i1212, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1210, !llvm.loop !418

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %50, align 8, !tbaa !251
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %2050, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %2111 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre1877, %.loopexit ], [ %2051, %2050 ]
  %.not.i.i.i1213 = icmp eq ptr %2111, null
  br i1 %.not.i.i.i1213, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %2112

2112:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %2113 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %2114 = load ptr, ptr %2113, align 8, !tbaa !415
  %2115 = ptrtoint ptr %2114 to i64
  %2116 = ptrtoint ptr %2111 to i64
  %2117 = sub i64 %2115, %2116
  call void @_ZdlPvm(ptr noundef nonnull %2111, i64 noundef %2117) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %2112
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.loopexit1733

2118:                                             ; preds = %2093, %2095, %2049, %2056, %1876
  %.pn356.pn.pn.pn = phi { ptr, i32 } [ %.pn356.pn.pn, %1876 ], [ %2057, %2056 ], [ %.pn347.pn.pn, %2049 ], [ %2096, %2095 ], [ %2094, %2093 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2129

.loopexit1733:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %.8 = phi i32 [ 1, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011 ]
  %2119 = load ptr, ptr %1150, align 8, !tbaa !419
  %.not5.i.i.i.i = icmp eq ptr %2119, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1214

.lr.ph.i.i.i.i1214:                               ; preds = %.loopexit1733, %.lr.ph.i.i.i.i1214
  %.06.i.i.i.i = phi ptr [ %2120, %.lr.ph.i.i.i.i1214 ], [ %2119, %.loopexit1733 ]
  %2120 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !394
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i1215 = icmp eq ptr %2120, null
  br i1 %.not.i.i.i.i1215, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1214, !llvm.loop !420

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i1214, %.loopexit1733
  %2121 = load ptr, ptr %35, align 8, !tbaa !344
  %2122 = load i64, ptr %1149, align 8, !tbaa !351
  %2123 = shl i64 %2122, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2121, i8 0, i64 %2123, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1150, i8 0, i64 16, i1 false)
  %2124 = load ptr, ptr %35, align 8, !tbaa !344
  %2125 = icmp eq ptr %2124, %1148
  br i1 %2125, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %2126

2126:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %2127 = load i64, ptr %1149, align 8, !tbaa !351
  %2128 = shl i64 %2127, 3
  call void @_ZdlPvm(ptr noundef %2124, i64 noundef %2128) #23
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %2126
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit1734

2129:                                             ; preds = %1678, %2118, %1514
  %.pn372.pn.pn = phi { ptr, i32 } [ %.pn333.pn.pn.pn.pn, %1514 ], [ %.pn356.pn.pn.pn, %2118 ], [ %.pn366.pn.pn.pn, %1678 ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2174

.loopexit1734:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %.4 = phi i32 [ %.8, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit823 ]
  %2130 = load ptr, ptr %155, align 8, !tbaa !275
  %.not.i.i1216 = icmp eq ptr %2130, null
  br i1 %.not.i.i1216, label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %2131

2131:                                             ; preds = %.loopexit1734
  %2132 = getelementptr inbounds nuw i8, ptr %2130, i64 8
  %2133 = load atomic i64, ptr %2132 acquire, align 8
  %2134 = icmp eq i64 %2133, 4294967297
  %2135 = trunc i64 %2133 to i32
  br i1 %2134, label %2136, label %2144

2136:                                             ; preds = %2131
  store i32 0, ptr %2132, align 8, !tbaa !271
  %2137 = getelementptr inbounds nuw i8, ptr %2130, i64 12
  store i32 0, ptr %2137, align 4, !tbaa !274
  %2138 = load ptr, ptr %2130, align 8, !tbaa !15
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 16
  %2140 = load ptr, ptr %2139, align 8
  call void %2140(ptr noundef nonnull align 8 dereferenceable(16) %2130) #25
  %2141 = load ptr, ptr %2130, align 8, !tbaa !15
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 24
  %2143 = load ptr, ptr %2142, align 8
  call void %2143(ptr noundef nonnull align 8 dereferenceable(16) %2130) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2144:                                             ; preds = %2131
  %2145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i1217 = icmp eq i8 %2145, 0
  br i1 %.not.i.i.i1217, label %2148, label %2146

2146:                                             ; preds = %2144
  %2147 = add nsw i32 %2135, -1
  store i32 %2147, ptr %2132, align 4, !tbaa !298
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

2148:                                             ; preds = %2144
  %2149 = atomicrmw volatile add ptr %2132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %2148, %2146
  %.0.i.i.i.i = phi i32 [ %2135, %2146 ], [ %2149, %2148 ]
  %2150 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %2150, label %2151, label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !264

2151:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2130) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit1734, %2136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %2151
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2152 = load ptr, ptr %145, align 8, !tbaa !275
  %.not.i.i1218 = icmp eq ptr %2152, null
  br i1 %.not.i.i1218, label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1222, label %2153

2153:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %2154 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  %2155 = load atomic i64, ptr %2154 acquire, align 8
  %2156 = icmp eq i64 %2155, 4294967297
  %2157 = trunc i64 %2155 to i32
  br i1 %2156, label %2158, label %2166

2158:                                             ; preds = %2153
  store i32 0, ptr %2154, align 8, !tbaa !271
  %2159 = getelementptr inbounds nuw i8, ptr %2152, i64 12
  store i32 0, ptr %2159, align 4, !tbaa !274
  %2160 = load ptr, ptr %2152, align 8, !tbaa !15
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 16
  %2162 = load ptr, ptr %2161, align 8
  call void %2162(ptr noundef nonnull align 8 dereferenceable(16) %2152) #25
  %2163 = load ptr, ptr %2152, align 8, !tbaa !15
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i64 24
  %2165 = load ptr, ptr %2164, align 8
  call void %2165(ptr noundef nonnull align 8 dereferenceable(16) %2152) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1222

2166:                                             ; preds = %2153
  %2167 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i1219 = icmp eq i8 %2167, 0
  br i1 %.not.i.i.i1219, label %2170, label %2168

2168:                                             ; preds = %2166
  %2169 = add nsw i32 %2157, -1
  store i32 %2169, ptr %2154, align 4, !tbaa !298
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1220

2170:                                             ; preds = %2166
  %2171 = atomicrmw volatile add ptr %2154, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1220

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1220: ; preds = %2170, %2168
  %.0.i.i.i.i1221 = phi i32 [ %2157, %2168 ], [ %2171, %2170 ]
  %2172 = icmp eq i32 %.0.i.i.i.i1221, 1
  br i1 %2172, label %2173, label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1222, !prof !264

2173:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1220
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2152) #25
  br label %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1222

_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1222: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1220, %2173
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4cvc58internal9TrustNodeD2Ev.exit

2174:                                             ; preds = %254, %1124, %2129, %296, %294, %252
  %.pn376.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn310.pn.pn.pn, %1124 ], [ %.pn372.pn.pn, %2129 ], [ %255, %254 ], [ %295, %294 ], [ %297, %296 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  br label %.body548

.body548:                                         ; preds = %250, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i546, %2174
  %.pn376.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn, %2174 ], [ %251, %250 ], [ %153, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2175

2175:                                             ; preds = %.body548, %248
  %.pn376.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn, %.body548 ], [ %249, %248 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %.body

.body:                                            ; preds = %246, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %2175
  %.pn376.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn, %2175 ], [ %247, %246 ], [ %143, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2176

2176:                                             ; preds = %240, %244, %.body, %242, %238
  %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %241, %240 ], [ %243, %242 ], [ %.pn376.pn.pn.pn.pn.pn, %.body ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2191

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %117, %111, %107, %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1222
  %.0 = phi i32 [ %.4, %_ZNSt12__shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1222 ], [ 0, %107 ], [ 0, %111 ], [ 0, %117 ]
  %2177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2178 = load ptr, ptr %2177, align 8, !tbaa !252
  %2179 = load i64, ptr %2178, align 8
  %2180 = and i64 %2179, 1152920405095219200
  %.not.i.i.i1223 = icmp eq i64 %2180, 1152920405095219200
  br i1 %.not.i.i.i1223, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1224, label %2181, !prof !264

2181:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %2182 = add i64 %2179, 1152920405095219200
  %2183 = and i64 %2182, 1152920405095219200
  %2184 = and i64 %2179, -1152920405095219201
  %2185 = or disjoint i64 %2183, %2184
  store i64 %2185, ptr %2178, align 8
  %2186 = icmp eq i64 %2183, 0
  br i1 %2186, label %2187, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1224, !prof !264

2187:                                             ; preds = %2181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2178)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1224 unwind label %2188

2188:                                             ; preds = %2187
  %2189 = landingpad { ptr, i32 }
          catch ptr null
  %2190 = extractvalue { ptr, i32 } %2189, 0
  call void @__clang_call_terminate(ptr %2190) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1224:         ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %2181, %2187
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0

2191:                                             ; preds = %236, %2176, %123, %121
  %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2176 ], [ %124, %123 ], [ %122, %121 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 8, !tbaa !259
  %18 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN4cvc58internal9TrustNodeC2Ev.exit, !prof !306

20:                                               ; preds = %5
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeC2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %24 unwind label %26

24:                                               ; preds = %22
  store i64 1152920405095219200, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %23, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal9TrustNodeC2Ev.exit

common.resume:                                    ; preds = %406, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn35, %406 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load ptr, ptr %2, align 8, !tbaa !252
  store ptr %32, ptr %8, align 8, !tbaa !252
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %44, !prof !263

38:                                               ; preds = %31
  %39 = add nuw nsw i32 %36, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 40
  %42 = and i64 %33, -1152920405095219201
  %43 = or i64 %41, %42
  store i64 %43, ptr %32, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

44:                                               ; preds = %31
  %45 = icmp eq i32 %36, 1048574
  br i1 %45, label %46, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !264

46:                                               ; preds = %44
  %47 = or i64 %33, 1152920405095219200
  store i64 %47, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %187

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %44, %38, %46
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(608) %3, ptr noundef nonnull %8, ptr noundef %17)
          to label %48 unwind label %189

48:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %49 = load i32, ptr %7, align 8, !tbaa !259
  store i32 %49, ptr %6, align 8, !tbaa !259
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %28, align 8, !tbaa !252
  %52 = load ptr, ptr %50, align 8, !tbaa !252
  %.not.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i, label %79, label %53, !prof !264

53:                                               ; preds = %48
  %54 = load i64, ptr %51, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i.i37 = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i.i37, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %56, !prof !264

56:                                               ; preds = %53
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %51, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !264

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %191

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %62, %56, %53
  %63 = load ptr, ptr %50, align 8, !tbaa !252
  store ptr %63, ptr %28, align 8, !tbaa !252
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 40
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1048575
  %68 = icmp samesign ult i32 %67, 1048574
  br i1 %68, label %69, label %75, !prof !263

69:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %70 = add nuw nsw i32 %67, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 40
  %73 = and i64 %64, -1152920405095219201
  %74 = or i64 %72, %73
  store i64 %74, ptr %63, align 8
  br label %79

75:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %76 = icmp eq i32 %67, 1048574
  br i1 %76, label %77, label %79, !prof !264

77:                                               ; preds = %75
  %78 = or i64 %64, 1152920405095219200
  store i64 %78, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %79 unwind label %191

79:                                               ; preds = %75, %69, %48, %77
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !265
  store ptr %81, ptr %30, align 8, !tbaa !265
  %82 = load ptr, ptr %50, align 8, !tbaa !252
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i.i40 = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i.i40, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %85, !prof !264

85:                                               ; preds = %79
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %82, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !264

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %79, %85, %91
  %95 = load ptr, ptr %8, align 8, !tbaa !252
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 1152920405095219200
  %.not.i.i41 = icmp eq i64 %97, 1152920405095219200
  br i1 %.not.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %98, !prof !264

98:                                               ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %99 = add i64 %96, 1152920405095219200
  %100 = and i64 %99, 1152920405095219200
  %101 = and i64 %96, -1152920405095219201
  %102 = or disjoint i64 %100, %101
  store i64 %102, ptr %95, align 8
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !264

104:                                              ; preds = %98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit, %98, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %108, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %111 = load i32, ptr %6, align 8, !tbaa !259
  store i32 %111, ptr %10, align 8, !tbaa !259
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = load ptr, ptr %28, align 8, !tbaa !252
  store ptr %113, ptr %112, align 8, !tbaa !252
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 40
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 1048575
  %118 = icmp samesign ult i32 %117, 1048574
  br i1 %118, label %119, label %125, !prof !263

119:                                              ; preds = %110
  %120 = add nuw nsw i32 %117, 1
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 40
  %123 = and i64 %114, -1152920405095219201
  %124 = or i64 %122, %123
  store i64 %124, ptr %113, align 8
  br label %129

125:                                              ; preds = %110
  %126 = icmp eq i32 %117, 1048574
  br i1 %126, label %127, label %129, !prof !264

127:                                              ; preds = %125
  %128 = or i64 %114, 1152920405095219200
  store i64 %128, ptr %113, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %129 unwind label %195

129:                                              ; preds = %125, %119, %127
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = load ptr, ptr %30, align 8, !tbaa !265
  store ptr %131, ptr %130, align 8, !tbaa !265
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp26processRewrittenLearnedLitENS0_9TrustNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %10)
          to label %132 unwind label %197

132:                                              ; preds = %129
  %133 = load ptr, ptr %2, align 8, !tbaa !252
  %134 = load ptr, ptr %9, align 8, !tbaa !252
  %.not.i = icmp eq ptr %133, %134
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %135, !prof !264

135:                                              ; preds = %132
  %136 = load i64, ptr %133, align 8
  %137 = and i64 %136, 1152920405095219200
  %.not.i.i43 = icmp eq i64 %137, 1152920405095219200
  br i1 %.not.i.i43, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %138, !prof !264

138:                                              ; preds = %135
  %139 = add i64 %136, 1152920405095219200
  %140 = and i64 %139, 1152920405095219200
  %141 = and i64 %136, -1152920405095219201
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %133, align 8
  %143 = icmp eq i64 %140, 0
  br i1 %143, label %144, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !264

144:                                              ; preds = %138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %199

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %144, %138, %135
  %145 = load ptr, ptr %9, align 8, !tbaa !252
  store ptr %145, ptr %2, align 8, !tbaa !252
  %146 = load i64, ptr %145, align 8
  %147 = lshr i64 %146, 40
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = and i32 %148, 1048575
  %150 = icmp samesign ult i32 %149, 1048574
  br i1 %150, label %151, label %157, !prof !263

151:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %152 = add nuw nsw i32 %149, 1
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 40
  %155 = and i64 %146, -1152920405095219201
  %156 = or i64 %154, %155
  store i64 %156, ptr %145, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

157:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %158 = icmp eq i32 %149, 1048574
  br i1 %158, label %159, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !264

159:                                              ; preds = %157
  %160 = or i64 %146, 1152920405095219200
  store i64 %160, ptr %145, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %199

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %157, %151, %132, %159
  %161 = load ptr, ptr %9, align 8, !tbaa !252
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 1152920405095219200
  %.not.i.i46 = icmp eq i64 %163, 1152920405095219200
  br i1 %.not.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, label %164, !prof !264

164:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %165 = add i64 %162, 1152920405095219200
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %162, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %161, align 8
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, !prof !264

170:                                              ; preds = %164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %164, %170
  %174 = load ptr, ptr %112, align 8, !tbaa !252
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 1152920405095219200
  %.not.i.i.i49 = icmp eq i64 %176, 1152920405095219200
  br i1 %.not.i.i.i49, label %_ZN4cvc58internal9TrustNodeD2Ev.exit50, label %177, !prof !264

177:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48
  %178 = add i64 %175, 1152920405095219200
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %175, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %174, align 8
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %183, label %_ZN4cvc58internal9TrustNodeD2Ev.exit50, !prof !264

183:                                              ; preds = %177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit50 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit50:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, %177, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

187:                                              ; preds = %46
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %194

189:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %77, %62
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %193

193:                                              ; preds = %191, %189
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %194

194:                                              ; preds = %193, %187
  %.pn.pn = phi { ptr, i32 } [ %.pn, %193 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %406

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, %_ZN4cvc58internal9TrustNodeD2Ev.exit90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %406

.loopexit.split-lp:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %391
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %406

195:                                              ; preds = %127
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %202

197:                                              ; preds = %129
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %159, %144
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %201

201:                                              ; preds = %199, %197
  %.pn23 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  br label %202

202:                                              ; preds = %201, %195
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %201 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %406

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %109, %_ZN4cvc58internal9TrustNodeD2Ev.exit50, %_ZN4cvc58internal9TrustNodeC2Ev.exit
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %.loopexit108, label %.preheader

.preheader:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %208

208:                                              ; preds = %.preheader, %_ZN4cvc58internal9TrustNodeD2Ev.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %209 = load ptr, ptr %2, align 8, !tbaa !252
  store ptr %209, ptr %12, align 8, !tbaa !252
  %210 = load i64, ptr %209, align 8
  %211 = lshr i64 %210, 40
  %212 = trunc nuw nsw i64 %211 to i32
  %213 = and i32 %212, 1048575
  %214 = icmp samesign ult i32 %213, 1048574
  br i1 %214, label %215, label %221, !prof !263

215:                                              ; preds = %208
  %216 = add nuw nsw i32 %213, 1
  %217 = zext nneg i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 40
  %219 = and i64 %210, -1152920405095219201
  %220 = or i64 %218, %219
  store i64 %220, ptr %209, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66

221:                                              ; preds = %208
  %222 = icmp eq i32 %213, 1048574
  br i1 %222, label %223, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66, !prof !264

223:                                              ; preds = %221
  %224 = or i64 %210, 1152920405095219200
  store i64 %224, ptr %209, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66 unwind label %285

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66: ; preds = %221, %215, %223
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMap12applyTrustedENS0_12NodeTemplateILb1EEEPNS1_8RewriterE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(608) %4, ptr noundef nonnull %12, ptr noundef %17)
          to label %225 unwind label %287

225:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66
  %226 = load i32, ptr %11, align 8, !tbaa !259
  store i32 %226, ptr %6, align 8, !tbaa !259
  %227 = load ptr, ptr %28, align 8, !tbaa !252
  %228 = load ptr, ptr %203, align 8, !tbaa !252
  %.not.i.i67 = icmp eq ptr %227, %228
  br i1 %.not.i.i67, label %255, label %229, !prof !264

229:                                              ; preds = %225
  %230 = load i64, ptr %227, align 8
  %231 = and i64 %230, 1152920405095219200
  %.not.i.i.i68 = icmp eq i64 %231, 1152920405095219200
  br i1 %.not.i.i.i68, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i69, label %232, !prof !264

232:                                              ; preds = %229
  %233 = add i64 %230, 1152920405095219200
  %234 = and i64 %233, 1152920405095219200
  %235 = and i64 %230, -1152920405095219201
  %236 = or disjoint i64 %234, %235
  store i64 %236, ptr %227, align 8
  %237 = icmp eq i64 %234, 0
  br i1 %237, label %238, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i69, !prof !264

238:                                              ; preds = %232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i69 unwind label %289

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i69: ; preds = %238, %232, %229
  %239 = load ptr, ptr %203, align 8, !tbaa !252
  store ptr %239, ptr %28, align 8, !tbaa !252
  %240 = load i64, ptr %239, align 8
  %241 = lshr i64 %240, 40
  %242 = trunc nuw nsw i64 %241 to i32
  %243 = and i32 %242, 1048575
  %244 = icmp samesign ult i32 %243, 1048574
  br i1 %244, label %245, label %251, !prof !263

245:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i69
  %246 = add nuw nsw i32 %243, 1
  %247 = zext nneg i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 40
  %249 = and i64 %240, -1152920405095219201
  %250 = or i64 %248, %249
  store i64 %250, ptr %239, align 8
  br label %255

251:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i69
  %252 = icmp eq i32 %243, 1048574
  br i1 %252, label %253, label %255, !prof !264

253:                                              ; preds = %251
  %254 = or i64 %240, 1152920405095219200
  store i64 %254, ptr %239, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %255 unwind label %289

255:                                              ; preds = %251, %245, %225, %253
  %256 = load ptr, ptr %204, align 8, !tbaa !265
  store ptr %256, ptr %30, align 8, !tbaa !265
  %257 = load ptr, ptr %203, align 8, !tbaa !252
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 1152920405095219200
  %.not.i.i.i73 = icmp eq i64 %259, 1152920405095219200
  br i1 %.not.i.i.i73, label %_ZN4cvc58internal9TrustNodeD2Ev.exit74, label %260, !prof !264

260:                                              ; preds = %255
  %261 = add i64 %258, 1152920405095219200
  %262 = and i64 %261, 1152920405095219200
  %263 = and i64 %258, -1152920405095219201
  %264 = or disjoint i64 %262, %263
  store i64 %264, ptr %257, align 8
  %265 = icmp eq i64 %262, 0
  br i1 %265, label %266, label %_ZN4cvc58internal9TrustNodeD2Ev.exit74, !prof !264

266:                                              ; preds = %260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit74 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit74:           ; preds = %255, %260, %266
  %270 = load ptr, ptr %12, align 8, !tbaa !252
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 1152920405095219200
  %.not.i.i75 = icmp eq i64 %272, 1152920405095219200
  br i1 %.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, label %273, !prof !264

273:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit74
  %274 = add i64 %271, 1152920405095219200
  %275 = and i64 %274, 1152920405095219200
  %276 = and i64 %271, -1152920405095219201
  %277 = or disjoint i64 %275, %276
  store i64 %277, ptr %270, align 8
  %278 = icmp eq i64 %275, 0
  br i1 %278, label %279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77, !prof !264

279:                                              ; preds = %273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit74, %273, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %283 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %284 unwind label %.loopexit

284:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit77
  br i1 %283, label %.loopexit108, label %293

285:                                              ; preds = %223
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %292

287:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit66
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %253, %238
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  br label %291

291:                                              ; preds = %289, %287
  %.pn29 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %292

292:                                              ; preds = %291, %285
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %291 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %406

293:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %294 = load i32, ptr %6, align 8, !tbaa !259
  store i32 %294, ptr %14, align 8, !tbaa !259
  %295 = load ptr, ptr %28, align 8, !tbaa !252
  store ptr %295, ptr %205, align 8, !tbaa !252
  %296 = load i64, ptr %295, align 8
  %297 = lshr i64 %296, 40
  %298 = trunc nuw nsw i64 %297 to i32
  %299 = and i32 %298, 1048575
  %300 = icmp samesign ult i32 %299, 1048574
  br i1 %300, label %301, label %307, !prof !263

301:                                              ; preds = %293
  %302 = add nuw nsw i32 %299, 1
  %303 = zext nneg i32 %302 to i64
  %304 = shl nuw nsw i64 %303, 40
  %305 = and i64 %296, -1152920405095219201
  %306 = or i64 %304, %305
  store i64 %306, ptr %295, align 8
  br label %311

307:                                              ; preds = %293
  %308 = icmp eq i32 %299, 1048574
  br i1 %308, label %309, label %311, !prof !264

309:                                              ; preds = %307
  %310 = or i64 %296, 1152920405095219200
  store i64 %310, ptr %295, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %311 unwind label %369

311:                                              ; preds = %307, %301, %309
  %312 = load ptr, ptr %30, align 8, !tbaa !265
  store ptr %312, ptr %206, align 8, !tbaa !265
  invoke void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimp26processRewrittenLearnedLitENS0_9TrustNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %14)
          to label %313 unwind label %371

313:                                              ; preds = %311
  %314 = load ptr, ptr %2, align 8, !tbaa !252
  %315 = load ptr, ptr %13, align 8, !tbaa !252
  %.not.i80 = icmp eq ptr %314, %315
  br i1 %.not.i80, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85, label %316, !prof !264

316:                                              ; preds = %313
  %317 = load i64, ptr %314, align 8
  %318 = and i64 %317, 1152920405095219200
  %.not.i.i81 = icmp eq i64 %318, 1152920405095219200
  br i1 %.not.i.i81, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82, label %319, !prof !264

319:                                              ; preds = %316
  %320 = add i64 %317, 1152920405095219200
  %321 = and i64 %320, 1152920405095219200
  %322 = and i64 %317, -1152920405095219201
  %323 = or disjoint i64 %321, %322
  store i64 %323, ptr %314, align 8
  %324 = icmp eq i64 %321, 0
  br i1 %324, label %325, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82, !prof !264

325:                                              ; preds = %319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %314)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82 unwind label %373

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82:  ; preds = %325, %319, %316
  %326 = load ptr, ptr %13, align 8, !tbaa !252
  store ptr %326, ptr %2, align 8, !tbaa !252
  %327 = load i64, ptr %326, align 8
  %328 = lshr i64 %327, 40
  %329 = trunc nuw nsw i64 %328 to i32
  %330 = and i32 %329, 1048575
  %331 = icmp samesign ult i32 %330, 1048574
  br i1 %331, label %332, label %338, !prof !263

332:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82
  %333 = add nuw nsw i32 %330, 1
  %334 = zext nneg i32 %333 to i64
  %335 = shl nuw nsw i64 %334, 40
  %336 = and i64 %327, -1152920405095219201
  %337 = or i64 %335, %336
  store i64 %337, ptr %326, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85

338:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i82
  %339 = icmp eq i32 %330, 1048574
  br i1 %339, label %340, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85, !prof !264

340:                                              ; preds = %338
  %341 = or i64 %327, 1152920405095219200
  store i64 %341, ptr %326, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85 unwind label %373

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85: ; preds = %338, %332, %313, %340
  %342 = load ptr, ptr %13, align 8, !tbaa !252
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %344, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, label %345, !prof !264

345:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85
  %346 = add i64 %343, 1152920405095219200
  %347 = and i64 %346, 1152920405095219200
  %348 = and i64 %343, -1152920405095219201
  %349 = or disjoint i64 %347, %348
  store i64 %349, ptr %342, align 8
  %350 = icmp eq i64 %347, 0
  br i1 %350, label %351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, !prof !264

351:                                              ; preds = %345
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #26
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit85, %345, %351
  %355 = load ptr, ptr %205, align 8, !tbaa !252
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %356, 1152920405095219200
  %.not.i.i.i89 = icmp eq i64 %357, 1152920405095219200
  br i1 %.not.i.i.i89, label %_ZN4cvc58internal9TrustNodeD2Ev.exit90, label %358, !prof !264

358:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %359 = add i64 %356, 1152920405095219200
  %360 = and i64 %359, 1152920405095219200
  %361 = and i64 %356, -1152920405095219201
  %362 = or disjoint i64 %360, %361
  store i64 %362, ptr %355, align 8
  %363 = icmp eq i64 %360, 0
  br i1 %363, label %364, label %_ZN4cvc58internal9TrustNodeD2Ev.exit90, !prof !264

364:                                              ; preds = %358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit90 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit90:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, %358, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8) %207, i64 noundef 1)
          to label %208 unwind label %.loopexit, !llvm.loop !421

369:                                              ; preds = %309
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %376

371:                                              ; preds = %311
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %340, %325
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %375

375:                                              ; preds = %373, %371
  %.pn32 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  br label %376

376:                                              ; preds = %375, %369
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %375 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %406

.loopexit108:                                     ; preds = %284, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %377 = load ptr, ptr %2, align 8, !tbaa !252
  store ptr %377, ptr %0, align 8, !tbaa !252
  %378 = load i64, ptr %377, align 8
  %379 = lshr i64 %378, 40
  %380 = trunc nuw nsw i64 %379 to i32
  %381 = and i32 %380, 1048575
  %382 = icmp samesign ult i32 %381, 1048574
  br i1 %382, label %383, label %389, !prof !263

383:                                              ; preds = %.loopexit108
  %384 = add nuw nsw i32 %381, 1
  %385 = zext nneg i32 %384 to i64
  %386 = shl nuw nsw i64 %385, 40
  %387 = and i64 %378, -1152920405095219201
  %388 = or i64 %386, %387
  store i64 %388, ptr %377, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit92

389:                                              ; preds = %.loopexit108
  %390 = icmp eq i32 %381, 1048574
  br i1 %390, label %391, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit92, !prof !264

391:                                              ; preds = %389
  %392 = or i64 %378, 1152920405095219200
  store i64 %392, ptr %377, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %377)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit92 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit92: ; preds = %389, %383, %391
  %393 = load ptr, ptr %28, align 8, !tbaa !252
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, 1152920405095219200
  %.not.i.i.i93 = icmp eq i64 %395, 1152920405095219200
  br i1 %.not.i.i.i93, label %_ZN4cvc58internal9TrustNodeD2Ev.exit94, label %396, !prof !264

396:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit92
  %397 = add i64 %394, 1152920405095219200
  %398 = and i64 %397, 1152920405095219200
  %399 = and i64 %394, -1152920405095219201
  %400 = or disjoint i64 %398, %399
  store i64 %400, ptr %393, align 8
  %401 = icmp eq i64 %398, 0
  br i1 %401, label %402, label %_ZN4cvc58internal9TrustNodeD2Ev.exit94, !prof !264

402:                                              ; preds = %396
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit94 unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #26
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit94:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit92, %396, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

406:                                              ; preds = %.loopexit, %.loopexit.split-lp, %376, %292, %202, %194
  %.pn35 = phi { ptr, i32 } [ %.pn23.pn, %202 ], [ %.pn32.pn, %376 ], [ %.pn29.pn, %292 ], [ %.pn.pn, %194 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !422
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !422
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !422
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
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
  br i1 %22, label %23, label %29, !prof !263

23:                                               ; preds = %11
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

29:                                               ; preds = %11
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit, !prof !264

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %23, %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !265
  store ptr %35, ptr %33, align 8, !tbaa !265
  invoke void @_ZN4cvc58internal3smt24PreprocessProofGenerator25notifyTrustedPreprocessedENS0_9TrustNodeENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef nonnull %4, i32 noundef 68)
          to label %36 unwind label %50

36:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %37 = load ptr, ptr %15, align 8, !tbaa !252
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %40, !prof !264

40:                                               ; preds = %36
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !264

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #26
  unreachable

50:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  resume { ptr, i32 } %51

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %46, %40, %36, %3
  call void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare void @_ZN4cvc58internal3smt24PreprocessProofGenerator25notifyTrustedPreprocessedENS0_9TrustNodeENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(792), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes14NonClausalSimpE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(792) %4) #25
  br label %_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal3smt24PreprocessProofGeneratorESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !220
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes14NonClausalSimpE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(792) %4) #25
  br label %_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev.exit

_ZN4cvc58internal13preprocessing6passes14NonClausalSimpD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4cvc58internal3smt24PreprocessProofGeneratorEEclEPS3_.exit.i.i
  store ptr null, ptr %3, align 8, !tbaa !220
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #23
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !306

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !252
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !263

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !264

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #25
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  %33 = load ptr, ptr %22, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #23
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
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %4
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
  tail call void @_ZN4cvc57context6CDListISt10shared_ptrINS_8internal6theory20TrustSubstitutionMapEENS0_14DefaultCleanUpIS6_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) #25
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %0) #25
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  %28 = load ptr, ptr %17, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  %58 = load ptr, ptr %47, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 624) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(608) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal6theory20TrustSubstitutionMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 624) #23
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMapC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdENS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %7, ptr noundef nonnull %6, i32 noundef 69, i32 noundef 8)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %8, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %28
}

declare void @_ZN4cvc58internal6theory20TrustSubstitutionMapC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdENS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal6theory20TrustSubstitutionMapEJRNS1_3EnvERPNS0_7context7ContextERA24_KcEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(24) %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4cvc58internal6theory20TrustSubstitutionMapC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7TrustIdENS0_8MethodIdE(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %7, ptr noundef nonnull %6, i32 noundef 69, i32 noundef 8)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %25 = load i64, ptr %8, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %28
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal6theory20TrustSubstitutionMapEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !426
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !294
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
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
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %29 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4cvc58internal9TrustNodeEmEET_S6_T0_(ptr noundef nonnull %28, i64 noundef %1)
          to label %_ZSt27__uninitialized_default_n_aIPN4cvc58internal9TrustNodeEmS2_ET_S4_T0_RSaIT1_E.exit unwind label %.thread

.thread:                                          ; preds = %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZSt27__uninitialized_default_n_aIPN4cvc58internal9TrustNodeEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %27)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %34

34:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4cvc58internal9TrustNodeEmS2_ET_S4_T0_RSaIT1_E.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #25
  %38 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %1
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %28, ptr noundef nonnull %38, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit unwind label %39

39:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit, %34
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %64

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %34, %.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %26) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, %57
  store ptr %27, ptr %0, align 8, !tbaa !304
  %61 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %1
  store ptr %61, ptr %4, align 8, !tbaa !302
  %62 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %25
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
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %14, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %9 unwind label %.body

9:                                                ; preds = %7
  store i64 1152920405095219200, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !307
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  br label %14

.body:                                            ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #25
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #25
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

.lr.ph:                                           ; preds = %3, %23
  %.016 = phi ptr [ %28, %23 ], [ %2, %3 ]
  %.01215 = phi ptr [ %27, %23 ], [ %0, %3 ]
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
  br i1 %12, label %13, label %19, !prof !263

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %23

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %23, !prof !264

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %23 unwind label %29

23:                                               ; preds = %19, %13, %21
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !265
  store ptr %26, ptr %24, align 8, !tbaa !265
  %27 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %27, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !444

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %33 unwind label %34

33:                                               ; preds = %29
  invoke void @__cxa_rethrow() #27
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %28, %23 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %33, %29
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
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %33
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
  %.not36 = icmp eq i64 %19, 0
  br i1 %.not36, label %.thread..critedge_crit_edge, label %20

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !255
  br label %.critedge

20:                                               ; preds = %.thread
  %21 = load ptr, ptr %0, align 8, !tbaa !344
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %18
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
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !446

..loopexit_crit_edge21.i.i:                       ; preds = %40
  br label %.critedge, !llvm.loop !446

.critedge:                                        ; preds = %.lr.ph.i.i, %.thread..critedge_crit_edge, %..loopexit_crit_edge21.i.i, %20
  %44 = phi ptr [ %.pre, %.thread..critedge_crit_edge ], [ %.pre45, %20 ], [ %.pre45, %..loopexit_crit_edge21.i.i ], [ %.pre45, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %45, align 8, !tbaa !394
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !255
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 24) #23
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %11, %33, %.critedge, %24
  %.sroa.031.1 = phi ptr [ %47, %.critedge ], [ %39, %33 ], [ %25, %24 ], [ %.sroa.028.0, %11 ]
  %.sroa.432.1 = phi i8 [ 1, %.critedge ], [ 0, %33 ], [ 0, %24 ], [ 0, %11 ]
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
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
  br i1 %29, label %30, label %36, !prof !263

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !264

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !252
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !264

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !264

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !418

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !415
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !251
  store ptr %42, ptr %4, align 8, !tbaa !248
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !415
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #25
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #25
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #23
  invoke void @__cxa_rethrow() #27
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %71
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
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !252
  store ptr %4, ptr %.016, align 8, !tbaa !252
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !263

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !264

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !450

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #27
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_non_clausal_simp.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !451
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
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

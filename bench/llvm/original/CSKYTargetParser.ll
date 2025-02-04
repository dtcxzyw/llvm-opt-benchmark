target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::CSKY::ArchNames" = type { ptr, i64, i32, i64 }
%"struct.llvm::CSKY::CpuNames" = type { ptr, i64, i32, i64 }
%"struct.llvm::CSKY::ExtName" = type { ptr, i64, i64, ptr, ptr }
%"struct.llvm::CSKY::FPUName" = type { ptr, i64, i32, i32 }
%"struct.std::in_place_t" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm4CSKY9ArchNamesINS0_8ArchKindEE7getNameEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm4CSKY8CpuNamesINS0_8ArchKindEE7getNameEv = comdat any

$_ZNK4llvm4CSKY7ExtName7getNameEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_ = comdat any

$_ZNK4llvm4CSKY7FPUName7getNameEv = comdat any

$_ZN4llvm12StringSwitchImmEC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchImmE7DefaultEm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm9StringRefEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvm9StringRefEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZNSt8optionalImEC2Ev = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZNKSt8optionalImEcvbEv = comdat any

$_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalImEdeEv = comdat any

$_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseImE6_M_getEv = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"+fpuv2_sf\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"+fpuv2_df\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"+fdivdu\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"+fpuv3_hf\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"+fpuv3_hi\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"+fpuv3_sf\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"+fpuv3_df\00", align 1
@_ZN4llvm4CSKYL9ARCHNamesE = internal constant [12 x %"struct.llvm::CSKY::ArchNames"] [%"struct.llvm::CSKY::ArchNames" { ptr @.str.152, i64 7, i32 0, i64 0 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.7, i64 5, i32 1, i64 549762105344 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.10, i64 5, i32 2, i64 1649307287552 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.17, i64 5, i32 3, i64 8246377062400 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.81, i64 6, i32 4, i64 8246377062400 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.87, i64 5, i32 5, i64 69819095326720 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.108, i64 5, i32 6, i64 69821913899008 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.118, i64 5, i32 7, i64 219357056016384 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.130, i64 5, i32 8, i64 500832032727040 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.136, i64 6, i32 9, i64 501106910633984 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.146, i64 5, i32 10, i64 1125354704216064 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.149, i64 6, i32 11, i64 1125357925441536 }], align 16
@_ZN4llvm4CSKYL8CPUNamesE = internal constant [146 x %"struct.llvm::CSKY::CpuNames"] [%"struct.llvm::CSKY::CpuNames" { ptr @.str.7, i64 5, i32 1, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.8, i64 6, i32 1, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.9, i64 4, i32 1, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.10, i64 5, i32 2, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.11, i64 6, i32 2, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.12, i64 6, i32 2, i64 8388608 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.13, i64 4, i32 2, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.14, i64 5, i32 2, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.15, i64 4, i32 2, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.16, i64 5, i32 2, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.17, i64 5, i32 3, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.18, i64 6, i32 3, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.19, i64 6, i32 3, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.20, i64 7, i32 3, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.21, i64 6, i32 3, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.22, i64 7, i32 3, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.23, i64 6, i32 3, i64 458752 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.24, i64 7, i32 3, i64 458752 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.25, i64 7, i32 3, i64 458752 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.26, i64 8, i32 3, i64 458752 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.27, i64 7, i32 3, i64 460034 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.28, i64 8, i32 3, i64 460034 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.29, i64 7, i32 3, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.30, i64 8, i32 3, i64 460034 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.31, i64 9, i32 3, i64 460034 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.32, i64 7, i32 3, i64 43980465635328 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.33, i64 7, i32 3, i64 61572718788608 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.34, i64 7, i32 3, i64 61572718788608 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.35, i64 8, i32 3, i64 43980465635328 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.36, i64 8, i32 3, i64 61572718788608 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.37, i64 8, i32 3, i64 61572718788608 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.38, i64 8, i32 3, i64 43980465635328 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.39, i64 8, i32 3, i64 61572718788608 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.40, i64 8, i32 3, i64 61572718788608 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.41, i64 9, i32 3, i64 43980465635328 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.42, i64 9, i32 3, i64 61572718788608 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.43, i64 9, i32 3, i64 61572718788608 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.44, i64 8, i32 3, i64 43980465636610 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.45, i64 8, i32 3, i64 61572718789890 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.46, i64 8, i32 3, i64 61572718789890 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.47, i64 9, i32 3, i64 43980465636610 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.48, i64 9, i32 3, i64 61572718789890 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.49, i64 9, i32 3, i64 61572718789890 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.50, i64 8, i32 3, i64 43980600311808 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.51, i64 8, i32 3, i64 61572853465088 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.52, i64 8, i32 3, i64 61572853465088 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.53, i64 9, i32 3, i64 43980600311808 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.54, i64 9, i32 3, i64 61572853465088 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.55, i64 9, i32 3, i64 61572853465088 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.56, i64 9, i32 3, i64 43980600311808 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.57, i64 9, i32 3, i64 61572853465088 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.58, i64 9, i32 3, i64 61572853465088 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.59, i64 10, i32 3, i64 43980600311808 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.60, i64 10, i32 3, i64 61572853465088 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.61, i64 10, i32 3, i64 61572853465088 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.62, i64 9, i32 3, i64 43980600313090 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.63, i64 9, i32 3, i64 61572853466370 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.64, i64 9, i32 3, i64 61572853466370 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.65, i64 10, i32 3, i64 43980600313090 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.66, i64 10, i32 3, i64 61572853466370 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.67, i64 10, i32 3, i64 61572853466370 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.68, i64 9, i32 3, i64 43980465636610 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.69, i64 9, i32 3, i64 61572718789890 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.70, i64 9, i32 3, i64 61572718789890 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.71, i64 10, i32 3, i64 43980600313090 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.72, i64 10, i32 3, i64 61572853466370 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.73, i64 10, i32 3, i64 61572853466370 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.74, i64 11, i32 3, i64 43980600313090 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.75, i64 11, i32 3, i64 61572853466370 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.76, i64 11, i32 3, i64 61572853466370 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.77, i64 4, i32 3, i64 61572718264320 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.78, i64 5, i32 3, i64 61572718264320 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.79, i64 4, i32 3, i64 61572718264320 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.80, i64 5, i32 3, i64 61572718264320 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.81, i64 6, i32 4, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.82, i64 7, i32 4, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.83, i64 7, i32 4, i64 458752 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.84, i64 7, i32 4, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.85, i64 8, i32 4, i64 460034 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.86, i64 9, i32 4, i64 460034 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.87, i64 5, i32 5, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.88, i64 6, i32 5, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.89, i64 6, i32 5, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.90, i64 7, i32 5, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.91, i64 6, i32 5, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.92, i64 7, i32 5, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.93, i64 6, i32 5, i64 43980599853056 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.94, i64 7, i32 5, i64 43980599853056 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.95, i64 7, i32 5, i64 43980599853056 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.96, i64 8, i32 5, i64 43980599853056 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.97, i64 7, i32 5, i64 43980599854338 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.98, i64 8, i32 5, i64 43980599854338 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.99, i64 7, i32 5, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.100, i64 8, i32 5, i64 43980599854338 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.101, i64 9, i32 5, i64 43980599854338 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.102, i64 5, i32 5, i64 43980599853056 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.103, i64 6, i32 5, i64 43980599853056 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.104, i64 5, i32 5, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.105, i64 6, i32 5, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.106, i64 6, i32 5, i64 43980599854338 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.107, i64 7, i32 5, i64 43980599854338 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.108, i64 5, i32 6, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.109, i64 6, i32 6, i64 43980465635328 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.110, i64 6, i32 6, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.111, i64 6, i32 6, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.112, i64 7, i32 6, i64 43980465636610 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.113, i64 7, i32 6, i64 43980465635328 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.114, i64 7, i32 6, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.115, i64 8, i32 6, i64 43980465636610 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.116, i64 4, i32 6, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.117, i64 5, i32 6, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.118, i64 5, i32 7, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.119, i64 6, i32 7, i64 458752 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.120, i64 6, i32 7, i64 3854 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.121, i64 7, i32 7, i64 462606 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.122, i64 4, i32 7, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.123, i64 5, i32 7, i64 3854 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.124, i64 4, i32 7, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.125, i64 5, i32 7, i64 3854 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.126, i64 6, i32 8, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.127, i64 7, i32 8, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.128, i64 7, i32 8, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.129, i64 8, i32 8, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.130, i64 5, i32 8, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.131, i64 6, i32 8, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.132, i64 6, i32 8, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.133, i64 7, i32 8, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.134, i64 4, i32 8, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.135, i64 5, i32 8, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.136, i64 6, i32 9, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.137, i64 7, i32 9, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.138, i64 7, i32 9, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.139, i64 8, i32 9, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.140, i64 5, i32 9, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.141, i64 7, i32 9, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.142, i64 8, i32 9, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.143, i64 8, i32 9, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.144, i64 6, i32 9, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.145, i64 8, i32 9, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.146, i64 5, i32 10, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.147, i64 6, i32 10, i64 4336 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.148, i64 4, i32 10, i64 4336 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.149, i64 6, i32 11, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.150, i64 7, i32 11, i64 4336 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.151, i64 5, i32 11, i64 4336 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.152, i64 7, i32 0, i64 0 }], align 16
@_ZN4llvm4CSKYL16CSKYARCHExtNamesE = internal constant [51 x %"struct.llvm::CSKY::ExtName"] [%"struct.llvm::CSKY::ExtName" { ptr @.str.152, i64 7, i64 0, ptr null, ptr null }, %"struct.llvm::CSKY::ExtName" { ptr @.str.153, i64 4, i64 1, ptr null, ptr null }, %"struct.llvm::CSKY::ExtName" { ptr @.str.154, i64 8, i64 2, ptr @.str, ptr @.str.155 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.156, i64 8, i64 4, ptr @.str.1, ptr @.str.157 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.158, i64 6, i64 8, ptr @.str.2, ptr @.str.159 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.160, i64 8, i64 16, ptr @.str.4, ptr @.str.161 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.162, i64 8, i64 32, ptr @.str.3, ptr @.str.163 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.164, i64 8, i64 64, ptr @.str.5, ptr @.str.165 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.166, i64 8, i64 128, ptr @.str.6, ptr @.str.167 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.168, i64 7, i64 256, ptr @.str.169, ptr @.str.170 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.171, i64 8, i64 512, ptr @.str.172, ptr @.str.173 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.174, i64 8, i64 1024, ptr @.str.175, ptr @.str.176 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.177, i64 8, i64 2048, ptr @.str.178, ptr @.str.179 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.180, i64 9, i64 4096, ptr @.str.181, ptr @.str.182 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.183, i64 5, i64 8192, ptr @.str.184, ptr @.str.185 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.186, i64 13, i64 16384, ptr @.str.187, ptr @.str.188 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.189, i64 7, i64 32768, ptr @.str.190, ptr @.str.191 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.192, i64 4, i64 65536, ptr @.str.193, ptr @.str.194 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.195, i64 6, i64 131072, ptr @.str.196, ptr @.str.197 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.198, i64 6, i64 262144, ptr @.str.199, ptr @.str.200 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.201, i64 5, i64 524288, ptr @.str.202, ptr @.str.203 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.204, i64 9, i64 1048576, ptr @.str.205, ptr @.str.206 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.207, i64 4, i64 2097152, ptr @.str.208, ptr @.str.209 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.210, i64 5, i64 4194304, ptr @.str.211, ptr @.str.212 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.213, i64 4, i64 8388608, ptr @.str.214, ptr @.str.215 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.216, i64 5, i64 16777216, ptr @.str.217, ptr @.str.218 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.219, i64 4, i64 33554432, ptr @.str.220, ptr @.str.221 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.222, i64 6, i64 67108864, ptr @.str.223, ptr @.str.224 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.225, i64 14, i64 134217728, ptr @.str.226, ptr @.str.227 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.228, i64 5, i64 268435456, ptr @.str.229, ptr @.str.230 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.231, i64 7, i64 536870912, ptr @.str.232, ptr @.str.233 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.234, i64 9, i64 1073741824, ptr @.str.235, ptr @.str.236 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.237, i64 6, i64 2147483648, ptr @.str.238, ptr @.str.239 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.240, i64 7, i64 4294967296, ptr @.str.241, ptr @.str.242 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.243, i64 7, i64 8589934592, ptr @.str.244, ptr @.str.245 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.246, i64 6, i64 17179869184, ptr @.str.247, ptr @.str.248 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.249, i64 9, i64 34359738368, ptr @.str.250, ptr @.str.251 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.252, i64 10, i64 68719476736, ptr @.str.253, ptr @.str.254 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.255, i64 4, i64 137438953472, ptr @.str.256, ptr @.str.257 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.258, i64 6, i64 274877906944, ptr @.str.259, ptr @.str.260 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.261, i64 2, i64 549755813888, ptr @.str.262, ptr @.str.263 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.264, i64 2, i64 1099511627776, ptr @.str.265, ptr @.str.266 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.267, i64 3, i64 2199023255552, ptr @.str.268, ptr @.str.269 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.270, i64 2, i64 4398046511104, ptr @.str.271, ptr @.str.272 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.273, i64 5, i64 8796093022208, ptr @.str.274, ptr @.str.275 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.276, i64 5, i64 17592186044416, ptr @.str.277, ptr @.str.278 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.279, i64 5, i64 35184372088832, ptr @.str.280, ptr @.str.281 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.282, i64 3, i64 70368744177664, ptr @.str.283, ptr @.str.284 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.285, i64 5, i64 140737488355328, ptr @.str.286, ptr @.str.287 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.288, i64 4, i64 281474976710656, ptr @.str.289, ptr @.str.290 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.291, i64 5, i64 562949953421312, ptr @.str.292, ptr @.str.293 }], align 16
@_ZN4llvm4CSKYL8FPUNamesE = internal constant [9 x %"struct.llvm::CSKY::FPUName"] [%"struct.llvm::CSKY::FPUName" { ptr @.str.152, i64 7, i32 0, i32 0 }, %"struct.llvm::CSKY::FPUName" { ptr @.str.294, i64 4, i32 1, i32 1 }, %"struct.llvm::CSKY::FPUName" { ptr @.str.295, i64 4, i32 2, i32 1 }, %"struct.llvm::CSKY::FPUName" { ptr @.str.296, i64 9, i32 3, i32 1 }, %"struct.llvm::CSKY::FPUName" { ptr @.str.297, i64 7, i32 4, i32 1 }, %"struct.llvm::CSKY::FPUName" { ptr @.str.298, i64 4, i32 5, i32 2 }, %"struct.llvm::CSKY::FPUName" { ptr @.str.299, i64 7, i32 6, i32 2 }, %"struct.llvm::CSKY::FPUName" { ptr @.str.300, i64 8, i32 7, i32 2 }, %"struct.llvm::CSKY::FPUName" { ptr @.str.301, i64 8, i32 8, i32 2 }], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"ck801\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ck801t\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"e801\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ck802\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ck802t\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ck802j\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"e802\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"e802t\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"s802\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"s802t\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ck803\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"ck803h\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ck803t\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"ck803ht\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"ck803f\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"ck803fh\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"ck803e\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"ck803eh\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"ck803et\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"ck803eht\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"ck803ef\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"ck803efh\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"ck803ft\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"ck803eft\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"ck803efht\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"ck803r1\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"ck803r2\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"ck803r3\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"ck803hr1\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"ck803hr2\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"ck803hr3\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"ck803tr1\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"ck803tr2\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"ck803tr3\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"ck803htr1\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"ck803htr2\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"ck803htr3\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"ck803fr1\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"ck803fr2\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"ck803fr3\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"ck803fhr1\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"ck803fhr2\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"ck803fhr3\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"ck803er1\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"ck803er2\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"ck803er3\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"ck803ehr1\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"ck803ehr2\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"ck803ehr3\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"ck803etr1\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"ck803etr2\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"ck803etr3\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"ck803ehtr1\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"ck803ehtr2\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"ck803ehtr3\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"ck803efr1\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"ck803efr2\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"ck803efr3\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"ck803efhr1\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"ck803efhr2\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"ck803efhr3\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"ck803ftr1\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"ck803ftr2\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"ck803ftr3\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"ck803eftr1\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"ck803eftr2\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"ck803eftr3\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"ck803efhtr1\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"ck803efhtr2\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"ck803efhtr3\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"s803\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"s803t\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"e803\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"e803t\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"ck803s\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"ck803st\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"ck803se\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"ck803sf\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"ck803sef\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"ck803seft\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"ck804\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"ck804h\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"ck804t\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"ck804ht\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"ck804f\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"ck804fh\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"ck804e\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"ck804eh\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"ck804et\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"ck804eht\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"ck804ef\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"ck804efh\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"ck804ft\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"ck804eft\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"ck804efht\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"e804d\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"e804dt\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"e804f\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"e804ft\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"e804df\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"e804dft\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"ck805\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"ck805e\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"ck805f\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"ck805t\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"ck805ef\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"ck805et\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"ck805ft\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"ck805eft\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"i805\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"i805f\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"ck807\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"ck807e\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"ck807f\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"ck807ef\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"c807\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"c807f\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"r807\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"r807f\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"ck810e\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"ck810et\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"ck810ef\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"ck810eft\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"ck810\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"ck810f\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"ck810t\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"ck810ft\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"c810\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"c810t\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"ck810v\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"ck810ev\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"ck810tv\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"ck810etv\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"c810v\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"ck810fv\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"ck810efv\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"ck810ftv\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"c810tv\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"c810eftv\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"ck860\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"ck860f\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"c860\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"ck860v\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"ck860fv\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"c860v\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"fpuv2_sf\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"-fpuv2_sf\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"fpuv2_df\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"-fpuv2_df\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"fdivdu\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"-fdivdu\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"fpuv3_hi\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"-fpuv3_hi\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"fpuv3_hf\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"-fpuv3_hf\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"fpuv3_sf\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"-fpuv3_sf\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"fpuv3_df\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"-fpuv3_df\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"floate1\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"+floate1\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"-floate1\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"float1e2\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"+float1e2\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"-float1e2\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"float1e3\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"+float1e3\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"-float1e3\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"float3e4\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"+float3e4\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"-float3e4\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"float7e60\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"+float7e60\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"-float7e60\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"hwdiv\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"+hwdiv\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"-hwdiv\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"multiple_stld\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"+multiple_stld\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"-multiple_stld\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"pushpop\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"+pushpop\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"-pushpop\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"edsp\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"+edsp\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"-edsp\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"dsp1e2\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"+dsp1e2\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"-dsp1e2\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"dspe60\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"+dspe60\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"-dspe60\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"dspv2\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"+dspv2\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"-dspv2\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"dsp_silan\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"+dsp_silan\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"-dsp_silan\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"elrw\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"+elrw\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"-elrw\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"trust\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"+trust\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"-trust\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"+java\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"-java\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"+cache\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"-cache\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"nvic\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"+nvic\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"-nvic\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"doloop\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"+doloop\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"-doloop\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"high-registers\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"+high-registers\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"-high-registers\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"smart\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"+smart\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"-smart\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"vdsp2e3\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"+vdsp2e3\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"-vdsp2e3\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"vdsp2e60f\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"+vdsp2e60f\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"-vdsp2e60f\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"vdspv2\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"+vdspv2\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"-vdspv2\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"hard-tp\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"+hard-tp\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"-hard-tp\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"soft-tp\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"+soft-tp\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"-soft-tp\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"istack\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"+istack\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"-istack\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"constpool\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"+constpool\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"-constpool\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"stack-size\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"+stack-size\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"-stack-size\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"ccrt\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"+ccrt\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"-ccrt\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"vdspv1\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"+vdspv1\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"-vdspv1\00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c"e1\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"+e1\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"-e1\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"e2\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"+e2\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"-e2\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"2e3\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"+2e3\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"-2e3\00", align 1
@.str.270 = private unnamed_addr constant [3 x i8] c"mp\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"+mp\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"-mp\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"3e3r1\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"+3e3r1\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"-3e3r1\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"3e3r2\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"+3e3r2\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"-3e3r2\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"3e3r3\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"+3e3r3\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"-3e3r3\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"3e7\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"+3e7\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"-3e7\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"mp1e2\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"+mp1e2\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"-mp1e2\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"7e10\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"+7e10\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"-7e10\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"10e60\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"+10e60\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"-10e60\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"fpv2\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"fpv2_divd\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"fpv2_sf\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"fpv3\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"fpv3_hf\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"fpv3_hsf\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"fpv3_sdf\00", align 1
@.str.302 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.303 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4CSKY14getFPUFeaturesENS0_11CSKYFPUKindERSt6vectorINS_9StringRefESaIS3_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %26 = load i32, ptr %4, align 4
  %27 = icmp sge i32 %26, 9
  br i1 %27, label %31, label %28

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %2
  store i1 false, ptr %3, align 1
  br label %64

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %62 [
    i32 1, label %34
    i32 2, label %38
    i32 3, label %41
    i32 4, label %45
    i32 5, label %47
    i32 6, label %52
    i32 7, label %55
    i32 8, label %59
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %36 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %37 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.2)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %63

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %40 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %63

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %43 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %44 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.2)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %63

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %63

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.3)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %49 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.4)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %50 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.5)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %51 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.6)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %63

52:                                               ; preds = %32
  %53 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.3)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %54 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.4)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %63

55:                                               ; preds = %32
  %56 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.3)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %57 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.4)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %58 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.5)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %63

59:                                               ; preds = %32
  %60 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.5)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %61 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.6)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %63

62:                                               ; preds = %32
  unreachable

63:                                               ; preds = %59, %55, %52, %47, %45, %41, %38, %34
  store i1 true, ptr %3, align 1
  br label %64

64:                                               ; preds = %63, %31
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4CSKY11getArchNameENS0_8ArchKindE(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [12 x %"struct.llvm::CSKY::ArchNames"], ptr @_ZN4llvm4CSKYL9ARCHNamesE, i64 0, i64 %5
  %7 = call { ptr, i64 } @_ZNK4llvm4CSKY9ArchNamesINS0_8ArchKindEE7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm4CSKY9ArchNamesINS0_8ArchKindEE7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::CSKY::ArchNames", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::CSKY::ArchNames", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4CSKY13getDefaultCPUENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i32 @_ZN4llvm4CSKY9parseArchENS_9StringRefE(ptr %10, i64 %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %18

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  br label %18

18:                                               ; preds = %17, %16
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm4CSKY9parseArchENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::CSKY::ArchNames", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr @_ZN4llvm4CSKYL9ARCHNamesE, ptr %5, align 8
  store ptr @_ZN4llvm4CSKYL9ARCHNamesE, ptr %6, align 8
  store ptr getelementptr inbounds (%"struct.llvm::CSKY::ArchNames", ptr @_ZN4llvm4CSKYL9ARCHNamesE, i64 12), ptr %7, align 8
  br label %13

13:                                               ; preds = %37, %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 32, i1 false)
  %19 = call { ptr, i64 } @_ZNK4llvm4CSKY9ArchNamesINS0_8ArchKindEE7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %25, i64 %27, ptr %29, i64 %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw %"struct.llvm::CSKY::ArchNames", ptr %8, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %3, align 4
  br label %41

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"struct.llvm::CSKY::ArchNames", ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  br label %13

40:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %33
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #10
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm4CSKY12parseCPUArchENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::CSKY::CpuNames", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr @_ZN4llvm4CSKYL8CPUNamesE, ptr %5, align 8
  store ptr @_ZN4llvm4CSKYL8CPUNamesE, ptr %6, align 8
  store ptr getelementptr inbounds (%"struct.llvm::CSKY::CpuNames", ptr @_ZN4llvm4CSKYL8CPUNamesE, i64 146), ptr %7, align 8
  br label %13

13:                                               ; preds = %37, %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %19 = call { ptr, i64 } @_ZNK4llvm4CSKY8CpuNamesINS0_8ArchKindEE7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %25, i64 %27, ptr %29, i64 %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw %"struct.llvm::CSKY::CpuNames", ptr %8, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %3, align 4
  br label %41

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"struct.llvm::CSKY::CpuNames", ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  br label %13

40:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %33
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm4CSKY8CpuNamesINS0_8ArchKindEE7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::CSKY::CpuNames", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::CSKY::CpuNames", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm4CSKY12parseArchExtENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, ptr %5, align 8
  store ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, ptr %6, align 8
  store ptr getelementptr inbounds (%"struct.llvm::CSKY::ExtName", ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 51), ptr %7, align 8
  br label %13

13:                                               ; preds = %39, %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8
  %20 = call { ptr, i64 } @_ZNK4llvm4CSKY7ExtName7getNameEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %26, i64 %28, ptr %30, i64 %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %17
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %"struct.llvm::CSKY::ExtName", ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %3, align 8
  br label %43

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.llvm::CSKY::ExtName", ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  br label %13

42:                                               ; preds = %13
  store i64 0, ptr %3, align 8
  br label %43

43:                                               ; preds = %42, %34
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm4CSKY7ExtName7getNameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::CSKY::ExtName", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::CSKY::ExtName", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4CSKY20fillValidCPUArchListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  store ptr @_ZN4llvm4CSKYL8CPUNamesE, ptr %3, align 8
  store ptr @_ZN4llvm4CSKYL8CPUNamesE, ptr %4, align 8
  store ptr getelementptr inbounds (%"struct.llvm::CSKY::CpuNames", ptr @_ZN4llvm4CSKYL8CPUNamesE, i64 146), ptr %5, align 8
  br label %8

8:                                                ; preds = %31, %1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::CSKY::CpuNames", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call { ptr, i64 } @_ZNK4llvm4CSKY8CpuNamesINS0_8ArchKindEE7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %27, i64 %29)
  br label %30

30:                                               ; preds = %18, %12
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.llvm::CSKY::CpuNames", ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  br label %8

34:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4CSKY10getFPUNameEj(i32 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp uge i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  br label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [9 x %"struct.llvm::CSKY::FPUName"], ptr @_ZN4llvm4CSKYL8FPUNamesE, i64 0, i64 %9
  %11 = call { ptr, i64 } @_ZNK4llvm4CSKY7FPUName7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  br label %16

16:                                               ; preds = %7, %6
  %17 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm4CSKY7FPUName7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::CSKY::FPUName", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::CSKY::FPUName", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm4CSKY13getFPUVersionEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp uge i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [9 x %"struct.llvm::CSKY::FPUName"], ptr @_ZN4llvm4CSKYL8FPUNamesE, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %"struct.llvm::CSKY::FPUName", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm4CSKY20getDefaultExtensionsENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringSwitch", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = alloca %"class.llvm::StringLiteral", align 8
  %20 = alloca %"class.llvm::StringLiteral", align 8
  %21 = alloca %"class.llvm::StringLiteral", align 8
  %22 = alloca %"class.llvm::StringLiteral", align 8
  %23 = alloca %"class.llvm::StringLiteral", align 8
  %24 = alloca %"class.llvm::StringLiteral", align 8
  %25 = alloca %"class.llvm::StringLiteral", align 8
  %26 = alloca %"class.llvm::StringLiteral", align 8
  %27 = alloca %"class.llvm::StringLiteral", align 8
  %28 = alloca %"class.llvm::StringLiteral", align 8
  %29 = alloca %"class.llvm::StringLiteral", align 8
  %30 = alloca %"class.llvm::StringLiteral", align 8
  %31 = alloca %"class.llvm::StringLiteral", align 8
  %32 = alloca %"class.llvm::StringLiteral", align 8
  %33 = alloca %"class.llvm::StringLiteral", align 8
  %34 = alloca %"class.llvm::StringLiteral", align 8
  %35 = alloca %"class.llvm::StringLiteral", align 8
  %36 = alloca %"class.llvm::StringLiteral", align 8
  %37 = alloca %"class.llvm::StringLiteral", align 8
  %38 = alloca %"class.llvm::StringLiteral", align 8
  %39 = alloca %"class.llvm::StringLiteral", align 8
  %40 = alloca %"class.llvm::StringLiteral", align 8
  %41 = alloca %"class.llvm::StringLiteral", align 8
  %42 = alloca %"class.llvm::StringLiteral", align 8
  %43 = alloca %"class.llvm::StringLiteral", align 8
  %44 = alloca %"class.llvm::StringLiteral", align 8
  %45 = alloca %"class.llvm::StringLiteral", align 8
  %46 = alloca %"class.llvm::StringLiteral", align 8
  %47 = alloca %"class.llvm::StringLiteral", align 8
  %48 = alloca %"class.llvm::StringLiteral", align 8
  %49 = alloca %"class.llvm::StringLiteral", align 8
  %50 = alloca %"class.llvm::StringLiteral", align 8
  %51 = alloca %"class.llvm::StringLiteral", align 8
  %52 = alloca %"class.llvm::StringLiteral", align 8
  %53 = alloca %"class.llvm::StringLiteral", align 8
  %54 = alloca %"class.llvm::StringLiteral", align 8
  %55 = alloca %"class.llvm::StringLiteral", align 8
  %56 = alloca %"class.llvm::StringLiteral", align 8
  %57 = alloca %"class.llvm::StringLiteral", align 8
  %58 = alloca %"class.llvm::StringLiteral", align 8
  %59 = alloca %"class.llvm::StringLiteral", align 8
  %60 = alloca %"class.llvm::StringLiteral", align 8
  %61 = alloca %"class.llvm::StringLiteral", align 8
  %62 = alloca %"class.llvm::StringLiteral", align 8
  %63 = alloca %"class.llvm::StringLiteral", align 8
  %64 = alloca %"class.llvm::StringLiteral", align 8
  %65 = alloca %"class.llvm::StringLiteral", align 8
  %66 = alloca %"class.llvm::StringLiteral", align 8
  %67 = alloca %"class.llvm::StringLiteral", align 8
  %68 = alloca %"class.llvm::StringLiteral", align 8
  %69 = alloca %"class.llvm::StringLiteral", align 8
  %70 = alloca %"class.llvm::StringLiteral", align 8
  %71 = alloca %"class.llvm::StringLiteral", align 8
  %72 = alloca %"class.llvm::StringLiteral", align 8
  %73 = alloca %"class.llvm::StringLiteral", align 8
  %74 = alloca %"class.llvm::StringLiteral", align 8
  %75 = alloca %"class.llvm::StringLiteral", align 8
  %76 = alloca %"class.llvm::StringLiteral", align 8
  %77 = alloca %"class.llvm::StringLiteral", align 8
  %78 = alloca %"class.llvm::StringLiteral", align 8
  %79 = alloca %"class.llvm::StringLiteral", align 8
  %80 = alloca %"class.llvm::StringLiteral", align 8
  %81 = alloca %"class.llvm::StringLiteral", align 8
  %82 = alloca %"class.llvm::StringLiteral", align 8
  %83 = alloca %"class.llvm::StringLiteral", align 8
  %84 = alloca %"class.llvm::StringLiteral", align 8
  %85 = alloca %"class.llvm::StringLiteral", align 8
  %86 = alloca %"class.llvm::StringLiteral", align 8
  %87 = alloca %"class.llvm::StringLiteral", align 8
  %88 = alloca %"class.llvm::StringLiteral", align 8
  %89 = alloca %"class.llvm::StringLiteral", align 8
  %90 = alloca %"class.llvm::StringLiteral", align 8
  %91 = alloca %"class.llvm::StringLiteral", align 8
  %92 = alloca %"class.llvm::StringLiteral", align 8
  %93 = alloca %"class.llvm::StringLiteral", align 8
  %94 = alloca %"class.llvm::StringLiteral", align 8
  %95 = alloca %"class.llvm::StringLiteral", align 8
  %96 = alloca %"class.llvm::StringLiteral", align 8
  %97 = alloca %"class.llvm::StringLiteral", align 8
  %98 = alloca %"class.llvm::StringLiteral", align 8
  %99 = alloca %"class.llvm::StringLiteral", align 8
  %100 = alloca %"class.llvm::StringLiteral", align 8
  %101 = alloca %"class.llvm::StringLiteral", align 8
  %102 = alloca %"class.llvm::StringLiteral", align 8
  %103 = alloca %"class.llvm::StringLiteral", align 8
  %104 = alloca %"class.llvm::StringLiteral", align 8
  %105 = alloca %"class.llvm::StringLiteral", align 8
  %106 = alloca %"class.llvm::StringLiteral", align 8
  %107 = alloca %"class.llvm::StringLiteral", align 8
  %108 = alloca %"class.llvm::StringLiteral", align 8
  %109 = alloca %"class.llvm::StringLiteral", align 8
  %110 = alloca %"class.llvm::StringLiteral", align 8
  %111 = alloca %"class.llvm::StringLiteral", align 8
  %112 = alloca %"class.llvm::StringLiteral", align 8
  %113 = alloca %"class.llvm::StringLiteral", align 8
  %114 = alloca %"class.llvm::StringLiteral", align 8
  %115 = alloca %"class.llvm::StringLiteral", align 8
  %116 = alloca %"class.llvm::StringLiteral", align 8
  %117 = alloca %"class.llvm::StringLiteral", align 8
  %118 = alloca %"class.llvm::StringLiteral", align 8
  %119 = alloca %"class.llvm::StringLiteral", align 8
  %120 = alloca %"class.llvm::StringLiteral", align 8
  %121 = alloca %"class.llvm::StringLiteral", align 8
  %122 = alloca %"class.llvm::StringLiteral", align 8
  %123 = alloca %"class.llvm::StringLiteral", align 8
  %124 = alloca %"class.llvm::StringLiteral", align 8
  %125 = alloca %"class.llvm::StringLiteral", align 8
  %126 = alloca %"class.llvm::StringLiteral", align 8
  %127 = alloca %"class.llvm::StringLiteral", align 8
  %128 = alloca %"class.llvm::StringLiteral", align 8
  %129 = alloca %"class.llvm::StringLiteral", align 8
  %130 = alloca %"class.llvm::StringLiteral", align 8
  %131 = alloca %"class.llvm::StringLiteral", align 8
  %132 = alloca %"class.llvm::StringLiteral", align 8
  %133 = alloca %"class.llvm::StringLiteral", align 8
  %134 = alloca %"class.llvm::StringLiteral", align 8
  %135 = alloca %"class.llvm::StringLiteral", align 8
  %136 = alloca %"class.llvm::StringLiteral", align 8
  %137 = alloca %"class.llvm::StringLiteral", align 8
  %138 = alloca %"class.llvm::StringLiteral", align 8
  %139 = alloca %"class.llvm::StringLiteral", align 8
  %140 = alloca %"class.llvm::StringLiteral", align 8
  %141 = alloca %"class.llvm::StringLiteral", align 8
  %142 = alloca %"class.llvm::StringLiteral", align 8
  %143 = alloca %"class.llvm::StringLiteral", align 8
  %144 = alloca %"class.llvm::StringLiteral", align 8
  %145 = alloca %"class.llvm::StringLiteral", align 8
  %146 = alloca %"class.llvm::StringLiteral", align 8
  %147 = alloca %"class.llvm::StringLiteral", align 8
  %148 = alloca %"class.llvm::StringLiteral", align 8
  %149 = alloca %"class.llvm::StringLiteral", align 8
  %150 = alloca %"class.llvm::StringLiteral", align 8
  %151 = alloca %"class.llvm::StringLiteral", align 8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %152, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  call void @_ZN4llvm12StringSwitchImmEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %155, i64 %157)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.7)
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %159, i64 %161, i64 noundef 549762105345)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.8)
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr %164, i64 %166, i64 noundef 549762105345)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.9)
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr %169, i64 %171, i64 noundef 549762105345)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.10)
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr %174, i64 %176, i64 noundef 1649307287553)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.11)
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr %179, i64 %181, i64 noundef 1649307287553)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.12)
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr %184, i64 %186, i64 noundef 1649315676160)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.13)
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr %189, i64 %191, i64 noundef 1649307287553)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.14)
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr %194, i64 %196, i64 noundef 1649307287553)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.15)
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr %199, i64 %201, i64 noundef 1649307287553)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.16)
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr %204, i64 %206, i64 noundef 1649307287553)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.17)
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr %209, i64 %211, i64 noundef 8246377062401)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.18)
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr %214, i64 %216, i64 noundef 8246377062401)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.19)
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr %219, i64 %221, i64 noundef 8246377062401)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(8) @.str.20)
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr %224, i64 %226, i64 noundef 8246377062401)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.21)
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr %229, i64 %231, i64 noundef 8246377063682)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(8) @.str.22)
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr %234, i64 %236, i64 noundef 8246377063682)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(7) @.str.23)
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr %239, i64 %241, i64 noundef 8246377521152)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(8) @.str.24)
  %243 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr %244, i64 %246, i64 noundef 8246377521152)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(8) @.str.25)
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr %249, i64 %251, i64 noundef 8246377521152)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(9) @.str.26)
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr %254, i64 %256, i64 noundef 8246377521152)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(8) @.str.27)
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr %259, i64 %261, i64 noundef 8246377522434)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(9) @.str.28)
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr %264, i64 %266, i64 noundef 8246377522434)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(8) @.str.29)
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr %269, i64 %271, i64 noundef 8246377063682)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(9) @.str.30)
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr %274, i64 %276, i64 noundef 8246377522434)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(10) @.str.31)
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr %279, i64 %281, i64 noundef 8246377522434)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(8) @.str.32)
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr %284, i64 %286, i64 noundef 52226842697728)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(8) @.str.33)
  %288 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr %289, i64 %291, i64 noundef 69819095851008)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(8) @.str.34)
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr %294, i64 %296, i64 noundef 69819095851008)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(9) @.str.35)
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr %299, i64 %301, i64 noundef 52226842697728)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(9) @.str.36)
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr %304, i64 %306, i64 noundef 69819095851008)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(9) @.str.37)
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr %309, i64 %311, i64 noundef 69819095851008)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str.38)
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr %314, i64 %316, i64 noundef 52226842697728)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.39)
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr %319, i64 %321, i64 noundef 69819095851008)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.40)
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr %324, i64 %326, i64 noundef 69819095851008)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(10) @.str.41)
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr %329, i64 %331, i64 noundef 52226842697728)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(10) @.str.42)
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr %334, i64 %336, i64 noundef 69819095851008)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(10) @.str.43)
  %338 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %337, ptr %339, i64 %341, i64 noundef 69819095851008)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(9) @.str.44)
  %343 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  %347 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr %344, i64 %346, i64 noundef 52226842699010)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(9) @.str.45)
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %351 = load i64, ptr %350, align 8
  %352 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %347, ptr %349, i64 %351, i64 noundef 69819095852290)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(9) @.str.46)
  %353 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr %354, i64 %356, i64 noundef 69819095852290)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(10) @.str.47)
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr %359, i64 %361, i64 noundef 52226842699010)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(10) @.str.48)
  %363 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  %367 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr %364, i64 %366, i64 noundef 69819095852290)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(10) @.str.49)
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %367, ptr %369, i64 %371, i64 noundef 69819095852290)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(9) @.str.50)
  %373 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr %374, i64 %376, i64 noundef 52226977374208)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(9) @.str.51)
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  %382 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %377, ptr %379, i64 %381, i64 noundef 69819230527488)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(9) @.str.52)
  %383 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  %387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %382, ptr %384, i64 %386, i64 noundef 69819230527488)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(10) @.str.53)
  %388 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %391 = load i64, ptr %390, align 8
  %392 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %387, ptr %389, i64 %391, i64 noundef 52226977374208)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(10) @.str.54)
  %393 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %396 = load i64, ptr %395, align 8
  %397 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr %394, i64 %396, i64 noundef 69819230527488)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(10) @.str.55)
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  %402 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr %399, i64 %401, i64 noundef 69819230527488)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(10) @.str.56)
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %406 = load i64, ptr %405, align 8
  %407 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %402, ptr %404, i64 %406, i64 noundef 52226977374208)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(10) @.str.57)
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %411 = load i64, ptr %410, align 8
  %412 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %407, ptr %409, i64 %411, i64 noundef 69819230527488)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(10) @.str.58)
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  %417 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %412, ptr %414, i64 %416, i64 noundef 69819230527488)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(11) @.str.59)
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %417, ptr %419, i64 %421, i64 noundef 52226977374208)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(11) @.str.60)
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  %427 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %422, ptr %424, i64 %426, i64 noundef 69819230527488)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(11) @.str.61)
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %431 = load i64, ptr %430, align 8
  %432 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %427, ptr %429, i64 %431, i64 noundef 69819230527488)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(10) @.str.62)
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %436 = load i64, ptr %435, align 8
  %437 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr %434, i64 %436, i64 noundef 52226977375490)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(10) @.str.63)
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  %442 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %437, ptr %439, i64 %441, i64 noundef 69819230528770)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(10) @.str.64)
  %443 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  %447 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr %444, i64 %446, i64 noundef 69819230528770)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(11) @.str.65)
  %448 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %447, ptr %449, i64 %451, i64 noundef 52226977375490)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(11) @.str.66)
  %453 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr %454, i64 %456, i64 noundef 69819230528770)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(11) @.str.67)
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %461 = load i64, ptr %460, align 8
  %462 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr %459, i64 %461, i64 noundef 69819230528770)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(10) @.str.68)
  %463 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %466 = load i64, ptr %465, align 8
  %467 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %462, ptr %464, i64 %466, i64 noundef 52226842699010)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(10) @.str.69)
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %471 = load i64, ptr %470, align 8
  %472 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %467, ptr %469, i64 %471, i64 noundef 69819095852290)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(10) @.str.70)
  %473 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %476 = load i64, ptr %475, align 8
  %477 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr %474, i64 %476, i64 noundef 69819095852290)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(11) @.str.71)
  %478 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %481 = load i64, ptr %480, align 8
  %482 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %477, ptr %479, i64 %481, i64 noundef 52226977375490)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(11) @.str.72)
  %483 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  %487 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %482, ptr %484, i64 %486, i64 noundef 69819230528770)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(11) @.str.73)
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %491 = load i64, ptr %490, align 8
  %492 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %487, ptr %489, i64 %491, i64 noundef 69819230528770)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(12) @.str.74)
  %493 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  %497 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %492, ptr %494, i64 %496, i64 noundef 52226977375490)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(12) @.str.75)
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %497, ptr %499, i64 %501, i64 noundef 69819230528770)
  call void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 1 dereferenceable(12) @.str.76)
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  %507 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %502, ptr %504, i64 %506, i64 noundef 69819230528770)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(5) @.str.77)
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  %512 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %507, ptr %509, i64 %511, i64 noundef 69819095326720)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.78)
  %513 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %516 = load i64, ptr %515, align 8
  %517 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %512, ptr %514, i64 %516, i64 noundef 69819095326720)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(5) @.str.79)
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %521 = load i64, ptr %520, align 8
  %522 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %517, ptr %519, i64 %521, i64 noundef 69819095326720)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(6) @.str.80)
  %523 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %526 = load i64, ptr %525, align 8
  %527 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %522, ptr %524, i64 %526, i64 noundef 69819095326720)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(7) @.str.81)
  %528 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %531 = load i64, ptr %530, align 8
  %532 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %527, ptr %529, i64 %531, i64 noundef 8246377062401)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(8) @.str.82)
  %533 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %536 = load i64, ptr %535, align 8
  %537 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %532, ptr %534, i64 %536, i64 noundef 8246377062401)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(8) @.str.83)
  %538 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %541 = load i64, ptr %540, align 8
  %542 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %537, ptr %539, i64 %541, i64 noundef 8246377521152)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 1 dereferenceable(8) @.str.84)
  %543 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %546 = load i64, ptr %545, align 8
  %547 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %542, ptr %544, i64 %546, i64 noundef 8246377063682)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(9) @.str.85)
  %548 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  %552 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %547, ptr %549, i64 %551, i64 noundef 8246377522434)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 1 dereferenceable(10) @.str.86)
  %553 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %552, ptr %554, i64 %556, i64 noundef 8246377522434)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.87)
  %558 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %561 = load i64, ptr %560, align 8
  %562 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %557, ptr %559, i64 %561, i64 noundef 69819095326721)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(7) @.str.88)
  %563 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  %567 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %562, ptr %564, i64 %566, i64 noundef 69819095326721)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(7) @.str.89)
  %568 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %571 = load i64, ptr %570, align 8
  %572 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %567, ptr %569, i64 %571, i64 noundef 69819095326721)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 1 dereferenceable(8) @.str.90)
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %576 = load i64, ptr %575, align 8
  %577 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %572, ptr %574, i64 %576, i64 noundef 69819095326721)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(7) @.str.91)
  %578 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %581 = load i64, ptr %580, align 8
  %582 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %577, ptr %579, i64 %581, i64 noundef 69819095328002)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(8) @.str.92)
  %583 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %586 = load i64, ptr %585, align 8
  %587 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %582, ptr %584, i64 %586, i64 noundef 69819095328002)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(7) @.str.93)
  %588 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %591 = load i64, ptr %590, align 8
  %592 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %587, ptr %589, i64 %591, i64 noundef 69819230068736)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 1 dereferenceable(8) @.str.94)
  %593 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %596 = load i64, ptr %595, align 8
  %597 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %592, ptr %594, i64 %596, i64 noundef 69819230068736)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(8) @.str.95)
  %598 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %601 = load i64, ptr %600, align 8
  %602 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %597, ptr %599, i64 %601, i64 noundef 69819230068736)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 1 dereferenceable(9) @.str.96)
  %603 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %606 = load i64, ptr %605, align 8
  %607 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %602, ptr %604, i64 %606, i64 noundef 69819230068736)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 1 dereferenceable(8) @.str.97)
  %608 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %611 = load i64, ptr %610, align 8
  %612 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %607, ptr %609, i64 %611, i64 noundef 69819230070018)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 1 dereferenceable(9) @.str.98)
  %613 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %616 = load i64, ptr %615, align 8
  %617 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %612, ptr %614, i64 %616, i64 noundef 69819230070018)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 1 dereferenceable(8) @.str.99)
  %618 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %621 = load i64, ptr %620, align 8
  %622 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %617, ptr %619, i64 %621, i64 noundef 69819095328002)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(9) @.str.100)
  %623 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %626 = load i64, ptr %625, align 8
  %627 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %622, ptr %624, i64 %626, i64 noundef 69819230070018)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 1 dereferenceable(10) @.str.101)
  %628 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %631 = load i64, ptr %630, align 8
  %632 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr %629, i64 %631, i64 noundef 69819230070018)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(6) @.str.102)
  %633 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw { ptr, i64 }, ptr %101, i32 0, i32 1
  %636 = load i64, ptr %635, align 8
  %637 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %632, ptr %634, i64 %636, i64 noundef 69819230068736)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 1 dereferenceable(7) @.str.103)
  %638 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %641 = load i64, ptr %640, align 8
  %642 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %637, ptr %639, i64 %641, i64 noundef 69819230068736)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 1 dereferenceable(6) @.str.104)
  %643 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw { ptr, i64 }, ptr %103, i32 0, i32 1
  %646 = load i64, ptr %645, align 8
  %647 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %642, ptr %644, i64 %646, i64 noundef 69819095328002)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(7) @.str.105)
  %648 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %651 = load i64, ptr %650, align 8
  %652 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %647, ptr %649, i64 %651, i64 noundef 69819095328002)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 1 dereferenceable(7) @.str.106)
  %653 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %656 = load i64, ptr %655, align 8
  %657 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %652, ptr %654, i64 %656, i64 noundef 69819230070018)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 1 dereferenceable(8) @.str.107)
  %658 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %661 = load i64, ptr %660, align 8
  %662 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %657, ptr %659, i64 %661, i64 noundef 69819230070018)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(6) @.str.108)
  %663 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw { ptr, i64 }, ptr %107, i32 0, i32 1
  %666 = load i64, ptr %665, align 8
  %667 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %662, ptr %664, i64 %666, i64 noundef 69821913899009)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 1 dereferenceable(7) @.str.109)
  %668 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %671 = load i64, ptr %670, align 8
  %672 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %667, ptr %669, i64 %671, i64 noundef 69821914423296)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 1 dereferenceable(7) @.str.110)
  %673 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %676 = load i64, ptr %675, align 8
  %677 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %672, ptr %674, i64 %676, i64 noundef 69821913900290)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 1 dereferenceable(7) @.str.111)
  %678 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %681 = load i64, ptr %680, align 8
  %682 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %677, ptr %679, i64 %681, i64 noundef 69821913899009)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 1 dereferenceable(8) @.str.112)
  %683 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %686 = load i64, ptr %685, align 8
  %687 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %682, ptr %684, i64 %686, i64 noundef 69821914424578)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 1 dereferenceable(8) @.str.113)
  %688 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw { ptr, i64 }, ptr %112, i32 0, i32 1
  %691 = load i64, ptr %690, align 8
  %692 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %687, ptr %689, i64 %691, i64 noundef 69821914423296)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(8) @.str.114)
  %693 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %696 = load i64, ptr %695, align 8
  %697 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %692, ptr %694, i64 %696, i64 noundef 69821913900290)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(9) @.str.115)
  %698 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %701 = load i64, ptr %700, align 8
  %702 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %697, ptr %699, i64 %701, i64 noundef 69821914424578)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 1 dereferenceable(5) @.str.116)
  %703 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %706 = load i64, ptr %705, align 8
  %707 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %702, ptr %704, i64 %706, i64 noundef 69821913899009)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 1 dereferenceable(6) @.str.117)
  %708 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw { ptr, i64 }, ptr %116, i32 0, i32 1
  %711 = load i64, ptr %710, align 8
  %712 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %707, ptr %709, i64 %711, i64 noundef 69821913900290)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 1 dereferenceable(6) @.str.118)
  %713 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %716 = load i64, ptr %715, align 8
  %717 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %712, ptr %714, i64 %716, i64 noundef 219357056016385)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 1 dereferenceable(7) @.str.119)
  %718 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %721 = load i64, ptr %720, align 8
  %722 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %717, ptr %719, i64 %721, i64 noundef 219357056016384)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 1 dereferenceable(7) @.str.120)
  %723 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %726 = load i64, ptr %725, align 8
  %727 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %722, ptr %724, i64 %726, i64 noundef 219357056020238)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 1 dereferenceable(8) @.str.121)
  %728 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %731 = load i64, ptr %730, align 8
  %732 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %727, ptr %729, i64 %731, i64 noundef 219357056020238)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 1 dereferenceable(5) @.str.122)
  %733 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %736 = load i64, ptr %735, align 8
  %737 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %732, ptr %734, i64 %736, i64 noundef 219357056016385)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 1 dereferenceable(6) @.str.123)
  %738 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw { ptr, i64 }, ptr %122, i32 0, i32 1
  %741 = load i64, ptr %740, align 8
  %742 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %737, ptr %739, i64 %741, i64 noundef 219357056020238)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 1 dereferenceable(5) @.str.124)
  %743 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %746 = load i64, ptr %745, align 8
  %747 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %742, ptr %744, i64 %746, i64 noundef 219357056016385)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 1 dereferenceable(6) @.str.125)
  %748 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw { ptr, i64 }, ptr %124, i32 0, i32 1
  %751 = load i64, ptr %750, align 8
  %752 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %747, ptr %749, i64 %751, i64 noundef 219357056020238)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 1 dereferenceable(7) @.str.126)
  %753 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %756 = load i64, ptr %755, align 8
  %757 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %752, ptr %754, i64 %756, i64 noundef 500832032727041)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 1 dereferenceable(8) @.str.127)
  %758 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %761 = load i64, ptr %760, align 8
  %762 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %757, ptr %759, i64 %761, i64 noundef 500832032727041)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 1 dereferenceable(8) @.str.128)
  %763 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %766 = load i64, ptr %765, align 8
  %767 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %762, ptr %764, i64 %766, i64 noundef 500832032727822)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 1 dereferenceable(9) @.str.129)
  %768 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %771 = load i64, ptr %770, align 8
  %772 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %767, ptr %769, i64 %771, i64 noundef 500832032727822)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 1 dereferenceable(6) @.str.130)
  %773 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %776 = load i64, ptr %775, align 8
  %777 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %772, ptr %774, i64 %776, i64 noundef 500832032727041)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 1 dereferenceable(7) @.str.131)
  %778 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %781 = load i64, ptr %780, align 8
  %782 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %777, ptr %779, i64 %781, i64 noundef 500832032727822)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 1 dereferenceable(7) @.str.132)
  %783 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %786 = load i64, ptr %785, align 8
  %787 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %782, ptr %784, i64 %786, i64 noundef 500832032727041)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 1 dereferenceable(8) @.str.133)
  %788 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %791 = load i64, ptr %790, align 8
  %792 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %787, ptr %789, i64 %791, i64 noundef 500832032727822)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 1 dereferenceable(5) @.str.134)
  %793 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw { ptr, i64 }, ptr %133, i32 0, i32 1
  %796 = load i64, ptr %795, align 8
  %797 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %792, ptr %794, i64 %796, i64 noundef 500832032727822)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 1 dereferenceable(6) @.str.135)
  %798 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %801 = load i64, ptr %800, align 8
  %802 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %797, ptr %799, i64 %801, i64 noundef 500832032727822)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 1 dereferenceable(7) @.str.136)
  %803 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw { ptr, i64 }, ptr %135, i32 0, i32 1
  %806 = load i64, ptr %805, align 8
  %807 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %802, ptr %804, i64 %806, i64 noundef 501106910633985)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 1 dereferenceable(8) @.str.137)
  %808 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 1
  %811 = load i64, ptr %810, align 8
  %812 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %807, ptr %809, i64 %811, i64 noundef 501106910633985)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(8) @.str.138)
  %813 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw { ptr, i64 }, ptr %137, i32 0, i32 1
  %816 = load i64, ptr %815, align 8
  %817 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %812, ptr %814, i64 %816, i64 noundef 501106910633985)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 1 dereferenceable(9) @.str.139)
  %818 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 1
  %821 = load i64, ptr %820, align 8
  %822 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %817, ptr %819, i64 %821, i64 noundef 501106910633985)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 1 dereferenceable(6) @.str.140)
  %823 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %826 = load i64, ptr %825, align 8
  %827 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %822, ptr %824, i64 %826, i64 noundef 501106910634766)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 1 dereferenceable(8) @.str.141)
  %828 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw { ptr, i64 }, ptr %140, i32 0, i32 1
  %831 = load i64, ptr %830, align 8
  %832 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %827, ptr %829, i64 %831, i64 noundef 501106910634766)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 1 dereferenceable(9) @.str.142)
  %833 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 1
  %836 = load i64, ptr %835, align 8
  %837 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %832, ptr %834, i64 %836, i64 noundef 501106910634766)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 1 dereferenceable(9) @.str.143)
  %838 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw { ptr, i64 }, ptr %142, i32 0, i32 1
  %841 = load i64, ptr %840, align 8
  %842 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %837, ptr %839, i64 %841, i64 noundef 501106910634766)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 1 dereferenceable(7) @.str.144)
  %843 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 0
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 1
  %846 = load i64, ptr %845, align 8
  %847 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %842, ptr %844, i64 %846, i64 noundef 501106910634766)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 1 dereferenceable(9) @.str.145)
  %848 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 1
  %851 = load i64, ptr %850, align 8
  %852 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %847, ptr %849, i64 %851, i64 noundef 501106910634766)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 1 dereferenceable(6) @.str.146)
  %853 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 0
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 1
  %856 = load i64, ptr %855, align 8
  %857 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %852, ptr %854, i64 %856, i64 noundef 1125354704216065)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 1 dereferenceable(7) @.str.147)
  %858 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 1
  %861 = load i64, ptr %860, align 8
  %862 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %857, ptr %859, i64 %861, i64 noundef 1125354704220400)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 1 dereferenceable(5) @.str.148)
  %863 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw { ptr, i64 }, ptr %147, i32 0, i32 1
  %866 = load i64, ptr %865, align 8
  %867 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %862, ptr %864, i64 %866, i64 noundef 1125354704220400)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 1 dereferenceable(7) @.str.149)
  %868 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 0
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw { ptr, i64 }, ptr %148, i32 0, i32 1
  %871 = load i64, ptr %870, align 8
  %872 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %867, ptr %869, i64 %871, i64 noundef 1125357925441537)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 1 dereferenceable(8) @.str.150)
  %873 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw { ptr, i64 }, ptr %149, i32 0, i32 1
  %876 = load i64, ptr %875, align 8
  %877 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %872, ptr %874, i64 %876, i64 noundef 1125357925445872)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 1 dereferenceable(6) @.str.151)
  %878 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 1
  %881 = load i64, ptr %880, align 8
  %882 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %877, ptr %879, i64 %881, i64 noundef 1125357925445872)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 1 dereferenceable(8) @.str.152)
  %883 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw { ptr, i64 }, ptr %151, i32 0, i32 1
  %886 = load i64, ptr %885, align 8
  %887 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %882, ptr %884, i64 %886, i64 noundef 0)
  %888 = call noundef i64 @_ZN4llvm12StringSwitchImmE7DefaultEm(ptr noundef nonnull align 8 dereferenceable(32) %887, i64 noundef 0)
  ret i64 %888
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchImmEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  br i1 %15, label %29, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %19, i64 %21, ptr %23, i64 %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  call void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  %28 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 16, i1 false)
  br label %29

29:                                               ; preds = %27, %16, %4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm12EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm12ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12StringSwitchImmE7DefaultEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4CSKY14getArchExtNameEm(i64 noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, ptr %4, align 8
  store ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, ptr %5, align 8
  store ptr getelementptr inbounds (%"struct.llvm::CSKY::ExtName", ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 51), ptr %6, align 8
  br label %8

8:                                                ; preds = %27, %1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::CSKY::ExtName", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = call { ptr, i64 } @_ZNK4llvm4CSKY7ExtName7getNameEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  br label %31

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"struct.llvm::CSKY::ExtName", ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  br label %8

30:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  br label %31

31:                                               ; preds = %30, %19
  %32 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4CSKY17getArchExtFeatureENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZL19stripNegationPrefixRN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  store ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, ptr %6, align 8
  store ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, ptr %7, align 8
  store ptr getelementptr inbounds (%"struct.llvm::CSKY::ExtName", ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 51), ptr %8, align 8
  br label %16

16:                                               ; preds = %56, %2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::CSKY::ExtName", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %55

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  %27 = load ptr, ptr %9, align 8
  %28 = call { ptr, i64 } @_ZNK4llvm4CSKY7ExtName7getNameEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %34, i64 %36, ptr %38, i64 %40)
  br i1 %41, label %42, label %55

42:                                               ; preds = %26
  %43 = load i8, ptr %5, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %"struct.llvm::CSKY::ExtName", ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %"struct.llvm::CSKY::ExtName", ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi ptr [ %48, %45 ], [ %52, %49 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %54)
  br label %60

55:                                               ; preds = %26, %20
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %"struct.llvm::CSKY::ExtName", ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  br label %16

59:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %60

60:                                               ; preds = %59, %53
  %61 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19stripNegationPrefixRN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.302)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %8, i64 %10)
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 2, i64 noundef -1)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false)
  store i1 true, ptr %2, align 1
  br label %21

20:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4CSKY20getExtensionFeaturesEmRSt6vectorINS_9StringRefESaIS2_EE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %45

14:                                               ; preds = %2
  store ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, ptr %6, align 8
  store ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, ptr %7, align 8
  store ptr getelementptr inbounds (%"struct.llvm::CSKY::ExtName", ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 51), ptr %8, align 8
  br label %15

15:                                               ; preds = %41, %14
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %9, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"struct.llvm::CSKY::ExtName", ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %21, %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::CSKY::ExtName", ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::CSKY::ExtName", ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::CSKY::ExtName", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %39)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %40

40:                                               ; preds = %35, %30, %19
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.llvm::CSKY::ExtName", ptr %42, i32 1
  store ptr %43, ptr %7, align 8
  br label %15

44:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %13
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i1 [ false, %3 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %8, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %22)
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #10
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.llvm::StringRef", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.303)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.llvm::StringRef", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #9
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %39 = call noundef ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.llvm::StringRef", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %47 = call noundef ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #9
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.llvm::StringRef", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #9
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm9StringRefEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm9StringRefEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %13) #9
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.llvm::StringRef", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.llvm::StringRef", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !4

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9StringRefEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9StringRefEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.llvm::StringRef", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.llvm::StringRef", ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2ImTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleImJS7_EESt14is_convertibleIS7_mEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implImSt14_Optional_baseImLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseImE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

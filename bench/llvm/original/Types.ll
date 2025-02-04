target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i32, %"class.TypeInfo::PhasesBitSet" }
%"class.TypeInfo::PhasesBitSet" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::driver::types::ID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::driver::types::ID>::_Storage" = type { i32 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::SmallVector" = type <{ %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage", [4 x i8] }>
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [28 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<clang::driver::types::ID>::_Storage", i8, [3 x i8] }>

$_ZNK8TypeInfo12PhasesBitSet8containsEN5clang6driver6phases2IDE = comdat any

$_ZN4llvm12is_containedIRA20_KN5clang6driver5types2IDES4_EEbOT_RKT0_ = comdat any

$_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_ = comdat any

$_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E7DefaultES4_ = comdat any

$_ZN4llvm11SmallVectorIN5clang6driver6phases2IDELj7EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE9push_backES4_ = comdat any

$_ZN4llvm11SmallVectorIN5clang6driver6phases2IDELj7EED2Ev = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZSt4findIPKN5clang6driver5types2IDES3_ET_S6_S6_RKT0_ = comdat any

$_ZN4llvm9adl_beginIRA20_KN5clang6driver5types2IDEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZN4llvm7adl_endIRA20_KN5clang6driver5types2IDEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_ = comdat any

$_ZSt9__find_ifIPKN5clang6driver5types2IDEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5clang6driver5types2IDEEENS0_16_Iter_equals_valIT_EERS8_ = comdat any

$_ZSt9__find_ifIPKN5clang6driver5types2IDEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN5clang6driver5types2IDEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang6driver5types2IDEEclIPS6_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang6driver5types2IDEEC2ERS6_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRA20_KN5clang6driver5types2IDEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt5beginIKN5clang6driver5types2IDELm20EEPT_RAT0__S5_ = comdat any

$_ZN4llvm10adl_detail8end_implIRA20_KN5clang6driver5types2IDEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_ = comdat any

$_ZSt3endIKN5clang6driver5types2IDELm20EEPT_RAT0__S5_ = comdat any

$_ZNSt8optionalIN5clang6driver5types2IDEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang6driver5types2IDELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang6driver5types2IDELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6driver5types2IDEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6driver5types2IDEE8_StorageIS3_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E8CaseImplERS4_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN5clang6driver5types2IDEEcvbEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNSt8optionalIN5clang6driver5types2IDEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang6driver5types2IDESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt14_Optional_baseIN5clang6driver5types2IDELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_ = comdat any

$_ZNSt17_Optional_payloadIN5clang6driver5types2IDELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6driver5types2IDEEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6driver5types2IDEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN5clang6driver5types2IDEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN5clang6driver5types2IDESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6driver5types2IDEE6_M_getEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver6phases2IDEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver6phases2IDEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE7isSmallEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE28reserveForParamAndGetAddressERS4_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE8grow_podEmm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"exe\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@_ZZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDEE19kStaticLangageTypes = internal constant [20 x i32] [i32 9, i32 12, i32 22, i32 25, i32 27, i32 33, i32 36, i32 45, i32 46, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 60, i32 61, i32 62, i32 63, i32 64], align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"clcpp\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"clii\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"cu\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"hh\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"adb\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ads\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ccm\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"cpp\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"CPP\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"C++\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"cui\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"cxx\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"CXX\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"F03\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"f03\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"F08\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"f08\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"F90\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"f90\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"F95\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"f95\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"FOR\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"fpp\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"FPP\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"gch\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"hip\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"hipi\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"hpp\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"hxx\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"iim\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"iih\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"mii\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"ifs\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"pch\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"pcm\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"c++m\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"cppm\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"cxxm\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"hlsl\00", align 1
@_ZL9TypeInfos = internal constant [67 x %struct.TypeInfo] [%struct.TypeInfo { ptr @.str.68, ptr @.str.9, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.3, ptr @.str.3, i32 1, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.18, ptr @.str.18, i32 4, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.69, ptr @.str.19, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.20, ptr @.str.20, i32 6, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.70, ptr @.str.21, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.71, ptr @.str.37, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.72, ptr @.str.23, i32 7, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.72, ptr @.str.23, i32 7, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.73, ptr @.str.54, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.53, ptr @.str.53, i32 10, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.53, ptr @.str.53, i32 10, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.74, ptr @.str.27, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.75, ptr @.str.27, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.76, ptr @.str.10, i32 13, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.77, ptr @.str.25, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.35, ptr @.str.33, i32 16, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.78, ptr @.str.60, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.79, ptr @.str.60, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.80, ptr @.str.28, i32 18, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.67, ptr @.str.67, i32 16, %"class.TypeInfo::PhasesBitSet" { i32 29 } }, %struct.TypeInfo { ptr @.str.81, ptr @.str.9, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 2 } }, %struct.TypeInfo { ptr @.str.82, ptr @.str.7, i32 22, %"class.TypeInfo::PhasesBitSet" { i32 3 } }, %struct.TypeInfo { ptr @.str.83, ptr @.str.7, i32 22, %"class.TypeInfo::PhasesBitSet" { i32 3 } }, %struct.TypeInfo { ptr @.str.84, ptr @.str.27, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 2 } }, %struct.TypeInfo { ptr @.str.85, ptr @.str.7, i32 25, %"class.TypeInfo::PhasesBitSet" { i32 3 } }, %struct.TypeInfo { ptr @.str.86, ptr @.str.25, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 2 } }, %struct.TypeInfo { ptr @.str.87, ptr @.str.24, i32 27, %"class.TypeInfo::PhasesBitSet" { i32 3 } }, %struct.TypeInfo { ptr @.str.88, ptr @.str.58, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 2 } }, %struct.TypeInfo { ptr @.str.89, ptr @.str.24, i32 29, %"class.TypeInfo::PhasesBitSet" { i32 3 } }, %struct.TypeInfo { ptr @.str.90, ptr @.str.24, i32 29, %"class.TypeInfo::PhasesBitSet" { i32 3 } }, %struct.TypeInfo { ptr @.str.91, ptr @.str.24, i32 29, %"class.TypeInfo::PhasesBitSet" { i32 3 } }, %struct.TypeInfo { ptr @.str.92, ptr @.str.60, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 2 } }, %struct.TypeInfo { ptr @.str.93, ptr @.str.7, i32 33, %"class.TypeInfo::PhasesBitSet" { i32 3 } }, %struct.TypeInfo { ptr @.str.94, ptr @.str.65, i32 36, %"class.TypeInfo::PhasesBitSet" { i32 63 } }, %struct.TypeInfo { ptr @.str.95, ptr @.str.57, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 62 } }, %struct.TypeInfo { ptr @.str.96, ptr null, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.97, ptr @.str.14, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 48 } }, %struct.TypeInfo { ptr @.str.98, ptr @.str.13, i32 38, %"class.TypeInfo::PhasesBitSet" { i32 49 } }, %struct.TypeInfo { ptr @.str.47, ptr @.str.9, i32 40, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.99, ptr null, i32 40, %"class.TypeInfo::PhasesBitSet" { i32 61 } }, %struct.TypeInfo { ptr @.str.100, ptr null, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.101, ptr @.str.26, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.101, ptr @.str.15, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.102, ptr @.str.14, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.103, ptr @.str.12, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.104, ptr @.str.104, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.31, ptr @.str.31, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.61, ptr @.str.61, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 64 } }, %struct.TypeInfo { ptr @.str.105, ptr @.str.61, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 68 } }, %struct.TypeInfo { ptr @.str.63, ptr @.str.63, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.106, ptr @.str.63, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.107, ptr @.str.107, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.108, ptr @.str.33, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.109, ptr @.str.33, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.110, ptr @.str.110, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.111, ptr @.str.62, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.112, ptr @.str.12, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 32 } }, %struct.TypeInfo { ptr @.str.113, ptr null, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.114, ptr @.str.115, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.116, ptr @.str.116, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.117, ptr @.str.118, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.119, ptr @.str.120, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.121, ptr @.str.122, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }, %struct.TypeInfo { ptr @.str.123, ptr @.str.124, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 2 } }, %struct.TypeInfo { ptr @.str.125, ptr @.str.126, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 12 } }, %struct.TypeInfo { ptr @.str.127, ptr null, i32 0, %"class.TypeInfo::PhasesBitSet" { i32 60 } }], align 16
@.str.68 = private unnamed_addr constant [11 x i8] c"cpp-output\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"cl-cpp-output\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"clcpp-cpp-output\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"cuda-cpp-output\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"hip-cpp-output\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"objective-c-cpp-output\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"objc-cpp-output\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"objective-c\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"c++-cpp-output\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"objective-c++-cpp-output\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"objc++-cpp-output\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"objective-c++\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"c-header-cpp-output\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"c-header\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"cl-header\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"objective-c-header-cpp-output\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"objective-c-header\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"c++-header-cpp-output\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"c++-header\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"c++-header-unit-cpp-output\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"c++-header-unit-header\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"c++-system-header\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"c++-user-header\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"objective-c++-header-cpp-output\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"objective-c++-header\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"c++-module\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"c++-module-cpp-output\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"ada\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"assembler-with-cpp\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"f95-cpp-input\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"ir\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"lto-ir\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"lto-bc\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"cir\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"ifs-cpp\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"header-unit\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"plist\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"rewritten-objc\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"rewritten-legacy-objc\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"remap\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"precompiled-header\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"treelang\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"dSYM\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"dependencies\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"cuda-fatbin\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"fatbin\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"hip-fatbin\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"hipfb\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"api-information\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"dx-container\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"dxo\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"none\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6driver5types11getTypeNameENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL7getInfoj(i32 noundef %3)
  %5 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZL7getInfoj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = sub i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [67 x %struct.TypeInfo], ptr @_ZL9TypeInfos, i64 0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6driver5types19getPreprocessedTypeENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL7getInfoj(i32 noundef %4)
  %6 = getelementptr inbounds nuw %struct.TypeInfo, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !14
  store i32 %7, ptr %3, align 4, !tbaa !3
  %8 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6driver5types18getPrecompiledTypeENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = call noundef zeroext i1 @_ZL24isPreprocessedModuleTypeN5clang6driver5types2IDE(i32 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 51, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = call noundef zeroext i1 @_ZL28isPreprocessedHeaderUnitTypeN5clang6driver5types2IDE(i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 52, ptr %2, align 4
  br label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = call noundef zeroext i1 @_ZN5clang6driver5types18onlyPrecompileTypeENS1_2IDE(i32 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 57, ptr %2, align 4
  br label %16

15:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24isPreprocessedModuleTypeN5clang6driver5types2IDE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 35
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 36
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28isPreprocessedHeaderUnitTypeN5clang6driver5types2IDE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 31
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 30
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 29
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types18onlyPrecompileTypeENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL7getInfoj(i32 noundef %3)
  %5 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 3
  %6 = call noundef zeroext i1 @_ZNK8TypeInfo12PhasesBitSet8containsEN5clang6driver6phases2IDE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = call noundef zeroext i1 @_ZL24isPreprocessedModuleTypeN5clang6driver5types2IDE(i32 noundef %8)
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6driver5types17getTypeTempSuffixENS1_2IDEb(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !15
  %7 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %10, label %14 [
    i32 58, label %11
    i32 46, label %11
    i32 60, label %12
    i32 38, label %13
  ]

11:                                               ; preds = %9, %9
  store ptr @.str, ptr %3, align 8
  br label %21

12:                                               ; preds = %9
  store ptr @.str.1, ptr %3, align 8
  br label %21

13:                                               ; preds = %9
  store ptr @.str.2, ptr %3, align 8
  br label %21

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL7getInfoj(i32 noundef %17)
  %19 = getelementptr inbounds nuw %struct.TypeInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13, %12, %11
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8TypeInfo12PhasesBitSet8containsEN5clang6driver6phases2IDE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.TypeInfo::PhasesBitSet", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = shl i32 1, %8
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = call noundef zeroext i1 @_ZN4llvm12is_containedIRA20_KN5clang6driver5types2IDES4_EEbOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(80) @_ZZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDEE19kStaticLangageTypes, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRA20_KN5clang6driver5types2IDES4_EEbOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRA20_KN5clang6driver5types2IDEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 4 dereferenceable(80) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = call noundef ptr @_ZN4llvm7adl_endIRA20_KN5clang6driver5types2IDEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 4 dereferenceable(80) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = call noundef ptr @_ZSt4findIPKN5clang6driver5types2IDES3_ET_S6_S6_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = call noundef ptr @_ZN4llvm7adl_endIRA20_KN5clang6driver5types2IDEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 4 dereferenceable(80) %11)
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types19appendSuffixForTypeENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 57
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 61
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 63
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 64
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types11canLipoTypeENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 67
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 60
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 58
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 46
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types17isAcceptedByClangENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %5 [
    i32 39, label %6
    i32 2, label %6
    i32 1, label %6
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
    i32 8, label %6
    i32 7, label %6
    i32 9, label %6
    i32 11, label %6
    i32 10, label %6
    i32 12, label %6
    i32 15, label %6
    i32 13, label %6
    i32 14, label %6
    i32 17, label %6
    i32 16, label %6
    i32 20, label %6
    i32 18, label %6
    i32 19, label %6
    i32 23, label %6
    i32 22, label %6
    i32 24, label %6
    i32 26, label %6
    i32 25, label %6
    i32 28, label %6
    i32 27, label %6
    i32 31, label %6
    i32 32, label %6
    i32 30, label %6
    i32 29, label %6
    i32 34, label %6
    i32 33, label %6
    i32 35, label %6
    i32 36, label %6
    i32 48, label %6
    i32 51, label %6
    i32 57, label %6
    i32 43, label %6
    i32 44, label %6
    i32 65, label %6
  ]

5:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types17isAcceptedByFlangENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %5 [
    i32 41, label %6
    i32 40, label %6
    i32 43, label %7
    i32 44, label %7
    i32 7, label %8
    i32 8, label %8
  ]

5:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

6:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %9

7:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %9

8:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types14isDerivedFromCENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %5 [
    i32 1, label %6
    i32 2, label %6
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
    i32 7, label %6
    i32 8, label %6
    i32 9, label %6
    i32 10, label %6
    i32 11, label %6
    i32 12, label %6
    i32 13, label %6
    i32 14, label %6
    i32 15, label %6
    i32 16, label %6
    i32 17, label %6
    i32 18, label %6
    i32 19, label %6
    i32 20, label %6
    i32 22, label %6
    i32 23, label %6
    i32 24, label %6
    i32 25, label %6
    i32 26, label %6
    i32 27, label %6
    i32 28, label %6
    i32 33, label %6
    i32 34, label %6
    i32 35, label %6
    i32 36, label %6
  ]

5:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types6isObjCENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %5 [
    i32 15, label %6
    i32 13, label %6
    i32 14, label %6
    i32 20, label %6
    i32 18, label %6
    i32 26, label %6
    i32 25, label %6
    i32 34, label %6
    i32 33, label %6
    i32 19, label %6
  ]

5:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types8isOpenCLENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 5
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types5isCXXENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %5 [
    i32 17, label %6
    i32 16, label %6
    i32 20, label %6
    i32 18, label %6
    i32 19, label %6
    i32 28, label %6
    i32 27, label %6
    i32 31, label %6
    i32 32, label %6
    i32 30, label %6
    i32 29, label %6
    i32 34, label %6
    i32 33, label %6
    i32 35, label %6
    i32 36, label %6
    i32 51, label %6
    i32 6, label %6
    i32 8, label %6
    i32 7, label %6
    i32 9, label %6
    i32 11, label %6
    i32 10, label %6
    i32 12, label %6
  ]

5:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types8isLLVMIRENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %5 [
    i32 43, label %6
    i32 44, label %6
    i32 45, label %6
    i32 46, label %6
  ]

5:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

6:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types6isCudaENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %5 [
    i32 8, label %6
    i32 7, label %6
    i32 9, label %6
  ]

5:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

6:                                                ; preds = %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types5isHIPENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %5 [
    i32 11, label %6
    i32 10, label %6
    i32 12, label %6
  ]

5:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

6:                                                ; preds = %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types6isHLSLENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 21
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5types9isSrcFileENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp ne i32 %3, 58
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = call noundef i32 @_ZN5clang6driver5types19getPreprocessedTypeENS1_2IDE(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6driver5types22lookupTypeForExtensionEN4llvm9StringRefE(ptr %0, i64 %1) #0 {
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
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %73, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !26
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  call void @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %76, i64 %78)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %80, i64 %82, i32 noundef 2)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr %85, i64 %87, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %90, i64 %92, i32 noundef 41)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr %95, i64 %97, i32 noundef 40)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %100, i64 %102, i32 noundef 23)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr %105, i64 %107, i32 noundef 28)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %110, i64 %112, i32 noundef 1)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.10)
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %115, i64 %117, i32 noundef 15)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %120, i64 %122, i32 noundef 20)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr %125, i64 %127, i32 noundef 58)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr %130, i64 %132, i32 noundef 39)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr %135, i64 %137, i32 noundef 38)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(3) @.str.15)
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr %140, i64 %142, i32 noundef 44)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str.16)
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr %145, i64 %147, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.17)
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %150, i64 %152, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(3) @.str.18)
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr %155, i64 %157, i32 noundef 3)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(4) @.str.19)
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr %160, i64 %162, i32 noundef 4)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.20)
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr %165, i64 %167, i32 noundef 5)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.21)
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr %170, i64 %172, i32 noundef 6)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.22)
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr %175, i64 %177, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.23)
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr %180, i64 %182, i32 noundef 8)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(3) @.str.24)
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr %185, i64 %187, i32 noundef 28)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(3) @.str.25)
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr %190, i64 %192, i32 noundef 16)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(3) @.str.26)
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr %195, i64 %197, i32 noundef 43)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(3) @.str.27)
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr %200, i64 %202, i32 noundef 13)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(3) @.str.28)
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr %205, i64 %207, i32 noundef 20)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(4) @.str.29)
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  %213 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr %210, i64 %212, i32 noundef 37)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(4) @.str.30)
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr %215, i64 %217, i32 noundef 37)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(4) @.str.2)
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr %220, i64 %222, i32 noundef 38)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(4) @.str.31)
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr %225, i64 %227, i32 noundef 48)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(4) @.str.32)
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr %230, i64 %232, i32 noundef 35)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(4) @.str.33)
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr %235, i64 %237, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(4) @.str.34)
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr %240, i64 %242, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(4) @.str.35)
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr %245, i64 %247, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(4) @.str.36)
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr %250, i64 %252, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(4) @.str.37)
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr %255, i64 %257, i32 noundef 7)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(4) @.str.38)
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr %260, i64 %262, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(4) @.str.39)
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr %265, i64 %267, i32 noundef 17)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(4) @.str.40)
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr %270, i64 %272, i32 noundef 41)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(4) @.str.41)
  %274 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr %275, i64 %277, i32 noundef 40)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(4) @.str.42)
  %279 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr %280, i64 %282, i32 noundef 41)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(4) @.str.43)
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr %285, i64 %287, i32 noundef 40)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(4) @.str.44)
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %288, ptr %290, i64 %292, i32 noundef 41)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(4) @.str.45)
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr %295, i64 %297, i32 noundef 40)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(4) @.str.46)
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr %300, i64 %302, i32 noundef 41)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(4) @.str.47)
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr %305, i64 %307, i32 noundef 40)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(4) @.str.48)
  %309 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr %310, i64 %312, i32 noundef 40)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(4) @.str.49)
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %313, ptr %315, i64 %317, i32 noundef 40)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(4) @.str.50)
  %319 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr %320, i64 %322, i32 noundef 41)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(4) @.str.51)
  %324 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr %325, i64 %327, i32 noundef 41)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(4) @.str.52)
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %328, ptr %330, i64 %332, i32 noundef 57)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(4) @.str.53)
  %334 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr %335, i64 %337, i32 noundef 11)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(5) @.str.54)
  %339 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr %340, i64 %342, i32 noundef 10)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(4) @.str.55)
  %344 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  %348 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr %345, i64 %347, i32 noundef 28)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(4) @.str.56)
  %349 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  %353 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr %350, i64 %352, i32 noundef 28)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(4) @.str.57)
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %353, ptr %355, i64 %357, i32 noundef 36)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(4) @.str.58)
  %359 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr %360, i64 %362, i32 noundef 29)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(4) @.str.59)
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr %365, i64 %367, i32 noundef 58)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(4) @.str.60)
  %369 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %368, ptr %370, i64 %372, i32 noundef 18)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(4) @.str)
  %374 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %373, ptr %375, i64 %377, i32 noundef 58)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(4) @.str.61)
  %379 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  %383 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr %380, i64 %382, i32 noundef 49)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(4) @.str.62)
  %384 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %387 = load i64, ptr %386, align 8
  %388 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %383, ptr %385, i64 %387, i32 noundef 57)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(4) @.str.63)
  %389 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %388, ptr %390, i64 %392, i32 noundef 51)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(5) @.str.64)
  %394 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %393, ptr %395, i64 %397, i32 noundef 35)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(5) @.str.65)
  %399 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr %400, i64 %402, i32 noundef 35)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(5) @.str.66)
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  %408 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %403, ptr %405, i64 %407, i32 noundef 35)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(5) @.str.67)
  %409 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %412 = load i64, ptr %411, align 8
  %413 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %408, ptr %410, i64 %412, i32 noundef 21)
  %414 = call noundef i32 @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E7DefaultES4_(ptr noundef nonnull align 8 dereferenceable(24) %413, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  ret i32 %414
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang6driver5types2IDEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E4CaseENS_13StringLiteralES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %3, ptr %7, align 4, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E8CaseImplERS4_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E7DefaultES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang6driver5types2IDEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #8
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang6driver5types2IDEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #8
  %12 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6driver5types26lookupTypeForTypeSpecifierEPKc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp ult i32 %8, 67
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %33

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call noundef zeroext i1 @_ZN5clang6driver5types22canTypeBeUserSpecifiedENS1_2IDE(i32 noundef %14)
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL7getInfoj(i32 noundef %18)
  %20 = getelementptr inbounds nuw %struct.TypeInfo, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = call i32 @strcmp(ptr noundef %17, ptr noundef %21) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %16, %11
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %33 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !13
  br label %7, !llvm.loop !34

33:                                               ; preds = %27, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %43 [
    i32 2, label %35
    i32 1, label %41
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.23) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 8, ptr %2, align 4
  br label %41

40:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %39, %33
  %42 = load i32, ptr %2, align 4
  ret i32 %42

43:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5types20getCompilationPhasesENS1_2IDENS0_6phases2IDE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !22
  store i1 false, ptr %7, align 1
  call void @_ZN4llvm11SmallVectorIN5clang6driver6phases2IDELj7EEC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL7getInfoj(i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !22
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.TypeInfo, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = call noundef zeroext i1 @_ZNK8TypeInfo12PhasesBitSet8containsEN5clang6driver6phases2IDE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4, !tbaa !13
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %23)
  br label %24

24:                                               ; preds = %22, %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !13
  br label %12, !llvm.loop !38

28:                                               ; preds = %16
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %29 = load i1, ptr %7, align 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @_ZN4llvm11SmallVectorIN5clang6driver6phases2IDELj7EED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #8
  br label %31

31:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6driver6phases2IDELj7EEC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang6driver6phases2IDEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !25
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6driver6phases2IDELj7EED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang6driver6phases2IDEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5types20getCompilationPhasesERKNS0_6DriverERN4llvm3opt14DerivedArgListENS1_2IDE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(328) %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !45
  %12 = call noundef i32 @_ZNK5clang6driver6Driver13getFinalPhaseERKN4llvm3opt14DerivedArgListEPPNS3_3ArgE(ptr noundef nonnull align 8 dereferenceable(1224) %10, ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef null)
  call void @_ZN5clang6driver5types20getCompilationPhasesENS1_2IDENS0_6phases2IDE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8 %0, i32 noundef %9, i32 noundef %12)
  ret void
}

declare noundef i32 @_ZNK5clang6driver6Driver13getFinalPhaseERKN4llvm3opt14DerivedArgListEPPNS3_3ArgE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6driver5types21lookupCXXTypeForCTypeENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %5 [
    i32 2, label %7
    i32 1, label %8
    i32 23, label %9
    i32 22, label %10
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %6, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 17, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  store i32 28, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 27, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6driver5types29lookupHeaderTypeForSourceTypeENS1_2IDE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %5 [
    i32 2, label %7
    i32 17, label %8
    i32 35, label %8
    i32 15, label %9
    i32 20, label %10
    i32 3, label %11
    i32 5, label %11
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %6, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 23, ptr %2, align 4
  br label %12

8:                                                ; preds = %1, %1
  store i32 28, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 26, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  store i32 34, ptr %2, align 4
  br label %12

11:                                               ; preds = %1, %1
  store i32 24, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %5
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %11, ptr %10, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKN5clang6driver5types2IDES3_ET_S6_S6_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5clang6driver5types2IDEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKN5clang6driver5types2IDEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRA20_KN5clang6driver5types2IDEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 4 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRA20_KN5clang6driver5types2IDEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 4 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRA20_KN5clang6driver5types2IDEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 4 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRA20_KN5clang6driver5types2IDEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 4 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKN5clang6driver5types2IDEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !52
  call void @_ZSt19__iterator_categoryIPKN5clang6driver5types2IDEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKN5clang6driver5types2IDEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5clang6driver5types2IDEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang6driver5types2IDEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKN5clang6driver5types2IDEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !28
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang6driver5types2IDEEclIPS6_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang6driver5types2IDEEclIPS6_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !25
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang6driver5types2IDEEclIPS6_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !25
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang6driver5types2IDEEclIPS6_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !28
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !28
  br label %18, !llvm.loop !53

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 4
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang6driver5types2IDEEclIPS6_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !25
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang6driver5types2IDEEclIPS6_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !25
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !25
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang6driver5types2IDEEclIPS6_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !25
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN5clang6driver5types2IDEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang6driver5types2IDEEclIPS6_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang6driver5types2IDEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRA20_KN5clang6driver5types2IDEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 4 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef ptr @_ZSt5beginIKN5clang6driver5types2IDELm20EEPT_RAT0__S5_(ptr noundef nonnull align 4 dereferenceable(80) %3) #8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIKN5clang6driver5types2IDELm20EEPT_RAT0__S5_(ptr noundef nonnull align 4 dereferenceable(80) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRA20_KN5clang6driver5types2IDEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 4 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef ptr @_ZSt3endIKN5clang6driver5types2IDELm20EEPT_RAT0__S5_(ptr noundef nonnull align 4 dereferenceable(80) %3) #8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIKN5clang6driver5types2IDELm20EEPT_RAT0__S5_(ptr noundef nonnull align 4 dereferenceable(80) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw i32, ptr %4, i64 20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang6driver5types2IDEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang6driver5types2IDELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang6driver5types2IDELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang6driver5types2IDELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6driver5types2IDELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6driver5types2IDEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6driver5types2IDEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang6driver5types2IDEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6driver5types2IDEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang6driver5types2IDES4_E8CaseImplERS4_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional", align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !25
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang6driver5types2IDEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #8
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !26
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %29 = load ptr, ptr %8, align 8, !tbaa !25
  call void @_ZNSt8optionalIN5clang6driver5types2IDEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29) #8
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang6driver5types2IDEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang6driver5types2IDESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #5 comdat {
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #9
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang6driver5types2IDEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt14_Optional_baseIN5clang6driver5types2IDELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang6driver5types2IDESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !66, !range !17, !noundef !18
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !51
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang6driver5types2IDELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt17_Optional_payloadIN5clang6driver5types2IDELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6driver5types2IDELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6driver5types2IDEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6driver5types2IDEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt22_Optional_payload_baseIN5clang6driver5types2IDEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6driver5types2IDEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN5clang6driver5types2IDEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang6driver5types2IDESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN5clang6driver5types2IDESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang6driver5types2IDEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN5clang6driver5types2IDEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6driver6phases2IDEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !28
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6driver6phases2IDEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !28
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb1EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !28
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !28
  %16 = load i64, ptr %8, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 -1, ptr %11, align 8, !tbaa !28
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = load i64, ptr %8, align 8, !tbaa !28
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !15, !range !17, !noundef !18
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !28
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !28
  %10 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN5clang6driver5types2IDE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS8TypeInfo", !9, i64 0, !9, i64 8, !4, i64 16, !11, i64 20}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"_ZTSN8TypeInfo12PhasesBitSetE", !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!8, !4, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !5, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!8, !9, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN8TypeInfo12PhasesBitSetE", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTSN5clang6driver6phases2IDE", !5, i64 0}
!24 = !{!11, !12, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !28}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm12StringSwitchIN5clang6driver5types2IDES4_EE", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm13StringLiteralE", !10, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8TypeInfo", !10, i64 0}
!38 = distinct !{!38, !35}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang6driver6phases2IDELj7EEE", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver6phases2IDELb1EEE", !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5clang6driver6DriverE", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm3opt14DerivedArgListE", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm9StringRefE", !10, i64 0}
!49 = !{!50, !9, i64 0}
!50 = !{!"_ZTSN4llvm9StringRefE", !9, i64 0, !29, i64 8}
!51 = !{!50, !29, i64 8}
!52 = !{i64 0, i64 8, !25}
!53 = distinct !{!53, !35}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang6driver5types2IDEEE", !10, i64 0}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang6driver5types2IDEEE", !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt8optionalIN5clang6driver5types2IDEE", !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt14_Optional_baseIN5clang6driver5types2IDELb1ELb1EE", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang6driver5types2IDELb1ELb1ELb1EE", !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang6driver5types2IDEE", !10, i64 0}
!66 = !{!67, !16, i64 4}
!67 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver5types2IDEE", !5, i64 0, !16, i64 4}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang6driver5types2IDEE8_StorageIS3_Lb1EEE", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang6driver5types2IDESt14_Optional_baseIS3_Lb1ELb1EEE", !10, i64 0}
!72 = !{!5, !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang6driver6phases2IDEEE", !10, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver6phases2IDEvEE", !10, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0}
!79 = !{!80, !10, i64 0}
!80 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !12, i64 8, !12, i64 12}
!81 = !{!80, !12, i64 8}
!82 = !{!80, !12, i64 12}
